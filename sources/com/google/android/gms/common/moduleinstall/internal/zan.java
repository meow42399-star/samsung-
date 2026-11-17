package com.google.android.gms.common.moduleinstall.internal;

import com.bumptech.glide.d;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.IStatusCallback;
import la.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
final class zan extends IStatusCallback.Stub {
    final /* synthetic */ h zaa;

    public zan(b bVar, h hVar) {
        this.zaa = hVar;
        throw null;
    }

    @Override // com.google.android.gms.common.api.internal.IStatusCallback
    public final void onResult(Status status) {
        d.O(status, Boolean.TRUE, this.zaa);
    }
}
