package fz;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import h.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements ms.a {
    public static boolean e(int i) {
        boolean z = (i & 1073741824) == 0;
        h.y("isLegacySpamType ret = ", "SpamChnModel", z);
        return z;
    }

    public final boolean b(int i) {
        boolean z = false;
        if (i >= 0 && (!e(i) ? (i & 536870912) != 0 : i % 100 >= 60)) {
            z = true;
        }
        h.y("getIsReportByYouFromSaveSpamType ret = ", "SpamChnModel", z);
        return z;
    }

    public final int c(int i) {
        int i6;
        if (i < 0) {
            i6 = 0;
        } else {
            i6 = e(i) ? i / 100 : (536870656 & i) >> 8;
        }
        h.w("getRealCountFromSaveSpamType ret = ", i6, "SpamChnModel");
        return i6;
    }

    public final int d(int i) {
        int i6;
        if (i < 0) {
            i6 = -1;
        } else {
            i6 = e(i) ? i % 100 : i & 255;
        }
        h.w("getRealTagTypeFromSaveSpamType ret = ", i6, "SpamChnModel");
        return i6;
    }

    @Override // ms.a
    public final void dispose() {
        throw null;
    }

    public final void f(Context context, String str, int i) {
        Intent intent = new Intent();
        intent.setComponent(new ComponentName("com.sec.android.app.firewall", "com.sec.android.app.firewall.spamfilter.numbermark.SpamCallReportActivity"));
        intent.addFlags(268435456);
        intent.putExtra("spam_call_report_extra_number", str);
        boolean zB = b(i);
        if (zB) {
            int iD = d(i);
            intent.putExtra("spam_call_report_extra_is_own_report", zB);
            intent.putExtra("spam_call_report_extra_origin_tag_type", iD);
        }
        try {
            context.startActivity(intent);
        } catch (Exception e5) {
            h.r(e5, "No activity found : ", "SpamChnModel");
        }
    }
}
