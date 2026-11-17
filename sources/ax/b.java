package ax;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import h.h;
import t.q2;
import uz.o;
import vz.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f2958a;

    public b(ContentResolver contentResolver) {
        this.f2958a = contentResolver;
    }

    public final int a() {
        Uri uri;
        int i = 0;
        if (o.q(0, "com.samsung.attvvm")) {
            uri = i.f27201b;
        } else {
            uri = o.q(0, "com.samsung.vvm") ? i.f27200a : null;
        }
        Uri uri2 = uri;
        if (uri2 == null) {
            return 0;
        }
        try {
            Cursor cursorQuery = this.f2958a.query(uri2, new String[]{"sum(unreadCount)"}, null, null, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.moveToFirst()) {
                        i = cursorQuery.getInt(0);
                    }
                } catch (Throwable th2) {
                    try {
                        cursorQuery.close();
                        throw th2;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                        throw th2;
                    }
                }
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        } catch (SecurityException e5) {
            o.E("VisualVoiceMailDataSource", "SecurityException in getUnreadVvmCount" + e5.getMessage() + " " + uri2 + " is not available now ");
        }
        h.s("getUnreadVvmCount()-> unReadVvmCount : ", i, "VisualVoiceMailDataSource");
        return i;
    }

    public final int b(int i) {
        int i6;
        String str;
        try {
            Bundle bundleCall = this.f2958a.call(new Uri.Builder().scheme("content").authority("com.android.phone.callsettings").appendPath("is_vvm_enabled").build(), "is_vvm_enabled", i == 1 ? "sim_slot2" : "sim_slot1", (Bundle) null);
            if (bundleCall != null) {
                i6 = bundleCall.getBoolean("is_vvm_enabled", false) ? 3 : 2;
            } else {
                i6 = 1;
            }
            StringBuilder sb2 = new StringBuilder("");
            sb2.append(i);
            sb2.append(" isVVMEnabled = ");
            if (i6 == 1) {
                str = "INVALID";
            } else if (i6 != 2) {
                str = i6 != 3 ? "null" : "ON";
            } else {
                str = "OFF";
            }
            sb2.append(str);
            o.G("VisualVoiceMailDataSource", sb2.toString());
            return i6;
        } catch (Exception e5) {
            StringBuilder sbF = q2.f("vvm ", i, " :  no valid : ");
            sbF.append(e5.getMessage());
            o.G("VisualVoiceMailDataSource", sbF.toString());
            return 1;
        }
    }
}
