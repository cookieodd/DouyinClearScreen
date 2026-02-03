/**
 * DouyinClearScreen v1.0
 * 
 * Author: COOKIEODD
 * Homepage: https://github.com/cookieodd/DouyinClearScreen
 */

**Douyin Version**: 37.6.0  
**Total Views**: 582

**Header File**: [AppHeaders.h](AppHeaders.h)  
**Implementation**: [Tweak.x](Tweak.x)

---

## 窗口层

AWEMaskWindow---抖音主窗口  
UITextEffectsWindow---系统文本效果窗口

---

## 控制器

AWENormalModeTabBarController---主 TabBar 控制器  
AWEBaseRootNavigationController---根导航控制器  
AWEFeedRootViewController---Feed 根控制器  
AWEFeedContainerViewController---Feed 容器控制器  
AWEHPSlidingViewController---首页滑动控制器  
AWEHPXTabChannelViewController---频道 Tab 控制器  
AWEHPChannelPageViewController---频道页面控制器  
AWEFeedTableViewController---Feed 列表控制器  
AWEFeedCellViewController---Feed 单元格控制器  
AWEDPlayerViewController_Merge---播放器主控制器  
AWEPlayVideoViewController---视频播放控制器  
AWEPlayInteractionViewController---播放交互控制器  
AWESharePanelContainerViewController---分享面板容器控制器  
AWESharePanelViewController---分享面板控制器  
DUXSheetNavigationController---底部弹窗导航控制器  
UIInputWindowController---输入窗口控制器  
UISystemKeyboardDockController---键盘 Dock 控制器  
UIEditingOverlayViewController---编辑覆盖层控制器

---

## Feed 流

AWEFeedSlidingScrollView---Feed 左右滑动滚动视图  
AWEFeedTableView---Feed 列表视图  
AWEFeedViewCell---Feed 单元格  
AWEFeedRefreshFooter---Feed 上拉加载更多  
AWEFeedRefreshAnimation_newUILoading---Feed 刷新加载动画  
AWEFeedStickerContainerView---Feed 贴纸容器  
AWEFeedAnchorContainerView---Feed 锚点容器  
AWEFeedProgressSlider---Feed 视频进度条

---

## 播放器

TTPlayerView---头条播放器视图  
TTMetalViewNew---Metal 渲染视图  
AWEAwemePlayVideoPauseIcon---视频暂停图标  
AWEAwemePlayletWaterMarkView---短剧水印视图  
AWEGradientView---渐变遮罩视图  
AWELoadingAndVolumeView---加载和音量视图  
LOTAnimationView---Lottie 动画视图

---

## 右侧互动按钮

AWEElementStackView---右侧互动组件容器  
AWEBaseElementView---基础元素视图  
AWEFeedVideoButton---视频按钮（点赞/评论/收藏/分享）  
AWEFeedVideoButtonContainerView---视频按钮容器  
AWEPlayInteractionUserAvatarView---用户头像视图  
AWEAdAvatarView---头像视图  
AWEPlayInteractionFollowPromptView---关注提示视图（+号）  
AWEPlayInteractionUserAvatarGuideAnimationView---头像引导动画  
AWEPlayInteractionLinkIconContainerView---链接图标容器  
AWEPlayInteractionMusicView---音乐视图（旋转唱片）  
AWEMusicCoverButton---音乐封面按钮

---

## 底部信息区

AWEPlayInteractionDescriptionLabel---视频描述文本  
AWEUserNameLabel---用户名标签（@xxx）  
AWEButton---通用按钮  
AWEFormatFeedEntryView---格式化 Feed 入口  
AWEPlayInteractionProgressContainerView---进度条容器  
AWEStoryProgressContainerView---故事进度容器  
AWEStoryProgressSlideView---故事进度滑动视图  
AWEReplaceMusicReportView---更换音乐提示  
AWEPublishProgressView---发布进度视图  
AWELandscapeFeedEntryView---横屏入口（全屏观看）

---

## 顶部导航栏

