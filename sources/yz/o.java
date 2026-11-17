package yz;

import android.content.Context;
import android.content.pm.SemUserInfo;
import android.net.Uri;
import android.os.UserHandle;
import android.os.UserManager;
import android.text.TextUtils;
import com.samsung.android.knox.SemPersonaManager;
import com.samsung.android.stella.sdk.ServerLogBatcher;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o implements p {
    public final Uri a(Context context, Uri uri) {
        if (b(context) || !"content".equals(uri.getScheme()) || !TextUtils.isEmpty(uri.getUserInfo())) {
            return uri;
        }
        Uri.Builder builderBuildUpon = uri.buildUpon();
        builderBuildUpon.encodedAuthority(UserHandle.semGetMyUserId() + "@" + uri.getEncodedAuthority());
        return builderBuildUpon.build();
    }

    public final boolean b(Context context) {
        if (!UserManager.isHeadlessSystemUserMode()) {
            return UserHandle.semGetMyUserId() == 0;
        }
        SemUserInfo semUserInfoSemGetSemUserInfo = ((UserManager) context.getSystemService("user")).semGetSemUserInfo(UserHandle.semGetMyUserId());
        return semUserInfoSemGetSemUserInfo != null && semUserInfoSemGetSemUserInfo.hasFlags(ServerLogBatcher.MAX_PARCEL_BYTES);
    }

    public final int c() {
        return UserHandle.semGetMyUserId();
    }

    public final int d(long j3, List list) {
        char c4;
        if (j3 == 0) {
            return 0;
        }
        if (j3 >= 1000000000 && j3 < 1500000000) {
            c4 = 1;
        } else if (j3 >= 1500000000 && j3 < 1700000000) {
            c4 = 2;
        } else {
            if (j3 < 1700000000 || j3 >= 9223372034707292160L) {
                return 0;
            }
            c4 = 3;
        }
        if (list.size() <= 0) {
            return 0;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int iSemGetIdentifier = ((UserHandle) it.next()).semGetIdentifier();
            if ((c4 == 2 && SemPersonaManager.isKnoxId(iSemGetIdentifier)) || ((c4 == 3 && SemPersonaManager.isSecureFolderId(iSemGetIdentifier)) || (c4 == 1 && iSemGetIdentifier != 0))) {
                return iSemGetIdentifier;
            }
        }
        return 0;
    }
}
