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

#include <aws/alexaforbusiness/model/SkillSummary.h>
#include <aws/core/utils/json/JsonSerializer.h>

#include <utility>

using namespace Aws::Utils::Json;
using namespace Aws::Utils;

namespace Aws
{
namespace AlexaForBusiness
{
namespace Model
{

SkillSummary::SkillSummary() : 
    m_skillIdHasBeenSet(false),
    m_skillNameHasBeenSet(false),
    m_supportsLinking(false),
    m_supportsLinkingHasBeenSet(false),
    m_enablementType(EnablementType::NOT_SET),
    m_enablementTypeHasBeenSet(false),
    m_skillType(SkillType::NOT_SET),
    m_skillTypeHasBeenSet(false)
{
}

SkillSummary::SkillSummary(JsonView jsonValue) : 
    m_skillIdHasBeenSet(false),
    m_skillNameHasBeenSet(false),
    m_supportsLinking(false),
    m_supportsLinkingHasBeenSet(false),
    m_enablementType(EnablementType::NOT_SET),
    m_enablementTypeHasBeenSet(false),
    m_skillType(SkillType::NOT_SET),
    m_skillTypeHasBeenSet(false)
{
  *this = jsonValue;
}

SkillSummary& SkillSummary::operator =(JsonView jsonValue)
{
  if(jsonValue.ValueExists("SkillId"))
  {
    m_skillId = jsonValue.GetString("SkillId");

    m_skillIdHasBeenSet = true;
  }

  if(jsonValue.ValueExists("SkillName"))
  {
    m_skillName = jsonValue.GetString("SkillName");

    m_skillNameHasBeenSet = true;
  }

  if(jsonValue.ValueExists("SupportsLinking"))
  {
    m_supportsLinking = jsonValue.GetBool("SupportsLinking");

    m_supportsLinkingHasBeenSet = true;
  }

  if(jsonValue.ValueExists("EnablementType"))
  {
    m_enablementType = EnablementTypeMapper::GetEnablementTypeForName(jsonValue.GetString("EnablementType"));

    m_enablementTypeHasBeenSet = true;
  }

  if(jsonValue.ValueExists("SkillType"))
  {
    m_skillType = SkillTypeMapper::GetSkillTypeForName(jsonValue.GetString("SkillType"));

    m_skillTypeHasBeenSet = true;
  }

  return *this;
}

JsonValue SkillSummary::Jsonize() const
{
  JsonValue payload;

  if(m_skillIdHasBeenSet)
  {
   payload.WithString("SkillId", m_skillId);

  }

  if(m_skillNameHasBeenSet)
  {
   payload.WithString("SkillName", m_skillName);

  }

  if(m_supportsLinkingHasBeenSet)
  {
   payload.WithBool("SupportsLinking", m_supportsLinking);

  }

  if(m_enablementTypeHasBeenSet)
  {
   payload.WithString("EnablementType", EnablementTypeMapper::GetNameForEnablementType(m_enablementType));
  }

  if(m_skillTypeHasBeenSet)
  {
   payload.WithString("SkillType", SkillTypeMapper::GetNameForSkillType(m_skillType));
  }

  return payload;
}

} // namespace Model
} // namespace AlexaForBusiness
} // namespace Aws
