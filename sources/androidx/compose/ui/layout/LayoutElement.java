package androidx.compose.ui.layout;

import a1.k;
import c70.o;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import w1.h;
import y1.m0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/layout/LayoutElement;", "Ly1/m0;", "Lw1/h;", "ui_release"}, k = 1, mv = {1, 8, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
final /* data */ class LayoutElement extends m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f1261a;

    public LayoutElement(o oVar) {
        this.f1261a = oVar;
    }

    @Override // y1.m0
    public final k d() {
        h hVar = new h();
        hVar.f27232x = this.f1261a;
        return hVar;
    }

    @Override // y1.m0
    public final void e(k kVar) {
        ((h) kVar).f27232x = this.f1261a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LayoutElement) && l.b(this.f1261a, ((LayoutElement) obj).f1261a);
    }

    public final int hashCode() {
        return this.f1261a.hashCode();
    }

    public final String toString() {
        return "LayoutElement(measure=" + this.f1261a + ')';
    }
}
