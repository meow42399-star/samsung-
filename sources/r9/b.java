package r9;

import com.google.android.appfunctions.internal.AggregateAppFunctionInventory;
import com.google.android.appfunctions.internal.AggregateAppFunctionInvoker;
import com.google.android.appfunctions.internal.ClassRegistry;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends m implements c70.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f22338b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d f22339c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(d dVar, int i) {
        super(0);
        this.f22338b = i;
        this.f22339c = dVar;
    }

    @Override // c70.a
    public final Object invoke() {
        switch (this.f22338b) {
            case 0:
                return new AggregateAppFunctionInventory((ClassRegistry) this.f22339c.f22347a.getValue());
            default:
                return new AggregateAppFunctionInvoker((ClassRegistry) this.f22339c.f22348b.getValue());
        }
    }
}
