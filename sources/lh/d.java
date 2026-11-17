package lh;

import h.h;
import java.util.ArrayList;
import java.util.function.IntConsumer;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements IntConsumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f16097b;

    public /* synthetic */ d(int i, Object obj) {
        this.f16096a = i;
        this.f16097b = obj;
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i) {
        int i6 = this.f16096a;
        Object obj = this.f16097b;
        switch (i6) {
            case 0:
                ((ArrayList) obj).add(String.valueOf((char) i));
                break;
            default:
                mp.d dVar = (mp.d) obj;
                if (i != 7) {
                    h.w("account reload start: ", i, "AccountTypeModel");
                    dVar.f17588a.a(i, new mp.c(dVar, 1), true);
                    com.google.protobuf.a.u(new StringBuilder("account reload finish: "), i, "AccountTypeModel");
                } else {
                    o.p("AccountTypeModel", "account reload skipped: REASON_SIM_STATE");
                    dVar.C.post(dVar.D);
                }
                break;
        }
    }
}
