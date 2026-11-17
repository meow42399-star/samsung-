package fg;

import android.content.DialogInterface;
import android.os.Handler;
import android.os.Message;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11222a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public WeakReference f11223b;

    public /* synthetic */ f() {
    }

    @Override // android.os.Handler
    public final void handleMessage(Message msg) {
        switch (this.f11222a) {
            case 0:
                kotlin.jvm.internal.l.f(msg, "msg");
                g gVar = (g) this.f11223b.get();
                uz.o.G("CallDurationLifeCallTime", "handleMessage : " + msg);
                if (gVar == null) {
                    uz.o.G("CallDurationLifeCallTime", "callDurationLifeCallTime null");
                } else {
                    uz.o.G("CallDurationLifeCallTime", "msg.what : " + msg.what);
                    int i = msg.getData().getInt("error");
                    if (i == 0) {
                        uz.o.G("CallDurationLifeCallTime", "error=0");
                    } else {
                        h.h.s("error response : ", i, "CallDurationLifeCallTime");
                    }
                    try {
                        byte[] byteArray = msg.getData().getByteArray("response");
                        if (byteArray == null || byteArray.length == 0) {
                            uz.o.G("CallDurationLifeCallTime", "response is null");
                        } else if (msg.what == 10) {
                            uz.o.G("CallDurationLifeCallTime", "OEM_HIDDEN_GET_LIFETIMECALL " + byteArray.length);
                            g.a(gVar, byteArray);
                        }
                    } catch (Exception e5) {
                        uz.o.G("CallDurationLifeCallTime", "NULL VALUE :" + e5);
                        return;
                    }
                }
                break;
            default:
                int i6 = msg.what;
                if (i6 == -3 || i6 == -2 || i6 == -1) {
                    ((DialogInterface.OnClickListener) msg.obj).onClick((DialogInterface) this.f11223b.get(), msg.what);
                    break;
                } else if (i6 == 1) {
                    ((DialogInterface) msg.obj).dismiss();
                    break;
                }
                break;
        }
    }

    public f(g gVar) {
        this.f11223b = new WeakReference(gVar);
    }
}
