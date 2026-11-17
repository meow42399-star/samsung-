package kb;

import android.animation.ValueAnimator;
import gb.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15437a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ float f15438b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ float f15439c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f15440d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f15441o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f15442p;

    public /* synthetic */ h(Object obj, float f4, float f6, Object obj2, Object obj3, int i) {
        this.f15437a = i;
        this.f15440d = obj;
        this.f15438b = f4;
        this.f15439c = f6;
        this.f15441o = obj2;
        this.f15442p = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f15437a;
        Object obj = this.f15442p;
        Object obj2 = this.f15441o;
        float f4 = this.f15439c;
        float f6 = this.f15438b;
        Object obj3 = this.f15440d;
        switch (i) {
            case 0:
                j jVar = (j) obj3;
                ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                valueAnimatorOfFloat.setDuration(jVar.f15447a);
                valueAnimatorOfFloat.setInterpolator(jVar.f15448b);
                valueAnimatorOfFloat.addUpdateListener(new i(f6, f4, (c70.k) obj2));
                valueAnimatorOfFloat.addListener(new l(1, jVar, (c70.a) obj, false));
                jVar.f15450d = valueAnimatorOfFloat;
                valueAnimatorOfFloat.start();
                break;
            default:
                ((v7.j) obj3).a2(f6, f4);
                ((t30.c) obj2).run();
                ((xc.a) obj).J();
                break;
        }
    }
}
