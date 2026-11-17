package androidx.compose.ui.semantics;

import a1.k;
import e2.c;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;
import y1.m0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/semantics/EmptySemanticsElement;", "Ly1/m0;", "Le2/c;", "ui_release"}, k = 1, mv = {1, 8, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class EmptySemanticsElement extends m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f1274a;

    public EmptySemanticsElement(c cVar) {
        this.f1274a = cVar;
    }

    @Override // y1.m0
    public final k d() {
        return this.f1274a;
    }

    @Override // y1.m0
    public final /* bridge */ /* synthetic */ void e(k kVar) {
    }

    public final boolean equals(Object obj) {
        return obj == this;
    }

    public final int hashCode() {
        return System.identityHashCode(this);
    }
}
