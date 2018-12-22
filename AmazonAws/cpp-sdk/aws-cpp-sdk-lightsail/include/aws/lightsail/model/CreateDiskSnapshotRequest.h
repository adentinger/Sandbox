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
#include <aws/lightsail/Lightsail_EXPORTS.h>
#include <aws/lightsail/LightsailRequest.h>
#include <aws/core/utils/memory/stl/AWSString.h>
#include <aws/core/utils/memory/stl/AWSVector.h>
#include <aws/lightsail/model/Tag.h>
#include <utility>

namespace Aws
{
namespace Lightsail
{
namespace Model
{

  /**
   */
  class AWS_LIGHTSAIL_API CreateDiskSnapshotRequest : public LightsailRequest
  {
  public:
    CreateDiskSnapshotRequest();
    
    // Service request name is the Operation name which will send this request out,
    // each operation should has unique request name, so that we can get operation's name from this request.
    // Note: this is not true for response, multiple operations may have the same response name,
    // so we can not get operation's name from response.
    inline virtual const char* GetServiceRequestName() const override { return "CreateDiskSnapshot"; }

    Aws::String SerializePayload() const override;

    Aws::Http::HeaderValueCollection GetRequestSpecificHeaders() const override;


    /**
     * <p>The unique name of the source disk (e.g., <code>my-source-disk</code>).</p>
     */
    inline const Aws::String& GetDiskName() const{ return m_diskName; }

    /**
     * <p>The unique name of the source disk (e.g., <code>my-source-disk</code>).</p>
     */
    inline void SetDiskName(const Aws::String& value) { m_diskNameHasBeenSet = true; m_diskName = value; }

    /**
     * <p>The unique name of the source disk (e.g., <code>my-source-disk</code>).</p>
     */
    inline void SetDiskName(Aws::String&& value) { m_diskNameHasBeenSet = true; m_diskName = std::move(value); }

    /**
     * <p>The unique name of the source disk (e.g., <code>my-source-disk</code>).</p>
     */
    inline void SetDiskName(const char* value) { m_diskNameHasBeenSet = true; m_diskName.assign(value); }

    /**
     * <p>The unique name of the source disk (e.g., <code>my-source-disk</code>).</p>
     */
    inline CreateDiskSnapshotRequest& WithDiskName(const Aws::String& value) { SetDiskName(value); return *this;}

    /**
     * <p>The unique name of the source disk (e.g., <code>my-source-disk</code>).</p>
     */
    inline CreateDiskSnapshotRequest& WithDiskName(Aws::String&& value) { SetDiskName(std::move(value)); return *this;}

    /**
     * <p>The unique name of the source disk (e.g., <code>my-source-disk</code>).</p>
     */
    inline CreateDiskSnapshotRequest& WithDiskName(const char* value) { SetDiskName(value); return *this;}


    /**
     * <p>The name of the destination disk snapshot (e.g.,
     * <code>my-disk-snapshot</code>) based on the source disk.</p>
     */
    inline const Aws::String& GetDiskSnapshotName() const{ return m_diskSnapshotName; }

    /**
     * <p>The name of the destination disk snapshot (e.g.,
     * <code>my-disk-snapshot</code>) based on the source disk.</p>
     */
    inline void SetDiskSnapshotName(const Aws::String& value) { m_diskSnapshotNameHasBeenSet = true; m_diskSnapshotName = value; }

    /**
     * <p>The name of the destination disk snapshot (e.g.,
     * <code>my-disk-snapshot</code>) based on the source disk.</p>
     */
    inline void SetDiskSnapshotName(Aws::String&& value) { m_diskSnapshotNameHasBeenSet = true; m_diskSnapshotName = std::move(value); }

    /**
     * <p>The name of the destination disk snapshot (e.g.,
     * <code>my-disk-snapshot</code>) based on the source disk.</p>
     */
    inline void SetDiskSnapshotName(const char* value) { m_diskSnapshotNameHasBeenSet = true; m_diskSnapshotName.assign(value); }

    /**
     * <p>The name of the destination disk snapshot (e.g.,
     * <code>my-disk-snapshot</code>) based on the source disk.</p>
     */
    inline CreateDiskSnapshotRequest& WithDiskSnapshotName(const Aws::String& value) { SetDiskSnapshotName(value); return *this;}

    /**
     * <p>The name of the destination disk snapshot (e.g.,
     * <code>my-disk-snapshot</code>) based on the source disk.</p>
     */
    inline CreateDiskSnapshotRequest& WithDiskSnapshotName(Aws::String&& value) { SetDiskSnapshotName(std::move(value)); return *this;}

    /**
     * <p>The name of the destination disk snapshot (e.g.,
     * <code>my-disk-snapshot</code>) based on the source disk.</p>
     */
    inline CreateDiskSnapshotRequest& WithDiskSnapshotName(const char* value) { SetDiskSnapshotName(value); return *this;}


    /**
     * <p>The tag keys and optional values to add to the resource during create.</p>
     * <p>To tag a resource after it has been created, see the <code>tag
     * resource</code> operation.</p>
     */
    inline const Aws::Vector<Tag>& GetTags() const{ return m_tags; }

    /**
     * <p>The tag keys and optional values to add to the resource during create.</p>
     * <p>To tag a resource after it has been created, see the <code>tag
     * resource</code> operation.</p>
     */
    inline void SetTags(const Aws::Vector<Tag>& value) { m_tagsHasBeenSet = true; m_tags = value; }

    /**
     * <p>The tag keys and optional values to add to the resource during create.</p>
     * <p>To tag a resource after it has been created, see the <code>tag
     * resource</code> operation.</p>
     */
    inline void SetTags(Aws::Vector<Tag>&& value) { m_tagsHasBeenSet = true; m_tags = std::move(value); }

    /**
     * <p>The tag keys and optional values to add to the resource during create.</p>
     * <p>To tag a resource after it has been created, see the <code>tag
     * resource</code> operation.</p>
     */
    inline CreateDiskSnapshotRequest& WithTags(const Aws::Vector<Tag>& value) { SetTags(value); return *this;}

    /**
     * <p>The tag keys and optional values to add to the resource during create.</p>
     * <p>To tag a resource after it has been created, see the <code>tag
     * resource</code> operation.</p>
     */
    inline CreateDiskSnapshotRequest& WithTags(Aws::Vector<Tag>&& value) { SetTags(std::move(value)); return *this;}

    /**
     * <p>The tag keys and optional values to add to the resource during create.</p>
     * <p>To tag a resource after it has been created, see the <code>tag
     * resource</code> operation.</p>
     */
    inline CreateDiskSnapshotRequest& AddTags(const Tag& value) { m_tagsHasBeenSet = true; m_tags.push_back(value); return *this; }

    /**
     * <p>The tag keys and optional values to add to the resource during create.</p>
     * <p>To tag a resource after it has been created, see the <code>tag
     * resource</code> operation.</p>
     */
    inline CreateDiskSnapshotRequest& AddTags(Tag&& value) { m_tagsHasBeenSet = true; m_tags.push_back(std::move(value)); return *this; }

  private:

    Aws::String m_diskName;
    bool m_diskNameHasBeenSet;

    Aws::String m_diskSnapshotName;
    bool m_diskSnapshotNameHasBeenSet;

    Aws::Vector<Tag> m_tags;
    bool m_tagsHasBeenSet;
  };

} // namespace Model
} // namespace Lightsail
} // namespace Aws