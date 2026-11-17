package ja0;

import j70.j0;
import java.util.Map;
import kotlin.jvm.internal.l;
import na0.q1;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14659a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f14660b;

    public /* synthetic */ e(f fVar, int i) {
        this.f14659a = i;
        this.f14660b = fVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        la0.a buildSerialDescriptor = (la0.a) obj;
        switch (this.f14659a) {
            case 0:
                l.f(buildSerialDescriptor, "$this$buildSerialDescriptor");
                la0.a.a(buildSerialDescriptor, "type", q1.f18082b);
                StringBuilder sb2 = new StringBuilder("kotlinx.serialization.Sealed<");
                f fVar = this.f14660b;
                sb2.append(fVar.f14661a.k());
                sb2.append('>');
                e eVar = new e(fVar, 1);
                la0.a.a(buildSerialDescriptor, "value", j0.k(sb2.toString(), la0.k.f15896f, new la0.g[0], eVar));
                break;
            default:
                l.f(buildSerialDescriptor, "$this$buildSerialDescriptor");
                for (Map.Entry entry : this.f14660b.f14664d.entrySet()) {
                    la0.a.a(buildSerialDescriptor, (String) entry.getKey(), ((a) entry.getValue()).getDescriptor());
                }
                break;
        }
        return a0.f18790a;
    }
}
