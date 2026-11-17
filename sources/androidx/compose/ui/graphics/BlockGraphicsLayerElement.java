package androidx.compose.ui.graphics;

import c70.k;
import h1.l;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;
import w3.k1;
import y1.m0;
import y1.t0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;", "Ly1/m0;", "Lh1/l;", "ui_release"}, k = 1, mv = {1, 8, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
final /* data */ class BlockGraphicsLayerElement extends m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f1254a;

    public BlockGraphicsLayerElement(k kVar) {
        this.f1254a = kVar;
    }

    @Override // y1.m0
    public final a1.k d() {
        l lVar = new l();
        lVar.f12862x = this.f1254a;
        return lVar;
    }

    @Override // y1.m0
    public final void e(a1.k kVar) {
        l lVar = (l) kVar;
        lVar.f12862x = this.f1254a;
        t0 t0Var = k1.k(lVar, 2).f28880v;
        if (t0Var != null) {
            t0Var.H0(lVar.f12862x, true);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof BlockGraphicsLayerElement) && kotlin.jvm.internal.l.b(this.f1254a, ((BlockGraphicsLayerElement) obj).f1254a);
    }

    public final int hashCode() {
        return this.f1254a.hashCode();
    }

    public final String toString() {
        return "BlockGraphicsLayerElement(block=" + this.f1254a + ')';
    }
}
