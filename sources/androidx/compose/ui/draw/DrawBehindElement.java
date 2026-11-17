package androidx.compose.ui.draw;

import a1.k;
import d1.f;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;
import y1.m0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/draw/DrawBehindElement;", "Ly1/m0;", "Le1/a;", "ui_release"}, k = 1, mv = {1, 8, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
final /* data */ class DrawBehindElement extends m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f1239a;

    public DrawBehindElement(f fVar) {
        this.f1239a = fVar;
    }

    @Override // y1.m0
    public final k d() {
        e1.a aVar = new e1.a();
        aVar.f9398x = this.f1239a;
        return aVar;
    }

    @Override // y1.m0
    public final void e(k kVar) {
        ((e1.a) kVar).f9398x = this.f1239a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DrawBehindElement) && this.f1239a.equals(((DrawBehindElement) obj).f1239a);
    }

    public final int hashCode() {
        return this.f1239a.hashCode();
    }

    public final String toString() {
        return "DrawBehindElement(onDraw=" + this.f1239a + ')';
    }
}
