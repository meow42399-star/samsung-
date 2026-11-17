package t6;

import android.content.Context;
import kotlin.jvm.internal.l;
import o60.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h implements s6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f24406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f24407b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s6.b f24408c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f24409d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f24410o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p f24411p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f24412q;

    public h(Context context, String str, s6.b callback, boolean z, boolean z4) {
        l.f(context, "context");
        l.f(callback, "callback");
        this.f24406a = context;
        this.f24407b = str;
        this.f24408c = callback;
        this.f24409d = z;
        this.f24410o = z4;
        this.f24411p = da.a.G(new sv.a(2, this));
    }

    @Override // s6.d
    public final s6.a D() {
        return ((g) this.f24411p.getValue()).a(true);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        p pVar = this.f24411p;
        if (pVar.a()) {
            ((g) pVar.getValue()).close();
        }
    }

    @Override // s6.d
    public final String getDatabaseName() {
        return this.f24407b;
    }

    @Override // s6.d
    public final void setWriteAheadLoggingEnabled(boolean z) {
        p pVar = this.f24411p;
        if (pVar.a()) {
            ((g) pVar.getValue()).setWriteAheadLoggingEnabled(z);
        }
        this.f24412q = z;
    }
}
