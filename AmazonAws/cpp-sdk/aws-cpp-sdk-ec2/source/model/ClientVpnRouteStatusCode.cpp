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

#include <aws/ec2/model/ClientVpnRouteStatusCode.h>
#include <aws/core/utils/HashingUtils.h>
#include <aws/core/Globals.h>
#include <aws/core/utils/EnumParseOverflowContainer.h>

using namespace Aws::Utils;


namespace Aws
{
  namespace EC2
  {
    namespace Model
    {
      namespace ClientVpnRouteStatusCodeMapper
      {

        static const int creating_HASH = HashingUtils::HashString("creating");
        static const int active_HASH = HashingUtils::HashString("active");
        static const int failed_HASH = HashingUtils::HashString("failed");
        static const int deleting_HASH = HashingUtils::HashString("deleting");


        ClientVpnRouteStatusCode GetClientVpnRouteStatusCodeForName(const Aws::String& name)
        {
          int hashCode = HashingUtils::HashString(name.c_str());
          if (hashCode == creating_HASH)
          {
            return ClientVpnRouteStatusCode::creating;
          }
          else if (hashCode == active_HASH)
          {
            return ClientVpnRouteStatusCode::active;
          }
          else if (hashCode == failed_HASH)
          {
            return ClientVpnRouteStatusCode::failed;
          }
          else if (hashCode == deleting_HASH)
          {
            return ClientVpnRouteStatusCode::deleting;
          }
          EnumParseOverflowContainer* overflowContainer = Aws::GetEnumOverflowContainer();
          if(overflowContainer)
          {
            overflowContainer->StoreOverflow(hashCode, name);
            return static_cast<ClientVpnRouteStatusCode>(hashCode);
          }

          return ClientVpnRouteStatusCode::NOT_SET;
        }

        Aws::String GetNameForClientVpnRouteStatusCode(ClientVpnRouteStatusCode enumValue)
        {
          switch(enumValue)
          {
          case ClientVpnRouteStatusCode::creating:
            return "creating";
          case ClientVpnRouteStatusCode::active:
            return "active";
          case ClientVpnRouteStatusCode::failed:
            return "failed";
          case ClientVpnRouteStatusCode::deleting:
            return "deleting";
          default:
            EnumParseOverflowContainer* overflowContainer = Aws::GetEnumOverflowContainer();
            if(overflowContainer)
            {
              return overflowContainer->RetrieveOverflow(static_cast<int>(enumValue));
            }

            return "";
          }
        }

      } // namespace ClientVpnRouteStatusCodeMapper
    } // namespace Model
  } // namespace EC2
} // namespace Aws
