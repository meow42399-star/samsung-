package f9;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import ce.m;
import com.bumptech.glide.l;
import com.bumptech.glide.o;
import java.util.ArrayList;
import u8.k;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r8.d f11055a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f11056b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f11057c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o f11058d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v8.a f11059e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f11060f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f11061g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public l f11062h;
    public e i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f11063j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public e f11064k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Bitmap f11065l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public e f11066m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f11067n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f11068o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f11069p;

    public g(com.bumptech.glide.b bVar, r8.d dVar, int i, int i6, Bitmap bitmap) {
        v8.a aVar = bVar.f5138a;
        com.bumptech.glide.g gVar = bVar.f5140c;
        o oVarD = com.bumptech.glide.b.d(gVar.getBaseContext());
        l lVarX = com.bumptech.glide.b.d(gVar.getBaseContext()).b(Bitmap.class).a(o.f5209u).a(((k9.h) ((k9.h) ((k9.h) new k9.h().f(k.f25168c)).v()).q(true)).k(i, i6));
        this.f11057c = new ArrayList();
        this.f11058d = oVarD;
        Handler handler = new Handler(Looper.getMainLooper(), new m(4, this));
        this.f11059e = aVar;
        this.f11056b = handler;
        this.f11062h = lVarX;
        this.f11055a = dVar;
        c(a9.c.f231b, bitmap);
    }

    public final void a() {
        int i;
        int i6;
        if (!this.f11060f || this.f11061g) {
            return;
        }
        e eVar = this.f11066m;
        if (eVar != null) {
            this.f11066m = null;
            b(eVar);
            return;
        }
        this.f11061g = true;
        r8.d dVar = this.f11055a;
        r8.b bVar = dVar.f22279l;
        int i9 = bVar.f22257c;
        if (i9 <= 0 || (i6 = dVar.f22278k) < 0) {
            i = 0;
        } else {
            i = (i6 < 0 || i6 >= i9) ? -1 : ((r8.a) bVar.f22259e.get(i6)).i;
        }
        long jUptimeMillis = SystemClock.uptimeMillis() + ((long) i);
        int i10 = (dVar.f22278k + 1) % dVar.f22279l.f22257c;
        dVar.f22278k = i10;
        this.f11064k = new e(this.f11056b, i10, jUptimeMillis);
        l lVarG = this.f11062h.a((k9.h) new k9.h().p(new n9.d(Double.valueOf(Math.random())))).G(dVar);
        lVarG.D(this.f11064k, null, lVarG, o9.f.f18946a);
    }

    public final void b(e eVar) {
        this.f11061g = false;
        boolean z = this.f11063j;
        Handler handler = this.f11056b;
        if (z) {
            handler.obtainMessage(2, eVar).sendToTarget();
            return;
        }
        if (!this.f11060f) {
            this.f11066m = eVar;
            return;
        }
        if (eVar.f11054q != null) {
            Bitmap bitmap = this.f11065l;
            if (bitmap != null) {
                this.f11059e.d(bitmap);
                this.f11065l = null;
            }
            e eVar2 = this.i;
            this.i = eVar;
            ArrayList arrayList = this.f11057c;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                c cVar = (c) ((f) arrayList.get(size));
                Object callback = cVar.getCallback();
                while (callback instanceof Drawable) {
                    callback = ((Drawable) callback).getCallback();
                }
                if (callback == null) {
                    cVar.stop();
                    cVar.invalidateSelf();
                } else {
                    cVar.invalidateSelf();
                    g gVar = (g) cVar.f11040a.f11039b;
                    e eVar3 = gVar.i;
                    if ((eVar3 != null ? eVar3.f11052o : -1) == gVar.f11055a.f22279l.f22257c - 1) {
                        cVar.f11045p++;
                    }
                    int i = cVar.f11046q;
                    if (i != -1 && cVar.f11045p >= i) {
                        cVar.stop();
                    }
                }
            }
            if (eVar2 != null) {
                handler.obtainMessage(2, eVar2).sendToTarget();
            }
        }
        a();
    }

    public final void c(s8.m mVar, Bitmap bitmap) {
        o9.f.c(mVar, "Argument must not be null");
        o9.f.c(bitmap, "Argument must not be null");
        this.f11065l = bitmap;
        this.f11062h = this.f11062h.a(new k9.h().u(mVar, true));
        this.f11067n = o9.m.c(bitmap);
        this.f11068o = bitmap.getWidth();
        this.f11069p = bitmap.getHeight();
    }
}
