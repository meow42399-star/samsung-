package jf;

import a00.i;
import a60.q;
import h.h;
import java.util.ArrayList;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class d implements m50.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f14753b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public m50.b f14754c;

    public d(i schedulerProvider, int i) {
        this.f14752a = i;
        switch (i) {
            case 1:
                l.f(schedulerProvider, "schedulerProvider");
                this.f14753b = schedulerProvider;
                break;
            default:
                l.f(schedulerProvider, "schedulerProvider");
                this.f14753b = schedulerProvider;
                this.f14754c = new m50.a();
                break;
        }
    }

    public void a(c cVar, ArrayList arrayList, boolean z, int i) {
        h.p(i, "scamType");
        m50.a aVar = (m50.a) this.f14754c;
        aVar.d();
        a60.i iVar = new a60.i(new a60.c(new a(this, arrayList, z, i), 1), new hj.d(23, new b(this, 0)), 1);
        this.f14753b.getClass();
        q qVarH = iVar.n(i.c()).h(i.f());
        a60.h hVar = new a60.h(6, new hj.d(24, new aj.b(15, this, cVar)), new hj.d(25, new b(this, 1)));
        qVarH.l(hVar);
        aVar.a(hVar);
    }

    public void b(ve.f fVar) {
        dispose();
        a60.i iVar = new a60.i(new a60.c(new wg.c(3, this), 1), new wg.d(12, new xe.a(this, 0)), 1);
        this.f14753b.getClass();
        q qVarH = iVar.n(i.c()).h(i.f());
        a60.h hVar = new a60.h(6, new wg.d(13, new po.b(22, this, fVar)), new wg.d(14, new xe.a(this, 1)));
        qVarH.l(hVar);
        this.f14754c = hVar;
    }

    public abstract Object c();

    public abstract Object d(int i, ArrayList arrayList, boolean z);

    @Override // m50.b
    public final void dispose() {
        switch (this.f14752a) {
            case 0:
                ((m50.a) this.f14754c).dispose();
                break;
            default:
                m50.b bVar = this.f14754c;
                if (bVar != null) {
                    bVar.dispose();
                }
                break;
        }
    }

    public abstract String e();

    @Override // m50.b
    public final boolean f() {
        switch (this.f14752a) {
            case 0:
                return ((m50.a) this.f14754c).f16500b;
            default:
                m50.b bVar = this.f14754c;
                if (bVar != null) {
                    return bVar.f();
                }
                return true;
        }
    }

    public abstract void g(Throwable th2);
}
