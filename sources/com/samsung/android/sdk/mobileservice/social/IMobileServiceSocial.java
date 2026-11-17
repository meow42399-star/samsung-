package com.samsung.android.sdk.mobileservice.social;

import android.app.PendingIntent;
import android.content.Intent;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.samsung.android.sdk.mobileservice.social.activity.IActivityBundlePartialResultCallback;
import com.samsung.android.sdk.mobileservice.social.activity.IActivityBundleResultCallback;
import com.samsung.android.sdk.mobileservice.social.activity.IActivityResultCallback;
import com.samsung.android.sdk.mobileservice.social.activity.IDeleteAllActivityResultCallback;
import com.samsung.android.sdk.mobileservice.social.buddy.IBuddyInfoResultCallback;
import com.samsung.android.sdk.mobileservice.social.buddy.IPublicBuddyInfoResultCallback;
import com.samsung.android.sdk.mobileservice.social.buddy.IServiceActivationResultCallback;
import com.samsung.android.sdk.mobileservice.social.buddy.IServiceDeactivationResultCallback;
import com.samsung.android.sdk.mobileservice.social.buddy.ISyncResultCallback;
import com.samsung.android.sdk.mobileservice.social.common.IBundleProgressResultCallback;
import com.samsung.android.sdk.mobileservice.social.common.IBundleResultCallback;
import com.samsung.android.sdk.mobileservice.social.feedback.IFeedbackBundlePartialResultCallback;
import com.samsung.android.sdk.mobileservice.social.feedback.IFeedbackBundleResultCallback;
import com.samsung.android.sdk.mobileservice.social.group.IGroupCoverImageDownloadingResultCallback;
import com.samsung.android.sdk.mobileservice.social.group.IGroupInvitationResultCallback;
import com.samsung.android.sdk.mobileservice.social.group.IGroupListResultCallback;
import com.samsung.android.sdk.mobileservice.social.group.IGroupListWithInvitationResultCallback;
import com.samsung.android.sdk.mobileservice.social.group.IGroupRequestResultCallback;
import com.samsung.android.sdk.mobileservice.social.group.IGroupResultCallback;
import com.samsung.android.sdk.mobileservice.social.group.IGroupSyncResultCallback;
import com.samsung.android.sdk.mobileservice.social.group.IMemberListResultCallback;
import com.samsung.android.sdk.mobileservice.social.share.IContentDownloadingResultCallback;
import com.samsung.android.sdk.mobileservice.social.share.IDownloadThumbnailResultCallback;
import com.samsung.android.sdk.mobileservice.social.share.IShareBulkItemResultCallback;
import com.samsung.android.sdk.mobileservice.social.share.IShareResultCallback;
import com.samsung.android.sdk.mobileservice.social.share.IShareResultWithFileListCallback;
import com.samsung.android.sdk.mobileservice.social.share.IShareStatusCallback;
import com.samsung.android.sdk.mobileservice.social.share.IShareSyncResultCallback;
import com.samsung.android.sdk.mobileservice.social.share.ISharedItemDeletionResultCallback;
import com.samsung.android.sdk.mobileservice.social.share.ISharedItemListDeletionResultCallback;
import com.samsung.android.sdk.mobileservice.social.share.ISharedItemListResultCallback;
import com.samsung.android.sdk.mobileservice.social.share.ISharedItemResultCallback;
import com.samsung.android.sdk.mobileservice.social.share.ISharedItemUpdateResultCallback;
import com.samsung.android.sdk.mobileservice.social.share.ISpaceCoverImageDownloadingResultCallback;
import com.samsung.android.sdk.mobileservice.social.share.ISpaceDeletionResultCallback;
import com.samsung.android.sdk.mobileservice.social.share.ISpaceListResultCallback;
import com.samsung.android.sdk.mobileservice.social.share.ISpaceResultCallback;
import com.samsung.android.sdk.mobileservice.social.share.ITrashBinResultCallback;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface IMobileServiceSocial extends IInterface {
    public static final String DESCRIPTOR = "com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial";

    int cancelShare(String str, String str2);

    void clearSpaceUnreadCount(String str, String str2);

    void clearSpaceUnreadCountWithData(String str, Bundle bundle, String str2);

    int dataSyncDelete(String str, Bundle bundle, IBundleResultCallback iBundleResultCallback);

    int dataSyncGetSyncedData(String str, Bundle bundle, IBundleResultCallback iBundleResultCallback);

    int dataSyncUpsert(String str, Bundle bundle, IBundleResultCallback iBundleResultCallback);

    Bundle getBuddyActivityCount(Bundle bundle);

    Bundle getBuddyActivityList(Bundle bundle);

    void getBuddyInfo(Bundle bundle, IBuddyInfoResultCallback iBuddyInfoResultCallback);

    Bundle getBuddySyncTime();

    int getCountryTypeForAgreement();

    Bundle getDeviceAuthInfoCached();

    boolean getDisclaimerAgreementForService(Bundle bundle);

    boolean getDisclaimerAgreementForSocial();

    int getDisclosureScope(Bundle bundle);

    Bundle getFamilyQuotaWithData(Bundle bundle);

    List<Bundle> getGroupList(String str);

    List<Bundle> getGroupListWithData(Bundle bundle);

    Intent getIntentToDisplay(Bundle bundle);

    Bundle getNotification(Bundle bundle);

    Bundle getQuota();

    Bundle getQuotaWithData(Bundle bundle);

    Bundle getServiceState();

    int getShareStatus(String str, String str2);

    Bundle getVerifiedOriginalFileListWithData(Bundle bundle);

    Bundle isPermissionGranted(Bundle bundle);

    int isServiceActivated(int i);

    int isServiceActivatedWithData(Bundle bundle);

    boolean isServiceRegistered(Bundle bundle);

    Bundle isSomethingNeeded(Bundle bundle);

    int pauseShare(String str, String str2);

    void requestActivity(Bundle bundle, IActivityBundlePartialResultCallback iActivityBundlePartialResultCallback);

    void requestActivityChanges(IActivityBundlePartialResultCallback iActivityBundlePartialResultCallback);

    void requestActivityContent(Bundle bundle, IActivityBundleResultCallback iActivityBundleResultCallback);

    void requestActivityContentStreamingUrl(Bundle bundle, IActivityBundleResultCallback iActivityBundleResultCallback);

    void requestActivityDeletion(Bundle bundle, IActivityResultCallback iActivityResultCallback);

    void requestActivityImageList(Bundle bundle, IBundleProgressResultCallback iBundleProgressResultCallback);

    void requestActivityList(Bundle bundle, IActivityBundlePartialResultCallback iActivityBundlePartialResultCallback);

    Bundle requestActivityPosting(Bundle bundle, PendingIntent pendingIntent, IBundleProgressResultCallback iBundleProgressResultCallback);

    void requestActivitySync(IActivityBundleResultCallback iActivityBundleResultCallback);

    int requestAllSpaceList(String str, ISpaceListResultCallback iSpaceListResultCallback);

    int requestAllSpaceListWithData(String str, Bundle bundle, ISpaceListResultCallback iSpaceListResultCallback);

    void requestAppUpdateAndLaunchForBuddy(Bundle bundle, IBuddyInfoResultCallback iBuddyInfoResultCallback);

    void requestBuddySync(int i, ISyncResultCallback iSyncResultCallback);

    String requestBulkItemShare(Bundle bundle, IShareBulkItemResultCallback iShareBulkItemResultCallback);

    void requestCommentCreation(Bundle bundle, IFeedbackBundleResultCallback iFeedbackBundleResultCallback);

    void requestCommentDeletion(Bundle bundle, IFeedbackBundleResultCallback iFeedbackBundleResultCallback);

    void requestCommentList(Bundle bundle, IFeedbackBundlePartialResultCallback iFeedbackBundlePartialResultCallback);

    void requestCommentUpdate(Bundle bundle, IFeedbackBundleResultCallback iFeedbackBundleResultCallback);

    Bundle requestContentsController(Bundle bundle);

    int requestDelegateAuthorityOfOwner(String str, String str2, String str3, IGroupResultCallback iGroupResultCallback);

    int requestDelegateAuthorityOfOwnerWithData(Bundle bundle, IGroupResultCallback iGroupResultCallback);

    void requestDeleteAllActivity(IDeleteAllActivityResultCallback iDeleteAllActivityResultCallback);

    int requestDeleteAllItemsFromTrashBinWithData(Bundle bundle, ITrashBinResultCallback iTrashBinResultCallback);

    int requestDeleteItemListFromTrashBinWithData(Bundle bundle, ITrashBinResultCallback iTrashBinResultCallback);

    int requestDisclosureScope(Bundle bundle, IBundleResultCallback iBundleResultCallback);

    int requestDisclosureScopeUpdate(Bundle bundle, IBundleResultCallback iBundleResultCallback);

    void requestEmotionMemberList(Bundle bundle, IFeedbackBundlePartialResultCallback iFeedbackBundlePartialResultCallback);

    void requestEmotionUpdate(Bundle bundle, IFeedbackBundleResultCallback iFeedbackBundleResultCallback);

    int requestFamilyGroupCreationWithData(Bundle bundle, Bundle bundle2, IGroupResultCallback iGroupResultCallback);

    int requestFamilyGroupDeletionWithData(Bundle bundle, IGroupRequestResultCallback iGroupRequestResultCallback);

    int requestFamilyGroupMemberListWithData(Bundle bundle, IMemberListResultCallback iMemberListResultCallback);

    void requestFeedback(Bundle bundle, IFeedbackBundlePartialResultCallback iFeedbackBundlePartialResultCallback);

    int requestGroup(String str, String str2, IGroupResultCallback iGroupResultCallback);

    int requestGroupAuthorityChange(Bundle bundle, IGroupResultCallback iGroupResultCallback);

    int requestGroupCreation(String str, Bundle bundle, Bundle bundle2, IGroupInvitationResultCallback iGroupInvitationResultCallback);

    int requestGroupCreationWithData(Bundle bundle, Bundle bundle2, Bundle bundle3, IGroupInvitationResultCallback iGroupInvitationResultCallback);

    int requestGroupDeletion(String str, String str2, IGroupRequestResultCallback iGroupRequestResultCallback);

    int requestGroupDeletionWithData(Bundle bundle, IGroupRequestResultCallback iGroupRequestResultCallback);

    int requestGroupInvitationAcceptance(String str, String str2, IGroupRequestResultCallback iGroupRequestResultCallback);

    int requestGroupInvitationAcceptanceWithData(Bundle bundle, IGroupRequestResultCallback iGroupRequestResultCallback);

    int requestGroupInvitationRejection(String str, String str2, IGroupRequestResultCallback iGroupRequestResultCallback);

    int requestGroupInvitationRejectionWithData(Bundle bundle, IGroupRequestResultCallback iGroupRequestResultCallback);

    int requestGroupList(String str, IGroupListResultCallback iGroupListResultCallback);

    int requestGroupListWithData(Bundle bundle, IGroupListResultCallback iGroupListResultCallback);

    int requestGroupMemberInvitation(String str, String str2, Bundle bundle, IGroupInvitationResultCallback iGroupInvitationResultCallback);

    int requestGroupMemberInvitationWithData(Bundle bundle, Bundle bundle2, IGroupInvitationResultCallback iGroupInvitationResultCallback);

    int requestGroupMemberList(String str, String str2, IMemberListResultCallback iMemberListResultCallback);

    int requestGroupMemberListWithData(Bundle bundle, IMemberListResultCallback iMemberListResultCallback);

    int requestGroupMemberRemoval(String str, String str2, String str3, IGroupRequestResultCallback iGroupRequestResultCallback);

    int requestGroupMemberRemovalWithData(Bundle bundle, IGroupRequestResultCallback iGroupRequestResultCallback);

    int requestGroupPendingInvitationCancellation(String str, String str2, String str3, IGroupRequestResultCallback iGroupRequestResultCallback);

    int requestGroupPendingInvitationCancellationWithData(Bundle bundle, IGroupRequestResultCallback iGroupRequestResultCallback);

    int requestGroupSync(String str, IGroupSyncResultCallback iGroupSyncResultCallback);

    int requestGroupSyncWithData(Bundle bundle, IGroupSyncResultCallback iGroupSyncResultCallback);

    int requestGroupSyncWithoutImage(String str, IGroupSyncResultCallback iGroupSyncResultCallback);

    int requestGroupSyncWithoutImageWithData(Bundle bundle, IGroupSyncResultCallback iGroupSyncResultCallback);

    int requestGroupUpdate(String str, String str2, Bundle bundle, IGroupResultCallback iGroupResultCallback);

    int requestGroupWithData(Bundle bundle, IGroupResultCallback iGroupResultCallback);

    int requestGroupWithInvitationList(String str, IGroupListWithInvitationResultCallback iGroupListWithInvitationResultCallback);

    int requestGroupWithInvitationListWithData(Bundle bundle, IGroupListWithInvitationResultCallback iGroupListWithInvitationResultCallback);

    int requestInstantShare(String str, Bundle bundle, List<Bundle> list, IShareResultCallback iShareResultCallback);

    int requestInvitationLinkCreation(Bundle bundle, IGroupResultCallback iGroupResultCallback);

    int requestInvitationLinkDeletion(Bundle bundle, IGroupResultCallback iGroupResultCallback);

    int requestLeave(String str, String str2, IGroupRequestResultCallback iGroupRequestResultCallback);

    int requestLeaveWithData(Bundle bundle, IGroupRequestResultCallback iGroupRequestResultCallback);

    int requestMoveItemListToTrashBinWithData(Bundle bundle, ITrashBinResultCallback iTrashBinResultCallback);

    void requestMyActivityPrivacy(IActivityBundleResultCallback iActivityBundleResultCallback);

    void requestMyActivityPrivacyUpdate(Bundle bundle, IActivityResultCallback iActivityResultCallback);

    int requestOriginalGroupImageDownload(String str, String str2, IGroupCoverImageDownloadingResultCallback iGroupCoverImageDownloadingResultCallback);

    int requestOriginalSharedContentWithFileListDownload(String str, String str2, String str3, List<String> list, IContentDownloadingResultCallback iContentDownloadingResultCallback, PendingIntent pendingIntent, Bundle bundle);

    int requestOriginalSharedContentWithFileListDownloadWithData(String str, String str2, String str3, List<String> list, Bundle bundle, IContentDownloadingResultCallback iContentDownloadingResultCallback, PendingIntent pendingIntent, Bundle bundle2);

    int requestOriginalSharedContentWithItemFileListDownloadWithPath(String str, String str2, String str3, List<String> list, IContentDownloadingResultCallback iContentDownloadingResultCallback, PendingIntent pendingIntent, Bundle bundle, String str4);

    int requestOriginalSharedContentWithItemFileListDownloadWithPathWithData(String str, String str2, String str3, List<String> list, Bundle bundle, IContentDownloadingResultCallback iContentDownloadingResultCallback, PendingIntent pendingIntent, Bundle bundle2, String str4);

    int requestOriginalSharedContentsDownload(String str, String str2, String[] strArr, IContentDownloadingResultCallback iContentDownloadingResultCallback, PendingIntent pendingIntent, Bundle bundle);

    int requestOriginalSharedContentsDownloadToHiddenFolder(Bundle bundle, IContentDownloadingResultCallback iContentDownloadingResultCallback);

    int requestOriginalSharedContentsDownloadWithPath(String str, String str2, String[] strArr, IContentDownloadingResultCallback iContentDownloadingResultCallback, PendingIntent pendingIntent, Bundle bundle, String str3);

    int requestOriginalSpaceImageDownload(String str, String str2, ISpaceCoverImageDownloadingResultCallback iSpaceCoverImageDownloadingResultCallback);

    int requestOriginalSpaceImageDownloadWithData(String str, String str2, Bundle bundle, ISpaceCoverImageDownloadingResultCallback iSpaceCoverImageDownloadingResultCallback);

    void requestProfileImageList(Bundle bundle, IBundleProgressResultCallback iBundleProgressResultCallback);

    void requestPublicBuddyInfo(String str, IPublicBuddyInfoResultCallback iPublicBuddyInfoResultCallback);

    int requestRestoreItemListFromTrashBinWithData(Bundle bundle, ITrashBinResultCallback iTrashBinResultCallback);

    void requestServiceActivation(int i, IServiceActivationResultCallback iServiceActivationResultCallback);

    void requestServiceActivationWithData(Bundle bundle, IServiceActivationResultCallback iServiceActivationResultCallback);

    void requestServiceDeactivation(int i, IServiceDeactivationResultCallback iServiceDeactivationResultCallback);

    void requestServiceDeactivationWithData(Bundle bundle, IServiceDeactivationResultCallback iServiceDeactivationResultCallback);

    int requestServiceNumber(IBundleResultCallback iBundleResultCallback);

    String requestShareListUpdateWithItemFileList(String str, String str2, List<Bundle> list, IShareResultCallback iShareResultCallback, PendingIntent pendingIntent, Bundle bundle);

    String requestShareListUpdateWithItemFileListWithData(String str, String str2, List<Bundle> list, Bundle bundle, IShareResultCallback iShareResultCallback, PendingIntent pendingIntent, Bundle bundle2);

    int requestShareSync(String str, IShareSyncResultCallback iShareSyncResultCallback);

    int requestShareSyncWithData(String str, Bundle bundle, IShareSyncResultCallback iShareSyncResultCallback);

    int requestShareSyncWithOption(String str, Bundle bundle, IShareSyncResultCallback iShareSyncResultCallback);

    String requestShareUpdateWithUriList(String str, String str2, String str3, Bundle bundle, IShareResultWithFileListCallback iShareResultWithFileListCallback, PendingIntent pendingIntent, Bundle bundle2);

    String requestShareWithData(String str, String str2, List<Bundle> list, Bundle bundle, IShareResultCallback iShareResultCallback);

    String requestShareWithFileList(String str, String str2, Bundle bundle, IShareResultWithFileListCallback iShareResultWithFileListCallback, PendingIntent pendingIntent, Bundle bundle2);

    String requestShareWithFileListWithData(String str, String str2, Bundle bundle, Bundle bundle2, IShareResultWithFileListCallback iShareResultWithFileListCallback, PendingIntent pendingIntent, Bundle bundle3);

    String requestShareWithItemFileList(String str, String str2, List<Bundle> list, IShareResultCallback iShareResultCallback, PendingIntent pendingIntent, Bundle bundle);

    String requestShareWithItemFileListWithData(String str, String str2, List<Bundle> list, Bundle bundle, IShareResultCallback iShareResultCallback, PendingIntent pendingIntent, Bundle bundle2);

    String requestShareWithPendingIntent(String str, String str2, List<Bundle> list, IShareResultCallback iShareResultCallback, PendingIntent pendingIntent, Bundle bundle);

    int requestSharedItem(String str, String str2, String str3, ISharedItemResultCallback iSharedItemResultCallback);

    int requestSharedItemDeletion(String str, String str2, String str3, ISharedItemDeletionResultCallback iSharedItemDeletionResultCallback);

    int requestSharedItemDeletionWithData(String str, String str2, String str3, Bundle bundle, ISharedItemDeletionResultCallback iSharedItemDeletionResultCallback);

    int requestSharedItemList(String str, String str2, String str3, String str4, ISharedItemListResultCallback iSharedItemListResultCallback);

    int requestSharedItemListDeletion(String str, String str2, List<String> list, ISharedItemListDeletionResultCallback iSharedItemListDeletionResultCallback);

    int requestSharedItemListDeletionWithData(String str, String str2, List<String> list, Bundle bundle, ISharedItemListDeletionResultCallback iSharedItemListDeletionResultCallback);

    int requestSharedItemListInTrashBinWithData(Bundle bundle, ISharedItemListResultCallback iSharedItemListResultCallback);

    String requestSharedItemListUpdate(String str, String str2, List<Bundle> list, IShareResultCallback iShareResultCallback, PendingIntent pendingIntent, Bundle bundle);

    int requestSharedItemListWithFileList(String str, String str2, String str3, String str4, ISharedItemListResultCallback iSharedItemListResultCallback);

    int requestSharedItemListWithFileListWithData(String str, String str2, String str3, String str4, Bundle bundle, ISharedItemListResultCallback iSharedItemListResultCallback);

    int requestSharedItemSync(String str, String str2, IShareSyncResultCallback iShareSyncResultCallback);

    int requestSharedItemSyncWithData(String str, String str2, Bundle bundle, IShareSyncResultCallback iShareSyncResultCallback);

    void requestSharedItemSyncWithResolution(String str, Bundle bundle, IShareSyncResultCallback iShareSyncResultCallback);

    int requestSharedItemSyncWithResolutionWithData(String str, Bundle bundle, Bundle bundle2, IShareSyncResultCallback iShareSyncResultCallback);

    String requestSharedItemUpdate(String str, String str2, String str3, Bundle bundle, ISharedItemUpdateResultCallback iSharedItemUpdateResultCallback, PendingIntent pendingIntent, Bundle bundle2);

    int requestSharedItemWithData(String str, String str2, String str3, Bundle bundle, ISharedItemResultCallback iSharedItemResultCallback);

    int requestSharedItemWithGroupId(String str, String str2, String str3, String str4, ISharedItemResultCallback iSharedItemResultCallback);

    int requestSharedItemWithGroupIdWithData(String str, String str2, String str3, String str4, Bundle bundle, ISharedItemResultCallback iSharedItemResultCallback);

    void requestSocialIdUsingNumber(Bundle bundle, IBundleResultCallback iBundleResultCallback);

    int requestSpace(String str, String str2, ISpaceResultCallback iSpaceResultCallback);

    int requestSpaceCreation(String str, String str2, Bundle bundle, ISpaceResultCallback iSpaceResultCallback);

    int requestSpaceCreationWithData(String str, String str2, Bundle bundle, Bundle bundle2, ISpaceResultCallback iSpaceResultCallback);

    int requestSpaceDeletion(String str, String str2, ISpaceDeletionResultCallback iSpaceDeletionResultCallback);

    int requestSpaceDeletionWithData(String str, String str2, Bundle bundle, ISpaceDeletionResultCallback iSpaceDeletionResultCallback);

    int requestSpaceList(String str, String str2, ISpaceListResultCallback iSpaceListResultCallback);

    int requestSpaceListSync(String str, IShareSyncResultCallback iShareSyncResultCallback);

    int requestSpaceListSyncWithData(String str, Bundle bundle, IShareSyncResultCallback iShareSyncResultCallback);

    int requestSpaceListWithData(String str, String str2, Bundle bundle, ISpaceListResultCallback iSpaceListResultCallback);

    int requestSpaceUpdate(String str, String str2, Bundle bundle, ISpaceResultCallback iSpaceResultCallback);

    int requestSpaceUpdateWithData(String str, String str2, Bundle bundle, Bundle bundle2, ISpaceResultCallback iSpaceResultCallback);

    int requestSpaceWithData(String str, String str2, Bundle bundle, ISpaceResultCallback iSpaceResultCallback);

    void requestSync(ISyncResultCallback iSyncResultCallback);

    int requestThumbnailDownload(String str, String str2, String str3, String str4, String str5, String str6, IDownloadThumbnailResultCallback iDownloadThumbnailResultCallback);

    int requestWebLinkEnabled(Bundle bundle, boolean z, IBundleResultCallback iBundleResultCallback);

    int resumeShare(String str, String str2);

    Bundle setBuddyActivityListRead(Bundle bundle);

    boolean setDisclaimerAgreementForSocial(Bundle bundle);

    int setShareStatusListener(String str, String str2, IShareStatusCallback iShareStatusCallback);

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static abstract class Stub extends Binder implements IMobileServiceSocial {
        static final int TRANSACTION_cancelShare = 26;
        static final int TRANSACTION_clearSpaceUnreadCount = 29;
        static final int TRANSACTION_clearSpaceUnreadCountWithData = 95;
        static final int TRANSACTION_dataSyncDelete = 158;
        static final int TRANSACTION_dataSyncGetSyncedData = 159;
        static final int TRANSACTION_dataSyncUpsert = 157;
        static final int TRANSACTION_getBuddyActivityCount = 81;
        static final int TRANSACTION_getBuddyActivityList = 46;
        static final int TRANSACTION_getBuddyInfo = 110;
        static final int TRANSACTION_getBuddySyncTime = 163;
        static final int TRANSACTION_getCountryTypeForAgreement = 61;
        static final int TRANSACTION_getDeviceAuthInfoCached = 107;
        static final int TRANSACTION_getDisclaimerAgreementForService = 106;
        static final int TRANSACTION_getDisclaimerAgreementForSocial = 105;
        static final int TRANSACTION_getDisclosureScope = 162;
        static final int TRANSACTION_getFamilyQuotaWithData = 148;
        static final int TRANSACTION_getGroupList = 10;
        static final int TRANSACTION_getGroupListWithData = 124;
        static final int TRANSACTION_getIntentToDisplay = 43;
        static final int TRANSACTION_getNotification = 59;
        static final int TRANSACTION_getQuota = 115;
        static final int TRANSACTION_getQuotaWithData = 118;
        static final int TRANSACTION_getServiceState = 68;
        static final int TRANSACTION_getShareStatus = 27;
        static final int TRANSACTION_getVerifiedOriginalFileListWithData = 143;
        static final int TRANSACTION_isPermissionGranted = 119;
        static final int TRANSACTION_isServiceActivated = 2;
        static final int TRANSACTION_isServiceActivatedWithData = 165;
        static final int TRANSACTION_isServiceRegistered = 108;
        static final int TRANSACTION_isSomethingNeeded = 67;
        static final int TRANSACTION_pauseShare = 24;
        static final int TRANSACTION_requestActivity = 51;
        static final int TRANSACTION_requestActivityChanges = 74;
        static final int TRANSACTION_requestActivityContent = 86;
        static final int TRANSACTION_requestActivityContentStreamingUrl = 84;
        static final int TRANSACTION_requestActivityDeletion = 45;
        static final int TRANSACTION_requestActivityImageList = 69;
        static final int TRANSACTION_requestActivityList = 44;
        static final int TRANSACTION_requestActivityPosting = 83;
        static final int TRANSACTION_requestActivitySync = 50;
        static final int TRANSACTION_requestAllSpaceList = 20;
        static final int TRANSACTION_requestAllSpaceListWithData = 94;
        static final int TRANSACTION_requestAppUpdateAndLaunchForBuddy = 155;
        static final int TRANSACTION_requestBuddySync = 109;
        static final int TRANSACTION_requestBulkItemShare = 156;
        static final int TRANSACTION_requestCommentCreation = 54;
        static final int TRANSACTION_requestCommentDeletion = 56;
        static final int TRANSACTION_requestCommentList = 53;
        static final int TRANSACTION_requestCommentUpdate = 55;
        static final int TRANSACTION_requestContentsController = 85;
        static final int TRANSACTION_requestDelegateAuthorityOfOwner = 71;
        static final int TRANSACTION_requestDelegateAuthorityOfOwnerWithData = 135;
        static final int TRANSACTION_requestDeleteAllActivity = 6;
        static final int TRANSACTION_requestDeleteAllItemsFromTrashBinWithData = 153;
        static final int TRANSACTION_requestDeleteItemListFromTrashBinWithData = 152;
        static final int TRANSACTION_requestDisclosureScope = 160;
        static final int TRANSACTION_requestDisclosureScopeUpdate = 161;
        static final int TRANSACTION_requestEmotionMemberList = 58;
        static final int TRANSACTION_requestEmotionUpdate = 57;
        static final int TRANSACTION_requestFamilyGroupCreationWithData = 146;
        static final int TRANSACTION_requestFamilyGroupDeletionWithData = 147;
        static final int TRANSACTION_requestFamilyGroupMemberListWithData = 149;
        static final int TRANSACTION_requestFeedback = 52;
        static final int TRANSACTION_requestGroup = 9;
        static final int TRANSACTION_requestGroupAuthorityChange = 136;
        static final int TRANSACTION_requestGroupCreation = 32;
        static final int TRANSACTION_requestGroupCreationWithData = 125;
        static final int TRANSACTION_requestGroupDeletion = 33;
        static final int TRANSACTION_requestGroupDeletionWithData = 126;
        static final int TRANSACTION_requestGroupInvitationAcceptance = 35;
        static final int TRANSACTION_requestGroupInvitationAcceptanceWithData = 128;
        static final int TRANSACTION_requestGroupInvitationRejection = 36;
        static final int TRANSACTION_requestGroupInvitationRejectionWithData = 129;
        static final int TRANSACTION_requestGroupList = 8;
        static final int TRANSACTION_requestGroupListWithData = 121;
        static final int TRANSACTION_requestGroupMemberInvitation = 34;
        static final int TRANSACTION_requestGroupMemberInvitationWithData = 127;
        static final int TRANSACTION_requestGroupMemberList = 37;
        static final int TRANSACTION_requestGroupMemberListWithData = 130;
        static final int TRANSACTION_requestGroupMemberRemoval = 39;
        static final int TRANSACTION_requestGroupMemberRemovalWithData = 132;
        static final int TRANSACTION_requestGroupPendingInvitationCancellation = 41;
        static final int TRANSACTION_requestGroupPendingInvitationCancellationWithData = 134;
        static final int TRANSACTION_requestGroupSync = 7;
        static final int TRANSACTION_requestGroupSyncWithData = 122;
        static final int TRANSACTION_requestGroupSyncWithoutImage = 87;
        static final int TRANSACTION_requestGroupSyncWithoutImageWithData = 123;
        static final int TRANSACTION_requestGroupUpdate = 73;
        static final int TRANSACTION_requestGroupWithData = 120;
        static final int TRANSACTION_requestGroupWithInvitationList = 38;
        static final int TRANSACTION_requestGroupWithInvitationListWithData = 131;
        static final int TRANSACTION_requestInstantShare = 42;
        static final int TRANSACTION_requestInvitationLinkCreation = 144;
        static final int TRANSACTION_requestInvitationLinkDeletion = 145;
        static final int TRANSACTION_requestLeave = 40;
        static final int TRANSACTION_requestLeaveWithData = 133;
        static final int TRANSACTION_requestMoveItemListToTrashBinWithData = 150;
        static final int TRANSACTION_requestMyActivityPrivacy = 49;
        static final int TRANSACTION_requestMyActivityPrivacyUpdate = 48;
        static final int TRANSACTION_requestOriginalGroupImageDownload = 21;
        static final int TRANSACTION_requestOriginalSharedContentWithFileListDownload = 63;
        static final int TRANSACTION_requestOriginalSharedContentWithFileListDownloadWithData = 102;
        static final int TRANSACTION_requestOriginalSharedContentWithItemFileListDownloadWithPath = 80;
        static final int TRANSACTION_requestOriginalSharedContentWithItemFileListDownloadWithPathWithData = 101;
        static final int TRANSACTION_requestOriginalSharedContentsDownload = 23;
        static final int TRANSACTION_requestOriginalSharedContentsDownloadToHiddenFolder = 113;
        static final int TRANSACTION_requestOriginalSharedContentsDownloadWithPath = 75;
        static final int TRANSACTION_requestOriginalSpaceImageDownload = 22;
        static final int TRANSACTION_requestOriginalSpaceImageDownloadWithData = 139;
        static final int TRANSACTION_requestProfileImageList = 70;
        static final int TRANSACTION_requestPublicBuddyInfo = 5;
        static final int TRANSACTION_requestRestoreItemListFromTrashBinWithData = 151;
        static final int TRANSACTION_requestServiceActivation = 3;
        static final int TRANSACTION_requestServiceActivationWithData = 166;
        static final int TRANSACTION_requestServiceDeactivation = 4;
        static final int TRANSACTION_requestServiceDeactivationWithData = 167;
        static final int TRANSACTION_requestServiceNumber = 112;
        static final int TRANSACTION_requestShareListUpdateWithItemFileList = 79;
        static final int TRANSACTION_requestShareListUpdateWithItemFileListWithData = 100;
        static final int TRANSACTION_requestShareSync = 11;
        static final int TRANSACTION_requestShareSyncWithData = 88;
        static final int TRANSACTION_requestShareSyncWithOption = 116;
        static final int TRANSACTION_requestShareUpdateWithUriList = 64;
        static final int TRANSACTION_requestShareWithData = 114;
        static final int TRANSACTION_requestShareWithFileList = 62;
        static final int TRANSACTION_requestShareWithFileListWithData = 137;
        static final int TRANSACTION_requestShareWithItemFileList = 77;
        static final int TRANSACTION_requestShareWithItemFileListWithData = 99;
        static final int TRANSACTION_requestShareWithPendingIntent = 12;
        static final int TRANSACTION_requestSharedItem = 13;
        static final int TRANSACTION_requestSharedItemDeletion = 14;
        static final int TRANSACTION_requestSharedItemDeletionWithData = 138;
        static final int TRANSACTION_requestSharedItemList = 65;
        static final int TRANSACTION_requestSharedItemListDeletion = 76;
        static final int TRANSACTION_requestSharedItemListDeletionWithData = 98;
        static final int TRANSACTION_requestSharedItemListInTrashBinWithData = 154;
        static final int TRANSACTION_requestSharedItemListUpdate = 78;
        static final int TRANSACTION_requestSharedItemListWithFileList = 66;
        static final int TRANSACTION_requestSharedItemListWithFileListWithData = 103;
        static final int TRANSACTION_requestSharedItemSync = 31;
        static final int TRANSACTION_requestSharedItemSyncWithData = 140;
        static final int TRANSACTION_requestSharedItemSyncWithResolution = 82;
        static final int TRANSACTION_requestSharedItemSyncWithResolutionWithData = 97;
        static final int TRANSACTION_requestSharedItemUpdate = 60;
        static final int TRANSACTION_requestSharedItemWithData = 141;
        static final int TRANSACTION_requestSharedItemWithGroupId = 72;
        static final int TRANSACTION_requestSharedItemWithGroupIdWithData = 142;
        static final int TRANSACTION_requestSocialIdUsingNumber = 164;
        static final int TRANSACTION_requestSpace = 15;
        static final int TRANSACTION_requestSpaceCreation = 16;
        static final int TRANSACTION_requestSpaceCreationWithData = 90;
        static final int TRANSACTION_requestSpaceDeletion = 17;
        static final int TRANSACTION_requestSpaceDeletionWithData = 91;
        static final int TRANSACTION_requestSpaceList = 18;
        static final int TRANSACTION_requestSpaceListSync = 30;
        static final int TRANSACTION_requestSpaceListSyncWithData = 96;
        static final int TRANSACTION_requestSpaceListWithData = 92;
        static final int TRANSACTION_requestSpaceUpdate = 19;
        static final int TRANSACTION_requestSpaceUpdateWithData = 93;
        static final int TRANSACTION_requestSpaceWithData = 89;
        static final int TRANSACTION_requestSync = 1;
        static final int TRANSACTION_requestThumbnailDownload = 111;
        static final int TRANSACTION_requestWebLinkEnabled = 117;
        static final int TRANSACTION_resumeShare = 25;
        static final int TRANSACTION_setBuddyActivityListRead = 47;
        static final int TRANSACTION_setDisclaimerAgreementForSocial = 104;
        static final int TRANSACTION_setShareStatusListener = 28;

        /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
        public static class Proxy implements IMobileServiceSocial {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int cancelShare(String str, String str2) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    this.mRemote.transact(26, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public void clearSpaceUnreadCount(String str, String str2) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    this.mRemote.transact(29, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public void clearSpaceUnreadCountWithData(String str, Bundle bundle, String str2) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeString(str2);
                    this.mRemote.transact(95, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int dataSyncDelete(String str, Bundle bundle, IBundleResultCallback iBundleResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iBundleResultCallback);
                    this.mRemote.transact(158, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int dataSyncGetSyncedData(String str, Bundle bundle, IBundleResultCallback iBundleResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iBundleResultCallback);
                    this.mRemote.transact(159, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int dataSyncUpsert(String str, Bundle bundle, IBundleResultCallback iBundleResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iBundleResultCallback);
                    this.mRemote.transact(157, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public Bundle getBuddyActivityCount(Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    this.mRemote.transact(81, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (Bundle) a.a.a(parcelObtain2, Bundle.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public Bundle getBuddyActivityList(Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    this.mRemote.transact(46, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (Bundle) a.a.a(parcelObtain2, Bundle.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public void getBuddyInfo(Bundle bundle, IBuddyInfoResultCallback iBuddyInfoResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iBuddyInfoResultCallback);
                    this.mRemote.transact(110, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public Bundle getBuddySyncTime() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    this.mRemote.transact(163, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (Bundle) a.a.a(parcelObtain2, Bundle.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int getCountryTypeForAgreement() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    this.mRemote.transact(61, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public Bundle getDeviceAuthInfoCached() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    this.mRemote.transact(107, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (Bundle) a.a.a(parcelObtain2, Bundle.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public boolean getDisclaimerAgreementForService(Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    this.mRemote.transact(106, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public boolean getDisclaimerAgreementForSocial() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    this.mRemote.transact(105, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int getDisclosureScope(Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    this.mRemote.transact(162, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public Bundle getFamilyQuotaWithData(Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    this.mRemote.transact(148, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (Bundle) a.a.a(parcelObtain2, Bundle.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public List<Bundle> getGroupList(String str) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    this.mRemote.transact(10, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.createTypedArrayList(Bundle.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public List<Bundle> getGroupListWithData(Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    this.mRemote.transact(124, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.createTypedArrayList(Bundle.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public Intent getIntentToDisplay(Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    this.mRemote.transact(43, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (Intent) a.a.a(parcelObtain2, Intent.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            public String getInterfaceDescriptor() {
                return IMobileServiceSocial.DESCRIPTOR;
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public Bundle getNotification(Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    this.mRemote.transact(59, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (Bundle) a.a.a(parcelObtain2, Bundle.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public Bundle getQuota() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    this.mRemote.transact(115, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (Bundle) a.a.a(parcelObtain2, Bundle.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public Bundle getQuotaWithData(Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    this.mRemote.transact(118, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (Bundle) a.a.a(parcelObtain2, Bundle.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public Bundle getServiceState() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    this.mRemote.transact(68, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (Bundle) a.a.a(parcelObtain2, Bundle.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int getShareStatus(String str, String str2) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    this.mRemote.transact(27, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public Bundle getVerifiedOriginalFileListWithData(Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    this.mRemote.transact(143, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (Bundle) a.a.a(parcelObtain2, Bundle.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public Bundle isPermissionGranted(Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    this.mRemote.transact(119, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (Bundle) a.a.a(parcelObtain2, Bundle.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int isServiceActivated(int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int isServiceActivatedWithData(Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    this.mRemote.transact(165, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public boolean isServiceRegistered(Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    this.mRemote.transact(108, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public Bundle isSomethingNeeded(Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    this.mRemote.transact(67, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (Bundle) a.a.a(parcelObtain2, Bundle.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int pauseShare(String str, String str2) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    this.mRemote.transact(24, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public void requestActivity(Bundle bundle, IActivityBundlePartialResultCallback iActivityBundlePartialResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iActivityBundlePartialResultCallback);
                    this.mRemote.transact(51, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public void requestActivityChanges(IActivityBundlePartialResultCallback iActivityBundlePartialResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeStrongInterface(iActivityBundlePartialResultCallback);
                    this.mRemote.transact(74, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public void requestActivityContent(Bundle bundle, IActivityBundleResultCallback iActivityBundleResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iActivityBundleResultCallback);
                    this.mRemote.transact(86, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public void requestActivityContentStreamingUrl(Bundle bundle, IActivityBundleResultCallback iActivityBundleResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iActivityBundleResultCallback);
                    this.mRemote.transact(84, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public void requestActivityDeletion(Bundle bundle, IActivityResultCallback iActivityResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iActivityResultCallback);
                    this.mRemote.transact(45, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public void requestActivityImageList(Bundle bundle, IBundleProgressResultCallback iBundleProgressResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iBundleProgressResultCallback);
                    this.mRemote.transact(69, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public void requestActivityList(Bundle bundle, IActivityBundlePartialResultCallback iActivityBundlePartialResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iActivityBundlePartialResultCallback);
                    this.mRemote.transact(44, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public Bundle requestActivityPosting(Bundle bundle, PendingIntent pendingIntent, IBundleProgressResultCallback iBundleProgressResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    a.a.V(parcelObtain, pendingIntent, 0);
                    parcelObtain.writeStrongInterface(iBundleProgressResultCallback);
                    this.mRemote.transact(83, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (Bundle) a.a.a(parcelObtain2, Bundle.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public void requestActivitySync(IActivityBundleResultCallback iActivityBundleResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeStrongInterface(iActivityBundleResultCallback);
                    this.mRemote.transact(50, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestAllSpaceList(String str, ISpaceListResultCallback iSpaceListResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeStrongInterface(iSpaceListResultCallback);
                    this.mRemote.transact(20, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestAllSpaceListWithData(String str, Bundle bundle, ISpaceListResultCallback iSpaceListResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iSpaceListResultCallback);
                    this.mRemote.transact(94, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public void requestAppUpdateAndLaunchForBuddy(Bundle bundle, IBuddyInfoResultCallback iBuddyInfoResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iBuddyInfoResultCallback);
                    this.mRemote.transact(155, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public void requestBuddySync(int i, ISyncResultCallback iSyncResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeInt(i);
                    parcelObtain.writeStrongInterface(iSyncResultCallback);
                    this.mRemote.transact(109, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public String requestBulkItemShare(Bundle bundle, IShareBulkItemResultCallback iShareBulkItemResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iShareBulkItemResultCallback);
                    this.mRemote.transact(156, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public void requestCommentCreation(Bundle bundle, IFeedbackBundleResultCallback iFeedbackBundleResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iFeedbackBundleResultCallback);
                    this.mRemote.transact(54, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public void requestCommentDeletion(Bundle bundle, IFeedbackBundleResultCallback iFeedbackBundleResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iFeedbackBundleResultCallback);
                    this.mRemote.transact(56, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public void requestCommentList(Bundle bundle, IFeedbackBundlePartialResultCallback iFeedbackBundlePartialResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iFeedbackBundlePartialResultCallback);
                    this.mRemote.transact(53, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public void requestCommentUpdate(Bundle bundle, IFeedbackBundleResultCallback iFeedbackBundleResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iFeedbackBundleResultCallback);
                    this.mRemote.transact(55, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public Bundle requestContentsController(Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    this.mRemote.transact(85, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (Bundle) a.a.a(parcelObtain2, Bundle.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestDelegateAuthorityOfOwner(String str, String str2, String str3, IGroupResultCallback iGroupResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeString(str3);
                    parcelObtain.writeStrongInterface(iGroupResultCallback);
                    this.mRemote.transact(71, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestDelegateAuthorityOfOwnerWithData(Bundle bundle, IGroupResultCallback iGroupResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iGroupResultCallback);
                    this.mRemote.transact(135, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public void requestDeleteAllActivity(IDeleteAllActivityResultCallback iDeleteAllActivityResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeStrongInterface(iDeleteAllActivityResultCallback);
                    this.mRemote.transact(6, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestDeleteAllItemsFromTrashBinWithData(Bundle bundle, ITrashBinResultCallback iTrashBinResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iTrashBinResultCallback);
                    this.mRemote.transact(153, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestDeleteItemListFromTrashBinWithData(Bundle bundle, ITrashBinResultCallback iTrashBinResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iTrashBinResultCallback);
                    this.mRemote.transact(152, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestDisclosureScope(Bundle bundle, IBundleResultCallback iBundleResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iBundleResultCallback);
                    this.mRemote.transact(160, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestDisclosureScopeUpdate(Bundle bundle, IBundleResultCallback iBundleResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iBundleResultCallback);
                    this.mRemote.transact(161, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public void requestEmotionMemberList(Bundle bundle, IFeedbackBundlePartialResultCallback iFeedbackBundlePartialResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iFeedbackBundlePartialResultCallback);
                    this.mRemote.transact(58, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public void requestEmotionUpdate(Bundle bundle, IFeedbackBundleResultCallback iFeedbackBundleResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iFeedbackBundleResultCallback);
                    this.mRemote.transact(57, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestFamilyGroupCreationWithData(Bundle bundle, Bundle bundle2, IGroupResultCallback iGroupResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    a.a.V(parcelObtain, bundle2, 0);
                    parcelObtain.writeStrongInterface(iGroupResultCallback);
                    this.mRemote.transact(146, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestFamilyGroupDeletionWithData(Bundle bundle, IGroupRequestResultCallback iGroupRequestResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iGroupRequestResultCallback);
                    this.mRemote.transact(147, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestFamilyGroupMemberListWithData(Bundle bundle, IMemberListResultCallback iMemberListResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iMemberListResultCallback);
                    this.mRemote.transact(149, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public void requestFeedback(Bundle bundle, IFeedbackBundlePartialResultCallback iFeedbackBundlePartialResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iFeedbackBundlePartialResultCallback);
                    this.mRemote.transact(52, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestGroup(String str, String str2, IGroupResultCallback iGroupResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeStrongInterface(iGroupResultCallback);
                    this.mRemote.transact(9, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestGroupAuthorityChange(Bundle bundle, IGroupResultCallback iGroupResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iGroupResultCallback);
                    this.mRemote.transact(136, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestGroupCreation(String str, Bundle bundle, Bundle bundle2, IGroupInvitationResultCallback iGroupInvitationResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    a.a.V(parcelObtain, bundle, 0);
                    a.a.V(parcelObtain, bundle2, 0);
                    parcelObtain.writeStrongInterface(iGroupInvitationResultCallback);
                    this.mRemote.transact(32, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestGroupCreationWithData(Bundle bundle, Bundle bundle2, Bundle bundle3, IGroupInvitationResultCallback iGroupInvitationResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    a.a.V(parcelObtain, bundle2, 0);
                    a.a.V(parcelObtain, bundle3, 0);
                    parcelObtain.writeStrongInterface(iGroupInvitationResultCallback);
                    this.mRemote.transact(125, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestGroupDeletion(String str, String str2, IGroupRequestResultCallback iGroupRequestResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeStrongInterface(iGroupRequestResultCallback);
                    this.mRemote.transact(33, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestGroupDeletionWithData(Bundle bundle, IGroupRequestResultCallback iGroupRequestResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iGroupRequestResultCallback);
                    this.mRemote.transact(126, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestGroupInvitationAcceptance(String str, String str2, IGroupRequestResultCallback iGroupRequestResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeStrongInterface(iGroupRequestResultCallback);
                    this.mRemote.transact(35, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestGroupInvitationAcceptanceWithData(Bundle bundle, IGroupRequestResultCallback iGroupRequestResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iGroupRequestResultCallback);
                    this.mRemote.transact(128, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestGroupInvitationRejection(String str, String str2, IGroupRequestResultCallback iGroupRequestResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeStrongInterface(iGroupRequestResultCallback);
                    this.mRemote.transact(36, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestGroupInvitationRejectionWithData(Bundle bundle, IGroupRequestResultCallback iGroupRequestResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iGroupRequestResultCallback);
                    this.mRemote.transact(129, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestGroupList(String str, IGroupListResultCallback iGroupListResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeStrongInterface(iGroupListResultCallback);
                    this.mRemote.transact(8, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestGroupListWithData(Bundle bundle, IGroupListResultCallback iGroupListResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iGroupListResultCallback);
                    this.mRemote.transact(121, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestGroupMemberInvitation(String str, String str2, Bundle bundle, IGroupInvitationResultCallback iGroupInvitationResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iGroupInvitationResultCallback);
                    this.mRemote.transact(34, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestGroupMemberInvitationWithData(Bundle bundle, Bundle bundle2, IGroupInvitationResultCallback iGroupInvitationResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    a.a.V(parcelObtain, bundle2, 0);
                    parcelObtain.writeStrongInterface(iGroupInvitationResultCallback);
                    this.mRemote.transact(127, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestGroupMemberList(String str, String str2, IMemberListResultCallback iMemberListResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeStrongInterface(iMemberListResultCallback);
                    this.mRemote.transact(37, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestGroupMemberListWithData(Bundle bundle, IMemberListResultCallback iMemberListResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iMemberListResultCallback);
                    this.mRemote.transact(130, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestGroupMemberRemoval(String str, String str2, String str3, IGroupRequestResultCallback iGroupRequestResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeString(str3);
                    parcelObtain.writeStrongInterface(iGroupRequestResultCallback);
                    this.mRemote.transact(39, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestGroupMemberRemovalWithData(Bundle bundle, IGroupRequestResultCallback iGroupRequestResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iGroupRequestResultCallback);
                    this.mRemote.transact(132, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestGroupPendingInvitationCancellation(String str, String str2, String str3, IGroupRequestResultCallback iGroupRequestResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeString(str3);
                    parcelObtain.writeStrongInterface(iGroupRequestResultCallback);
                    this.mRemote.transact(41, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestGroupPendingInvitationCancellationWithData(Bundle bundle, IGroupRequestResultCallback iGroupRequestResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iGroupRequestResultCallback);
                    this.mRemote.transact(134, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestGroupSync(String str, IGroupSyncResultCallback iGroupSyncResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeStrongInterface(iGroupSyncResultCallback);
                    this.mRemote.transact(7, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestGroupSyncWithData(Bundle bundle, IGroupSyncResultCallback iGroupSyncResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iGroupSyncResultCallback);
                    this.mRemote.transact(122, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestGroupSyncWithoutImage(String str, IGroupSyncResultCallback iGroupSyncResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeStrongInterface(iGroupSyncResultCallback);
                    this.mRemote.transact(87, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestGroupSyncWithoutImageWithData(Bundle bundle, IGroupSyncResultCallback iGroupSyncResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iGroupSyncResultCallback);
                    this.mRemote.transact(123, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestGroupUpdate(String str, String str2, Bundle bundle, IGroupResultCallback iGroupResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iGroupResultCallback);
                    this.mRemote.transact(73, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestGroupWithData(Bundle bundle, IGroupResultCallback iGroupResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iGroupResultCallback);
                    this.mRemote.transact(120, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestGroupWithInvitationList(String str, IGroupListWithInvitationResultCallback iGroupListWithInvitationResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeStrongInterface(iGroupListWithInvitationResultCallback);
                    this.mRemote.transact(38, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestGroupWithInvitationListWithData(Bundle bundle, IGroupListWithInvitationResultCallback iGroupListWithInvitationResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iGroupListWithInvitationResultCallback);
                    this.mRemote.transact(131, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestInstantShare(String str, Bundle bundle, List<Bundle> list, IShareResultCallback iShareResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    a.a.V(parcelObtain, bundle, 0);
                    a.a.b(0, parcelObtain, list);
                    parcelObtain.writeStrongInterface(iShareResultCallback);
                    this.mRemote.transact(42, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestInvitationLinkCreation(Bundle bundle, IGroupResultCallback iGroupResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iGroupResultCallback);
                    this.mRemote.transact(144, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestInvitationLinkDeletion(Bundle bundle, IGroupResultCallback iGroupResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iGroupResultCallback);
                    this.mRemote.transact(145, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestLeave(String str, String str2, IGroupRequestResultCallback iGroupRequestResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeStrongInterface(iGroupRequestResultCallback);
                    this.mRemote.transact(40, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestLeaveWithData(Bundle bundle, IGroupRequestResultCallback iGroupRequestResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iGroupRequestResultCallback);
                    this.mRemote.transact(133, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestMoveItemListToTrashBinWithData(Bundle bundle, ITrashBinResultCallback iTrashBinResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iTrashBinResultCallback);
                    this.mRemote.transact(150, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public void requestMyActivityPrivacy(IActivityBundleResultCallback iActivityBundleResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeStrongInterface(iActivityBundleResultCallback);
                    this.mRemote.transact(49, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public void requestMyActivityPrivacyUpdate(Bundle bundle, IActivityResultCallback iActivityResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iActivityResultCallback);
                    this.mRemote.transact(48, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestOriginalGroupImageDownload(String str, String str2, IGroupCoverImageDownloadingResultCallback iGroupCoverImageDownloadingResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeStrongInterface(iGroupCoverImageDownloadingResultCallback);
                    this.mRemote.transact(21, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestOriginalSharedContentWithFileListDownload(String str, String str2, String str3, List<String> list, IContentDownloadingResultCallback iContentDownloadingResultCallback, PendingIntent pendingIntent, Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeString(str3);
                    parcelObtain.writeStringList(list);
                    parcelObtain.writeStrongInterface(iContentDownloadingResultCallback);
                    a.a.V(parcelObtain, pendingIntent, 0);
                    a.a.V(parcelObtain, bundle, 0);
                    this.mRemote.transact(63, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestOriginalSharedContentWithFileListDownloadWithData(String str, String str2, String str3, List<String> list, Bundle bundle, IContentDownloadingResultCallback iContentDownloadingResultCallback, PendingIntent pendingIntent, Bundle bundle2) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeString(str3);
                    parcelObtain.writeStringList(list);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iContentDownloadingResultCallback);
                    a.a.V(parcelObtain, pendingIntent, 0);
                    a.a.V(parcelObtain, bundle2, 0);
                    this.mRemote.transact(102, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestOriginalSharedContentWithItemFileListDownloadWithPath(String str, String str2, String str3, List<String> list, IContentDownloadingResultCallback iContentDownloadingResultCallback, PendingIntent pendingIntent, Bundle bundle, String str4) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeString(str3);
                    parcelObtain.writeStringList(list);
                    parcelObtain.writeStrongInterface(iContentDownloadingResultCallback);
                    a.a.V(parcelObtain, pendingIntent, 0);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeString(str4);
                    this.mRemote.transact(80, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestOriginalSharedContentWithItemFileListDownloadWithPathWithData(String str, String str2, String str3, List<String> list, Bundle bundle, IContentDownloadingResultCallback iContentDownloadingResultCallback, PendingIntent pendingIntent, Bundle bundle2, String str4) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeString(str3);
                    parcelObtain.writeStringList(list);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iContentDownloadingResultCallback);
                    a.a.V(parcelObtain, pendingIntent, 0);
                    a.a.V(parcelObtain, bundle2, 0);
                    parcelObtain.writeString(str4);
                    this.mRemote.transact(101, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestOriginalSharedContentsDownload(String str, String str2, String[] strArr, IContentDownloadingResultCallback iContentDownloadingResultCallback, PendingIntent pendingIntent, Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeStringArray(strArr);
                    parcelObtain.writeStrongInterface(iContentDownloadingResultCallback);
                    a.a.V(parcelObtain, pendingIntent, 0);
                    a.a.V(parcelObtain, bundle, 0);
                    this.mRemote.transact(23, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestOriginalSharedContentsDownloadToHiddenFolder(Bundle bundle, IContentDownloadingResultCallback iContentDownloadingResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iContentDownloadingResultCallback);
                    this.mRemote.transact(113, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestOriginalSharedContentsDownloadWithPath(String str, String str2, String[] strArr, IContentDownloadingResultCallback iContentDownloadingResultCallback, PendingIntent pendingIntent, Bundle bundle, String str3) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeStringArray(strArr);
                    parcelObtain.writeStrongInterface(iContentDownloadingResultCallback);
                    a.a.V(parcelObtain, pendingIntent, 0);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeString(str3);
                    this.mRemote.transact(75, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestOriginalSpaceImageDownload(String str, String str2, ISpaceCoverImageDownloadingResultCallback iSpaceCoverImageDownloadingResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeStrongInterface(iSpaceCoverImageDownloadingResultCallback);
                    this.mRemote.transact(22, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestOriginalSpaceImageDownloadWithData(String str, String str2, Bundle bundle, ISpaceCoverImageDownloadingResultCallback iSpaceCoverImageDownloadingResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iSpaceCoverImageDownloadingResultCallback);
                    this.mRemote.transact(139, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public void requestProfileImageList(Bundle bundle, IBundleProgressResultCallback iBundleProgressResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iBundleProgressResultCallback);
                    this.mRemote.transact(70, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public void requestPublicBuddyInfo(String str, IPublicBuddyInfoResultCallback iPublicBuddyInfoResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeStrongInterface(iPublicBuddyInfoResultCallback);
                    this.mRemote.transact(5, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestRestoreItemListFromTrashBinWithData(Bundle bundle, ITrashBinResultCallback iTrashBinResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iTrashBinResultCallback);
                    this.mRemote.transact(151, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public void requestServiceActivation(int i, IServiceActivationResultCallback iServiceActivationResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeInt(i);
                    parcelObtain.writeStrongInterface(iServiceActivationResultCallback);
                    this.mRemote.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public void requestServiceActivationWithData(Bundle bundle, IServiceActivationResultCallback iServiceActivationResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iServiceActivationResultCallback);
                    this.mRemote.transact(166, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public void requestServiceDeactivation(int i, IServiceDeactivationResultCallback iServiceDeactivationResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeInt(i);
                    parcelObtain.writeStrongInterface(iServiceDeactivationResultCallback);
                    this.mRemote.transact(4, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public void requestServiceDeactivationWithData(Bundle bundle, IServiceDeactivationResultCallback iServiceDeactivationResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iServiceDeactivationResultCallback);
                    this.mRemote.transact(167, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestServiceNumber(IBundleResultCallback iBundleResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeStrongInterface(iBundleResultCallback);
                    this.mRemote.transact(112, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public String requestShareListUpdateWithItemFileList(String str, String str2, List<Bundle> list, IShareResultCallback iShareResultCallback, PendingIntent pendingIntent, Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    a.a.b(0, parcelObtain, list);
                    parcelObtain.writeStrongInterface(iShareResultCallback);
                    a.a.V(parcelObtain, pendingIntent, 0);
                    a.a.V(parcelObtain, bundle, 0);
                    this.mRemote.transact(79, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public String requestShareListUpdateWithItemFileListWithData(String str, String str2, List<Bundle> list, Bundle bundle, IShareResultCallback iShareResultCallback, PendingIntent pendingIntent, Bundle bundle2) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    a.a.b(0, parcelObtain, list);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iShareResultCallback);
                    a.a.V(parcelObtain, pendingIntent, 0);
                    a.a.V(parcelObtain, bundle2, 0);
                    this.mRemote.transact(100, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestShareSync(String str, IShareSyncResultCallback iShareSyncResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeStrongInterface(iShareSyncResultCallback);
                    this.mRemote.transact(11, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestShareSyncWithData(String str, Bundle bundle, IShareSyncResultCallback iShareSyncResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iShareSyncResultCallback);
                    this.mRemote.transact(88, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestShareSyncWithOption(String str, Bundle bundle, IShareSyncResultCallback iShareSyncResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iShareSyncResultCallback);
                    this.mRemote.transact(116, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public String requestShareUpdateWithUriList(String str, String str2, String str3, Bundle bundle, IShareResultWithFileListCallback iShareResultWithFileListCallback, PendingIntent pendingIntent, Bundle bundle2) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeString(str3);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iShareResultWithFileListCallback);
                    a.a.V(parcelObtain, pendingIntent, 0);
                    a.a.V(parcelObtain, bundle2, 0);
                    this.mRemote.transact(64, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public String requestShareWithData(String str, String str2, List<Bundle> list, Bundle bundle, IShareResultCallback iShareResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    a.a.b(0, parcelObtain, list);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iShareResultCallback);
                    this.mRemote.transact(114, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public String requestShareWithFileList(String str, String str2, Bundle bundle, IShareResultWithFileListCallback iShareResultWithFileListCallback, PendingIntent pendingIntent, Bundle bundle2) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iShareResultWithFileListCallback);
                    a.a.V(parcelObtain, pendingIntent, 0);
                    a.a.V(parcelObtain, bundle2, 0);
                    this.mRemote.transact(62, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public String requestShareWithFileListWithData(String str, String str2, Bundle bundle, Bundle bundle2, IShareResultWithFileListCallback iShareResultWithFileListCallback, PendingIntent pendingIntent, Bundle bundle3) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    a.a.V(parcelObtain, bundle, 0);
                    a.a.V(parcelObtain, bundle2, 0);
                    parcelObtain.writeStrongInterface(iShareResultWithFileListCallback);
                    a.a.V(parcelObtain, pendingIntent, 0);
                    a.a.V(parcelObtain, bundle3, 0);
                    this.mRemote.transact(137, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public String requestShareWithItemFileList(String str, String str2, List<Bundle> list, IShareResultCallback iShareResultCallback, PendingIntent pendingIntent, Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    a.a.b(0, parcelObtain, list);
                    parcelObtain.writeStrongInterface(iShareResultCallback);
                    a.a.V(parcelObtain, pendingIntent, 0);
                    a.a.V(parcelObtain, bundle, 0);
                    this.mRemote.transact(77, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public String requestShareWithItemFileListWithData(String str, String str2, List<Bundle> list, Bundle bundle, IShareResultCallback iShareResultCallback, PendingIntent pendingIntent, Bundle bundle2) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    a.a.b(0, parcelObtain, list);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iShareResultCallback);
                    a.a.V(parcelObtain, pendingIntent, 0);
                    a.a.V(parcelObtain, bundle2, 0);
                    this.mRemote.transact(99, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public String requestShareWithPendingIntent(String str, String str2, List<Bundle> list, IShareResultCallback iShareResultCallback, PendingIntent pendingIntent, Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    a.a.b(0, parcelObtain, list);
                    parcelObtain.writeStrongInterface(iShareResultCallback);
                    a.a.V(parcelObtain, pendingIntent, 0);
                    a.a.V(parcelObtain, bundle, 0);
                    this.mRemote.transact(12, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestSharedItem(String str, String str2, String str3, ISharedItemResultCallback iSharedItemResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeString(str3);
                    parcelObtain.writeStrongInterface(iSharedItemResultCallback);
                    this.mRemote.transact(13, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestSharedItemDeletion(String str, String str2, String str3, ISharedItemDeletionResultCallback iSharedItemDeletionResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeString(str3);
                    parcelObtain.writeStrongInterface(iSharedItemDeletionResultCallback);
                    this.mRemote.transact(14, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestSharedItemDeletionWithData(String str, String str2, String str3, Bundle bundle, ISharedItemDeletionResultCallback iSharedItemDeletionResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeString(str3);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iSharedItemDeletionResultCallback);
                    this.mRemote.transact(138, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestSharedItemList(String str, String str2, String str3, String str4, ISharedItemListResultCallback iSharedItemListResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeString(str3);
                    parcelObtain.writeString(str4);
                    parcelObtain.writeStrongInterface(iSharedItemListResultCallback);
                    this.mRemote.transact(65, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestSharedItemListDeletion(String str, String str2, List<String> list, ISharedItemListDeletionResultCallback iSharedItemListDeletionResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeStringList(list);
                    parcelObtain.writeStrongInterface(iSharedItemListDeletionResultCallback);
                    this.mRemote.transact(76, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestSharedItemListDeletionWithData(String str, String str2, List<String> list, Bundle bundle, ISharedItemListDeletionResultCallback iSharedItemListDeletionResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeStringList(list);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iSharedItemListDeletionResultCallback);
                    this.mRemote.transact(98, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestSharedItemListInTrashBinWithData(Bundle bundle, ISharedItemListResultCallback iSharedItemListResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iSharedItemListResultCallback);
                    this.mRemote.transact(154, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public String requestSharedItemListUpdate(String str, String str2, List<Bundle> list, IShareResultCallback iShareResultCallback, PendingIntent pendingIntent, Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    a.a.b(0, parcelObtain, list);
                    parcelObtain.writeStrongInterface(iShareResultCallback);
                    a.a.V(parcelObtain, pendingIntent, 0);
                    a.a.V(parcelObtain, bundle, 0);
                    this.mRemote.transact(78, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestSharedItemListWithFileList(String str, String str2, String str3, String str4, ISharedItemListResultCallback iSharedItemListResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeString(str3);
                    parcelObtain.writeString(str4);
                    parcelObtain.writeStrongInterface(iSharedItemListResultCallback);
                    this.mRemote.transact(66, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestSharedItemListWithFileListWithData(String str, String str2, String str3, String str4, Bundle bundle, ISharedItemListResultCallback iSharedItemListResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeString(str3);
                    parcelObtain.writeString(str4);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iSharedItemListResultCallback);
                    this.mRemote.transact(103, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestSharedItemSync(String str, String str2, IShareSyncResultCallback iShareSyncResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeStrongInterface(iShareSyncResultCallback);
                    this.mRemote.transact(31, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestSharedItemSyncWithData(String str, String str2, Bundle bundle, IShareSyncResultCallback iShareSyncResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iShareSyncResultCallback);
                    this.mRemote.transact(140, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public void requestSharedItemSyncWithResolution(String str, Bundle bundle, IShareSyncResultCallback iShareSyncResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iShareSyncResultCallback);
                    this.mRemote.transact(82, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestSharedItemSyncWithResolutionWithData(String str, Bundle bundle, Bundle bundle2, IShareSyncResultCallback iShareSyncResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    a.a.V(parcelObtain, bundle, 0);
                    a.a.V(parcelObtain, bundle2, 0);
                    parcelObtain.writeStrongInterface(iShareSyncResultCallback);
                    this.mRemote.transact(97, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public String requestSharedItemUpdate(String str, String str2, String str3, Bundle bundle, ISharedItemUpdateResultCallback iSharedItemUpdateResultCallback, PendingIntent pendingIntent, Bundle bundle2) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeString(str3);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iSharedItemUpdateResultCallback);
                    a.a.V(parcelObtain, pendingIntent, 0);
                    a.a.V(parcelObtain, bundle2, 0);
                    this.mRemote.transact(60, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestSharedItemWithData(String str, String str2, String str3, Bundle bundle, ISharedItemResultCallback iSharedItemResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeString(str3);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iSharedItemResultCallback);
                    this.mRemote.transact(141, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestSharedItemWithGroupId(String str, String str2, String str3, String str4, ISharedItemResultCallback iSharedItemResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeString(str3);
                    parcelObtain.writeString(str4);
                    parcelObtain.writeStrongInterface(iSharedItemResultCallback);
                    this.mRemote.transact(72, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestSharedItemWithGroupIdWithData(String str, String str2, String str3, String str4, Bundle bundle, ISharedItemResultCallback iSharedItemResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeString(str3);
                    parcelObtain.writeString(str4);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iSharedItemResultCallback);
                    this.mRemote.transact(142, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public void requestSocialIdUsingNumber(Bundle bundle, IBundleResultCallback iBundleResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iBundleResultCallback);
                    this.mRemote.transact(164, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestSpace(String str, String str2, ISpaceResultCallback iSpaceResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeStrongInterface(iSpaceResultCallback);
                    this.mRemote.transact(15, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestSpaceCreation(String str, String str2, Bundle bundle, ISpaceResultCallback iSpaceResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iSpaceResultCallback);
                    this.mRemote.transact(16, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestSpaceCreationWithData(String str, String str2, Bundle bundle, Bundle bundle2, ISpaceResultCallback iSpaceResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    a.a.V(parcelObtain, bundle, 0);
                    a.a.V(parcelObtain, bundle2, 0);
                    parcelObtain.writeStrongInterface(iSpaceResultCallback);
                    this.mRemote.transact(90, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestSpaceDeletion(String str, String str2, ISpaceDeletionResultCallback iSpaceDeletionResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeStrongInterface(iSpaceDeletionResultCallback);
                    this.mRemote.transact(17, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestSpaceDeletionWithData(String str, String str2, Bundle bundle, ISpaceDeletionResultCallback iSpaceDeletionResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iSpaceDeletionResultCallback);
                    this.mRemote.transact(91, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestSpaceList(String str, String str2, ISpaceListResultCallback iSpaceListResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeStrongInterface(iSpaceListResultCallback);
                    this.mRemote.transact(18, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestSpaceListSync(String str, IShareSyncResultCallback iShareSyncResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeStrongInterface(iShareSyncResultCallback);
                    this.mRemote.transact(30, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestSpaceListSyncWithData(String str, Bundle bundle, IShareSyncResultCallback iShareSyncResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iShareSyncResultCallback);
                    this.mRemote.transact(96, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestSpaceListWithData(String str, String str2, Bundle bundle, ISpaceListResultCallback iSpaceListResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iSpaceListResultCallback);
                    this.mRemote.transact(92, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestSpaceUpdate(String str, String str2, Bundle bundle, ISpaceResultCallback iSpaceResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iSpaceResultCallback);
                    this.mRemote.transact(19, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestSpaceUpdateWithData(String str, String str2, Bundle bundle, Bundle bundle2, ISpaceResultCallback iSpaceResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    a.a.V(parcelObtain, bundle, 0);
                    a.a.V(parcelObtain, bundle2, 0);
                    parcelObtain.writeStrongInterface(iSpaceResultCallback);
                    this.mRemote.transact(93, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestSpaceWithData(String str, String str2, Bundle bundle, ISpaceResultCallback iSpaceResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iSpaceResultCallback);
                    this.mRemote.transact(89, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public void requestSync(ISyncResultCallback iSyncResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeStrongInterface(iSyncResultCallback);
                    this.mRemote.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestThumbnailDownload(String str, String str2, String str3, String str4, String str5, String str6, IDownloadThumbnailResultCallback iDownloadThumbnailResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeString(str3);
                    parcelObtain.writeString(str4);
                    parcelObtain.writeString(str5);
                    parcelObtain.writeString(str6);
                    parcelObtain.writeStrongInterface(iDownloadThumbnailResultCallback);
                    this.mRemote.transact(111, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int requestWebLinkEnabled(Bundle bundle, boolean z, IBundleResultCallback iBundleResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    parcelObtain.writeInt(z ? 1 : 0);
                    parcelObtain.writeStrongInterface(iBundleResultCallback);
                    this.mRemote.transact(117, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int resumeShare(String str, String str2) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    this.mRemote.transact(25, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public Bundle setBuddyActivityListRead(Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    this.mRemote.transact(47, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (Bundle) a.a.a(parcelObtain2, Bundle.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public boolean setDisclaimerAgreementForSocial(Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    a.a.V(parcelObtain, bundle, 0);
                    this.mRemote.transact(104, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
            public int setShareStatusListener(String str, String str2, IShareStatusCallback iShareStatusCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceSocial.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeStrongInterface(iShareStatusCallback);
                    this.mRemote.transact(28, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, IMobileServiceSocial.DESCRIPTOR);
        }

        public static IMobileServiceSocial asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(IMobileServiceSocial.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IMobileServiceSocial)) ? new Proxy(iBinder) : (IMobileServiceSocial) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i6) {
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(IMobileServiceSocial.DESCRIPTOR);
            }
            if (i == 1598968902) {
                parcel2.writeString(IMobileServiceSocial.DESCRIPTOR);
                return true;
            }
            switch (i) {
                case 1:
                    requestSync(ISyncResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 2:
                    int iIsServiceActivated = isServiceActivated(parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeInt(iIsServiceActivated);
                    return true;
                case 3:
                    requestServiceActivation(parcel.readInt(), IServiceActivationResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 4:
                    requestServiceDeactivation(parcel.readInt(), IServiceDeactivationResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 5:
                    requestPublicBuddyInfo(parcel.readString(), IPublicBuddyInfoResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 6:
                    requestDeleteAllActivity(IDeleteAllActivityResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 7:
                    int iRequestGroupSync = requestGroupSync(parcel.readString(), IGroupSyncResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestGroupSync);
                    return true;
                case 8:
                    int iRequestGroupList = requestGroupList(parcel.readString(), IGroupListResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestGroupList);
                    return true;
                case 9:
                    int iRequestGroup = requestGroup(parcel.readString(), parcel.readString(), IGroupResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestGroup);
                    return true;
                case 10:
                    List<Bundle> groupList = getGroupList(parcel.readString());
                    parcel2.writeNoException();
                    a.a.b(1, parcel2, groupList);
                    return true;
                case 11:
                    int iRequestShareSync = requestShareSync(parcel.readString(), IShareSyncResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestShareSync);
                    return true;
                case 12:
                    String string = parcel.readString();
                    String string2 = parcel.readString();
                    Parcelable.Creator creator = Bundle.CREATOR;
                    String strRequestShareWithPendingIntent = requestShareWithPendingIntent(string, string2, parcel.createTypedArrayList(creator), IShareResultCallback.Stub.asInterface(parcel.readStrongBinder()), (PendingIntent) a.a.a(parcel, PendingIntent.CREATOR), (Bundle) a.a.a(parcel, creator));
                    parcel2.writeNoException();
                    parcel2.writeString(strRequestShareWithPendingIntent);
                    return true;
                case 13:
                    int iRequestSharedItem = requestSharedItem(parcel.readString(), parcel.readString(), parcel.readString(), ISharedItemResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestSharedItem);
                    return true;
                case 14:
                    int iRequestSharedItemDeletion = requestSharedItemDeletion(parcel.readString(), parcel.readString(), parcel.readString(), ISharedItemDeletionResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestSharedItemDeletion);
                    return true;
                case 15:
                    int iRequestSpace = requestSpace(parcel.readString(), parcel.readString(), ISpaceResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestSpace);
                    return true;
                case 16:
                    int iRequestSpaceCreation = requestSpaceCreation(parcel.readString(), parcel.readString(), (Bundle) a.a.a(parcel, Bundle.CREATOR), ISpaceResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestSpaceCreation);
                    return true;
                case 17:
                    int iRequestSpaceDeletion = requestSpaceDeletion(parcel.readString(), parcel.readString(), ISpaceDeletionResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestSpaceDeletion);
                    return true;
                case 18:
                    int iRequestSpaceList = requestSpaceList(parcel.readString(), parcel.readString(), ISpaceListResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestSpaceList);
                    return true;
                case 19:
                    int iRequestSpaceUpdate = requestSpaceUpdate(parcel.readString(), parcel.readString(), (Bundle) a.a.a(parcel, Bundle.CREATOR), ISpaceResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestSpaceUpdate);
                    return true;
                case 20:
                    int iRequestAllSpaceList = requestAllSpaceList(parcel.readString(), ISpaceListResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestAllSpaceList);
                    return true;
                case 21:
                    int iRequestOriginalGroupImageDownload = requestOriginalGroupImageDownload(parcel.readString(), parcel.readString(), IGroupCoverImageDownloadingResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestOriginalGroupImageDownload);
                    return true;
                case 22:
                    int iRequestOriginalSpaceImageDownload = requestOriginalSpaceImageDownload(parcel.readString(), parcel.readString(), ISpaceCoverImageDownloadingResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestOriginalSpaceImageDownload);
                    return true;
                case 23:
                    int iRequestOriginalSharedContentsDownload = requestOriginalSharedContentsDownload(parcel.readString(), parcel.readString(), parcel.createStringArray(), IContentDownloadingResultCallback.Stub.asInterface(parcel.readStrongBinder()), (PendingIntent) a.a.a(parcel, PendingIntent.CREATOR), (Bundle) a.a.a(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestOriginalSharedContentsDownload);
                    return true;
                case 24:
                    int iPauseShare = pauseShare(parcel.readString(), parcel.readString());
                    parcel2.writeNoException();
                    parcel2.writeInt(iPauseShare);
                    return true;
                case 25:
                    int iResumeShare = resumeShare(parcel.readString(), parcel.readString());
                    parcel2.writeNoException();
                    parcel2.writeInt(iResumeShare);
                    return true;
                case 26:
                    int iCancelShare = cancelShare(parcel.readString(), parcel.readString());
                    parcel2.writeNoException();
                    parcel2.writeInt(iCancelShare);
                    return true;
                case 27:
                    int shareStatus = getShareStatus(parcel.readString(), parcel.readString());
                    parcel2.writeNoException();
                    parcel2.writeInt(shareStatus);
                    return true;
                case 28:
                    int shareStatusListener = setShareStatusListener(parcel.readString(), parcel.readString(), IShareStatusCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(shareStatusListener);
                    return true;
                case 29:
                    clearSpaceUnreadCount(parcel.readString(), parcel.readString());
                    parcel2.writeNoException();
                    return true;
                case 30:
                    int iRequestSpaceListSync = requestSpaceListSync(parcel.readString(), IShareSyncResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestSpaceListSync);
                    return true;
                case 31:
                    int iRequestSharedItemSync = requestSharedItemSync(parcel.readString(), parcel.readString(), IShareSyncResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestSharedItemSync);
                    return true;
                case 32:
                    String string3 = parcel.readString();
                    Parcelable.Creator creator2 = Bundle.CREATOR;
                    int iRequestGroupCreation = requestGroupCreation(string3, (Bundle) a.a.a(parcel, creator2), (Bundle) a.a.a(parcel, creator2), IGroupInvitationResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestGroupCreation);
                    return true;
                case 33:
                    int iRequestGroupDeletion = requestGroupDeletion(parcel.readString(), parcel.readString(), IGroupRequestResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestGroupDeletion);
                    return true;
                case 34:
                    int iRequestGroupMemberInvitation = requestGroupMemberInvitation(parcel.readString(), parcel.readString(), (Bundle) a.a.a(parcel, Bundle.CREATOR), IGroupInvitationResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestGroupMemberInvitation);
                    return true;
                case 35:
                    int iRequestGroupInvitationAcceptance = requestGroupInvitationAcceptance(parcel.readString(), parcel.readString(), IGroupRequestResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestGroupInvitationAcceptance);
                    return true;
                case 36:
                    int iRequestGroupInvitationRejection = requestGroupInvitationRejection(parcel.readString(), parcel.readString(), IGroupRequestResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestGroupInvitationRejection);
                    return true;
                case 37:
                    int iRequestGroupMemberList = requestGroupMemberList(parcel.readString(), parcel.readString(), IMemberListResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestGroupMemberList);
                    return true;
                case 38:
                    int iRequestGroupWithInvitationList = requestGroupWithInvitationList(parcel.readString(), IGroupListWithInvitationResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestGroupWithInvitationList);
                    return true;
                case 39:
                    int iRequestGroupMemberRemoval = requestGroupMemberRemoval(parcel.readString(), parcel.readString(), parcel.readString(), IGroupRequestResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestGroupMemberRemoval);
                    return true;
                case 40:
                    int iRequestLeave = requestLeave(parcel.readString(), parcel.readString(), IGroupRequestResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestLeave);
                    return true;
                case 41:
                    int iRequestGroupPendingInvitationCancellation = requestGroupPendingInvitationCancellation(parcel.readString(), parcel.readString(), parcel.readString(), IGroupRequestResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestGroupPendingInvitationCancellation);
                    return true;
                case 42:
                    String string4 = parcel.readString();
                    Parcelable.Creator creator3 = Bundle.CREATOR;
                    int iRequestInstantShare = requestInstantShare(string4, (Bundle) a.a.a(parcel, creator3), parcel.createTypedArrayList(creator3), IShareResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestInstantShare);
                    return true;
                case 43:
                    Intent intentToDisplay = getIntentToDisplay((Bundle) a.a.a(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    a.a.V(parcel2, intentToDisplay, 1);
                    return true;
                case 44:
                    requestActivityList((Bundle) a.a.a(parcel, Bundle.CREATOR), IActivityBundlePartialResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 45:
                    requestActivityDeletion((Bundle) a.a.a(parcel, Bundle.CREATOR), IActivityResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 46:
                    Bundle buddyActivityList = getBuddyActivityList((Bundle) a.a.a(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    a.a.V(parcel2, buddyActivityList, 1);
                    return true;
                case 47:
                    Bundle buddyActivityListRead = setBuddyActivityListRead((Bundle) a.a.a(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    a.a.V(parcel2, buddyActivityListRead, 1);
                    return true;
                case 48:
                    requestMyActivityPrivacyUpdate((Bundle) a.a.a(parcel, Bundle.CREATOR), IActivityResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 49:
                    requestMyActivityPrivacy(IActivityBundleResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 50:
                    requestActivitySync(IActivityBundleResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 51:
                    requestActivity((Bundle) a.a.a(parcel, Bundle.CREATOR), IActivityBundlePartialResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 52:
                    requestFeedback((Bundle) a.a.a(parcel, Bundle.CREATOR), IFeedbackBundlePartialResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 53:
                    requestCommentList((Bundle) a.a.a(parcel, Bundle.CREATOR), IFeedbackBundlePartialResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 54:
                    requestCommentCreation((Bundle) a.a.a(parcel, Bundle.CREATOR), IFeedbackBundleResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 55:
                    requestCommentUpdate((Bundle) a.a.a(parcel, Bundle.CREATOR), IFeedbackBundleResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 56:
                    requestCommentDeletion((Bundle) a.a.a(parcel, Bundle.CREATOR), IFeedbackBundleResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 57:
                    requestEmotionUpdate((Bundle) a.a.a(parcel, Bundle.CREATOR), IFeedbackBundleResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 58:
                    requestEmotionMemberList((Bundle) a.a.a(parcel, Bundle.CREATOR), IFeedbackBundlePartialResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 59:
                    Bundle notification = getNotification((Bundle) a.a.a(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    a.a.V(parcel2, notification, 1);
                    return true;
                case 60:
                    String string5 = parcel.readString();
                    String string6 = parcel.readString();
                    String string7 = parcel.readString();
                    Parcelable.Creator creator4 = Bundle.CREATOR;
                    String strRequestSharedItemUpdate = requestSharedItemUpdate(string5, string6, string7, (Bundle) a.a.a(parcel, creator4), ISharedItemUpdateResultCallback.Stub.asInterface(parcel.readStrongBinder()), (PendingIntent) a.a.a(parcel, PendingIntent.CREATOR), (Bundle) a.a.a(parcel, creator4));
                    parcel2.writeNoException();
                    parcel2.writeString(strRequestSharedItemUpdate);
                    return true;
                case 61:
                    int countryTypeForAgreement = getCountryTypeForAgreement();
                    parcel2.writeNoException();
                    parcel2.writeInt(countryTypeForAgreement);
                    return true;
                case 62:
                    String string8 = parcel.readString();
                    String string9 = parcel.readString();
                    Parcelable.Creator creator5 = Bundle.CREATOR;
                    String strRequestShareWithFileList = requestShareWithFileList(string8, string9, (Bundle) a.a.a(parcel, creator5), IShareResultWithFileListCallback.Stub.asInterface(parcel.readStrongBinder()), (PendingIntent) a.a.a(parcel, PendingIntent.CREATOR), (Bundle) a.a.a(parcel, creator5));
                    parcel2.writeNoException();
                    parcel2.writeString(strRequestShareWithFileList);
                    return true;
                case 63:
                    int iRequestOriginalSharedContentWithFileListDownload = requestOriginalSharedContentWithFileListDownload(parcel.readString(), parcel.readString(), parcel.readString(), parcel.createStringArrayList(), IContentDownloadingResultCallback.Stub.asInterface(parcel.readStrongBinder()), (PendingIntent) a.a.a(parcel, PendingIntent.CREATOR), (Bundle) a.a.a(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestOriginalSharedContentWithFileListDownload);
                    return true;
                case 64:
                    String string10 = parcel.readString();
                    String string11 = parcel.readString();
                    String string12 = parcel.readString();
                    Parcelable.Creator creator6 = Bundle.CREATOR;
                    String strRequestShareUpdateWithUriList = requestShareUpdateWithUriList(string10, string11, string12, (Bundle) a.a.a(parcel, creator6), IShareResultWithFileListCallback.Stub.asInterface(parcel.readStrongBinder()), (PendingIntent) a.a.a(parcel, PendingIntent.CREATOR), (Bundle) a.a.a(parcel, creator6));
                    parcel2.writeNoException();
                    parcel2.writeString(strRequestShareUpdateWithUriList);
                    return true;
                case 65:
                    int iRequestSharedItemList = requestSharedItemList(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), ISharedItemListResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestSharedItemList);
                    return true;
                case 66:
                    int iRequestSharedItemListWithFileList = requestSharedItemListWithFileList(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), ISharedItemListResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestSharedItemListWithFileList);
                    return true;
                case 67:
                    Bundle bundleIsSomethingNeeded = isSomethingNeeded((Bundle) a.a.a(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    a.a.V(parcel2, bundleIsSomethingNeeded, 1);
                    return true;
                case 68:
                    Bundle serviceState = getServiceState();
                    parcel2.writeNoException();
                    a.a.V(parcel2, serviceState, 1);
                    return true;
                case 69:
                    requestActivityImageList((Bundle) a.a.a(parcel, Bundle.CREATOR), IBundleProgressResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 70:
                    requestProfileImageList((Bundle) a.a.a(parcel, Bundle.CREATOR), IBundleProgressResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 71:
                    int iRequestDelegateAuthorityOfOwner = requestDelegateAuthorityOfOwner(parcel.readString(), parcel.readString(), parcel.readString(), IGroupResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestDelegateAuthorityOfOwner);
                    return true;
                case 72:
                    int iRequestSharedItemWithGroupId = requestSharedItemWithGroupId(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), ISharedItemResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestSharedItemWithGroupId);
                    return true;
                case 73:
                    int iRequestGroupUpdate = requestGroupUpdate(parcel.readString(), parcel.readString(), (Bundle) a.a.a(parcel, Bundle.CREATOR), IGroupResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestGroupUpdate);
                    return true;
                case 74:
                    requestActivityChanges(IActivityBundlePartialResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 75:
                    int iRequestOriginalSharedContentsDownloadWithPath = requestOriginalSharedContentsDownloadWithPath(parcel.readString(), parcel.readString(), parcel.createStringArray(), IContentDownloadingResultCallback.Stub.asInterface(parcel.readStrongBinder()), (PendingIntent) a.a.a(parcel, PendingIntent.CREATOR), (Bundle) a.a.a(parcel, Bundle.CREATOR), parcel.readString());
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestOriginalSharedContentsDownloadWithPath);
                    return true;
                case 76:
                    int iRequestSharedItemListDeletion = requestSharedItemListDeletion(parcel.readString(), parcel.readString(), parcel.createStringArrayList(), ISharedItemListDeletionResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestSharedItemListDeletion);
                    return true;
                case 77:
                    String string13 = parcel.readString();
                    String string14 = parcel.readString();
                    Parcelable.Creator creator7 = Bundle.CREATOR;
                    String strRequestShareWithItemFileList = requestShareWithItemFileList(string13, string14, parcel.createTypedArrayList(creator7), IShareResultCallback.Stub.asInterface(parcel.readStrongBinder()), (PendingIntent) a.a.a(parcel, PendingIntent.CREATOR), (Bundle) a.a.a(parcel, creator7));
                    parcel2.writeNoException();
                    parcel2.writeString(strRequestShareWithItemFileList);
                    return true;
                case 78:
                    String string15 = parcel.readString();
                    String string16 = parcel.readString();
                    Parcelable.Creator creator8 = Bundle.CREATOR;
                    String strRequestSharedItemListUpdate = requestSharedItemListUpdate(string15, string16, parcel.createTypedArrayList(creator8), IShareResultCallback.Stub.asInterface(parcel.readStrongBinder()), (PendingIntent) a.a.a(parcel, PendingIntent.CREATOR), (Bundle) a.a.a(parcel, creator8));
                    parcel2.writeNoException();
                    parcel2.writeString(strRequestSharedItemListUpdate);
                    return true;
                case 79:
                    String string17 = parcel.readString();
                    String string18 = parcel.readString();
                    Parcelable.Creator creator9 = Bundle.CREATOR;
                    String strRequestShareListUpdateWithItemFileList = requestShareListUpdateWithItemFileList(string17, string18, parcel.createTypedArrayList(creator9), IShareResultCallback.Stub.asInterface(parcel.readStrongBinder()), (PendingIntent) a.a.a(parcel, PendingIntent.CREATOR), (Bundle) a.a.a(parcel, creator9));
                    parcel2.writeNoException();
                    parcel2.writeString(strRequestShareListUpdateWithItemFileList);
                    return true;
                case 80:
                    int iRequestOriginalSharedContentWithItemFileListDownloadWithPath = requestOriginalSharedContentWithItemFileListDownloadWithPath(parcel.readString(), parcel.readString(), parcel.readString(), parcel.createStringArrayList(), IContentDownloadingResultCallback.Stub.asInterface(parcel.readStrongBinder()), (PendingIntent) a.a.a(parcel, PendingIntent.CREATOR), (Bundle) a.a.a(parcel, Bundle.CREATOR), parcel.readString());
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestOriginalSharedContentWithItemFileListDownloadWithPath);
                    return true;
                case 81:
                    Bundle buddyActivityCount = getBuddyActivityCount((Bundle) a.a.a(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    a.a.V(parcel2, buddyActivityCount, 1);
                    return true;
                case 82:
                    requestSharedItemSyncWithResolution(parcel.readString(), (Bundle) a.a.a(parcel, Bundle.CREATOR), IShareSyncResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 83:
                    Bundle bundleRequestActivityPosting = requestActivityPosting((Bundle) a.a.a(parcel, Bundle.CREATOR), (PendingIntent) a.a.a(parcel, PendingIntent.CREATOR), IBundleProgressResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    a.a.V(parcel2, bundleRequestActivityPosting, 1);
                    return true;
                case 84:
                    requestActivityContentStreamingUrl((Bundle) a.a.a(parcel, Bundle.CREATOR), IActivityBundleResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 85:
                    Bundle bundleRequestContentsController = requestContentsController((Bundle) a.a.a(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    a.a.V(parcel2, bundleRequestContentsController, 1);
                    return true;
                case 86:
                    requestActivityContent((Bundle) a.a.a(parcel, Bundle.CREATOR), IActivityBundleResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 87:
                    int iRequestGroupSyncWithoutImage = requestGroupSyncWithoutImage(parcel.readString(), IGroupSyncResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestGroupSyncWithoutImage);
                    return true;
                case 88:
                    int iRequestShareSyncWithData = requestShareSyncWithData(parcel.readString(), (Bundle) a.a.a(parcel, Bundle.CREATOR), IShareSyncResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestShareSyncWithData);
                    return true;
                case 89:
                    int iRequestSpaceWithData = requestSpaceWithData(parcel.readString(), parcel.readString(), (Bundle) a.a.a(parcel, Bundle.CREATOR), ISpaceResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestSpaceWithData);
                    return true;
                case 90:
                    String string19 = parcel.readString();
                    String string20 = parcel.readString();
                    Parcelable.Creator creator10 = Bundle.CREATOR;
                    int iRequestSpaceCreationWithData = requestSpaceCreationWithData(string19, string20, (Bundle) a.a.a(parcel, creator10), (Bundle) a.a.a(parcel, creator10), ISpaceResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestSpaceCreationWithData);
                    return true;
                case 91:
                    int iRequestSpaceDeletionWithData = requestSpaceDeletionWithData(parcel.readString(), parcel.readString(), (Bundle) a.a.a(parcel, Bundle.CREATOR), ISpaceDeletionResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestSpaceDeletionWithData);
                    return true;
                case 92:
                    int iRequestSpaceListWithData = requestSpaceListWithData(parcel.readString(), parcel.readString(), (Bundle) a.a.a(parcel, Bundle.CREATOR), ISpaceListResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestSpaceListWithData);
                    return true;
                case 93:
                    String string21 = parcel.readString();
                    String string22 = parcel.readString();
                    Parcelable.Creator creator11 = Bundle.CREATOR;
                    int iRequestSpaceUpdateWithData = requestSpaceUpdateWithData(string21, string22, (Bundle) a.a.a(parcel, creator11), (Bundle) a.a.a(parcel, creator11), ISpaceResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestSpaceUpdateWithData);
                    return true;
                case 94:
                    int iRequestAllSpaceListWithData = requestAllSpaceListWithData(parcel.readString(), (Bundle) a.a.a(parcel, Bundle.CREATOR), ISpaceListResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestAllSpaceListWithData);
                    return true;
                case 95:
                    clearSpaceUnreadCountWithData(parcel.readString(), (Bundle) a.a.a(parcel, Bundle.CREATOR), parcel.readString());
                    parcel2.writeNoException();
                    return true;
                case 96:
                    int iRequestSpaceListSyncWithData = requestSpaceListSyncWithData(parcel.readString(), (Bundle) a.a.a(parcel, Bundle.CREATOR), IShareSyncResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestSpaceListSyncWithData);
                    return true;
                case 97:
                    String string23 = parcel.readString();
                    Parcelable.Creator creator12 = Bundle.CREATOR;
                    int iRequestSharedItemSyncWithResolutionWithData = requestSharedItemSyncWithResolutionWithData(string23, (Bundle) a.a.a(parcel, creator12), (Bundle) a.a.a(parcel, creator12), IShareSyncResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestSharedItemSyncWithResolutionWithData);
                    return true;
                case 98:
                    int iRequestSharedItemListDeletionWithData = requestSharedItemListDeletionWithData(parcel.readString(), parcel.readString(), parcel.createStringArrayList(), (Bundle) a.a.a(parcel, Bundle.CREATOR), ISharedItemListDeletionResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestSharedItemListDeletionWithData);
                    return true;
                case 99:
                    String string24 = parcel.readString();
                    String string25 = parcel.readString();
                    Parcelable.Creator creator13 = Bundle.CREATOR;
                    String strRequestShareWithItemFileListWithData = requestShareWithItemFileListWithData(string24, string25, parcel.createTypedArrayList(creator13), (Bundle) a.a.a(parcel, creator13), IShareResultCallback.Stub.asInterface(parcel.readStrongBinder()), (PendingIntent) a.a.a(parcel, PendingIntent.CREATOR), (Bundle) a.a.a(parcel, creator13));
                    parcel2.writeNoException();
                    parcel2.writeString(strRequestShareWithItemFileListWithData);
                    return true;
                case 100:
                    String string26 = parcel.readString();
                    String string27 = parcel.readString();
                    Parcelable.Creator creator14 = Bundle.CREATOR;
                    String strRequestShareListUpdateWithItemFileListWithData = requestShareListUpdateWithItemFileListWithData(string26, string27, parcel.createTypedArrayList(creator14), (Bundle) a.a.a(parcel, creator14), IShareResultCallback.Stub.asInterface(parcel.readStrongBinder()), (PendingIntent) a.a.a(parcel, PendingIntent.CREATOR), (Bundle) a.a.a(parcel, creator14));
                    parcel2.writeNoException();
                    parcel2.writeString(strRequestShareListUpdateWithItemFileListWithData);
                    return true;
                case 101:
                    String string28 = parcel.readString();
                    String string29 = parcel.readString();
                    String string30 = parcel.readString();
                    ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                    Parcelable.Creator creator15 = Bundle.CREATOR;
                    int iRequestOriginalSharedContentWithItemFileListDownloadWithPathWithData = requestOriginalSharedContentWithItemFileListDownloadWithPathWithData(string28, string29, string30, arrayListCreateStringArrayList, (Bundle) a.a.a(parcel, creator15), IContentDownloadingResultCallback.Stub.asInterface(parcel.readStrongBinder()), (PendingIntent) a.a.a(parcel, PendingIntent.CREATOR), (Bundle) a.a.a(parcel, creator15), parcel.readString());
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestOriginalSharedContentWithItemFileListDownloadWithPathWithData);
                    return true;
                case 102:
                    String string31 = parcel.readString();
                    String string32 = parcel.readString();
                    String string33 = parcel.readString();
                    ArrayList<String> arrayListCreateStringArrayList2 = parcel.createStringArrayList();
                    Parcelable.Creator creator16 = Bundle.CREATOR;
                    int iRequestOriginalSharedContentWithFileListDownloadWithData = requestOriginalSharedContentWithFileListDownloadWithData(string31, string32, string33, arrayListCreateStringArrayList2, (Bundle) a.a.a(parcel, creator16), IContentDownloadingResultCallback.Stub.asInterface(parcel.readStrongBinder()), (PendingIntent) a.a.a(parcel, PendingIntent.CREATOR), (Bundle) a.a.a(parcel, creator16));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestOriginalSharedContentWithFileListDownloadWithData);
                    return true;
                case 103:
                    int iRequestSharedItemListWithFileListWithData = requestSharedItemListWithFileListWithData(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), (Bundle) a.a.a(parcel, Bundle.CREATOR), ISharedItemListResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestSharedItemListWithFileListWithData);
                    return true;
                case 104:
                    boolean disclaimerAgreementForSocial = setDisclaimerAgreementForSocial((Bundle) a.a.a(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    parcel2.writeInt(disclaimerAgreementForSocial ? 1 : 0);
                    return true;
                case 105:
                    boolean disclaimerAgreementForSocial2 = getDisclaimerAgreementForSocial();
                    parcel2.writeNoException();
                    parcel2.writeInt(disclaimerAgreementForSocial2 ? 1 : 0);
                    return true;
                case 106:
                    boolean disclaimerAgreementForService = getDisclaimerAgreementForService((Bundle) a.a.a(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    parcel2.writeInt(disclaimerAgreementForService ? 1 : 0);
                    return true;
                case 107:
                    Bundle deviceAuthInfoCached = getDeviceAuthInfoCached();
                    parcel2.writeNoException();
                    a.a.V(parcel2, deviceAuthInfoCached, 1);
                    return true;
                case 108:
                    boolean zIsServiceRegistered = isServiceRegistered((Bundle) a.a.a(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    parcel2.writeInt(zIsServiceRegistered ? 1 : 0);
                    return true;
                case 109:
                    requestBuddySync(parcel.readInt(), ISyncResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 110:
                    getBuddyInfo((Bundle) a.a.a(parcel, Bundle.CREATOR), IBuddyInfoResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 111:
                    int iRequestThumbnailDownload = requestThumbnailDownload(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), IDownloadThumbnailResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestThumbnailDownload);
                    return true;
                case 112:
                    int iRequestServiceNumber = requestServiceNumber(IBundleResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestServiceNumber);
                    return true;
                case 113:
                    int iRequestOriginalSharedContentsDownloadToHiddenFolder = requestOriginalSharedContentsDownloadToHiddenFolder((Bundle) a.a.a(parcel, Bundle.CREATOR), IContentDownloadingResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestOriginalSharedContentsDownloadToHiddenFolder);
                    return true;
                case 114:
                    String string34 = parcel.readString();
                    String string35 = parcel.readString();
                    Parcelable.Creator creator17 = Bundle.CREATOR;
                    String strRequestShareWithData = requestShareWithData(string34, string35, parcel.createTypedArrayList(creator17), (Bundle) a.a.a(parcel, creator17), IShareResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeString(strRequestShareWithData);
                    return true;
                case 115:
                    Bundle quota = getQuota();
                    parcel2.writeNoException();
                    a.a.V(parcel2, quota, 1);
                    return true;
                case 116:
                    int iRequestShareSyncWithOption = requestShareSyncWithOption(parcel.readString(), (Bundle) a.a.a(parcel, Bundle.CREATOR), IShareSyncResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestShareSyncWithOption);
                    return true;
                case 117:
                    int iRequestWebLinkEnabled = requestWebLinkEnabled((Bundle) a.a.a(parcel, Bundle.CREATOR), parcel.readInt() != 0, IBundleResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestWebLinkEnabled);
                    return true;
                case 118:
                    Bundle quotaWithData = getQuotaWithData((Bundle) a.a.a(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    a.a.V(parcel2, quotaWithData, 1);
                    return true;
                case 119:
                    Bundle bundleIsPermissionGranted = isPermissionGranted((Bundle) a.a.a(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    a.a.V(parcel2, bundleIsPermissionGranted, 1);
                    return true;
                case 120:
                    int iRequestGroupWithData = requestGroupWithData((Bundle) a.a.a(parcel, Bundle.CREATOR), IGroupResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestGroupWithData);
                    return true;
                case 121:
                    int iRequestGroupListWithData = requestGroupListWithData((Bundle) a.a.a(parcel, Bundle.CREATOR), IGroupListResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestGroupListWithData);
                    return true;
                case 122:
                    int iRequestGroupSyncWithData = requestGroupSyncWithData((Bundle) a.a.a(parcel, Bundle.CREATOR), IGroupSyncResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestGroupSyncWithData);
                    return true;
                case 123:
                    int iRequestGroupSyncWithoutImageWithData = requestGroupSyncWithoutImageWithData((Bundle) a.a.a(parcel, Bundle.CREATOR), IGroupSyncResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestGroupSyncWithoutImageWithData);
                    return true;
                case 124:
                    List<Bundle> groupListWithData = getGroupListWithData((Bundle) a.a.a(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    a.a.b(1, parcel2, groupListWithData);
                    return true;
                case 125:
                    Parcelable.Creator creator18 = Bundle.CREATOR;
                    int iRequestGroupCreationWithData = requestGroupCreationWithData((Bundle) a.a.a(parcel, creator18), (Bundle) a.a.a(parcel, creator18), (Bundle) a.a.a(parcel, creator18), IGroupInvitationResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestGroupCreationWithData);
                    return true;
                case 126:
                    int iRequestGroupDeletionWithData = requestGroupDeletionWithData((Bundle) a.a.a(parcel, Bundle.CREATOR), IGroupRequestResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestGroupDeletionWithData);
                    return true;
                case 127:
                    Parcelable.Creator creator19 = Bundle.CREATOR;
                    int iRequestGroupMemberInvitationWithData = requestGroupMemberInvitationWithData((Bundle) a.a.a(parcel, creator19), (Bundle) a.a.a(parcel, creator19), IGroupInvitationResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestGroupMemberInvitationWithData);
                    return true;
                case 128:
                    int iRequestGroupInvitationAcceptanceWithData = requestGroupInvitationAcceptanceWithData((Bundle) a.a.a(parcel, Bundle.CREATOR), IGroupRequestResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestGroupInvitationAcceptanceWithData);
                    return true;
                case 129:
                    int iRequestGroupInvitationRejectionWithData = requestGroupInvitationRejectionWithData((Bundle) a.a.a(parcel, Bundle.CREATOR), IGroupRequestResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestGroupInvitationRejectionWithData);
                    return true;
                case 130:
                    int iRequestGroupMemberListWithData = requestGroupMemberListWithData((Bundle) a.a.a(parcel, Bundle.CREATOR), IMemberListResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestGroupMemberListWithData);
                    return true;
                case 131:
                    int iRequestGroupWithInvitationListWithData = requestGroupWithInvitationListWithData((Bundle) a.a.a(parcel, Bundle.CREATOR), IGroupListWithInvitationResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestGroupWithInvitationListWithData);
                    return true;
                case 132:
                    int iRequestGroupMemberRemovalWithData = requestGroupMemberRemovalWithData((Bundle) a.a.a(parcel, Bundle.CREATOR), IGroupRequestResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestGroupMemberRemovalWithData);
                    return true;
                case 133:
                    int iRequestLeaveWithData = requestLeaveWithData((Bundle) a.a.a(parcel, Bundle.CREATOR), IGroupRequestResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestLeaveWithData);
                    return true;
                case 134:
                    int iRequestGroupPendingInvitationCancellationWithData = requestGroupPendingInvitationCancellationWithData((Bundle) a.a.a(parcel, Bundle.CREATOR), IGroupRequestResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestGroupPendingInvitationCancellationWithData);
                    return true;
                case 135:
                    int iRequestDelegateAuthorityOfOwnerWithData = requestDelegateAuthorityOfOwnerWithData((Bundle) a.a.a(parcel, Bundle.CREATOR), IGroupResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestDelegateAuthorityOfOwnerWithData);
                    return true;
                case 136:
                    int iRequestGroupAuthorityChange = requestGroupAuthorityChange((Bundle) a.a.a(parcel, Bundle.CREATOR), IGroupResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestGroupAuthorityChange);
                    return true;
                case 137:
                    String string36 = parcel.readString();
                    String string37 = parcel.readString();
                    Parcelable.Creator creator20 = Bundle.CREATOR;
                    String strRequestShareWithFileListWithData = requestShareWithFileListWithData(string36, string37, (Bundle) a.a.a(parcel, creator20), (Bundle) a.a.a(parcel, creator20), IShareResultWithFileListCallback.Stub.asInterface(parcel.readStrongBinder()), (PendingIntent) a.a.a(parcel, PendingIntent.CREATOR), (Bundle) a.a.a(parcel, creator20));
                    parcel2.writeNoException();
                    parcel2.writeString(strRequestShareWithFileListWithData);
                    return true;
                case 138:
                    int iRequestSharedItemDeletionWithData = requestSharedItemDeletionWithData(parcel.readString(), parcel.readString(), parcel.readString(), (Bundle) a.a.a(parcel, Bundle.CREATOR), ISharedItemDeletionResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestSharedItemDeletionWithData);
                    return true;
                case 139:
                    int iRequestOriginalSpaceImageDownloadWithData = requestOriginalSpaceImageDownloadWithData(parcel.readString(), parcel.readString(), (Bundle) a.a.a(parcel, Bundle.CREATOR), ISpaceCoverImageDownloadingResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestOriginalSpaceImageDownloadWithData);
                    return true;
                case 140:
                    int iRequestSharedItemSyncWithData = requestSharedItemSyncWithData(parcel.readString(), parcel.readString(), (Bundle) a.a.a(parcel, Bundle.CREATOR), IShareSyncResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestSharedItemSyncWithData);
                    return true;
                case 141:
                    int iRequestSharedItemWithData = requestSharedItemWithData(parcel.readString(), parcel.readString(), parcel.readString(), (Bundle) a.a.a(parcel, Bundle.CREATOR), ISharedItemResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestSharedItemWithData);
                    return true;
                case 142:
                    int iRequestSharedItemWithGroupIdWithData = requestSharedItemWithGroupIdWithData(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), (Bundle) a.a.a(parcel, Bundle.CREATOR), ISharedItemResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestSharedItemWithGroupIdWithData);
                    return true;
                case 143:
                    Bundle verifiedOriginalFileListWithData = getVerifiedOriginalFileListWithData((Bundle) a.a.a(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    a.a.V(parcel2, verifiedOriginalFileListWithData, 1);
                    return true;
                case 144:
                    int iRequestInvitationLinkCreation = requestInvitationLinkCreation((Bundle) a.a.a(parcel, Bundle.CREATOR), IGroupResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestInvitationLinkCreation);
                    return true;
                case 145:
                    int iRequestInvitationLinkDeletion = requestInvitationLinkDeletion((Bundle) a.a.a(parcel, Bundle.CREATOR), IGroupResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestInvitationLinkDeletion);
                    return true;
                case 146:
                    Parcelable.Creator creator21 = Bundle.CREATOR;
                    int iRequestFamilyGroupCreationWithData = requestFamilyGroupCreationWithData((Bundle) a.a.a(parcel, creator21), (Bundle) a.a.a(parcel, creator21), IGroupResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestFamilyGroupCreationWithData);
                    return true;
                case 147:
                    int iRequestFamilyGroupDeletionWithData = requestFamilyGroupDeletionWithData((Bundle) a.a.a(parcel, Bundle.CREATOR), IGroupRequestResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestFamilyGroupDeletionWithData);
                    return true;
                case 148:
                    Bundle familyQuotaWithData = getFamilyQuotaWithData((Bundle) a.a.a(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    a.a.V(parcel2, familyQuotaWithData, 1);
                    return true;
                case 149:
                    int iRequestFamilyGroupMemberListWithData = requestFamilyGroupMemberListWithData((Bundle) a.a.a(parcel, Bundle.CREATOR), IMemberListResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestFamilyGroupMemberListWithData);
                    return true;
                case 150:
                    int iRequestMoveItemListToTrashBinWithData = requestMoveItemListToTrashBinWithData((Bundle) a.a.a(parcel, Bundle.CREATOR), ITrashBinResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestMoveItemListToTrashBinWithData);
                    return true;
                case 151:
                    int iRequestRestoreItemListFromTrashBinWithData = requestRestoreItemListFromTrashBinWithData((Bundle) a.a.a(parcel, Bundle.CREATOR), ITrashBinResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestRestoreItemListFromTrashBinWithData);
                    return true;
                case 152:
                    int iRequestDeleteItemListFromTrashBinWithData = requestDeleteItemListFromTrashBinWithData((Bundle) a.a.a(parcel, Bundle.CREATOR), ITrashBinResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestDeleteItemListFromTrashBinWithData);
                    return true;
                case 153:
                    int iRequestDeleteAllItemsFromTrashBinWithData = requestDeleteAllItemsFromTrashBinWithData((Bundle) a.a.a(parcel, Bundle.CREATOR), ITrashBinResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestDeleteAllItemsFromTrashBinWithData);
                    return true;
                case 154:
                    int iRequestSharedItemListInTrashBinWithData = requestSharedItemListInTrashBinWithData((Bundle) a.a.a(parcel, Bundle.CREATOR), ISharedItemListResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestSharedItemListInTrashBinWithData);
                    return true;
                case 155:
                    requestAppUpdateAndLaunchForBuddy((Bundle) a.a.a(parcel, Bundle.CREATOR), IBuddyInfoResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 156:
                    String strRequestBulkItemShare = requestBulkItemShare((Bundle) a.a.a(parcel, Bundle.CREATOR), IShareBulkItemResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeString(strRequestBulkItemShare);
                    return true;
                case 157:
                    int iDataSyncUpsert = dataSyncUpsert(parcel.readString(), (Bundle) a.a.a(parcel, Bundle.CREATOR), IBundleResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iDataSyncUpsert);
                    return true;
                case 158:
                    int iDataSyncDelete = dataSyncDelete(parcel.readString(), (Bundle) a.a.a(parcel, Bundle.CREATOR), IBundleResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iDataSyncDelete);
                    return true;
                case 159:
                    int iDataSyncGetSyncedData = dataSyncGetSyncedData(parcel.readString(), (Bundle) a.a.a(parcel, Bundle.CREATOR), IBundleResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iDataSyncGetSyncedData);
                    return true;
                case 160:
                    int iRequestDisclosureScope = requestDisclosureScope((Bundle) a.a.a(parcel, Bundle.CREATOR), IBundleResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestDisclosureScope);
                    return true;
                case 161:
                    int iRequestDisclosureScopeUpdate = requestDisclosureScopeUpdate((Bundle) a.a.a(parcel, Bundle.CREATOR), IBundleResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(iRequestDisclosureScopeUpdate);
                    return true;
                case 162:
                    int disclosureScope = getDisclosureScope((Bundle) a.a.a(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    parcel2.writeInt(disclosureScope);
                    return true;
                case 163:
                    Bundle buddySyncTime = getBuddySyncTime();
                    parcel2.writeNoException();
                    a.a.V(parcel2, buddySyncTime, 1);
                    return true;
                case 164:
                    requestSocialIdUsingNumber((Bundle) a.a.a(parcel, Bundle.CREATOR), IBundleResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 165:
                    int iIsServiceActivatedWithData = isServiceActivatedWithData((Bundle) a.a.a(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    parcel2.writeInt(iIsServiceActivatedWithData);
                    return true;
                case 166:
                    requestServiceActivationWithData((Bundle) a.a.a(parcel, Bundle.CREATOR), IServiceActivationResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 167:
                    requestServiceDeactivationWithData((Bundle) a.a.a(parcel, Bundle.CREATOR), IServiceDeactivationResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                default:
                    return super.onTransact(i, parcel, parcel2, i6);
            }
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static class Default implements IMobileServiceSocial {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int cancelShare(String str, String str2) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int dataSyncDelete(String str, Bundle bundle, IBundleResultCallback iBundleResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int dataSyncGetSyncedData(String str, Bundle bundle, IBundleResultCallback iBundleResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int dataSyncUpsert(String str, Bundle bundle, IBundleResultCallback iBundleResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public Bundle getBuddyActivityCount(Bundle bundle) {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public Bundle getBuddyActivityList(Bundle bundle) {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public Bundle getBuddySyncTime() {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int getCountryTypeForAgreement() {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public Bundle getDeviceAuthInfoCached() {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public boolean getDisclaimerAgreementForService(Bundle bundle) {
            return false;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public boolean getDisclaimerAgreementForSocial() {
            return false;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int getDisclosureScope(Bundle bundle) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public Bundle getFamilyQuotaWithData(Bundle bundle) {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public List<Bundle> getGroupList(String str) {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public List<Bundle> getGroupListWithData(Bundle bundle) {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public Intent getIntentToDisplay(Bundle bundle) {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public Bundle getNotification(Bundle bundle) {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public Bundle getQuota() {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public Bundle getQuotaWithData(Bundle bundle) {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public Bundle getServiceState() {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int getShareStatus(String str, String str2) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public Bundle getVerifiedOriginalFileListWithData(Bundle bundle) {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public Bundle isPermissionGranted(Bundle bundle) {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int isServiceActivated(int i) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int isServiceActivatedWithData(Bundle bundle) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public boolean isServiceRegistered(Bundle bundle) {
            return false;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public Bundle isSomethingNeeded(Bundle bundle) {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int pauseShare(String str, String str2) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public Bundle requestActivityPosting(Bundle bundle, PendingIntent pendingIntent, IBundleProgressResultCallback iBundleProgressResultCallback) {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestAllSpaceList(String str, ISpaceListResultCallback iSpaceListResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestAllSpaceListWithData(String str, Bundle bundle, ISpaceListResultCallback iSpaceListResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public String requestBulkItemShare(Bundle bundle, IShareBulkItemResultCallback iShareBulkItemResultCallback) {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public Bundle requestContentsController(Bundle bundle) {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestDelegateAuthorityOfOwner(String str, String str2, String str3, IGroupResultCallback iGroupResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestDelegateAuthorityOfOwnerWithData(Bundle bundle, IGroupResultCallback iGroupResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestDeleteAllItemsFromTrashBinWithData(Bundle bundle, ITrashBinResultCallback iTrashBinResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestDeleteItemListFromTrashBinWithData(Bundle bundle, ITrashBinResultCallback iTrashBinResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestDisclosureScope(Bundle bundle, IBundleResultCallback iBundleResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestDisclosureScopeUpdate(Bundle bundle, IBundleResultCallback iBundleResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestFamilyGroupCreationWithData(Bundle bundle, Bundle bundle2, IGroupResultCallback iGroupResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestFamilyGroupDeletionWithData(Bundle bundle, IGroupRequestResultCallback iGroupRequestResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestFamilyGroupMemberListWithData(Bundle bundle, IMemberListResultCallback iMemberListResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestGroup(String str, String str2, IGroupResultCallback iGroupResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestGroupAuthorityChange(Bundle bundle, IGroupResultCallback iGroupResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestGroupCreation(String str, Bundle bundle, Bundle bundle2, IGroupInvitationResultCallback iGroupInvitationResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestGroupCreationWithData(Bundle bundle, Bundle bundle2, Bundle bundle3, IGroupInvitationResultCallback iGroupInvitationResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestGroupDeletion(String str, String str2, IGroupRequestResultCallback iGroupRequestResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestGroupDeletionWithData(Bundle bundle, IGroupRequestResultCallback iGroupRequestResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestGroupInvitationAcceptance(String str, String str2, IGroupRequestResultCallback iGroupRequestResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestGroupInvitationAcceptanceWithData(Bundle bundle, IGroupRequestResultCallback iGroupRequestResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestGroupInvitationRejection(String str, String str2, IGroupRequestResultCallback iGroupRequestResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestGroupInvitationRejectionWithData(Bundle bundle, IGroupRequestResultCallback iGroupRequestResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestGroupList(String str, IGroupListResultCallback iGroupListResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestGroupListWithData(Bundle bundle, IGroupListResultCallback iGroupListResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestGroupMemberInvitation(String str, String str2, Bundle bundle, IGroupInvitationResultCallback iGroupInvitationResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestGroupMemberInvitationWithData(Bundle bundle, Bundle bundle2, IGroupInvitationResultCallback iGroupInvitationResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestGroupMemberList(String str, String str2, IMemberListResultCallback iMemberListResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestGroupMemberListWithData(Bundle bundle, IMemberListResultCallback iMemberListResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestGroupMemberRemoval(String str, String str2, String str3, IGroupRequestResultCallback iGroupRequestResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestGroupMemberRemovalWithData(Bundle bundle, IGroupRequestResultCallback iGroupRequestResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestGroupPendingInvitationCancellation(String str, String str2, String str3, IGroupRequestResultCallback iGroupRequestResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestGroupPendingInvitationCancellationWithData(Bundle bundle, IGroupRequestResultCallback iGroupRequestResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestGroupSync(String str, IGroupSyncResultCallback iGroupSyncResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestGroupSyncWithData(Bundle bundle, IGroupSyncResultCallback iGroupSyncResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestGroupSyncWithoutImage(String str, IGroupSyncResultCallback iGroupSyncResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestGroupSyncWithoutImageWithData(Bundle bundle, IGroupSyncResultCallback iGroupSyncResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestGroupUpdate(String str, String str2, Bundle bundle, IGroupResultCallback iGroupResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestGroupWithData(Bundle bundle, IGroupResultCallback iGroupResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestGroupWithInvitationList(String str, IGroupListWithInvitationResultCallback iGroupListWithInvitationResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestGroupWithInvitationListWithData(Bundle bundle, IGroupListWithInvitationResultCallback iGroupListWithInvitationResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestInstantShare(String str, Bundle bundle, List<Bundle> list, IShareResultCallback iShareResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestInvitationLinkCreation(Bundle bundle, IGroupResultCallback iGroupResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestInvitationLinkDeletion(Bundle bundle, IGroupResultCallback iGroupResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestLeave(String str, String str2, IGroupRequestResultCallback iGroupRequestResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestLeaveWithData(Bundle bundle, IGroupRequestResultCallback iGroupRequestResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestMoveItemListToTrashBinWithData(Bundle bundle, ITrashBinResultCallback iTrashBinResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestOriginalGroupImageDownload(String str, String str2, IGroupCoverImageDownloadingResultCallback iGroupCoverImageDownloadingResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestOriginalSharedContentWithFileListDownload(String str, String str2, String str3, List<String> list, IContentDownloadingResultCallback iContentDownloadingResultCallback, PendingIntent pendingIntent, Bundle bundle) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestOriginalSharedContentWithFileListDownloadWithData(String str, String str2, String str3, List<String> list, Bundle bundle, IContentDownloadingResultCallback iContentDownloadingResultCallback, PendingIntent pendingIntent, Bundle bundle2) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestOriginalSharedContentWithItemFileListDownloadWithPath(String str, String str2, String str3, List<String> list, IContentDownloadingResultCallback iContentDownloadingResultCallback, PendingIntent pendingIntent, Bundle bundle, String str4) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestOriginalSharedContentWithItemFileListDownloadWithPathWithData(String str, String str2, String str3, List<String> list, Bundle bundle, IContentDownloadingResultCallback iContentDownloadingResultCallback, PendingIntent pendingIntent, Bundle bundle2, String str4) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestOriginalSharedContentsDownload(String str, String str2, String[] strArr, IContentDownloadingResultCallback iContentDownloadingResultCallback, PendingIntent pendingIntent, Bundle bundle) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestOriginalSharedContentsDownloadToHiddenFolder(Bundle bundle, IContentDownloadingResultCallback iContentDownloadingResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestOriginalSharedContentsDownloadWithPath(String str, String str2, String[] strArr, IContentDownloadingResultCallback iContentDownloadingResultCallback, PendingIntent pendingIntent, Bundle bundle, String str3) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestOriginalSpaceImageDownload(String str, String str2, ISpaceCoverImageDownloadingResultCallback iSpaceCoverImageDownloadingResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestOriginalSpaceImageDownloadWithData(String str, String str2, Bundle bundle, ISpaceCoverImageDownloadingResultCallback iSpaceCoverImageDownloadingResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestRestoreItemListFromTrashBinWithData(Bundle bundle, ITrashBinResultCallback iTrashBinResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestServiceNumber(IBundleResultCallback iBundleResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public String requestShareListUpdateWithItemFileList(String str, String str2, List<Bundle> list, IShareResultCallback iShareResultCallback, PendingIntent pendingIntent, Bundle bundle) {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public String requestShareListUpdateWithItemFileListWithData(String str, String str2, List<Bundle> list, Bundle bundle, IShareResultCallback iShareResultCallback, PendingIntent pendingIntent, Bundle bundle2) {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestShareSync(String str, IShareSyncResultCallback iShareSyncResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestShareSyncWithData(String str, Bundle bundle, IShareSyncResultCallback iShareSyncResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestShareSyncWithOption(String str, Bundle bundle, IShareSyncResultCallback iShareSyncResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public String requestShareUpdateWithUriList(String str, String str2, String str3, Bundle bundle, IShareResultWithFileListCallback iShareResultWithFileListCallback, PendingIntent pendingIntent, Bundle bundle2) {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public String requestShareWithData(String str, String str2, List<Bundle> list, Bundle bundle, IShareResultCallback iShareResultCallback) {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public String requestShareWithFileList(String str, String str2, Bundle bundle, IShareResultWithFileListCallback iShareResultWithFileListCallback, PendingIntent pendingIntent, Bundle bundle2) {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public String requestShareWithFileListWithData(String str, String str2, Bundle bundle, Bundle bundle2, IShareResultWithFileListCallback iShareResultWithFileListCallback, PendingIntent pendingIntent, Bundle bundle3) {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public String requestShareWithItemFileList(String str, String str2, List<Bundle> list, IShareResultCallback iShareResultCallback, PendingIntent pendingIntent, Bundle bundle) {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public String requestShareWithItemFileListWithData(String str, String str2, List<Bundle> list, Bundle bundle, IShareResultCallback iShareResultCallback, PendingIntent pendingIntent, Bundle bundle2) {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public String requestShareWithPendingIntent(String str, String str2, List<Bundle> list, IShareResultCallback iShareResultCallback, PendingIntent pendingIntent, Bundle bundle) {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestSharedItem(String str, String str2, String str3, ISharedItemResultCallback iSharedItemResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestSharedItemDeletion(String str, String str2, String str3, ISharedItemDeletionResultCallback iSharedItemDeletionResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestSharedItemDeletionWithData(String str, String str2, String str3, Bundle bundle, ISharedItemDeletionResultCallback iSharedItemDeletionResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestSharedItemList(String str, String str2, String str3, String str4, ISharedItemListResultCallback iSharedItemListResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestSharedItemListDeletion(String str, String str2, List<String> list, ISharedItemListDeletionResultCallback iSharedItemListDeletionResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestSharedItemListDeletionWithData(String str, String str2, List<String> list, Bundle bundle, ISharedItemListDeletionResultCallback iSharedItemListDeletionResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestSharedItemListInTrashBinWithData(Bundle bundle, ISharedItemListResultCallback iSharedItemListResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public String requestSharedItemListUpdate(String str, String str2, List<Bundle> list, IShareResultCallback iShareResultCallback, PendingIntent pendingIntent, Bundle bundle) {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestSharedItemListWithFileList(String str, String str2, String str3, String str4, ISharedItemListResultCallback iSharedItemListResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestSharedItemListWithFileListWithData(String str, String str2, String str3, String str4, Bundle bundle, ISharedItemListResultCallback iSharedItemListResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestSharedItemSync(String str, String str2, IShareSyncResultCallback iShareSyncResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestSharedItemSyncWithData(String str, String str2, Bundle bundle, IShareSyncResultCallback iShareSyncResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestSharedItemSyncWithResolutionWithData(String str, Bundle bundle, Bundle bundle2, IShareSyncResultCallback iShareSyncResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public String requestSharedItemUpdate(String str, String str2, String str3, Bundle bundle, ISharedItemUpdateResultCallback iSharedItemUpdateResultCallback, PendingIntent pendingIntent, Bundle bundle2) {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestSharedItemWithData(String str, String str2, String str3, Bundle bundle, ISharedItemResultCallback iSharedItemResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestSharedItemWithGroupId(String str, String str2, String str3, String str4, ISharedItemResultCallback iSharedItemResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestSharedItemWithGroupIdWithData(String str, String str2, String str3, String str4, Bundle bundle, ISharedItemResultCallback iSharedItemResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestSpace(String str, String str2, ISpaceResultCallback iSpaceResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestSpaceCreation(String str, String str2, Bundle bundle, ISpaceResultCallback iSpaceResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestSpaceCreationWithData(String str, String str2, Bundle bundle, Bundle bundle2, ISpaceResultCallback iSpaceResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestSpaceDeletion(String str, String str2, ISpaceDeletionResultCallback iSpaceDeletionResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestSpaceDeletionWithData(String str, String str2, Bundle bundle, ISpaceDeletionResultCallback iSpaceDeletionResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestSpaceList(String str, String str2, ISpaceListResultCallback iSpaceListResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestSpaceListSync(String str, IShareSyncResultCallback iShareSyncResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestSpaceListSyncWithData(String str, Bundle bundle, IShareSyncResultCallback iShareSyncResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestSpaceListWithData(String str, String str2, Bundle bundle, ISpaceListResultCallback iSpaceListResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestSpaceUpdate(String str, String str2, Bundle bundle, ISpaceResultCallback iSpaceResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestSpaceUpdateWithData(String str, String str2, Bundle bundle, Bundle bundle2, ISpaceResultCallback iSpaceResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestSpaceWithData(String str, String str2, Bundle bundle, ISpaceResultCallback iSpaceResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestThumbnailDownload(String str, String str2, String str3, String str4, String str5, String str6, IDownloadThumbnailResultCallback iDownloadThumbnailResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int requestWebLinkEnabled(Bundle bundle, boolean z, IBundleResultCallback iBundleResultCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int resumeShare(String str, String str2) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public Bundle setBuddyActivityListRead(Bundle bundle) {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public boolean setDisclaimerAgreementForSocial(Bundle bundle) {
            return false;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public int setShareStatusListener(String str, String str2, IShareStatusCallback iShareStatusCallback) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public void requestActivityChanges(IActivityBundlePartialResultCallback iActivityBundlePartialResultCallback) {
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public void requestActivitySync(IActivityBundleResultCallback iActivityBundleResultCallback) {
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public void requestDeleteAllActivity(IDeleteAllActivityResultCallback iDeleteAllActivityResultCallback) {
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public void requestMyActivityPrivacy(IActivityBundleResultCallback iActivityBundleResultCallback) {
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public void requestSync(ISyncResultCallback iSyncResultCallback) {
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public void clearSpaceUnreadCount(String str, String str2) {
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public void getBuddyInfo(Bundle bundle, IBuddyInfoResultCallback iBuddyInfoResultCallback) {
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public void requestActivity(Bundle bundle, IActivityBundlePartialResultCallback iActivityBundlePartialResultCallback) {
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public void requestActivityContent(Bundle bundle, IActivityBundleResultCallback iActivityBundleResultCallback) {
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public void requestActivityContentStreamingUrl(Bundle bundle, IActivityBundleResultCallback iActivityBundleResultCallback) {
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public void requestActivityDeletion(Bundle bundle, IActivityResultCallback iActivityResultCallback) {
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public void requestActivityImageList(Bundle bundle, IBundleProgressResultCallback iBundleProgressResultCallback) {
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public void requestActivityList(Bundle bundle, IActivityBundlePartialResultCallback iActivityBundlePartialResultCallback) {
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public void requestAppUpdateAndLaunchForBuddy(Bundle bundle, IBuddyInfoResultCallback iBuddyInfoResultCallback) {
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public void requestBuddySync(int i, ISyncResultCallback iSyncResultCallback) {
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public void requestCommentCreation(Bundle bundle, IFeedbackBundleResultCallback iFeedbackBundleResultCallback) {
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public void requestCommentDeletion(Bundle bundle, IFeedbackBundleResultCallback iFeedbackBundleResultCallback) {
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public void requestCommentList(Bundle bundle, IFeedbackBundlePartialResultCallback iFeedbackBundlePartialResultCallback) {
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public void requestCommentUpdate(Bundle bundle, IFeedbackBundleResultCallback iFeedbackBundleResultCallback) {
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public void requestEmotionMemberList(Bundle bundle, IFeedbackBundlePartialResultCallback iFeedbackBundlePartialResultCallback) {
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public void requestEmotionUpdate(Bundle bundle, IFeedbackBundleResultCallback iFeedbackBundleResultCallback) {
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public void requestFeedback(Bundle bundle, IFeedbackBundlePartialResultCallback iFeedbackBundlePartialResultCallback) {
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public void requestMyActivityPrivacyUpdate(Bundle bundle, IActivityResultCallback iActivityResultCallback) {
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public void requestProfileImageList(Bundle bundle, IBundleProgressResultCallback iBundleProgressResultCallback) {
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public void requestPublicBuddyInfo(String str, IPublicBuddyInfoResultCallback iPublicBuddyInfoResultCallback) {
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public void requestServiceActivation(int i, IServiceActivationResultCallback iServiceActivationResultCallback) {
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public void requestServiceActivationWithData(Bundle bundle, IServiceActivationResultCallback iServiceActivationResultCallback) {
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public void requestServiceDeactivation(int i, IServiceDeactivationResultCallback iServiceDeactivationResultCallback) {
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public void requestServiceDeactivationWithData(Bundle bundle, IServiceDeactivationResultCallback iServiceDeactivationResultCallback) {
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public void requestSocialIdUsingNumber(Bundle bundle, IBundleResultCallback iBundleResultCallback) {
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public void clearSpaceUnreadCountWithData(String str, Bundle bundle, String str2) {
        }

        @Override // com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial
        public void requestSharedItemSyncWithResolution(String str, Bundle bundle, IShareSyncResultCallback iShareSyncResultCallback) {
        }
    }
}
