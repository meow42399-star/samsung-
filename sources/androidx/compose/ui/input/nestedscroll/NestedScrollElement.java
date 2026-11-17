package androidx.compose.ui.input.nestedscroll;

import a1.k;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;
import r1.c;
import r1.f;
import u2.i;
import y1.m0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;", "Ly1/m0;", "Lr1/f;", "ui_release"}, k = 1, mv = {1, 8, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
final class NestedScrollElement extends m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f1260a;

    public NestedScrollElement(c cVar) {
        this.f1260a = cVar;
    }

    @Override // y1.m0
    public final k d() {
        return new f(this.f1260a);
    }

    @Override // y1.m0
    public final void e(k kVar) {
        f fVar = (f) kVar;
        fVar.getClass();
        c cVar = fVar.f22016x;
        if (cVar.f22002a == fVar) {
            cVar.f22002a = null;
        }
        c cVar2 = this.f1260a;
        if (!cVar2.equals(cVar)) {
            fVar.f22016x = cVar2;
        }
        if (fVar.w) {
            c cVar3 = fVar.f22016x;
            cVar3.f22002a = fVar;
            cVar3.f22003b = new e7.a(12, fVar);
            cVar3.f22004c = fVar.I();
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof NestedScrollElement)) {
            return false;
        }
        NestedScrollElement nestedScrollElement = (NestedScrollElement) obj;
        Object obj2 = i.f24891a;
        return obj2.equals(obj2) && nestedScrollElement.f1260a.equals(this.f1260a);
    }

    public final int hashCode() {
        return this.f1260a.hashCode() + (i.f24891a.hashCode() * 31);
    }
}
