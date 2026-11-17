package t30;

import android.view.View;
import wl.q0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24278a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f24279b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ float f24280c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f24281d;

    public /* synthetic */ g(Object obj, float f4, Object obj2, int i) {
        this.f24278a = i;
        this.f24279b = obj;
        this.f24280c = f4;
        this.f24281d = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f24278a) {
            case 0:
                v7.j jVar = (v7.j) this.f24279b;
                c cVar = (c) this.f24281d;
                x xVar = (x) ((n) jVar.f26369b).c();
                if (xVar != null) {
                    xVar.p(this.f24280c);
                }
                cVar.run();
                break;
            case 1:
                v7.j jVar2 = (v7.j) this.f24279b;
                c cVar2 = (c) this.f24281d;
                x xVar2 = (x) ((n) jVar2.f26369b).c();
                if (xVar2 != null) {
                    xVar2.p(this.f24280c);
                }
                cVar2.run();
                break;
            default:
                View view = (View) this.f24279b;
                c70.a aVar = (c70.a) this.f24281d;
                q0.f(view, this.f24280c);
                if (aVar != null) {
                    aVar.invoke();
                }
                break;
        }
    }

    public /* synthetic */ g(v7.j jVar, float f4, c cVar, xc.a aVar) {
        this.f24278a = 1;
        this.f24279b = jVar;
        this.f24280c = f4;
        this.f24281d = cVar;
    }
}
