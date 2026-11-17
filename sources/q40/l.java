package q40;

import android.R;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.FrameLayout;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends kotlin.jvm.internal.m implements c70.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ float f21092b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ c70.k f21093c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ float f21094d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ r2.e[] f21095o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ c f21096p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(float f4, c70.k kVar, float f6, r2.e[] eVarArr, c cVar) {
        super(1);
        this.f21092b = f4;
        this.f21093c = kVar;
        this.f21094d = f6;
        this.f21095o = eVarArr;
        this.f21096p = cVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        Drawable background;
        FrameLayout root = (FrameLayout) obj;
        kotlin.jvm.internal.l.f(root, "root");
        root.setPivotX(0.0f);
        root.setPivotY(0.0f);
        float f4 = this.f21092b;
        root.setScaleX(f4);
        root.setScaleY(f4);
        View viewFindViewById = root.findViewById(R.id.background);
        float f6 = this.f21094d;
        if (viewFindViewById != null && (background = viewFindViewById.getBackground()) != null) {
            background.setAlpha((int) (255 * f6));
        }
        float fNextUp = Math.nextUp(0.0f);
        c cVar = this.f21096p;
        if (f6 < fNextUp || f6 >= 1.0f) {
            p.b(root, f6, cVar, false, null);
        } else {
            p.b(root, f6, cVar, true, this.f21095o);
        }
        this.f21093c.invoke(root);
        return a0.f18790a;
    }
}
