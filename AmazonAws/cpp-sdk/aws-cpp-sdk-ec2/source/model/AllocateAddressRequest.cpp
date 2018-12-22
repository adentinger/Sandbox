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

#include <aws/ec2/model/AllocateAddressRequest.h>
#include <aws/core/utils/StringUtils.h>
#include <aws/core/utils/memory/stl/AWSStringStream.h>

using namespace Aws::EC2::Model;
using namespace Aws::Utils;

AllocateAddressRequest::AllocateAddressRequest() : 
    m_domain(DomainType::NOT_SET),
    m_domainHasBeenSet(false),
    m_addressHasBeenSet(false),
    m_publicIpv4PoolHasBeenSet(false),
    m_dryRun(false),
    m_dryRunHasBeenSet(false)
{
}

Aws::String AllocateAddressRequest::SerializePayload() const
{
  Aws::StringStream ss;
  ss << "Action=AllocateAddress&";
  if(m_domainHasBeenSet)
  {
    ss << "Domain=" << DomainTypeMapper::GetNameForDomainType(m_domain) << "&";
  }

  if(m_addressHasBeenSet)
  {
    ss << "Address=" << StringUtils::URLEncode(m_address.c_str()) << "&";
  }

  if(m_publicIpv4PoolHasBeenSet)
  {
    ss << "PublicIpv4Pool=" << StringUtils::URLEncode(m_publicIpv4Pool.c_str()) << "&";
  }

  if(m_dryRunHasBeenSet)
  {
    ss << "DryRun=" << std::boolalpha << m_dryRun << "&";
  }

  ss << "Version=2016-11-15";
  return ss.str();
}


void  AllocateAddressRequest::DumpBodyToUrl(Aws::Http::URI& uri ) const
{
  uri.SetQueryString(SerializePayload());
}
