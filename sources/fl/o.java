package fl;

import android.graphics.drawable.Drawable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f11434a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CharSequence f11435b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Drawable f11436c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f11437d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f11438e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f11439f;

    public o(boolean z, CharSequence charSequence, Drawable drawable, boolean z4, ArrayList arrayList, ArrayList arrayList2) {
        this.f11434a = z;
        this.f11435b = charSequence;
        this.f11436c = drawable;
        this.f11437d = z4;
        this.f11438e = arrayList;
        this.f11439f = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.f11434a == oVar.f11434a && kotlin.jvm.internal.l.b(this.f11435b, oVar.f11435b) && kotlin.jvm.internal.l.b(this.f11436c, oVar.f11436c) && this.f11437d == oVar.f11437d && kotlin.jvm.internal.l.b(this.f11438e, oVar.f11438e) && kotlin.jvm.internal.l.b(this.f11439f, oVar.f11439f);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.f11434a) * 31;
        CharSequence charSequence = this.f11435b;
        int iHashCode2 = (iHashCode + (charSequence == null ? 0 : charSequence.hashCode())) * 31;
        Drawable drawable = this.f11436c;
        return this.f11439f.hashCode() + ((this.f11438e.hashCode() + h.h.e((iHashCode2 + (drawable != null ? drawable.hashCode() : 0)) * 31, 31, this.f11437d)) * 31);
    }

    public final String toString() {
        return "ThirdPartyCardData(isVisibleGiftItem=" + this.f11434a + ", spayAppName=" + ((Object) this.f11435b) + ", spayAppIcon=" + this.f11436c + ", isVisibleTransferItemToss=" + this.f11437d + ", displayNumbers=" + this.f11438e + ", checkedNumbers=" + this.f11439f + ")";
    }
}
