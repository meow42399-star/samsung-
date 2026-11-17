package androidx.compose.foundation.layout;

import a1.k;
import j0.l;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;
import t.q2;
import y1.m0;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/FillElement;", "Ly1/m0;", "Lj0/l;", "foundation-layout_release"}, k = 1, mv = {1, 8, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class FillElement extends m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1214a;

    public FillElement(int i) {
        this.f1214a = i;
    }

    @Override // y1.m0
    public final k d() {
        l lVar = new l();
        lVar.f14271x = this.f1214a;
        lVar.y = 1.0f;
        return lVar;
    }

    @Override // y1.m0
    public final void e(k kVar) {
        l lVar = (l) kVar;
        lVar.f14271x = this.f1214a;
        lVar.y = 1.0f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FillElement) {
            return this.f1214a == ((FillElement) obj).f1214a;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(1.0f) + (q2.h(this.f1214a) * 31);
    }
}
