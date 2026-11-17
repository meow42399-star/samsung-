package gz;

import android.app.ActivityManager;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import java.util.List;
import kotlin.jvm.internal.l;
import kz.c;
import kz.d;
import u90.u;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f12631a;

    public a(vr.b bVar, d dVar) {
        this.f12631a = dVar;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0048  */
    public final boolean b() {
        boolean z;
        boolean zB = l.b(tw.a.a(), "KR");
        d dVar = this.f12631a;
        boolean z4 = (!zB || ActivityManager.semGetCurrentUser() == 10 || ((c) dVar).b()) ? false : true;
        c cVar = (c) dVar;
        String strO = cVar.o(0);
        if (strO != null ? u.B(strO, "450") : false) {
            z = true;
        } else {
            String strO2 = cVar.o(1);
            if (strO2 != null ? u.B(strO2, "450") : false) {
                z = true;
            } else {
                z = false;
            }
        }
        Intent intent = new Intent("com.samsung.intent.action.KISA_SPAM_REPORT");
        intent.setPackage("com.samsung.android.messaging");
        List<ResolveInfo> listQueryBroadcastReceivers = o.d().getPackageManager().queryBroadcastReceivers(intent, PackageManager.ResolveInfoFlags.of(131072L));
        l.e(listQueryBroadcastReceivers, "queryBroadcastReceivers(...)");
        boolean zIsEmpty = listQueryBroadcastReceivers.isEmpty();
        qf.a.n(a1.b.r("Device: ", z4, ", Sim: ", z, ", MessageIntent: "), !zIsEmpty, "SpamReportModel");
        return z4 && z && !zIsEmpty;
    }

    @Override // ms.a
    public final void dispose() {
        throw null;
    }
}
