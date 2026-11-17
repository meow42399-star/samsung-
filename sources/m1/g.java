package m1;

import android.graphics.Path;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends b0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h1.c0 f16346b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f16347c = 1.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f16348d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f16349e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f16350f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public h1.c0 f16351g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f16352h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f16353j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f16354k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f16355l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f16356m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f16357n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f16358o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f16359p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public j1.g f16360q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final h1.g f16361r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public h1.g f16362s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f16363t;

    public g() {
        int i = g0.f16364a;
        this.f16348d = p60.v.f20279a;
        this.f16349e = 1.0f;
        this.f16352h = 0;
        this.i = 0;
        this.f16353j = 4.0f;
        this.f16355l = 1.0f;
        this.f16357n = true;
        this.f16358o = true;
        h1.g gVarE = h1.c0.e();
        this.f16361r = gVarE;
        this.f16362s = gVarE;
        this.f16363t = da.a.F(o60.i.f18804b, f.f16333c);
    }

    @Override // m1.b0
    public final void a(j1.d dVar) {
        j1.d dVar2;
        j1.g gVar;
        if (this.f16357n) {
            b.c(this.f16348d, this.f16361r);
            e();
        } else if (this.f16359p) {
            e();
        }
        this.f16357n = false;
        this.f16359p = false;
        h1.c0 c0Var = this.f16346b;
        if (c0Var != null) {
            dVar2 = dVar;
            j1.d.D(dVar2, this.f16362s, c0Var, this.f16347c, null, 56);
        } else {
            dVar2 = dVar;
        }
        h1.c0 c0Var2 = this.f16351g;
        if (c0Var2 != null) {
            j1.g gVar2 = this.f16360q;
            if (this.f16358o || gVar2 == null) {
                j1.g gVar3 = new j1.g(this.f16350f, this.f16353j, this.f16352h, this.i, 16);
                this.f16360q = gVar3;
                this.f16358o = false;
                gVar = gVar3;
            } else {
                gVar = gVar2;
            }
            j1.d.D(dVar2, this.f16362s, c0Var2, this.f16349e, gVar, 48);
        }
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, o60.h] */
    public final void e() {
        float f4 = this.f16354k;
        h1.g gVar = this.f16361r;
        if (f4 == 0.0f && this.f16355l == 1.0f) {
            this.f16362s = gVar;
            return;
        }
        if (kotlin.jvm.internal.l.b(this.f16362s, gVar)) {
            this.f16362s = h1.c0.e();
        } else {
            Path.FillType fillType = this.f16362s.f12846a.getFillType();
            Path.FillType fillType2 = Path.FillType.EVEN_ODD;
            boolean z = fillType == fillType2;
            this.f16362s.f12846a.rewind();
            Path path = this.f16362s.f12846a;
            if (!z) {
                fillType2 = Path.FillType.WINDING;
            }
            path.setFillType(fillType2);
        }
        ?? r11 = this.f16363t;
        ((h1.h) r11.getValue()).f12853a.setPath(gVar != null ? gVar.f12846a : null, false);
        float length = ((h1.h) r11.getValue()).f12853a.getLength();
        float f6 = this.f16354k;
        float f11 = this.f16356m;
        float f12 = ((f6 + f11) % 1.0f) * length;
        float f13 = ((this.f16355l + f11) % 1.0f) * length;
        if (f12 <= f13) {
            ((h1.h) r11.getValue()).a(f12, f13, this.f16362s);
        } else {
            ((h1.h) r11.getValue()).a(f12, length, this.f16362s);
            ((h1.h) r11.getValue()).a(0.0f, f13, this.f16362s);
        }
    }

    public final String toString() {
        return this.f16361r.toString();
    }
}
