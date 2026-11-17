package ap;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2842a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f2843b;

    public /* synthetic */ d(l lVar, int i) {
        this.f2842a = i;
        this.f2843b = lVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2842a) {
            case 0:
                l lVar = this.f2843b;
                View view = lVar.f2863d;
                if (view == null) {
                    kotlin.jvm.internal.l.o("rightPane");
                    throw null;
                }
                view.setX(0.0f);
                View view2 = lVar.f2862c;
                if (view2 == null) {
                    kotlin.jvm.internal.l.o("leftPane");
                    throw null;
                }
                view2.setX(0.0f);
                View view3 = lVar.f2863d;
                if (view3 == null) {
                    kotlin.jvm.internal.l.o("rightPane");
                    throw null;
                }
                view3.setTranslationX(0.0f);
                View view4 = lVar.f2862c;
                if (view4 != null) {
                    view4.setTranslationX(0.0f);
                    return;
                } else {
                    kotlin.jvm.internal.l.o("leftPane");
                    throw null;
                }
            default:
                l lVar2 = this.f2843b;
                lVar2.k();
                g gVar = lVar2.f2870u;
                g gVar2 = g.f2847a;
                if (gVar == gVar2 && lVar2.D != lVar2.C && !lVar2.B) {
                    lVar2.f();
                } else if (gVar != gVar2 && !lVar2.B) {
                    lVar2.e();
                }
                lVar2.m();
                return;
        }
    }
}
