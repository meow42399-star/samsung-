package x9;

import android.content.Context;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public d a(Context context, Looper looper, com.google.android.gms.common.internal.c cVar, Object obj, k kVar, l lVar) {
        return b(context, looper, cVar, obj, kVar, lVar);
    }

    public d b(Context context, Looper looper, com.google.android.gms.common.internal.c cVar, Object obj, k kVar, l lVar) {
        throw new UnsupportedOperationException("buildClient must be implemented");
    }
}
