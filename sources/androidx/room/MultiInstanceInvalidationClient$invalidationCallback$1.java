package androidx.room;

import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00030\u0002H\u0016¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"androidx/room/MultiInstanceInvalidationClient$invalidationCallback$1", "Landroidx/room/IMultiInstanceInvalidationCallback$Stub;", "", "", "tables", "Lo60/a0;", "onInvalidation", "([Ljava/lang/String;)V", "room-runtime_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class MultiInstanceInvalidationClient$invalidationCallback$1 extends IMultiInstanceInvalidationCallback.Stub {
    final /* synthetic */ f this$0;

    public MultiInstanceInvalidationClient$invalidationCallback$1(f fVar) {
        this.this$0 = fVar;
    }

    @Override // androidx.room.IMultiInstanceInvalidationCallback
    public void onInvalidation(String[] tables) {
        kotlin.jvm.internal.l.f(tables, "tables");
        f fVar = this.this$0;
        fVar.getClass();
        x90.b0.t(null, null, null, new aa0.s(tables, fVar, (s60.c) null), 3);
    }
}
