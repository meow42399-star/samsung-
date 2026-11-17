package o4;

import android.util.Log;
import android.view.View;
import android.view.animation.Animation;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q implements x90.n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18626a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f18627b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f18628c;

    public /* synthetic */ q(int i, Object obj, Object obj2) {
        this.f18626a = i;
        this.f18627b = obj;
        this.f18628c = obj2;
    }

    @Override // x90.n0
    public final void dispose() {
        Animation animation;
        switch (this.f18626a) {
            case 0:
                x xVar = (x) this.f18627b;
                WeakReference weakReference = (WeakReference) this.f18628c;
                xVar.getClass();
                View view = (View) weakReference.get();
                if (view != null && (animation = view.getAnimation()) != null && !animation.hasEnded()) {
                    Log.d("FragmentManager", "Fragment Animation was canceled by back press");
                    view.clearAnimation();
                }
                xVar.f18702j0 = null;
                break;
            default:
                ((y90.b) this.f18627b).f29761c.removeCallbacks((Runnable) this.f18628c);
                break;
        }
    }
}
