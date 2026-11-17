package bp;

import android.content.Context;
import android.os.Process;
import android.os.Trace;
import android.view.ContextThemeWrapper;
import android.view.Display;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public v7.v f3929a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContextThemeWrapper f3930b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ConcurrentHashMap f3931c = new ConcurrentHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f3932d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public h f3933e;

    public g(Context context) {
        Context applicationContext = context.getApplicationContext();
        Display display = context.isUiContext() ? context.getDisplay() : null;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper((display != null ? applicationContext.createDisplayContext(display) : applicationContext).createConfigurationContext(context.getResources().getConfiguration()), 0);
        contextThemeWrapper.getTheme().setTo(context.getTheme());
        this.f3930b = contextThemeWrapper;
        h hVarA = h.a();
        this.f3933e = hVarA;
        if (hVarA.isAlive()) {
            this.f3933e.f3938a.post(new ag.o(10, this));
        }
    }

    public final void a(int i, RecyclerView recyclerView, d dVar) {
        Trace.beginSection("doAsyncInflate");
        uz.o.G("AsyncLayoutInflateManager", "doAsyncInflate " + i);
        if (this.f3932d) {
            throw new IllegalStateException("AsyncLayoutInflateManager is already destroyed");
        }
        this.f3931c.computeIfAbsent(Integer.valueOf(i), new a00.c(4));
        af.t tVar = new af.t(this, i, recyclerView != null ? new f(this.f3930b, recyclerView) : null, dVar);
        if (h.a().getThreadId() == Process.myTid()) {
            tVar.run();
        } else {
            h.a().f3938a.post(tVar);
        }
        Trace.endSection();
    }

    public final void b() {
        this.f3932d = true;
        this.f3931c.forEach(new b());
        this.f3931c.clear();
        uz.o.G("AsyncLayoutInflateManager", "onDestroy : " + this.f3933e);
        h hVar = this.f3933e;
        if (hVar != null) {
            hVar.quitSafely();
        }
        this.f3933e = null;
        this.f3929a = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final View c(int i) {
        e eVar = (e) this.f3931c.get(Integer.valueOf(i));
        View view = null;
        if (eVar == null) {
            h.h.s("did not inflated ", i, "AsyncLayoutInflateManager");
            return null;
        }
        synchronized (eVar) {
            try {
                if (eVar.size() > 0) {
                    view = (View) eVar.remove(0);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (view != null) {
            m0.i.p(i, "getView ", ", return view", "AsyncLayoutInflateManager");
            return view;
        }
        m0.i.p(i, "getView ", ", return null", "AsyncLayoutInflateManager");
        return view;
    }
}
