package com.google.android.gms.common.api.internal;

import com.google.android.gms.signin.internal.zac;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
final class zaao extends zac {
    private final WeakReference zaa;

    public zaao(n nVar) {
        this.zaa = new WeakReference(nVar);
    }

    @Override // com.google.android.gms.signin.internal.zac, com.google.android.gms.signin.internal.zae
    public final void zab(ka.e eVar) {
        if (this.zaa.get() != null) {
            throw new ClassCastException();
        }
    }
}
