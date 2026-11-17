package mu;

import android.content.Context;
import com.google.android.gms.common.api.internal.k;
import com.google.android.gms.internal.people.m;
import com.google.android.gms.internal.people.s;
import com.google.android.gms.internal.people.t;
import h.h;
import hi.u0;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.u;
import mh.e;
import o60.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ExecutorService f17655c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f17656a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f17657b = da.a.G(new u0(13, this));

    static {
        ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(2);
        l.e(executorServiceNewFixedThreadPool, "newFixedThreadPool(...)");
        f17655c = executorServiceNewFixedThreadPool;
    }

    public b(Context context) {
        this.f17656a = context;
    }

    public final int a() {
        u uVar = new u();
        CompletableFuture completableFuture = new CompletableFuture();
        t tVar = (t) this.f17657b.getValue();
        tVar.getClass();
        k kVarA = androidx.core.widget.t.a();
        kVarA.f6047d = new com.google.android.gms.common.c[]{m.f6321b};
        kVarA.f6044a = new s(tVar, 1);
        kVarA.f6048e = 2731;
        tVar.d(0, kVarA.a()).c(f17655c, new e(25, new aj.b(22, uVar, completableFuture)));
        try {
            Object obj = completableFuture.get(2L, TimeUnit.SECONDS);
            l.e(obj, "get(...)");
            uVar.f15585a = ((Number) obj).intValue();
        } catch (InterruptedException e5) {
            e5.printStackTrace();
        } catch (ExecutionException e6) {
            e6.printStackTrace();
        } catch (TimeoutException e9) {
            e9.printStackTrace();
        }
        h.s("syncSetting ", uVar.f15585a, "GoogleDeviceContactsSyncDataSource");
        return uVar.f15585a;
    }
}
