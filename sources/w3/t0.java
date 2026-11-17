package w3;

import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class t0 extends WindowInsetsAnimation.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s6.b f27362a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f27363b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayList f27364c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f27365d;

    public t0(s6.b bVar) {
        super(bVar.f23221a);
        this.f27365d = new HashMap();
        this.f27362a = bVar;
    }

    public final u0 a(WindowInsetsAnimation windowInsetsAnimation) {
        HashMap map = this.f27365d;
        u0 u0Var = (u0) map.get(windowInsetsAnimation);
        if (u0Var != null) {
            return u0Var;
        }
        u0 u0Var2 = new u0();
        u0Var2.f27368a = new a40.d(new WindowInsetsAnimation(0, null, 0L));
        u0Var2.f27368a = new a40.d(windowInsetsAnimation);
        map.put(windowInsetsAnimation, u0Var2);
        return u0Var2;
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        this.f27362a.j(a(windowInsetsAnimation));
        this.f27365d.remove(windowInsetsAnimation);
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        this.f27362a.l(a(windowInsetsAnimation));
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        ArrayList arrayList = this.f27364c;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            this.f27364c = arrayList2;
            this.f27363b = Collections.unmodifiableList(arrayList2);
        } else {
            arrayList.clear();
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            WindowInsetsAnimation windowInsetsAnimation = (WindowInsetsAnimation) list.get(size);
            u0 u0VarA = a(windowInsetsAnimation);
            ((WindowInsetsAnimation) u0VarA.f27368a.f83a).setFraction(windowInsetsAnimation.getFraction());
            this.f27364c.add(u0VarA);
        }
        return this.f27362a.m(j1.f(null, windowInsets), this.f27363b).e();
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        l00.a aVarN = this.f27362a.n(a(windowInsetsAnimation), new l00.a(bounds));
        aVarN.getClass();
        return new WindowInsetsAnimation.Bounds(((g3.b) aVarN.f15686b).d(), ((g3.b) aVarN.f15687c).d());
    }
}
