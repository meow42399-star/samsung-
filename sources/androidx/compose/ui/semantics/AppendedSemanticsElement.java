package androidx.compose.ui.semantics;

import a1.j;
import c70.k;
import e2.b;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import y1.m0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/semantics/AppendedSemanticsElement;", "Ly1/m0;", "Le2/b;", "ui_release"}, k = 1, mv = {1, 8, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class AppendedSemanticsElement extends m0 implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f1272a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f1273b;

    public AppendedSemanticsElement(k kVar, boolean z) {
        this.f1272a = z;
        this.f1273b = kVar;
    }

    @Override // y1.m0
    public final a1.k d() {
        b bVar = new b();
        bVar.f9405x = this.f1272a;
        bVar.y = this.f1273b;
        return bVar;
    }

    @Override // y1.m0
    public final void e(a1.k kVar) {
        b bVar = (b) kVar;
        bVar.f9405x = this.f1272a;
        bVar.y = this.f1273b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppendedSemanticsElement)) {
            return false;
        }
        AppendedSemanticsElement appendedSemanticsElement = (AppendedSemanticsElement) obj;
        return this.f1272a == appendedSemanticsElement.f1272a && l.b(this.f1273b, appendedSemanticsElement.f1273b);
    }

    public final int hashCode() {
        return this.f1273b.hashCode() + (Boolean.hashCode(this.f1272a) * 31);
    }

    public final String toString() {
        return "AppendedSemanticsElement(mergeDescendants=" + this.f1272a + ", properties=" + this.f1273b + ')';
    }
}
