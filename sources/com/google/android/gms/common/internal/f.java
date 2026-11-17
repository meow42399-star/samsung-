package com.google.android.gms.common.internal;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Scope;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class f extends b implements x9.d {
    public static volatile s z;
    public final Set y;

    /* JADX WARN: Illegal instructions before constructor call */
    public f(Context context, Looper looper, int i, c cVar, x9.k kVar, x9.l lVar) {
        synchronized (h0.f6187g) {
            try {
                if (h0.f6188h == null) {
                    if (!h0.f6189j) {
                        context.getPackageName();
                        h0.f6189j = true;
                    }
                    h0.f6188h = new h0(context.getApplicationContext(), h0.f6189j ? h0.a().getLooper() : context.getMainLooper());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        h0 h0Var = h0.f6188h;
        Object obj = com.google.android.gms.common.d.f6098c;
        super(context, looper, h0Var, i, new q(kVar), new q(lVar), cVar.f6137d);
        Set set = cVar.f6135b;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!set.contains((Scope) it.next())) {
                throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        this.y = set;
        if (z == null) {
            synchronized (f.class) {
                try {
                    if (z == null) {
                        context.getPackageName();
                        z = s.a(context);
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }
}
