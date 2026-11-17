package s30;

import android.content.Context;
import android.graphics.RenderEffect;
import android.graphics.RuntimeShader;
import android.util.Log;
import android.view.Choreographer;
import android.view.View;
import android.view.ViewTreeObserver;
import bp.j;
import c70.k;
import gc.l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Float f22892a;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ViewTreeObserver f22897f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f22899h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f22893b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w30.b f22894c = new w30.b();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f22895d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f22896e = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final l f22898g = new l(7, this);
    public d i = d.f22889a;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f22900j = true;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public j f22901k = new j(6, this);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final i4.b f22902l = new i4.b(1, this);

    public static void j(e eVar) {
        eVar.n(false);
        eVar.f22894c.c(new com.samsung.android.scloud.lib.setting.a(5));
    }

    public void a() {
        Log.i("VibeRenderEffectBase", "destroy Render Effect ");
        m();
        c cVar = new c(this, 0);
        w30.b bVar = this.f22894c;
        bVar.c(cVar);
        this.f22895d.clear();
        this.f22896e.clear();
        this.f22901k = null;
        bVar.clear();
        Choreographer.getInstance().removeFrameCallback(this.f22902l);
    }

    public final void b(View view, String str) {
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        ViewTreeObserver viewTreeObserver2 = this.f22897f;
        if (viewTreeObserver2 != null && viewTreeObserver2 != viewTreeObserver) {
            if (viewTreeObserver2.isAlive()) {
                int iHashCode = viewTreeObserver2.hashCode();
                int iHashCode2 = viewTreeObserver.hashCode();
                int iHashCode3 = view.hashCode();
                StringBuilder sbG = qf.a.g(iHashCode, "observer changed(", str, "): old=", " new=");
                sbG.append(iHashCode2);
                sbG.append(" view:");
                sbG.append(iHashCode3);
                sbG.append(" - remove old listener");
                Log.w("VibeRenderEffectBase", sbG.toString());
                viewTreeObserver2.removeOnGlobalLayoutListener(this.f22901k);
            } else {
                int iHashCode4 = viewTreeObserver2.hashCode();
                int iHashCode5 = viewTreeObserver.hashCode();
                int iHashCode6 = view.hashCode();
                StringBuilder sbG2 = qf.a.g(iHashCode4, "observer changed(", str, "): old observer is not alive old=", " new=");
                sbG2.append(iHashCode5);
                sbG2.append(" view:");
                sbG2.append(iHashCode6);
                Log.w("VibeRenderEffectBase", sbG2.toString());
            }
        }
        this.f22897f = viewTreeObserver;
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalLayoutListener(this.f22901k);
            viewTreeObserver.addOnGlobalLayoutListener(this.f22901k);
            int iHashCode7 = viewTreeObserver.hashCode();
            int iHashCode8 = view.hashCode();
            StringBuilder sbG3 = qf.a.g(iHashCode7, "addOnGlobalLayoutListener(", str, ") observer:", " view:");
            sbG3.append(iHashCode8);
            Log.i("VibeRenderEffectBase", sbG3.toString());
            return;
        }
        Log.w("VibeRenderEffectBase", "skip addOnGlobalLayoutListener(" + str + "): observer is not alive view:" + view.hashCode());
        this.f22897f = null;
    }

    public abstract RenderEffect c();

    public abstract RuntimeShader d();

    public final boolean e() {
        w30.b bVar = this.f22894c;
        if (bVar.size() > 0) {
            return bVar.stream().filter(new al.b(19, new pq.e(20))).count() > 0;
        }
        return false;
    }

    public abstract void f(Context context);

    public final void g(View view) {
        kotlin.jvm.internal.l.f(view, "view");
        w30.b bVar = this.f22894c;
        if (bVar.e(view)) {
            view.removeOnAttachStateChangeListener(this.f22898g);
            i(view);
            view.setRenderEffect(null);
            if (bVar.size() == 0) {
                h();
            }
        }
    }

    public final void h() {
        if (this.i != d.f22890b) {
            Log.i("VibeRenderEffectBase", "effect is already in ready state.");
            return;
        }
        this.i = d.f22889a;
        Log.i("VibeRenderEffectBase", "removeFrameCallback");
        Choreographer.getInstance().removeFrameCallback(this.f22902l);
    }

    public final void i(View view) {
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        ViewTreeObserver viewTreeObserver2 = this.f22897f;
        if (viewTreeObserver2 != null) {
            if (viewTreeObserver2.isAlive()) {
                Log.i("VibeRenderEffectBase", "removeOnGlobalLayoutListener(saved) observer:" + viewTreeObserver2.hashCode() + " view:" + view.hashCode());
                viewTreeObserver2.removeOnGlobalLayoutListener(this.f22901k);
            } else {
                Log.w("VibeRenderEffectBase", "skip removeOnGlobalLayoutListener(saved): observer is not alive observer:" + viewTreeObserver2.hashCode() + " view:" + view.hashCode());
            }
        }
        if (viewTreeObserver2 != viewTreeObserver) {
            if (viewTreeObserver.isAlive()) {
                Log.i("VibeRenderEffectBase", "removeOnGlobalLayoutListener(current) observer:" + viewTreeObserver.hashCode() + " view:" + view.hashCode());
                viewTreeObserver.removeOnGlobalLayoutListener(this.f22901k);
            } else {
                Log.w("VibeRenderEffectBase", "skip removeOnGlobalLayoutListener(current): observer is not alive observer:" + viewTreeObserver.hashCode() + " view:" + view.hashCode());
            }
        }
        this.f22897f = null;
    }

    public final void k(boolean z) {
        boolean z4 = this.f22900j;
        if (z4 == z) {
            Log.i("VibeRenderEffectBase", "setAutoUpdateEnabled: unchanged (enabled=" + z + ")");
            return;
        }
        Log.i("VibeRenderEffectBase", "setAutoUpdateEnabled: " + z4 + " -> " + z);
        this.f22900j = z;
        i4.b bVar = this.f22902l;
        if (!z) {
            Choreographer.getInstance().removeFrameCallback(bVar);
        } else if (this.i == d.f22890b) {
            Choreographer.getInstance().postFrameCallback(bVar);
        }
    }

    public void l(View view, float f4) {
        kotlin.jvm.internal.l.f(view, "view");
    }

    public final void m() {
        Log.i("VibeRenderEffectBase", "stop - runningState: " + this.i);
        if (this.i != d.f22889a) {
            h();
        }
        this.f22894c.c(new com.samsung.android.scloud.lib.setting.a(7));
    }

    public final void n(boolean z) {
        boolean z4 = z | this.f22893b;
        Iterator it = this.f22895d.iterator();
        while (it.hasNext()) {
            ((k) it.next()).invoke(Boolean.valueOf(z4));
        }
        if (z4) {
            this.f22894c.c(new c(this, 1));
            this.f22893b = false;
        }
    }

    public final void o(Consumer consumer) {
        this.f22893b = true;
        consumer.accept(d());
    }
}
