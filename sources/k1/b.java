package k1;

import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import ce.p;
import g0.g0;
import g0.z;
import g1.e;
import g1.f;
import h1.a0;
import h1.b0;
import h1.g;
import h1.x;
import h1.y;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f14963a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Outline f14967e;
    public float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public a0 f14971j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public b0 f14972k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public g f14973l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f14974m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public p f14975n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f14976o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f14978q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f14979r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f14980s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f14981t;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public r2.b f14964b = j1.c.f14297a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public r2.g f14965c = r2.g.f22030a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public m f14966d = a.f14962b;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f14968f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f14969g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f14970h = 9205357640488583168L;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final hr.c f14977p = new hr.c();

    public b(c cVar) {
        this.f14963a = cVar;
        cVar.c(false);
        this.f14979r = 0L;
        this.f14980s = 0L;
        this.f14981t = 9205357640488583168L;
    }

    public final void a() {
        c cVar = this.f14963a;
        RenderNode renderNode = cVar.f14984c;
        if (this.f14968f) {
            if (cVar.f14994n) {
                b0 b0Var = this.f14972k;
                if (b0Var != null) {
                    Outline outline = this.f14967e;
                    if (outline == null) {
                        outline = new Outline();
                        this.f14967e = outline;
                    }
                    d.f14998a.a(outline, b0Var);
                    this.f14974m = !outline.canClip();
                    this.f14972k = b0Var;
                    outline.setAlpha(cVar.f14988g);
                    renderNode.setOutline(outline);
                    cVar.f14987f = true;
                    cVar.a();
                } else {
                    Outline outline2 = this.f14967e;
                    if (outline2 == null) {
                        outline2 = new Outline();
                        this.f14967e = outline2;
                    }
                    Outline outline3 = outline2;
                    long jY = e70.a.Y(this.f14980s);
                    long j3 = this.f14969g;
                    long j10 = this.f14970h;
                    if (j10 != 9205357640488583168L) {
                        jY = j10;
                    }
                    outline3.setRoundRect(Math.round(g1.c.b(j3)), Math.round(g1.c.c(j3)), Math.round(f.c(jY) + g1.c.b(j3)), Math.round(f.b(jY) + g1.c.c(j3)), this.i);
                    outline3.setAlpha(cVar.f14988g);
                    renderNode.setOutline(outline3);
                    cVar.f14987f = true;
                    cVar.a();
                }
            } else {
                renderNode.setOutline(null);
                cVar.f14987f = false;
                cVar.a();
            }
        }
        this.f14968f = false;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0068 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x006a A[LOOP:0: B:14:0x002d->B:24:0x006a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x006d A[EDGE_INSN: B:29:0x006d->B:25:0x006d BREAK  A[LOOP:0: B:14:0x002d->B:24:0x006a], SYNTHETIC] */
    public final void b() {
        if (this.f14978q && this.f14976o == 0) {
            hr.c cVar = this.f14977p;
            b bVar = (b) cVar.f13632b;
            if (bVar != null) {
                bVar.f14976o--;
                bVar.b();
                cVar.f13632b = null;
            }
            z zVar = (z) cVar.f13634d;
            if (zVar != null) {
                Object[] objArr = zVar.f11696b;
                long[] jArr = zVar.f11695a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j3 = jArr[i];
                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i != length) {
                                break;
                                break;
                            }
                            i++;
                        } else {
                            int i6 = 8 - ((~(i - length)) >>> 31);
                            for (int i9 = 0; i9 < i6; i9++) {
                                if ((255 & j3) < 128) {
                                    b bVar2 = (b) objArr[(i << 3) + i9];
                                    bVar2.f14976o--;
                                    bVar2.b();
                                }
                                j3 >>= 8;
                            }
                            if (i6 != 8) {
                                break;
                            } else if (i != length) {
                                break;
                            } else {
                                i++;
                            }
                        }
                    }
                }
                zVar.b();
            }
            this.f14963a.f14984c.discardDisplayList();
        }
    }

    public final a0 c() {
        a0 yVar;
        a0 a0Var = this.f14971j;
        b0 b0Var = this.f14972k;
        if (a0Var != null) {
            return a0Var;
        }
        if (b0Var != null) {
            x xVar = new x(b0Var);
            this.f14971j = xVar;
            return xVar;
        }
        long jY = e70.a.Y(this.f14980s);
        long j3 = this.f14969g;
        long j10 = this.f14970h;
        if (j10 != 9205357640488583168L) {
            jY = j10;
        }
        float fB = g1.c.b(j3);
        float fC = g1.c.c(j3);
        float fC2 = f.c(jY) + fB;
        float fB2 = f.b(jY) + fC;
        float f4 = this.i;
        if (f4 > 0.0f) {
            long jB = x40.b.b(f4, f4);
            long jB2 = x40.b.b(g1.a.b(jB), g1.a.c(jB));
            yVar = new h1.z(new e(fB, fC, fC2, fB2, jB2, jB2, jB2, jB2));
        } else {
            yVar = new y(new g1.d(fB, fC, fC2, fB2));
        }
        this.f14971j = yVar;
        return yVar;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00c7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x00c9 A[LOOP:0: B:22:0x008c->B:32:0x00c9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:41:0x00cc A[EDGE_INSN: B:41:0x00cc->B:33:0x00cc BREAK  A[LOOP:0: B:22:0x008c->B:32:0x00c9], SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v0, types: [c70.k, kotlin.jvm.internal.m] */
    public final void d() {
        hr.c cVar = this.f14977p;
        cVar.f13633c = (b) cVar.f13632b;
        z zVar = (z) cVar.f13634d;
        if (zVar != null && zVar.h()) {
            z zVar2 = (z) cVar.f13635e;
            if (zVar2 == null) {
                int i = g0.f11619a;
                zVar2 = new z();
                cVar.f13635e = zVar2;
            }
            zVar2.i(zVar);
            zVar.b();
        }
        cVar.f13631a = true;
        r2.b bVar = this.f14964b;
        r2.g gVar = this.f14965c;
        ?? r11 = this.f14966d;
        c cVar2 = this.f14963a;
        j1.b bVar2 = cVar2.f14983b;
        RenderNode renderNode = cVar2.f14984c;
        RecordingCanvas recordingCanvasBeginRecording = renderNode.beginRecording();
        try {
            ar.a aVar = cVar2.f14982a;
            h1.b bVar3 = (h1.b) aVar.f2884b;
            Canvas canvas = bVar3.f12823a;
            bVar3.f12823a = recordingCanvasBeginRecording;
            px.c cVar3 = bVar2.f14294b;
            cVar3.Q0(bVar);
            cVar3.S0(gVar);
            cVar3.f20888c = this;
            cVar3.V0(cVar2.f14985d);
            cVar3.P0(bVar3);
            r11.invoke(bVar2);
            ((h1.b) aVar.f2884b).f12823a = canvas;
            renderNode.endRecording();
            cVar.f13631a = false;
            b bVar4 = (b) cVar.f13633c;
            if (bVar4 != null) {
                bVar4.f14976o--;
                bVar4.b();
            }
            z zVar3 = (z) cVar.f13635e;
            if (zVar3 == null || !zVar3.h()) {
                return;
            }
            Object[] objArr = zVar3.f11696b;
            long[] jArr = zVar3.f11695a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i6 = 0;
                while (true) {
                    long j3 = jArr[i6];
                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i6 != length) {
                            break;
                            break;
                        }
                        i6++;
                    } else {
                        int i9 = 8 - ((~(i6 - length)) >>> 31);
                        for (int i10 = 0; i10 < i9; i10++) {
                            if ((255 & j3) < 128) {
                                b bVar5 = (b) objArr[(i6 << 3) + i10];
                                bVar5.f14976o--;
                                bVar5.b();
                            }
                            j3 >>= 8;
                        }
                        if (i9 != 8) {
                            break;
                        } else if (i6 != length) {
                            break;
                        } else {
                            i6++;
                        }
                    }
                }
            }
            zVar3.b();
        } catch (Throwable th2) {
            renderNode.endRecording();
            throw th2;
        }
    }

    public final void e(long j3, long j10, float f4) {
        if (g1.c.a(this.f14969g, j3) && f.a(this.f14970h, j10) && this.i == f4 && this.f14972k == null) {
            return;
        }
        this.f14971j = null;
        this.f14972k = null;
        this.f14968f = true;
        this.f14974m = false;
        this.f14969g = j3;
        this.f14970h = j10;
        this.i = f4;
        a();
    }
}
