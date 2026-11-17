package l1;

import ce.p;
import g1.f;
import l8.c;
import r2.g;
import y1.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p f15695a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f15696b = 1.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public g f15697c = g.f22030a;

    public abstract void a(float f4);

    public final void b(z zVar, long j3, float f4) {
        j1.b bVar = zVar.f28908a;
        if (this.f15696b != f4) {
            a(f4);
            this.f15696b = f4;
        }
        g layoutDirection = zVar.getLayoutDirection();
        if (this.f15697c != layoutDirection) {
            this.f15697c = layoutDirection;
        }
        float fC = f.c(bVar.y()) - f.c(j3);
        float fB = f.b(bVar.y()) - f.b(j3);
        ((c) bVar.f14294b.f20887b).o(0.0f, 0.0f, fC, fB);
        if (f4 > 0.0f) {
            try {
                if (f.c(j3) > 0.0f && f.b(j3) > 0.0f) {
                    d(zVar);
                }
            } finally {
                ((c) bVar.f14294b.f20887b).o(-0.0f, -0.0f, -fC, -fB);
            }
        }
    }

    public abstract long c();

    public abstract void d(z zVar);
}
