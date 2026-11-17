package kb;

import android.graphics.RectF;
import android.util.Log;
import hi.u0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f15423a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f15426d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f15427e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final c f15430h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c70.k f15424b = new gh.b(28);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RectF f15425c = new RectF();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RectF f15428f = new RectF();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f15429g = new ArrayList();

    public d(float f4) {
        this.f15423a = f4;
        c cVar = new c(this.f15425c, this.f15423a);
        cVar.e(Float.valueOf(1.0f), Float.valueOf(361.0f));
        cVar.f15419h.add(new aj.d(27, this));
        cVar.f15422l.add(new u0(8, this));
        this.f15430h = cVar;
    }

    public final void a(RectF rectF) {
        RectF rectF2 = new RectF(rectF);
        rectF2.offset(-this.f15426d, -this.f15427e);
        RectF rectF3 = new RectF(rectF2);
        c cVar = this.f15430h;
        float f4 = cVar.f15412a;
        Log.d("RectFAnimation", "animateToFinalPosition " + rectF3);
        List startListeners = cVar.f15421k;
        l.e(startListeners, "startListeners");
        Iterator it = startListeners.iterator();
        while (it.hasNext()) {
            ((c70.a) it.next()).invoke();
        }
        cVar.f15414c.c(rectF3.left * f4);
        cVar.f15415d.c(rectF3.top * f4);
        cVar.f15416e.c(rectF3.right * f4);
        cVar.f15417f.c(rectF3.bottom * f4);
    }

    public final void b(RectF rectF) {
        if (this.f15426d == 0.0f && this.f15427e == 0.0f) {
            this.f15424b.invoke(rectF);
            return;
        }
        RectF rectF2 = this.f15428f;
        rectF2.set(rectF);
        rectF2.offset(this.f15426d, this.f15427e);
        this.f15424b.invoke(rectF2);
    }

    public final void c(RectF rectF) {
        this.f15425c.set(rectF);
        this.f15426d = 0.0f;
        this.f15427e = 0.0f;
    }
}
