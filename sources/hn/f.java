package hn;

import android.content.Context;
import com.samsung.android.dialtacts.model.ims.ImsManagerDependency;
import java.util.function.Supplier;
import v7.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements Supplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13544a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f13545b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f13546c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ImsManagerDependency f13547d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ tk.a f13548e;

    public /* synthetic */ f(Context context, ImsManagerDependency imsManagerDependency, tk.a aVar, v vVar) {
        this.f13544a = 2;
        this.f13545b = context;
        this.f13547d = imsManagerDependency;
        this.f13548e = aVar;
        this.f13546c = vVar;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f13544a) {
            case 0:
                String str = (String) this.f13546c;
                ImsManagerDependency imsManagerDependency = this.f13547d;
                return new mn.c(this.f13545b, str, imsManagerDependency, this.f13548e, com.bumptech.glide.e.q(imsManagerDependency), new h9.a(9));
            case 1:
                String str2 = (String) this.f13546c;
                ImsManagerDependency imsManagerDependency2 = this.f13547d;
                gn.a aVarQ = com.bumptech.glide.e.q(imsManagerDependency2);
                Context applicationContext = this.f13545b;
                kotlin.jvm.internal.l.f(applicationContext, "applicationContext");
                return new mn.h(applicationContext, str2, imsManagerDependency2, this.f13548e, aVarQ, null);
            default:
                return new mn.k(this.f13545b, this.f13547d, this.f13548e, (v) this.f13546c, new h9.a(10));
        }
    }

    public /* synthetic */ f(Context context, String str, ImsManagerDependency imsManagerDependency, tk.a aVar, int i) {
        this.f13544a = i;
        this.f13545b = context;
        this.f13546c = str;
        this.f13547d = imsManagerDependency;
        this.f13548e = aVar;
    }
}
