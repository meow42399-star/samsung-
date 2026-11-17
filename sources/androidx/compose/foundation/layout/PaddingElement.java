package androidx.compose.foundation.layout;

import a1.k;
import h.h;
import j0.m;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;
import r2.e;
import y1.m0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/PaddingElement;", "Ly1/m0;", "Lj0/m;", "foundation-layout_release"}, k = 1, mv = {1, 8, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
final class PaddingElement extends m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f1215a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f1216b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f1217c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f1218d;

    public PaddingElement(float f4, float f6, float f11, float f12) {
        this.f1215a = f4;
        this.f1216b = f6;
        this.f1217c = f11;
        this.f1218d = f12;
        if ((f4 < 0.0f && !e.a(f4, Float.NaN)) || ((f6 < 0.0f && !e.a(f6, Float.NaN)) || ((f11 < 0.0f && !e.a(f11, Float.NaN)) || (f12 < 0.0f && !e.a(f12, Float.NaN))))) {
            throw new IllegalArgumentException("Padding must be non-negative");
        }
    }

    @Override // y1.m0
    public final k d() {
        m mVar = new m();
        mVar.f14272x = this.f1215a;
        mVar.y = this.f1216b;
        mVar.z = this.f1217c;
        mVar.A = this.f1218d;
        mVar.B = true;
        return mVar;
    }

    @Override // y1.m0
    public final void e(k kVar) {
        m mVar = (m) kVar;
        mVar.f14272x = this.f1215a;
        mVar.y = this.f1216b;
        mVar.z = this.f1217c;
        mVar.A = this.f1218d;
        mVar.B = true;
    }

    public final boolean equals(Object obj) {
        PaddingElement paddingElement = obj instanceof PaddingElement ? (PaddingElement) obj : null;
        return paddingElement != null && e.a(this.f1215a, paddingElement.f1215a) && e.a(this.f1216b, paddingElement.f1216b) && e.a(this.f1217c, paddingElement.f1217c) && e.a(this.f1218d, paddingElement.f1218d);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + h.c(h.c(h.c(Float.hashCode(this.f1215a) * 31, this.f1216b, 31), this.f1217c, 31), this.f1218d, 31);
    }
}
