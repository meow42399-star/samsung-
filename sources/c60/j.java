package c60;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.view.View;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryChargingProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryNotLowProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$NetworkStateProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$StorageNotLowProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;
import com.google.android.material.appbar.AppBarLayout;
import com.samsung.android.dialer.main.view.DialtactsFloatingBottomLayout;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import y5.c1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4288a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f4289b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f4290c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f4291d;

    public /* synthetic */ j() {
        this.f4288a = 6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object objCall;
        OverScroller overScroller;
        switch (this.f4288a) {
            case 0:
                m50.c cVar = (m50.c) this.f4289b;
                m50.b bVarB = ((k) this.f4291d).b((Runnable) this.f4290c);
                cVar.getClass();
                q50.b.c(cVar, bVarB);
                return;
            case 1:
                ((dm.t) this.f4290c).x((dm.e) this.f4291d);
                return;
            case 2:
                dm.t tVar = (dm.t) this.f4291d;
                c1 itemAnimator = ((RecyclerView) this.f4290c).getItemAnimator();
                if (itemAnimator != null) {
                    itemAnimator.g(new dm.o(tVar));
                    return;
                }
                l8.d dVar = tVar.f9239c;
                if (dVar != null) {
                    ((com.samsung.android.dialtacts.common.contactslist.view.a) dVar.f15785b).k2();
                    return;
                }
                return;
            case 3:
                DialtactsFloatingBottomLayout dialtactsFloatingBottomLayout = (DialtactsFloatingBottomLayout) this.f4290c;
                dialtactsFloatingBottomLayout.post(new g(10, dialtactsFloatingBottomLayout, (View) this.f4291d, false));
                return;
            case 4:
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.f4289b;
                AppBarLayout.BaseBehavior baseBehavior = (AppBarLayout.BaseBehavior) this.f4291d;
                View view = (View) this.f4290c;
                if (view == null || (overScroller = baseBehavior.f19051d) == null) {
                    return;
                }
                if (overScroller.computeScrollOffset()) {
                    baseBehavior.x(coordinatorLayout, view, baseBehavior.f19051d.getCurrY());
                    view.postOnAnimation(this);
                    return;
                }
                OverScroller overScroller2 = baseBehavior.f19051d;
                if (overScroller2 != null) {
                    overScroller2.forceFinished(true);
                    return;
                }
                return;
            case 5:
                BroadcastReceiver.PendingResult pendingResult = (BroadcastReceiver.PendingResult) this.f4291d;
                Context context = (Context) this.f4290c;
                Intent intent = (Intent) this.f4289b;
                try {
                    boolean booleanExtra = intent.getBooleanExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", false);
                    boolean booleanExtra2 = intent.getBooleanExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", false);
                    boolean booleanExtra3 = intent.getBooleanExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", false);
                    boolean booleanExtra4 = intent.getBooleanExtra("KEY_NETWORK_STATE_PROXY_ENABLED", false);
                    m7.u.d().a(ConstraintProxyUpdateReceiver.f2724a, "Updating proxies: (BatteryNotLowProxy (" + booleanExtra + "), BatteryChargingProxy (" + booleanExtra2 + "), StorageNotLowProxy (" + booleanExtra3 + "), NetworkStateProxy (" + booleanExtra4 + "), ");
                    w7.g.a(context, ConstraintProxy$BatteryNotLowProxy.class, booleanExtra);
                    w7.g.a(context, ConstraintProxy$BatteryChargingProxy.class, booleanExtra2);
                    w7.g.a(context, ConstraintProxy$StorageNotLowProxy.class, booleanExtra3);
                    w7.g.a(context, ConstraintProxy$NetworkStateProxy.class, booleanExtra4);
                    return;
                } finally {
                    pendingResult.finish();
                }
            case 6:
                try {
                    objCall = ((t3.d) this.f4289b).call();
                    break;
                } catch (Exception unused) {
                    objCall = null;
                }
                ((Handler) this.f4291d).post(new g(22, (t3.e) this.f4290c, objCall, false));
                return;
            default:
                if (((AtomicBoolean) this.f4289b).compareAndSet(false, true)) {
                    ((m50.a) this.f4290c).d();
                    ((k50.b) this.f4291d).onError(new TimeoutException(f60.f.c(10L, TimeUnit.SECONDS)));
                    return;
                }
                return;
        }
    }

    public /* synthetic */ j(Object obj, Object obj2, Object obj3, int i) {
        this.f4288a = i;
        this.f4291d = obj;
        this.f4289b = obj2;
        this.f4290c = obj3;
    }

    public /* synthetic */ j(Object obj, Object obj2, Object obj3, int i, boolean z) {
        this.f4288a = i;
        this.f4289b = obj;
        this.f4290c = obj2;
        this.f4291d = obj3;
    }

    public j(a60.k kVar, AtomicBoolean atomicBoolean, m50.a aVar, k50.b bVar) {
        this.f4288a = 7;
        this.f4289b = atomicBoolean;
        this.f4290c = aVar;
        this.f4291d = bVar;
    }
}
