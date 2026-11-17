package ia0;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import s60.h;
import x90.w;
import x90.x;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends s60.a implements x {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f14025b = new a(w.f28236a);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f14026c = new Object();

    static {
        new ArrayList();
        new LinkedHashMap();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof a) || (obj instanceof b);
    }

    @Override // x90.x
    public final void s(Throwable th2, h hVar) {
        synchronized (f14026c) {
        }
    }
}
