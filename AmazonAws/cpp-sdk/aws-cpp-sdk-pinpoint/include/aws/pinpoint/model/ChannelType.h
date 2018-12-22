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

#pragma once
#include <aws/pinpoint/Pinpoint_EXPORTS.h>
#include <aws/core/utils/memory/stl/AWSString.h>

namespace Aws
{
namespace Pinpoint
{
namespace Model
{
  enum class ChannelType
  {
    NOT_SET,
    GCM,
    APNS,
    APNS_SANDBOX,
    APNS_VOIP,
    APNS_VOIP_SANDBOX,
    ADM,
    SMS,
    VOICE,
    EMAIL,
    BAIDU,
    CUSTOM
  };

namespace ChannelTypeMapper
{
AWS_PINPOINT_API ChannelType GetChannelTypeForName(const Aws::String& name);

AWS_PINPOINT_API Aws::String GetNameForChannelType(ChannelType value);
} // namespace ChannelTypeMapper
} // namespace Model
} // namespace Pinpoint
} // namespace Aws
