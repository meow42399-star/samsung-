package androidx.compose.ui.input.key;

import a1.k;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;
import q1.c;
import y1.m0;
import z1.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/input/key/KeyInputElement;", "Ly1/m0;", "Lq1/c;", "ui_release"}, k = 1, mv = {1, 8, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
final /* data */ class KeyInputElement extends m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f1259a;

    public KeyInputElement(m mVar) {
        this.f1259a = mVar;
    }

    @Override // y1.m0
    public final k d() {
        c cVar = new c();
        cVar.f20996x = this.f1259a;
        return cVar;
    }

    @Override // y1.m0
    public final void e(k kVar) {
        ((c) kVar).f20996x = this.f1259a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof KeyInputElement) && this.f1259a.equals(((KeyInputElement) obj).f1259a);
    }

    public final int hashCode() {
        return this.f1259a.hashCode() * 31;
    }

    public final String toString() {
        return "KeyInputElement(onKeyEvent=" + this.f1259a + ", onPreKeyEvent=null)";
    }
}
