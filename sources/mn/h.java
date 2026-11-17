package mn;

import android.app.Activity;
import android.content.SharedPreferences;
import android.view.View;
import android.widget.Toast;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.ims.ImsManagerDependency;
import h.m;
import kotlin.jvm.internal.l;
import nn.q;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h extends c {
    @Override // mn.c, mn.d, mn.b, mn.f
    public final void r(fn.a data, f fVar) {
        l.f(data, "data");
        tk.c cVar = data.f11479c;
        Activity activity = data.f11478b;
        h.h.q(data.f11482p, "setOnClickVtButton, fromDialer : ", ", accountHandle : ", "RCS-ImsUiVideoCallVtr", data.f11481o);
        SharedPreferences sharedPreferences = this.f17536a.getSharedPreferences("bell_video_call_popup", 0);
        int i = data.w;
        ImsManagerDependency imsManagerDependency = this.f17537b;
        boolean z = imsManagerDependency.getImsManager().e(i) && imsManagerDependency.getImsManager().i(i) && (imsManagerDependency.getImsManager().p(i) || (imsManagerDependency.getImsModel().checkNetworkStatus(2, i) && imsManagerDependency.getImsManager().m(i) && imsManagerDependency.getImsManager().k(i) && !imsManagerDependency.getImsModel().isDataUsageReachToLimit(i)));
        h.h.y("isPossibleMakeVideoCall : ", "RCS-ImsUiVideoCallVtr", z);
        tk.a aVar = this.f17538c;
        if (!z) {
            Toast.makeText(activity, R.string.video_calling_cannot_make_video_call, 1).show();
            aVar.f(cVar);
        } else if (!sharedPreferences.getBoolean("key_video_call_popup", false)) {
            View view = data.f11477a;
            l.d(activity, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
            q.S1(view, ((m) activity).o(), cVar.f24740a, data.f11480d, data.f11482p, data.f11481o);
        } else if (l(data.w)) {
            b.t(data.f11477a, activity, data.w);
        } else {
            aVar.m(cVar, Integer.valueOf(data.f11482p));
        }
    }
}
