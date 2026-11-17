package androidx.compose.ui.focus;

import a1.k;
import f1.f;
import f1.i;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import y1.m0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/focus/FocusPropertiesElement;", "Ly1/m0;", "Lf1/k;", "ui_release"}, k = 1, mv = {1, 8, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
final /* data */ class FocusPropertiesElement extends m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f1244a;

    public FocusPropertiesElement(i iVar) {
        this.f1244a = iVar;
    }

    @Override // y1.m0
    public final k d() {
        f1.k kVar = new f1.k();
        kVar.f10611x = this.f1244a;
        return kVar;
    }

    @Override // y1.m0
    public final void e(k kVar) {
        ((f1.k) kVar).f10611x = this.f1244a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FocusPropertiesElement) && l.b(this.f1244a, ((FocusPropertiesElement) obj).f1244a);
    }

    public final int hashCode() {
        return f.f10596c.hashCode();
    }

    public final String toString() {
        return "FocusPropertiesElement(scope=" + this.f1244a + ')';
    }
}
