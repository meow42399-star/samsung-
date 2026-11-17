package j7;

import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.layout.adapter.extensions.MulticastConsumer;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.l;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b extends k implements c70.k {
    @Override // c70.k
    public final Object invoke(Object obj) {
        WindowLayoutInfo p11 = (WindowLayoutInfo) obj;
        l.f(p11, "p0");
        ((MulticastConsumer) this.receiver).accept(p11);
        return a0.f18790a;
    }
}
