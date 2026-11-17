package mn;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import h.m;
import kotlin.jvm.internal.l;
import o4.m0;
import uz.o;
import v7.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tk.c f17543a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f17544b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final rx.a f17545c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final tk.a f17546d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f17547e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final v f17548f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final f f17549g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final h9.a f17550h;
    public final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f17551j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(tk.c callee, rx.a aVar, tk.a callModelUiManager, int i, v imsCheckCurrentState, f fVar, h9.a statusWarningDialog, int i6) {
        super(Looper.getMainLooper());
        l.f(callee, "callee");
        l.f(callModelUiManager, "callModelUiManager");
        l.f(imsCheckCurrentState, "imsCheckCurrentState");
        l.f(statusWarningDialog, "statusWarningDialog");
        this.f17543a = callee;
        this.f17544b = true;
        this.f17545c = aVar;
        this.f17546d = callModelUiManager;
        this.f17547e = i;
        this.f17548f = imsCheckCurrentState;
        this.f17549g = fVar;
        this.f17550h = statusWarningDialog;
        this.i = i6;
        this.f17551j = true;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message msg) {
        l.f(msg, "msg");
        StringBuilder sbI = m0.i.i(msg.what, "handleMessage msg : ", " mPlaceVideoCall : ", ", mIsInstanceOfActivity : ", this.f17551j);
        boolean z = this.f17544b;
        qf.a.n(sbI, z, "RCS-VzwVideoCallHandler");
        Activity activity = (Activity) msg.obj;
        o.G("RCS-VzwVideoCallHandler", "activity : " + activity);
        if (this.f17551j) {
            if (this.f17545c.k(this.i)) {
                o.p("RCS-VzwVideoCallHandler", "handleMessage, placeVoLTEVideoCall now");
                this.f17546d.m(this.f17543a, Integer.valueOf(this.f17547e));
                if (!z && activity != null) {
                    o.p("RCS-VzwVideoCallHandler", "This is not activity. So we should finish activity");
                    activity.finish();
                }
                this.f17551j = false;
            } else if (msg.what < 2) {
                Message messageObtainMessage = obtainMessage(0, activity);
                l.e(messageObtainMessage, "obtainMessage(...)");
                messageObtainMessage.what = msg.what + 1;
                sendMessageDelayed(messageObtainMessage, 1500L);
            } else if (activity != null) {
                o.G("RCS-VzwVideoCallHandler", "reset mPlaceVideoCall Value after 3000ms");
                h.h.y("showStatusWarningDialog : ", "RCS-VzwVideoCallHandler", this.f17551j);
                if (this.f17551j) {
                    this.f17551j = false;
                    m0 m0VarO = ((m) activity).o();
                    l.e(m0VarO, "getSupportFragmentManager(...)");
                    this.f17550h.getClass();
                    h9.a.g(null, m0VarO, this.f17543a, null, 3, this.f17544b, this.f17547e, this.f17545c, this.f17548f, this.f17549g, this.i);
                }
            }
        }
        super.handleMessage(msg);
    }
}
