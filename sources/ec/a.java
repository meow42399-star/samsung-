package ec;

import android.os.Handler;
import android.os.Message;
import h.h;
import u8.b0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Handler.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10026a;

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        switch (this.f10026a) {
            case 0:
                int i = message.what;
                if (i == 0) {
                    throw h.g(message.obj);
                }
                if (i != 1) {
                    return false;
                }
                throw h.g(message.obj);
            case 1:
                if (message.what != 1) {
                    return false;
                }
                l9.e eVar = (l9.e) message.obj;
                eVar.f15825d.g(eVar);
                return true;
            default:
                if (message.what != 1) {
                    return false;
                }
                ((b0) message.obj).b();
                return true;
        }
    }
}
