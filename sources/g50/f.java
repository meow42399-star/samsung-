package g50;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import o4.x;
import o4.z;
import p60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements i50.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11945a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f11946b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile i50.a f11947c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f11948d;

    public f(l8.d dVar) {
        this.f11948d = dVar;
    }

    public static final Context b(Context context) {
        while ((context instanceof ContextWrapper) && !(context instanceof Activity)) {
            context = ((ContextWrapper) context).getBaseContext();
        }
        return context;
    }

    public le.e a() {
        x xVar = (x) this.f11948d;
        z zVar = xVar.F;
        if ((zVar == null ? null : zVar.f18723t) == null) {
            throw new NullPointerException("Hilt Fragments must be attached before creating the component.");
        }
        a0.k((zVar == null ? null : zVar.f18723t) instanceof i50.b, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s", (zVar == null ? null : zVar.f18723t).getClass());
        z zVar2 = xVar.F;
        le.b bVar = (le.b) ((g) com.bumptech.glide.c.y(g.class, zVar2 != null ? zVar2.f18723t : null));
        return new le.e(bVar.f15927a, bVar.f15929c);
    }

    @Override // i50.b
    public final Object q() {
        switch (this.f11945a) {
            case 0:
                if (((le.g) this.f11947c) == null) {
                    synchronized (this.f11946b) {
                        try {
                            if (((le.g) this.f11947c) == null) {
                                this.f11947c = ((l8.d) this.f11948d).V();
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                        break;
                    }
                }
                return (le.g) this.f11947c;
            default:
                if (((le.e) this.f11947c) == null) {
                    synchronized (this.f11946b) {
                        try {
                            if (((le.e) this.f11947c) == null) {
                                this.f11947c = a();
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                        break;
                    }
                }
                return (le.e) this.f11947c;
        }
    }

    public f(x xVar) {
        this.f11948d = xVar;
    }
}
