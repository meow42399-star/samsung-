package o4;

import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18506a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f18507b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d1 f18508c;

    public /* synthetic */ d(k kVar, d1 d1Var, int i) {
        this.f18506a = i;
        this.f18507b = kVar;
        this.f18508c = d1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f18506a) {
            case 0:
                this.f18507b.a(this.f18508c);
                break;
            case 1:
                k kVar = this.f18507b;
                ArrayList arrayList = kVar.f18562b;
                d1 d1Var = this.f18508c;
                if (arrayList.contains(d1Var)) {
                    f1 f1Var = d1Var.f18510a;
                    View mView = d1Var.f18512c.T;
                    kotlin.jvm.internal.l.e(mView, "mView");
                    f1Var.a(mView, kVar.f18561a);
                }
                break;
            default:
                k kVar2 = this.f18507b;
                ArrayList arrayList2 = kVar2.f18562b;
                d1 d1Var2 = this.f18508c;
                arrayList2.remove(d1Var2);
                kVar2.f18563c.remove(d1Var2);
                break;
        }
    }
}
