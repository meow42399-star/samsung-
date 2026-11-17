package androidx.work.multiprocess;

import af.v;
import android.content.Context;
import androidx.room.c0;
import m7.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class RemoteWorkManagerClient extends k {
    public static final String i = u.f("RemoteWorkManagerClient");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final v f2767j = new v(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public l f2768a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f2769b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c0 f2770c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f2771d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile long f2772e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f2773f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a10.a f2774g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final m f2775h;

    public RemoteWorkManagerClient(Context context, n7.p pVar, long j3) {
        this.f2769b = context.getApplicationContext();
        this.f2770c = (c0) ((v7.j) pVar.f17867k).f26368a;
        this.f2771d = new Object();
        this.f2768a = null;
        this.f2775h = new m(this);
        this.f2773f = j3;
        this.f2774g = pVar.i.f16575g;
    }

    public final void a() {
        synchronized (this.f2771d) {
            u.d().a(i, "Cleaning up.");
            this.f2768a = null;
        }
    }

    public RemoteWorkManagerClient(Context context, n7.p pVar) {
        this(context, pVar, 6000000L);
    }
}
