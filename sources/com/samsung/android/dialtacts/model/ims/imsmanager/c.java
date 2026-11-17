package com.samsung.android.dialtacts.model.ims.imsmanager;

import com.samsung.android.dialtacts.model.ims.ImsManagerDependency;
import java.util.function.Supplier;
import kotlin.jvm.internal.l;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Supplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7941a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f7942b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f7943c;

    public /* synthetic */ c(int i, Object obj, Object obj2) {
        this.f7941a = i;
        this.f7942b = obj;
        this.f7943c = obj2;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f7941a) {
            case 0:
                return ImsModelFactory.create$lambda$0((ImsModelInterface.ImsNetworkValueChangedListener) this.f7942b, (ImsModelInterface.SimMobilityChangedListener) this.f7943c);
            default:
                ImsManagerDependency imsManagerDependency = (ImsManagerDependency) this.f7942b;
                tk.a aVar = (tk.a) this.f7943c;
                if (!"ATT".equals(uz.e.j()) && !"AIO".equals(uz.e.j())) {
                    return new kn.a(imsManagerDependency, aVar);
                }
                l.f(imsManagerDependency, "imsManagerDependency");
                kn.b bVar = new kn.b(imsManagerDependency, aVar);
                o.p("RCS-ImsUiVideoCallSimMobilityAtt", "ImsUiVideoCallSimMobilityAtt created");
                return bVar;
        }
    }
}
