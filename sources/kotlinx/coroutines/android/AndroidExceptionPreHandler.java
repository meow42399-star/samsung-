package kotlinx.coroutines.android;

import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;
import s60.a;
import s60.h;
import x90.w;
import x90.x;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lkotlinx/coroutines/android/AndroidExceptionPreHandler;", "Ls60/a;", "Lx90/x;", "<init>", "()V", "", "_preHandler", "Ljava/lang/Object;", "kotlinx-coroutines-android"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class AndroidExceptionPreHandler extends a implements x {
    private volatile Object _preHandler;

    public AndroidExceptionPreHandler() {
        super(w.f28236a);
        this._preHandler = this;
    }

    @Override // x90.x
    public final void s(Throwable th2, h hVar) {
    }
}
