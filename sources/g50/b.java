package g50;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import androidx.lifecycle.e1;
import androidx.lifecycle.g1;
import androidx.lifecycle.k;
import b.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements i50.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11938a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f11939b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Activity f11940c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f11941d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public volatile i50.a f11942o;

    public b(Activity activity) {
        this.f11940c = activity;
        this.f11941d = new b((l) activity);
    }

    public static e1 c(g1 owner, Context context) {
        f50.d dVar = new f50.d(1, context);
        kotlin.jvm.internal.l.f(owner, "owner");
        return new e1(owner.O(), dVar, owner instanceof k ? ((k) owner).D() : n5.a.f17771b);
    }

    public le.b a() {
        String str;
        Activity activity = this.f11940c;
        if (activity.getApplication() instanceof i50.b) {
            le.d dVar = (le.d) ((a) com.bumptech.glide.c.y(a.class, (b) this.f11941d));
            return new le.b(dVar.f15930a, dVar.f15931b);
        }
        StringBuilder sb2 = new StringBuilder("Hilt Activity must be attached to an @HiltAndroidApp Application. ");
        if (Application.class.equals(activity.getApplication().getClass())) {
            str = "Did you forget to specify your Application's class name in your manifest's <application />'s android:name attribute?";
        } else {
            str = "Found: " + activity.getApplication().getClass();
        }
        sb2.append(str);
        throw new IllegalStateException(sb2.toString());
    }

    public f10.a b() {
        b bVar = (b) this.f11941d;
        return ((d) c((l) bVar.f11940c, (l) bVar.f11941d).a(d.class)).f11944c;
    }

    @Override // i50.b
    public final Object q() {
        switch (this.f11938a) {
            case 0:
                if (((le.b) this.f11942o) == null) {
                    synchronized (this.f11939b) {
                        try {
                            if (((le.b) this.f11942o) == null) {
                                this.f11942o = a();
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                        break;
                    }
                }
                return (le.b) this.f11942o;
            default:
                if (((le.d) this.f11942o) == null) {
                    synchronized (this.f11939b) {
                        try {
                            if (((le.d) this.f11942o) == null) {
                                this.f11942o = ((d) c((l) this.f11940c, (l) this.f11941d).a(d.class)).f11943b;
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                        break;
                    }
                }
                return (le.d) this.f11942o;
        }
    }

    public b(l lVar) {
        this.f11940c = lVar;
        this.f11941d = lVar;
    }
}
