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
#include <aws/mediatailor/MediaTailor_EXPORTS.h>
#include <aws/core/utils/memory/stl/AWSString.h>
#include <utility>

namespace Aws
{
namespace Utils
{
namespace Json
{
  class JsonValue;
  class JsonView;
} // namespace Json
} // namespace Utils
namespace MediaTailor
{
namespace Model
{

  /**
   * <p>The configuration object for DASH content. </p><p><h3>See Also:</h3>   <a
   * href="http://docs.aws.amazon.com/goto/WebAPI/mediatailor-2018-04-23/DashConfiguration">AWS
   * API Reference</a></p>
   */
  class AWS_MEDIATAILOR_API DashConfiguration
  {
  public:
    DashConfiguration();
    DashConfiguration(Aws::Utils::Json::JsonView jsonValue);
    DashConfiguration& operator=(Aws::Utils::Json::JsonView jsonValue);
    Aws::Utils::Json::JsonValue Jsonize() const;


    /**
     * <p>The URL that is used to initiate a playback session for devices that support
     * DASH. </p>
     */
    inline const Aws::String& GetManifestEndpointPrefix() const{ return m_manifestEndpointPrefix; }

    /**
     * <p>The URL that is used to initiate a playback session for devices that support
     * DASH. </p>
     */
    inline void SetManifestEndpointPrefix(const Aws::String& value) { m_manifestEndpointPrefixHasBeenSet = true; m_manifestEndpointPrefix = value; }

    /**
     * <p>The URL that is used to initiate a playback session for devices that support
     * DASH. </p>
     */
    inline void SetManifestEndpointPrefix(Aws::String&& value) { m_manifestEndpointPrefixHasBeenSet = true; m_manifestEndpointPrefix = std::move(value); }

    /**
     * <p>The URL that is used to initiate a playback session for devices that support
     * DASH. </p>
     */
    inline void SetManifestEndpointPrefix(const char* value) { m_manifestEndpointPrefixHasBeenSet = true; m_manifestEndpointPrefix.assign(value); }

    /**
     * <p>The URL that is used to initiate a playback session for devices that support
     * DASH. </p>
     */
    inline DashConfiguration& WithManifestEndpointPrefix(const Aws::String& value) { SetManifestEndpointPrefix(value); return *this;}

    /**
     * <p>The URL that is used to initiate a playback session for devices that support
     * DASH. </p>
     */
    inline DashConfiguration& WithManifestEndpointPrefix(Aws::String&& value) { SetManifestEndpointPrefix(std::move(value)); return *this;}

    /**
     * <p>The URL that is used to initiate a playback session for devices that support
     * DASH. </p>
     */
    inline DashConfiguration& WithManifestEndpointPrefix(const char* value) { SetManifestEndpointPrefix(value); return *this;}


    /**
     * <p>The setting that controls whether MediaTailor includes the Location tag in
     * DASH Manifests. MediaTailor populates the Location tag with the URL for manifest
     * update requests, to be used by players that don't support sticky redirects.
     * Disable this if you have CDN routing rules set up for accessing MediaTailor
     * manifests and you are either using client-side reporting or your players support
     * sticky HTTP redirects. Valid values are DISABLED and EMT_DEFAULT. The
     * EMT_DEFAULT setting enables the inclusion of the tag and is the default
     * value.</p>
     */
    inline const Aws::String& GetMpdLocation() const{ return m_mpdLocation; }

    /**
     * <p>The setting that controls whether MediaTailor includes the Location tag in
     * DASH Manifests. MediaTailor populates the Location tag with the URL for manifest
     * update requests, to be used by players that don't support sticky redirects.
     * Disable this if you have CDN routing rules set up for accessing MediaTailor
     * manifests and you are either using client-side reporting or your players support
     * sticky HTTP redirects. Valid values are DISABLED and EMT_DEFAULT. The
     * EMT_DEFAULT setting enables the inclusion of the tag and is the default
     * value.</p>
     */
    inline void SetMpdLocation(const Aws::String& value) { m_mpdLocationHasBeenSet = true; m_mpdLocation = value; }

    /**
     * <p>The setting that controls whether MediaTailor includes the Location tag in
     * DASH Manifests. MediaTailor populates the Location tag with the URL for manifest
     * update requests, to be used by players that don't support sticky redirects.
     * Disable this if you have CDN routing rules set up for accessing MediaTailor
     * manifests and you are either using client-side reporting or your players support
     * sticky HTTP redirects. Valid values are DISABLED and EMT_DEFAULT. The
     * EMT_DEFAULT setting enables the inclusion of the tag and is the default
     * value.</p>
     */
    inline void SetMpdLocation(Aws::String&& value) { m_mpdLocationHasBeenSet = true; m_mpdLocation = std::move(value); }

    /**
     * <p>The setting that controls whether MediaTailor includes the Location tag in
     * DASH Manifests. MediaTailor populates the Location tag with the URL for manifest
     * update requests, to be used by players that don't support sticky redirects.
     * Disable this if you have CDN routing rules set up for accessing MediaTailor
     * manifests and you are either using client-side reporting or your players support
     * sticky HTTP redirects. Valid values are DISABLED and EMT_DEFAULT. The
     * EMT_DEFAULT setting enables the inclusion of the tag and is the default
     * value.</p>
     */
    inline void SetMpdLocation(const char* value) { m_mpdLocationHasBeenSet = true; m_mpdLocation.assign(value); }

    /**
     * <p>The setting that controls whether MediaTailor includes the Location tag in
     * DASH Manifests. MediaTailor populates the Location tag with the URL for manifest
     * update requests, to be used by players that don't support sticky redirects.
     * Disable this if you have CDN routing rules set up for accessing MediaTailor
     * manifests and you are either using client-side reporting or your players support
     * sticky HTTP redirects. Valid values are DISABLED and EMT_DEFAULT. The
     * EMT_DEFAULT setting enables the inclusion of the tag and is the default
     * value.</p>
     */
    inline DashConfiguration& WithMpdLocation(const Aws::String& value) { SetMpdLocation(value); return *this;}

    /**
     * <p>The setting that controls whether MediaTailor includes the Location tag in
     * DASH Manifests. MediaTailor populates the Location tag with the URL for manifest
     * update requests, to be used by players that don't support sticky redirects.
     * Disable this if you have CDN routing rules set up for accessing MediaTailor
     * manifests and you are either using client-side reporting or your players support
     * sticky HTTP redirects. Valid values are DISABLED and EMT_DEFAULT. The
     * EMT_DEFAULT setting enables the inclusion of the tag and is the default
     * value.</p>
     */
    inline DashConfiguration& WithMpdLocation(Aws::String&& value) { SetMpdLocation(std::move(value)); return *this;}

    /**
     * <p>The setting that controls whether MediaTailor includes the Location tag in
     * DASH Manifests. MediaTailor populates the Location tag with the URL for manifest
     * update requests, to be used by players that don't support sticky redirects.
     * Disable this if you have CDN routing rules set up for accessing MediaTailor
     * manifests and you are either using client-side reporting or your players support
     * sticky HTTP redirects. Valid values are DISABLED and EMT_DEFAULT. The
     * EMT_DEFAULT setting enables the inclusion of the tag and is the default
     * value.</p>
     */
    inline DashConfiguration& WithMpdLocation(const char* value) { SetMpdLocation(value); return *this;}

  private:

    Aws::String m_manifestEndpointPrefix;
    bool m_manifestEndpointPrefixHasBeenSet;

    Aws::String m_mpdLocation;
    bool m_mpdLocationHasBeenSet;
  };

} // namespace Model
} // namespace MediaTailor
} // namespace Aws
