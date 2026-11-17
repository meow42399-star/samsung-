package r9;

import android.os.Handler;
import android.os.Looper;
import com.google.android.appfunctions.internal.ClassRegistry;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import x90.x0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends m implements c70.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f22340c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f22341d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final c f22342o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final c f22343p;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f22344b;

    static {
        int i = 0;
        f22340c = new c(i, 0);
        f22341d = new c(i, 1);
        f22342o = new c(i, 2);
        f22343p = new c(i, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i, int i6) {
        super(i);
        this.f22344b = i6;
    }

    @Override // c70.a
    public final Object invoke() {
        switch (this.f22344b) {
            case 0:
                Object objW = com.bumptech.glide.d.w("_AppFunctionInventory");
                l.d(objW, "null cannot be cast to non-null type com.google.android.appfunctions.internal.ClassRegistry<com.google.android.appfunctions.internal.AppFunctionInventory>");
                return (ClassRegistry) objW;
            case 1:
                Object objW2 = com.bumptech.glide.d.w("_AppFunctionInvoker");
                l.d(objW2, "null cannot be cast to non-null type com.google.android.appfunctions.internal.ClassRegistry<com.google.android.appfunctions.internal.AppFunctionInvoker>");
                return (ClassRegistry) objW2;
            case 2:
                Handler handler = new Handler(Looper.getMainLooper());
                int i = y90.c.f29765a;
                return new y90.b(handler, null, false);
            default:
                ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
                l.e(executorServiceNewSingleThreadExecutor, "newSingleThreadExecutor(...)");
                return new x0(executorServiceNewSingleThreadExecutor);
        }
    }
}
