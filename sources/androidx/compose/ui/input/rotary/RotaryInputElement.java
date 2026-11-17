package androidx.compose.ui.input.rotary;

import a1.k;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;
import y1.m0;
import z1.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/input/rotary/RotaryInputElement;", "Ly1/m0;", "Lu1/a;", "ui_release"}, k = 1, mv = {1, 8, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
final /* data */ class RotaryInputElement extends m0 {
    @Override // y1.m0
    public final k d() {
        j jVar = j.f30310o;
        u1.a aVar = new u1.a();
        aVar.f24854x = jVar;
        return aVar;
    }

    @Override // y1.m0
    public final void e(k kVar) {
        ((u1.a) kVar).f24854x = j.f30310o;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RotaryInputElement)) {
            return false;
        }
        Object obj2 = j.f30310o;
        return obj2.equals(obj2);
    }

    public final int hashCode() {
        return j.f30310o.hashCode() * 31;
    }

    public final String toString() {
        return "RotaryInputElement(onRotaryScrollEvent=" + j.f30310o + ", onPreRotaryScrollEvent=null)";
    }
}
