package androidx.compose.foundation.layout;

import a1.k;
import h.h;
import j0.q;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;
import r2.e;
import y1.m0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/SizeElement;", "Ly1/m0;", "Lj0/q;", "foundation-layout_release"}, k = 1, mv = {1, 8, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
final class SizeElement extends m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f1219a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f1220b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f1221c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f1222d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f1223e;

    public SizeElement(float f4, float f6, float f11, float f12) {
        this.f1219a = f4;
        this.f1220b = f6;
        this.f1221c = f11;
        this.f1222d = f12;
        this.f1223e = true;
    }

    @Override // y1.m0
    public final k d() {
        q qVar = new q();
        qVar.f14276x = this.f1219a;
        qVar.y = this.f1220b;
        qVar.z = this.f1221c;
        qVar.A = this.f1222d;
        qVar.B = this.f1223e;
        return qVar;
    }

    @Override // y1.m0
    public final void e(k kVar) {
        q qVar = (q) kVar;
        qVar.f14276x = this.f1219a;
        qVar.y = this.f1220b;
        qVar.z = this.f1221c;
        qVar.A = this.f1222d;
        qVar.B = this.f1223e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SizeElement)) {
            return false;
        }
        SizeElement sizeElement = (SizeElement) obj;
        return e.a(this.f1219a, sizeElement.f1219a) && e.a(this.f1220b, sizeElement.f1220b) && e.a(this.f1221c, sizeElement.f1221c) && e.a(this.f1222d, sizeElement.f1222d) && this.f1223e == sizeElement.f1223e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f1223e) + h.c(h.c(h.c(Float.hashCode(this.f1219a) * 31, this.f1220b, 31), this.f1221c, 31), this.f1222d, 31);
    }

    public /* synthetic */ SizeElement(float f4, float f6, float f11, float f12, int i) {
        this((i & 1) != 0 ? Float.NaN : f4, (i & 2) != 0 ? Float.NaN : f6, (i & 4) != 0 ? Float.NaN : f11, (i & 8) != 0 ? Float.NaN : f12);
    }
}
