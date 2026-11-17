package ja0;

import java.util.List;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f14656a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(List missingFields, String str, b bVar) {
        super(str, bVar);
        l.f(missingFields, "missingFields");
        this.f14656a = missingFields;
    }

    public b(String str) {
        this(cx.a.u0(str), qf.a.d("Field '", str, "' is required, but it was missing"), null);
    }
}
