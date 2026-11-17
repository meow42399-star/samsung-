package df;

import android.content.Intent;
import com.samsung.android.dialtacts.model.data.w0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8974a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public w0 f8975b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Intent f8976c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f8977d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8978e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f8979f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f8980g;

    public f() {
        w0 w0Var = new w0(-1, -1);
        this.f8974a = 0;
        this.f8975b = w0Var;
        this.f8976c = null;
        this.f8977d = "";
        this.f8978e = 0;
        this.f8979f = false;
        this.f8980g = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f8974a == fVar.f8974a && kotlin.jvm.internal.l.b(this.f8975b, fVar.f8975b) && kotlin.jvm.internal.l.b(this.f8976c, fVar.f8976c) && kotlin.jvm.internal.l.b(this.f8977d, fVar.f8977d) && this.f8978e == fVar.f8978e && this.f8979f == fVar.f8979f && this.f8980g == fVar.f8980g;
    }

    public final int hashCode() {
        int iHashCode = (this.f8975b.hashCode() + (Integer.hashCode(this.f8974a) * 31)) * 31;
        Intent intent = this.f8976c;
        return Boolean.hashCode(false) + h.h.e(h.h.e(h.h.d(this.f8978e, m0.i.a(this.f8977d, (iHashCode + (intent == null ? 0 : intent.hashCode())) * 31, 31), 31), 31, this.f8979f), 31, this.f8980g);
    }

    public final String toString() {
        int i = this.f8974a;
        w0 w0Var = this.f8975b;
        Intent intent = this.f8976c;
        String str = this.f8977d;
        int i6 = this.f8978e;
        boolean z = this.f8979f;
        boolean z4 = this.f8980g;
        StringBuilder sb2 = new StringBuilder("IconInfo(iconId=");
        sb2.append(i);
        sb2.append(", tintedIcon=");
        sb2.append(w0Var);
        sb2.append(", intent=");
        sb2.append(intent);
        sb2.append(", iconText=");
        sb2.append(str);
        sb2.append(", actionType=");
        sb2.append(i6);
        sb2.append(", isEnable=");
        sb2.append(z);
        sb2.append(", isLongClickable=");
        return h.h.m(sb2, z4, ", isDuoVideoCallIcon=false)");
    }
}
