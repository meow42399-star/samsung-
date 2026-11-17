package androidx.work.impl.diagnostics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.workers.DiagnosticsWorker;
import com.samsung.android.scloud.lib.setting.f;
import cx.a;
import java.util.List;
import m7.u;
import n7.m;
import n7.p;
import x40.b;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class DiagnosticsReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f2734a = u.f("DiagnosticsRcvr");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        u uVarD = u.d();
        String str = f2734a;
        uVarD.a(str, "Requesting diagnostics");
        try {
            p pVarT = b.t(context);
            List listU0 = a.u0(new f(DiagnosticsWorker.class).i());
            if (listU0.isEmpty()) {
                throw new IllegalArgumentException("enqueue needs at least one WorkRequest.");
            }
            new m(pVarT, null, 2, listU0, null).c0();
        } catch (IllegalStateException e5) {
            u.d().c(str, "WorkManager is not initialized", e5);
        }
    }
}
