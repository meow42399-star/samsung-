package androidx.compose.ui.layout;

import a1.k;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;
import u2.c;
import w1.m;
import y1.m0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/layout/OnGloballyPositionedElement;", "Ly1/m0;", "Lw1/m;", "ui_release"}, k = 1, mv = {1, 8, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
final class OnGloballyPositionedElement extends m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f1262a;

    public OnGloballyPositionedElement(c cVar) {
        this.f1262a = cVar;
    }

    @Override // y1.m0
    public final k d() {
        m mVar = new m();
        mVar.f27236x = this.f1262a;
        return mVar;
    }

    @Override // y1.m0
    public final void e(k kVar) {
        ((m) kVar).f27236x = this.f1262a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OnGloballyPositionedElement) {
            return this.f1262a == ((OnGloballyPositionedElement) obj).f1262a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f1262a.hashCode();
    }
}
