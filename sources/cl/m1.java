package cl;

import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m1 implements k9.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ImageView f4972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ o1 f4973b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f4974c;

    public m1(ImageView imageView, o1 o1Var, String str) {
        this.f4972a = imageView;
        this.f4973b = o1Var;
        this.f4974c = str;
    }

    @Override // k9.g
    public final boolean c(int i, Object obj, Object model) {
        kotlin.jvm.internal.l.f(model, "model");
        h.h.p(i, "dataSource");
        o1 o1Var = this.f4973b;
        this.f4972a.post(new l1(o1Var, this.f4974c, 1));
        uz.o.p("ProfileCardController", "profile card image ready from ".concat(qf.a.r(i)));
        o1Var.f4986b.k();
        return false;
    }

    @Override // k9.g
    public final void g(u8.x xVar, l9.g target) {
        kotlin.jvm.internal.l.f(target, "target");
        this.f4972a.post(new l1(this.f4973b, this.f4974c, 0));
    }
}
