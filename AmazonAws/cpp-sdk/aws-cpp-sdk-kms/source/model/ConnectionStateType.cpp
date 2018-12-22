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

#include <aws/kms/model/ConnectionStateType.h>
#include <aws/core/utils/HashingUtils.h>
#include <aws/core/Globals.h>
#include <aws/core/utils/EnumParseOverflowContainer.h>

using namespace Aws::Utils;


namespace Aws
{
  namespace KMS
  {
    namespace Model
    {
      namespace ConnectionStateTypeMapper
      {

        static const int CONNECTED_HASH = HashingUtils::HashString("CONNECTED");
        static const int CONNECTING_HASH = HashingUtils::HashString("CONNECTING");
        static const int FAILED_HASH = HashingUtils::HashString("FAILED");
        static const int DISCONNECTED_HASH = HashingUtils::HashString("DISCONNECTED");
        static const int DISCONNECTING_HASH = HashingUtils::HashString("DISCONNECTING");


        ConnectionStateType GetConnectionStateTypeForName(const Aws::String& name)
        {
          int hashCode = HashingUtils::HashString(name.c_str());
          if (hashCode == CONNECTED_HASH)
          {
            return ConnectionStateType::CONNECTED;
          }
          else if (hashCode == CONNECTING_HASH)
          {
            return ConnectionStateType::CONNECTING;
          }
          else if (hashCode == FAILED_HASH)
          {
            return ConnectionStateType::FAILED;
          }
          else if (hashCode == DISCONNECTED_HASH)
          {
            return ConnectionStateType::DISCONNECTED;
          }
          else if (hashCode == DISCONNECTING_HASH)
          {
            return ConnectionStateType::DISCONNECTING;
          }
          EnumParseOverflowContainer* overflowContainer = Aws::GetEnumOverflowContainer();
          if(overflowContainer)
          {
            overflowContainer->StoreOverflow(hashCode, name);
            return static_cast<ConnectionStateType>(hashCode);
          }

          return ConnectionStateType::NOT_SET;
        }

        Aws::String GetNameForConnectionStateType(ConnectionStateType enumValue)
        {
          switch(enumValue)
          {
          case ConnectionStateType::CONNECTED:
            return "CONNECTED";
          case ConnectionStateType::CONNECTING:
            return "CONNECTING";
          case ConnectionStateType::FAILED:
            return "FAILED";
          case ConnectionStateType::DISCONNECTED:
            return "DISCONNECTED";
          case ConnectionStateType::DISCONNECTING:
            return "DISCONNECTING";
          default:
            EnumParseOverflowContainer* overflowContainer = Aws::GetEnumOverflowContainer();
            if(overflowContainer)
            {
              return overflowContainer->RetrieveOverflow(static_cast<int>(enumValue));
            }

            return "";
          }
        }

      } // namespace ConnectionStateTypeMapper
    } // namespace Model
  } // namespace KMS
} // namespace Aws
