package uj;

import android.view.View;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j f25488b;

    public /* synthetic */ c(j jVar, int i) {
        this.f25487a = i;
        this.f25488b = jVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f25487a) {
            case 0:
                l.f(view, "<unused var>");
                this.f25488b.h();
                break;
            case 1:
                l.f(view, "<unused var>");
                this.f25488b.h();
                break;
            default:
                l.f(view, "<unused var>");
                j jVar = this.f25488b;
                vj.c cVar = (vj.c) jVar.f25500a;
                boolean z = !cVar.f26870o;
                jVar.G.r(z);
                cVar.p(z);
                if (jVar.e()) {
                    jVar.s(z);
                }
                jVar.q(true);
                break;
        }
    }
}
