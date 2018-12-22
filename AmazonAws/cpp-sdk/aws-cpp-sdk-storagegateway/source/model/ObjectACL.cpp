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

#include <aws/storagegateway/model/ObjectACL.h>
#include <aws/core/utils/HashingUtils.h>
#include <aws/core/Globals.h>
#include <aws/core/utils/EnumParseOverflowContainer.h>

using namespace Aws::Utils;


namespace Aws
{
  namespace StorageGateway
  {
    namespace Model
    {
      namespace ObjectACLMapper
      {

        static const int private__HASH = HashingUtils::HashString("private");
        static const int public_read_HASH = HashingUtils::HashString("public-read");
        static const int public_read_write_HASH = HashingUtils::HashString("public-read-write");
        static const int authenticated_read_HASH = HashingUtils::HashString("authenticated-read");
        static const int bucket_owner_read_HASH = HashingUtils::HashString("bucket-owner-read");
        static const int bucket_owner_full_control_HASH = HashingUtils::HashString("bucket-owner-full-control");
        static const int aws_exec_read_HASH = HashingUtils::HashString("aws-exec-read");


        ObjectACL GetObjectACLForName(const Aws::String& name)
        {
          int hashCode = HashingUtils::HashString(name.c_str());
          if (hashCode == private__HASH)
          {
            return ObjectACL::private_;
          }
          else if (hashCode == public_read_HASH)
          {
            return ObjectACL::public_read;
          }
          else if (hashCode == public_read_write_HASH)
          {
            return ObjectACL::public_read_write;
          }
          else if (hashCode == authenticated_read_HASH)
          {
            return ObjectACL::authenticated_read;
          }
          else if (hashCode == bucket_owner_read_HASH)
          {
            return ObjectACL::bucket_owner_read;
          }
          else if (hashCode == bucket_owner_full_control_HASH)
          {
            return ObjectACL::bucket_owner_full_control;
          }
          else if (hashCode == aws_exec_read_HASH)
          {
            return ObjectACL::aws_exec_read;
          }
          EnumParseOverflowContainer* overflowContainer = Aws::GetEnumOverflowContainer();
          if(overflowContainer)
          {
            overflowContainer->StoreOverflow(hashCode, name);
            return static_cast<ObjectACL>(hashCode);
          }

          return ObjectACL::NOT_SET;
        }

        Aws::String GetNameForObjectACL(ObjectACL enumValue)
        {
          switch(enumValue)
          {
          case ObjectACL::private_:
            return "private";
          case ObjectACL::public_read:
            return "public-read";
          case ObjectACL::public_read_write:
            return "public-read-write";
          case ObjectACL::authenticated_read:
            return "authenticated-read";
          case ObjectACL::bucket_owner_read:
            return "bucket-owner-read";
          case ObjectACL::bucket_owner_full_control:
            return "bucket-owner-full-control";
          case ObjectACL::aws_exec_read:
            return "aws-exec-read";
          default:
            EnumParseOverflowContainer* overflowContainer = Aws::GetEnumOverflowContainer();
            if(overflowContainer)
            {
              return overflowContainer->RetrieveOverflow(static_cast<int>(enumValue));
            }

            return "";
          }
        }

      } // namespace ObjectACLMapper
    } // namespace Model
  } // namespace StorageGateway
} // namespace Aws
