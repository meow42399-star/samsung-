package da;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f8833b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f8834a;

    static {
        c cVar = new c();
        cVar.f8834a = null;
        f8833b = cVar;
    }

    public static b a(Context context) {
        b bVar;
        c cVar = f8833b;
        synchronized (cVar) {
            try {
                if (cVar.f8834a == null) {
                    if (context.getApplicationContext() != null) {
                        context = context.getApplicationContext();
                    }
                    cVar.f8834a = new b(context, 0);
                }
                bVar = cVar.f8834a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return bVar;
    }
}
