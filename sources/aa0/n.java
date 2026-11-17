package aa0;

import android.content.ContentValues;
import com.samsung.android.dialtacts.model.internal.recentcalls.RecentCallsWidgetSettingsData;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class n implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f340a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f341b;

    public /* synthetic */ n(int i, long j3) {
        this.f340a = i;
        this.f341b = j3;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x009d  */
    @Override // c70.k
    public final Object invoke(Object obj) throws Exception {
        boolean z;
        Long asLong;
        RecentCallsWidgetSettingsData recentCallsWidgetSettingsData;
        switch (this.f340a) {
            case 0:
                return Long.valueOf(this.f341b);
            case 1:
                gr.h dataItem = (gr.h) obj;
                kotlin.jvm.internal.l.f(dataItem, "dataItem");
                ContentValues contentValues = dataItem.f12612b;
                if (contentValues.getAsLong("data1") == null || (asLong = contentValues.getAsLong("data1")) == null) {
                    z = false;
                } else if (this.f341b == asLong.longValue()) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                long j3 = this.f341b;
                r6.c cVarR = ((r6.a) obj).R("SELECT * FROM recent_calls_widget_settings WHERE widget_id= ?");
                try {
                    cVarR.c(1, j3);
                    int iZ = com.bumptech.glide.c.z(cVarR, "widget_id");
                    int iZ2 = com.bumptech.glide.c.z(cVarR, "bg_shape");
                    int iZ3 = com.bumptech.glide.c.z(cVarR, "bg_color");
                    int iZ4 = com.bumptech.glide.c.z(cVarR, "bg_opacity");
                    if (cVarR.Q()) {
                        recentCallsWidgetSettingsData = new RecentCallsWidgetSettingsData(cVarR.getLong(iZ), (int) cVarR.getLong(iZ2), (int) cVarR.getLong(iZ3), (int) cVarR.getLong(iZ4));
                        break;
                    } else {
                        recentCallsWidgetSettingsData = null;
                    }
                    return recentCallsWidgetSettingsData;
                } finally {
                    cVarR.close();
                }
            default:
                long j10 = this.f341b;
                r6.a aVar = (r6.a) obj;
                r6.c cVarR2 = aVar.R("DELETE FROM recent_calls_widget_settings WHERE widget_id= ?");
                try {
                    cVarR2.c(1, j10);
                    cVarR2.Q();
                    return Integer.valueOf(bu.e.C(aVar));
                } finally {
                    cVarR2.close();
                }
        }
    }
}
