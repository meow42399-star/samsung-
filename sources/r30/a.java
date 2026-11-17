package r30;

import af.a0;
import android.animation.ValueAnimator;
import android.util.Log;
import android.view.Choreographer;
import android.view.View;
import com.samsung.android.dialer.callhistory.history.view.AiEffectLayout;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import l80.b;
import o60.k;
import s30.d;
import s30.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w30.a f22059a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f22060b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f22061c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f22062d;

    public a(b config) {
        l.f(config, "config");
        this.f22059a = new w30.a();
        ArrayList arrayList = new ArrayList();
        this.f22060b = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f22061c = arrayList2;
        this.f22062d = new ArrayList();
        k kVarA = a(config);
        arrayList.add(kVarA.f18806a);
        List list = (List) kVarA.f18807b;
        if (list != null) {
            arrayList2.addAll(list);
        }
    }

    public abstract k a(b bVar);

    public final void b() {
        this.f22062d.clear();
        ArrayList arrayList = this.f22061c;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((ValueAnimator) it.next()).cancel();
        }
        arrayList.clear();
        a0 a0Var = new a0(15, this);
        w30.a aVar = this.f22059a;
        aVar.getClass();
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = aVar.iterator();
        while (it2.hasNext()) {
            View view = (View) ((WeakReference) it2.next()).get();
            if (view != null) {
                arrayList2.add(view);
            }
        }
        arrayList2.forEach(a0Var);
        aVar.clear();
        ArrayList arrayList3 = this.f22060b;
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            ((e) it3.next()).a();
        }
        arrayList3.clear();
    }

    public final e c() {
        ArrayList arrayList = this.f22060b;
        if (arrayList.size() >= 1) {
            Object obj = arrayList.get(0);
            if (obj instanceof e) {
                return (e) obj;
            }
        }
        return null;
    }

    public final void d() {
        Iterator it = this.f22061c.iterator();
        while (it.hasNext()) {
            ((ValueAnimator) it.next()).pause();
        }
        Iterator it2 = this.f22062d.iterator();
        while (it2.hasNext()) {
            ((a) it2.next()).d();
        }
    }

    public final void e(AiEffectLayout aiEffectLayout) {
        this.f22059a.c(aiEffectLayout);
        Iterator it = this.f22060b.iterator();
        while (it.hasNext()) {
            ((e) it.next()).g(aiEffectLayout);
        }
    }

    public final void f() {
        Iterator it = this.f22061c.iterator();
        while (it.hasNext()) {
            ((ValueAnimator) it.next()).start();
        }
        for (e eVar : this.f22060b) {
            Log.i("VibeRenderEffectBase", "start - runningState: " + eVar.i);
            d dVar = eVar.i;
            d dVar2 = d.f22890b;
            if (dVar != dVar2) {
                if (dVar == d.f22889a) {
                    eVar.i = dVar2;
                    Log.i("VibeRenderEffectBase", "attachFrameCallback");
                    if (eVar.f22900j) {
                        Choreographer.getInstance().postFrameCallback(eVar.f22902l);
                    }
                } else {
                    Log.i("VibeRenderEffectBase", "effect is already in running state.");
                }
            }
            eVar.f22894c.c(new com.samsung.android.scloud.lib.setting.a(8));
        }
        Iterator it2 = this.f22062d.iterator();
        while (it2.hasNext()) {
            ((a) it2.next()).f();
        }
    }

    public final void g() {
        Iterator it = this.f22061c.iterator();
        while (it.hasNext()) {
            ((ValueAnimator) it.next()).cancel();
        }
        Iterator it2 = this.f22060b.iterator();
        while (it2.hasNext()) {
            ((e) it2.next()).m();
        }
        Iterator it3 = this.f22062d.iterator();
        while (it3.hasNext()) {
            ((a) it3.next()).g();
        }
    }
}
