﻿/*
* Copyright 2010-2017 Amazon.com, Inc. or its affiliates. All Rights Reserved.
*
* Licensed under the Apache License, Version 2.0 (the "License").
* You may not use this file except in compliance with the License.
* A copy of the License is located at
*
*  http://aws.amazon.com/apache2.0
*
* or in the "license" file accompanying this file. This file is distributed
* on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either
* express or implied. See the License for the specific language governing
* permissions and limitations under the License.
*/

#include <aws/license-manager/model/UpdateLicenseConfigurationRequest.h>
#include <aws/core/utils/json/JsonSerializer.h>

#include <utility>

using namespace Aws::LicenseManager::Model;
using namespace Aws::Utils::Json;
using namespace Aws::Utils;

UpdateLicenseConfigurationRequest::UpdateLicenseConfigurationRequest() : 
    m_licenseConfigurationArnHasBeenSet(false),
    m_licenseConfigurationStatus(LicenseConfigurationStatus::NOT_SET),
    m_licenseConfigurationStatusHasBeenSet(false),
    m_licenseRulesHasBeenSet(false),
    m_licenseCount(0),
    m_licenseCountHasBeenSet(false),
    m_licenseCountHardLimit(false),
    m_licenseCountHardLimitHasBeenSet(false),
    m_nameHasBeenSet(false),
    m_descriptionHasBeenSet(false)
{
}

Aws::String UpdateLicenseConfigurationRequest::SerializePayload() const
{
  JsonValue payload;

  if(m_licenseConfigurationArnHasBeenSet)
  {
   payload.WithString("LicenseConfigurationArn", m_licenseConfigurationArn);

  }

  if(m_licenseConfigurationStatusHasBeenSet)
  {
   payload.WithString("LicenseConfigurationStatus", LicenseConfigurationStatusMapper::GetNameForLicenseConfigurationStatus(m_licenseConfigurationStatus));
  }

  if(m_licenseRulesHasBeenSet)
  {
   Array<JsonValue> licenseRulesJsonList(m_licenseRules.size());
   for(unsigned licenseRulesIndex = 0; licenseRulesIndex < licenseRulesJsonList.GetLength(); ++licenseRulesIndex)
   {
     licenseRulesJsonList[licenseRulesIndex].AsString(m_licenseRules[licenseRulesIndex]);
   }
   payload.WithArray("LicenseRules", std::move(licenseRulesJsonList));

  }

  if(m_licenseCountHasBeenSet)
  {
   payload.WithInt64("LicenseCount", m_licenseCount);

  }

  if(m_licenseCountHardLimitHasBeenSet)
  {
   payload.WithBool("LicenseCountHardLimit", m_licenseCountHardLimit);

  }

  if(m_nameHasBeenSet)
  {
   payload.WithString("Name", m_name);

  }

  if(m_descriptionHasBeenSet)
  {
   payload.WithString("Description", m_description);

  }

  return payload.View().WriteReadable();
}

Aws::Http::HeaderValueCollection UpdateLicenseConfigurationRequest::GetRequestSpecificHeaders() const
{
  Aws::Http::HeaderValueCollection headers;
  headers.insert(Aws::Http::HeaderValuePair("X-Amz-Target", "AWSLicenseManager.UpdateLicenseConfiguration"));
  return headers;

}




