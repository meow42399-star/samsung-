package androidx.core.app;

import android.app.PendingIntent;
import android.graphics.drawable.Icon;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f1320a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public IconCompat f1321b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v[] f1322c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f1323d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f1324e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f1325f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f1326g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CharSequence f1327h;
    public final PendingIntent i;

    public h(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, v[] vVarArr, v[] vVarArr2, boolean z, int i, boolean z4) {
        this.f1324e = true;
        this.f1321b = iconCompat;
        if (iconCompat != null) {
            int i6 = iconCompat.f1386a;
            if ((i6 == -1 ? ((Icon) iconCompat.f1387b).getType() : i6) == 2) {
                this.f1326g = iconCompat.c();
            }
        }
        this.f1327h = j.b(charSequence);
        this.i = pendingIntent;
        this.f1320a = bundle == null ? new Bundle() : bundle;
        this.f1322c = vVarArr;
        this.f1323d = z;
        this.f1325f = i;
        this.f1324e = z4;
    }

    public final IconCompat a() {
        int i;
        if (this.f1321b == null && (i = this.f1326g) != 0) {
            this.f1321b = IconCompat.b(null, "", i);
        }
        return this.f1321b;
    }
}
