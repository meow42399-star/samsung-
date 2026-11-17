package i4;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.Choreographer;
import androidx.profileinstaller.ProfileInstallerInitializer;
import h.o;
import java.util.Random;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Choreographer.FrameCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13834a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f13835b;

    public /* synthetic */ b(int i, Object obj) {
        this.f13834a = i;
        this.f13835b = obj;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j3) {
        int i = this.f13834a;
        Object obj = this.f13835b;
        switch (i) {
            case 0:
                ((Runnable) obj).run();
                break;
            case 1:
                s30.e eVar = (s30.e) obj;
                b bVar = eVar.f22902l;
                if (eVar.f22900j) {
                    if (!eVar.e()) {
                        Log.i("VibeRenderEffectBase", "there is no visible view state: " + eVar.i);
                        eVar.h();
                    } else {
                        eVar.n(false);
                        if (eVar.i == s30.d.f22890b) {
                            Float f4 = eVar.f22892a;
                            if (f4 == null || l.a(f4, 120.0f)) {
                                Choreographer.getInstance().postFrameCallback(bVar);
                            } else {
                                Choreographer.getInstance().postFrameCallbackDelayed(bVar, (long) (1000 / f4.floatValue()));
                            }
                        }
                    }
                }
                break;
            default:
                Handler.createAsync(Looper.getMainLooper()).postDelayed(new o((Context) obj, 1), new Random().nextInt(Math.max(1000, 1)) + 5000);
                break;
        }
    }

    public /* synthetic */ b(ProfileInstallerInitializer profileInstallerInitializer, Context context) {
        this.f13834a = 2;
        this.f13835b = context;
    }
}
