package dv;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import java.util.List;
import m0.i;
import p60.l;
import p60.v;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends ResultReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a10.a f9354a;

    public d(Handler handler, a10.a aVar) {
        super(handler);
        this.f9354a = aVar;
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i, Bundle bundle) {
        int i6;
        int i9;
        super.onReceiveResult(i, bundle);
        if (bundle != null) {
            i6 = bundle.getInt("jobId");
            i9 = bundle.getInt("movedContacts");
        } else {
            i6 = -1;
            i9 = -1;
        }
        i.o(i, i6, "onReceiveResult:", " jobId:", "MoveContactsResultReceiver");
        if (i != 0) {
            if (i == 1) {
                o.G("MoveContactsResultReceiver", "RESULT_ERROR");
                this.f9354a.C(i6, new RuntimeException(bundle != null ? bundle.getString("errorMsg") : "Unknown error"));
                return;
            } else if (i != 2) {
                o.E("MoveContactsResultReceiver", "Unknown resultCode received");
                return;
            } else {
                o.G("MoveContactsResultReceiver", "RESULT_CANCEL");
                this.f9354a.C(i6, new a40.a("Move Contacts was cancelled.", 4));
                return;
            }
        }
        o.G("MoveContactsResultReceiver", "RESULT_COMPLETE");
        String string = bundle != null ? bundle.getString("rawMoveStatus") : null;
        if (string == null) {
            this.f9354a.B(i6, i9);
            return;
        }
        a10.a aVar = this.f9354a;
        long[] longArray = bundle.getLongArray("destinationRawIds");
        if (longArray != null) {
            l.J0(longArray);
        }
        long[] longArray2 = bundle.getLongArray("successfulSourceRawIds");
        List listJ0 = longArray2 != null ? l.J0(longArray2) : null;
        if (listJ0 == null) {
            listJ0 = v.f20279a;
        }
        kr.a status = kr.a.valueOf(string);
        kotlin.jvm.internal.l.f(status, "status");
        aVar.getClass();
        synchronized (b.class) {
            try {
                if (b.f9349d.get(i6) != null) {
                    throw new ClassCastException();
                }
                aVar.B(i6, listJ0.size());
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
