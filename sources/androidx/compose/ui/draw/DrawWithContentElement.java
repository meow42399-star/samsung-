package androidx.compose.ui.draw;

import c70.k;
import e1.b;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import y1.m0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/draw/DrawWithContentElement;", "Ly1/m0;", "Le1/b;", "ui_release"}, k = 1, mv = {1, 8, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
final /* data */ class DrawWithContentElement extends m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f1240a;

    public DrawWithContentElement(k kVar) {
        this.f1240a = kVar;
    }

    @Override // y1.m0
    public final a1.k d() {
        b bVar = new b();
        bVar.f9399x = this.f1240a;
        return bVar;
    }

    @Override // y1.m0
    public final void e(a1.k kVar) {
        ((b) kVar).f9399x = this.f1240a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DrawWithContentElement) && l.b(this.f1240a, ((DrawWithContentElement) obj).f1240a);
    }

    public final int hashCode() {
        return this.f1240a.hashCode();
    }

    public final String toString() {
        return "DrawWithContentElement(onDraw=" + this.f1240a + ')';
    }
}
