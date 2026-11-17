package u8;

import android.os.SystemClock;
import android.util.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e0 implements f, e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f25122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f25123b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f25124c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile c f25125d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public volatile Object f25126o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public volatile y8.q f25127p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile d f25128q;

    public e0(g gVar, i iVar) {
        this.f25122a = gVar;
        this.f25123b = iVar;
    }

    @Override // u8.e
    public final void a(s8.e eVar, Object obj, com.bumptech.glide.load.data.d dVar, int i, s8.e eVar2) {
        this.f25123b.a(eVar, obj, dVar, this.f25127p.f29728c.c(), eVar);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0020  */
    @Override // u8.f
    public final boolean b() {
        boolean z;
        if (this.f25126o == null) {
            if (this.f25125d != null) {
            }
            this.f25125d = null;
            this.f25127p = null;
            z = false;
            while (!z) {
                ArrayList arrayListB = this.f25122a.b();
                int i = this.f25124c;
                this.f25124c = i + 1;
                this.f25127p = (y8.q) arrayListB.get(i);
                if (this.f25127p == null) {
                }
            }
            return z;
        }
        Object obj = this.f25126o;
        this.f25126o = null;
        try {
            if (d(obj)) {
                if (this.f25125d != null || !this.f25125d.b()) {
                    this.f25125d = null;
                    this.f25127p = null;
                    z = false;
                    while (!z && this.f25124c < this.f25122a.b().size()) {
                        ArrayList arrayListB2 = this.f25122a.b();
                        int i6 = this.f25124c;
                        this.f25124c = i6 + 1;
                        this.f25127p = (y8.q) arrayListB2.get(i6);
                        if (this.f25127p == null && (this.f25122a.f25143p.a(this.f25127p.f29728c.c()) || this.f25122a.c(this.f25127p.f29728c.a()) != null)) {
                            this.f25127p.f29728c.d(this.f25122a.f25142o, new v7.c(24, this, this.f25127p));
                            z = true;
                        }
                    }
                    return z;
                }
            }
        } catch (IOException e5) {
            if (Log.isLoggable("SourceGenerator", 3)) {
                Log.d("SourceGenerator", "Failed to properly rewind or write data to cache", e5);
            }
        }
        return true;
    }

    @Override // u8.e
    public final void c(s8.e eVar, Exception exc, com.bumptech.glide.load.data.d dVar, int i) {
        this.f25123b.c(eVar, exc, dVar, this.f25127p.f29728c.c());
    }

    @Override // u8.f
    public final void cancel() {
        y8.q qVar = this.f25127p;
        if (qVar != null) {
            qVar.f29728c.cancel();
        }
    }

    public final boolean d(Object obj) throws Throwable {
        Throwable th2;
        int i = o9.h.f18949b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        boolean z = false;
        try {
            com.bumptech.glide.load.data.f fVarG = this.f25122a.f25131c.a().g(obj);
            Object objA = fVarG.a();
            s8.b bVarD = this.f25122a.d(objA);
            px.c cVar = new px.c(bVarD, objA, this.f25122a.i, 29);
            s8.e eVar = this.f25127p.f29726a;
            g gVar = this.f25122a;
            d dVar = new d(eVar, gVar.f25141n);
            w8.a aVarA = gVar.f25136h.a();
            aVarA.a(dVar, cVar);
            if (Log.isLoggable("SourceGenerator", 2)) {
                Log.v("SourceGenerator", "Finished encoding source to cache, key: " + dVar + ", data: " + obj + ", encoder: " + bVarD + ", duration: " + o9.h.a(jElapsedRealtimeNanos));
            }
            if (aVarA.b(dVar) != null) {
                this.f25128q = dVar;
                this.f25125d = new c(Collections.singletonList(this.f25127p.f29726a), this.f25122a, this);
                this.f25127p.f29728c.b();
                return true;
            }
            if (Log.isLoggable("SourceGenerator", 3)) {
                Log.d("SourceGenerator", "Attempt to write: " + this.f25128q + ", data: " + obj + " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly...");
            }
            try {
                this.f25123b.a(this.f25127p.f29726a, fVarG.a(), this.f25127p.f29728c, this.f25127p.f29728c.c(), this.f25127p.f29726a);
                return false;
            } catch (Throwable th3) {
                th2 = th3;
                z = true;
                if (z) {
                    throw th2;
                }
                this.f25127p.f29728c.b();
                throw th2;
            }
        } catch (Throwable th4) {
            th2 = th4;
        }
    }
}
