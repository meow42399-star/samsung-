package i4;

import android.os.Looper;
import g0.h0;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {
    public static final ThreadLocal i = new ThreadLocal();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v7.c f13840e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public l00.a f13843h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h0 f13836a = new h0(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f13837b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a10.a f13838c = new a10.a(this);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final el.f f13839d = new el.f(12, this);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f13841f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f13842g = 1.0f;

    public c(v7.c cVar) {
        this.f13840e = cVar;
    }

    public final boolean a() {
        v7.c cVar = this.f13840e;
        cVar.getClass();
        return Thread.currentThread() == ((Looper) cVar.f26354c).getThread();
    }
}
