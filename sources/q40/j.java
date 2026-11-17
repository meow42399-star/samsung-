package q40;

import com.samsung.android.stella.sdk.ServerLogBatcher;
import h1.e0;
import java.util.ArrayList;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends kotlin.jvm.internal.m implements c70.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f21089b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ArrayList f21090c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(ArrayList arrayList, int i) {
        super(1);
        this.f21089b = i;
        this.f21090c = arrayList;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f21089b) {
            case 0:
                e0 graphicsLayer = (e0) obj;
                kotlin.jvm.internal.l.f(graphicsLayer, "$this$graphicsLayer");
                if (graphicsLayer.f12839u != 1) {
                    graphicsLayer.f12829a |= 32768;
                    graphicsLayer.f12839u = 1;
                }
                graphicsLayer.a(new k0.a(new o(this.f21090c)));
                if (!graphicsLayer.f12838t) {
                    graphicsLayer.f12829a |= ServerLogBatcher.MAX_PARCEL_BYTES;
                    graphicsLayer.f12838t = true;
                }
                break;
            default:
                w1.n nVar = (w1.n) obj;
                ArrayList arrayList = this.f21090c;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    w1.n.g(nVar, (w1.o) arrayList.get(i));
                }
                break;
        }
        return a0.f18790a;
    }
}
