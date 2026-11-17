package mj;

import android.service.notification.StatusBarNotification;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Optional;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17492a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n f17493b;

    public /* synthetic */ h(n nVar, int i) {
        this.f17492a = i;
        this.f17493b = nVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f17492a) {
            case 0:
                StatusBarNotification[] activeNotifications = ((xx.a) this.f17493b.f17507b.x()).f28649a.f12620a.getActiveNotifications();
                kotlin.jvm.internal.l.e(activeNotifications, "getActiveNotifications(...)");
                ArrayList arrayListM0 = p60.l.M0(activeNotifications);
                boolean z = false;
                if (!arrayListM0.isEmpty()) {
                    Iterator it = arrayListM0.iterator();
                    while (it.hasNext()) {
                        if (((StatusBarNotification) it.next()).getId() == 101) {
                            z = true;
                            break;
                        }
                    }
                }
                return Boolean.valueOf(z);
            default:
                n nVar = this.f17493b;
                if (nVar.f17508c == null) {
                    nVar.f17508c = new l8.d(nVar.f17506a);
                }
                l8.d dVar = nVar.f17508c;
                kotlin.jvm.internal.l.c(dVar);
                return Optional.ofNullable((b10.b) dVar.f15785b);
        }
    }
}
