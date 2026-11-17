package k1;

import android.graphics.Matrix;
import android.graphics.RenderNode;
import h1.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ar.a f14982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j1.b f14983b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RenderNode f14984c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f14985d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Matrix f14986e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f14987f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f14988g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f14989h;
    public float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f14990j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f14991k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f14992l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f14993m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f14994n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f14995o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f14996p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f14997q;

    public c() {
        ar.a aVar = new ar.a(15);
        j1.b bVar = new j1.b();
        this.f14982a = aVar;
        this.f14983b = bVar;
        RenderNode renderNode = new RenderNode("graphicsLayer");
        this.f14984c = renderNode;
        this.f14985d = 0L;
        renderNode.setClipToBounds(false);
        b(renderNode, 0);
        this.f14988g = 1.0f;
        this.f14989h = 3;
        this.i = 1.0f;
        this.f14990j = 1.0f;
        long j3 = p.f12866b;
        this.f14991k = j3;
        this.f14992l = j3;
        this.f14993m = 8.0f;
        this.f14997q = 0;
    }

    public static void b(RenderNode renderNode, int i) {
        if (i == 1) {
            renderNode.setUseCompositingLayer(true, null);
            renderNode.setHasOverlappingRendering(true);
        } else if (i == 2) {
            renderNode.setUseCompositingLayer(false, null);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setUseCompositingLayer(false, null);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    public final void a() {
        boolean z = this.f14994n;
        boolean z4 = false;
        boolean z5 = z && !this.f14987f;
        if (z && this.f14987f) {
            z4 = true;
        }
        boolean z11 = this.f14995o;
        RenderNode renderNode = this.f14984c;
        if (z5 != z11) {
            this.f14995o = z5;
            renderNode.setClipToBounds(z5);
        }
        if (z4 != this.f14996p) {
            this.f14996p = z4;
            renderNode.setClipToOutline(z4);
        }
    }

    public final void c(boolean z) {
        this.f14994n = z;
        a();
    }
}