AWEFeedTopBarContainer---顶部栏容器  
AWEHPTopBarCTAContainer---顶部 CTA 容器  
AWEHPTopBarCTAItemView---顶部 CTA 项视图  
AWELeftSideBarEntranceView---左侧边栏入口（头像）  
AWEHPDiscoverFeedEntranceView---发现入口（搜索图标）  
AWEHPSearchBubbleEntranceView---搜索气泡入口  
AWEMultiTabNavigationArrowView---多 Tab 导航箭头  
DUXBaseImageView---基础图片视图

---

## 顶部 Tab 栏

AWEFeedMultiTabSegmentedControl---多 Tab 分段控制器  
AWEFeedMultiTabSegmentedMaskView---多 Tab 分段遮罩  
AWEFeedMultiTabSelectedContainerView---多 Tab 选中容器  
AWEHPSegmentControlScrollView---分段控制滚动视图  
AWEHPTopTabItemView---顶部 Tab 项（经验/关注/精选/直播/热点/沈阳/团购/商城/推荐）  
AWEHPTopTabItemTextContentView---Tab 文本内容  
AWEHPTopTabItemImageContentView---Tab 图片内容  
AWEHPTopTabItemBadgeContentView---Tab 角标内容  
AWEHPChannelTopBarLottieView---频道顶部栏 Lottie  
AWEHPChannelLottieContentView---频道 Lottie 内容

---

## 底部 TabBar

AWENormalModeTabBar---底部 TabBar  
AWENormalModeTabBarGeneralButton---TabBar 按钮（首页/朋友/消息/我）  
AWENormalModeTabBarGeneralPlusButton---发布按钮（+）  
AWENormalModeTabBarFeedView---TabBar Feed 视图  
AWENormalModeTabBarTextView---TabBar 文本视图  
AWENormalModeTabBarAvatarView---TabBar 头像视图  
AWEHPTabBarButtonTransitionBackgroundView---TabBar 按钮过渡背景  
AWETabBarSkinContainerView---TabBar 皮肤容器  
AWETabBarSkinView---TabBar 皮肤视图

---

## 分享面板

DUXVisualEffectView---毛玻璃效果视图  
AWESharePanelFunctionCell---分享功能单元格（分享到日常/推荐/私信/建群分享/帮上热门/分享链接）  
AWEIMShareImpl.ShareContactListView---联系人列表视图  
AWEIMShareImpl.ShareContactListTargetCell---联系人单元格

---

## 贴纸

ACCStickerContainerView---贴纸容器视图  
ACCStickerSDKExcludeSelfView---贴纸 SDK 排除自身视图

---

## 加载/动画

AWEUILoadingView---加载视图  
DUXLoadingParticleView---粒子加载视图  
DUXLottieView---Lottie 动画视图

---

## 键盘

UIInputSetContainerView---输入集容器  
UIInputSetHostView---输入集宿主  
UIKeyboardDockView---键盘 Dock 视图  
UIKeyboardDockItemButton---键盘 Dock 项按钮  
UIEditingOverlayGestureView---编辑覆盖手势视图

---

## 其他

AWEHPChannelInvisibleWaterMarkImageView---频道隐形水印  
BDImageView---字节图片视图  
AWEBDImageView---抖音字节图片视图  
YYLabel---YYText 富文本标签

---

## 长按面板

AWELongPressPanelSpeedViewModel---倍速播放  
AWELongPressPanelClearScreenViewModel---清屏功能  
AWELongPressPanelWatchVideoLaterViewModel---稍后观看  
AWELongPressPanelCacheVideoModel---视频缓存  
AWELongPressPanelVideoPictureSearchViewModel---视频画面搜索  
AWELongPressPanelScreenCastViewModel---投屏功能  
AWELongPressPanelMultiDevicePlaySyncViewModel---多设备同步  
AWELongPressPanelFamiliarRecommendViewModel---相似推荐  
AWELongPressPanelStoreViewModel---视频存储  
AWELongPressPanelDisLikeViewModel---不喜欢  
AWELongPressPanelReportViewModel---举报功能  
AWELongPressPanelDanmakuViewModel---弹幕功能  
AWELongPressPanelTimingCloseViewModel---定时关闭  
AWELongPressPaneliPhoneAutoPlayViewModel---自动播放  
AWELongPressPanelBGPlaySettingsViewModel---后台播放  
AWELongPressPanelTableViewController---长按面板控制器
