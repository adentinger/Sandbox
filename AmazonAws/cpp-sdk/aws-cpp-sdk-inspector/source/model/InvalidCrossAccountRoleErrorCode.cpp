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

#include <aws/inspector/model/InvalidCrossAccountRoleErrorCode.h>
#include <aws/core/utils/HashingUtils.h>
#include <aws/core/Globals.h>
#include <aws/core/utils/EnumParseOverflowContainer.h>

using namespace Aws::Utils;


namespace Aws
{
  namespace Inspector
  {
    namespace Model
    {
      namespace InvalidCrossAccountRoleErrorCodeMapper
      {

        static const int ROLE_DOES_NOT_EXIST_OR_INVALID_TRUST_RELATIONSHIP_HASH = HashingUtils::HashString("ROLE_DOES_NOT_EXIST_OR_INVALID_TRUST_RELATIONSHIP");
        static const int ROLE_DOES_NOT_HAVE_CORRECT_POLICY_HASH = HashingUtils::HashString("ROLE_DOES_NOT_HAVE_CORRECT_POLICY");


        InvalidCrossAccountRoleErrorCode GetInvalidCrossAccountRoleErrorCodeForName(const Aws::String& name)
        {
          int hashCode = HashingUtils::HashString(name.c_str());
          if (hashCode == ROLE_DOES_NOT_EXIST_OR_INVALID_TRUST_RELATIONSHIP_HASH)
          {
            return InvalidCrossAccountRoleErrorCode::ROLE_DOES_NOT_EXIST_OR_INVALID_TRUST_RELATIONSHIP;
          }
          else if (hashCode == ROLE_DOES_NOT_HAVE_CORRECT_POLICY_HASH)
          {
            return InvalidCrossAccountRoleErrorCode::ROLE_DOES_NOT_HAVE_CORRECT_POLICY;
          }
          EnumParseOverflowContainer* overflowContainer = Aws::GetEnumOverflowContainer();
          if(overflowContainer)
          {
            overflowContainer->StoreOverflow(hashCode, name);
            return static_cast<InvalidCrossAccountRoleErrorCode>(hashCode);
          }

          return InvalidCrossAccountRoleErrorCode::NOT_SET;
        }

        Aws::String GetNameForInvalidCrossAccountRoleErrorCode(InvalidCrossAccountRoleErrorCode enumValue)
        {
          switch(enumValue)
          {
          case InvalidCrossAccountRoleErrorCode::ROLE_DOES_NOT_EXIST_OR_INVALID_TRUST_RELATIONSHIP:
            return "ROLE_DOES_NOT_EXIST_OR_INVALID_TRUST_RELATIONSHIP";
          case InvalidCrossAccountRoleErrorCode::ROLE_DOES_NOT_HAVE_CORRECT_POLICY:
            return "ROLE_DOES_NOT_HAVE_CORRECT_POLICY";
          default:
            EnumParseOverflowContainer* overflowContainer = Aws::GetEnumOverflowContainer();
            if(overflowContainer)
            {
              return overflowContainer->RetrieveOverflow(static_cast<int>(enumValue));
            }

            return "";
          }
        }

      } // namespace InvalidCrossAccountRoleErrorCodeMapper
    } // namespace Model
  } // namespace Inspector
} // namespace Aws
