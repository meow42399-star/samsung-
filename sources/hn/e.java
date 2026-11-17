package hn;

import android.content.Context;
import com.samsung.android.dialtacts.model.ims.ImsManagerDependency;
import uz.o;
import v7.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public abstract en.b a(Context context, String str, ImsManagerDependency imsManagerDependency);

    public abstract in.a b(ImsManagerDependency imsManagerDependency, sx.a aVar);

    public abstract mn.f c(Context context, ImsManagerDependency imsManagerDependency, String str, tk.a aVar, v vVar);

    public final mn.f d(Context applicationContext, ImsManagerDependency imsManagerDependency, String str, tk.a aVar, v vVar) {
        kotlin.jvm.internal.l.f(applicationContext, "applicationContext");
        kotlin.jvm.internal.l.f(imsManagerDependency, "imsManagerDependency");
        if (!(this instanceof j) && uz.e.t()) {
            o.p("RCS-ImsUiBaseFactory", "Live Demo mode enabled. Should display videocall always");
            imsManagerDependency.getImsModel().setDefaultVtCallEnabled();
            return new mn.b(applicationContext, imsManagerDependency, aVar, 1);
        }
        if (!imsManagerDependency.getImsModel().isGcfMode()) {
            return c(applicationContext, imsManagerDependency, str, aVar, vVar);
        }
        imsManagerDependency.getImsModel().setDefaultVtCallEnabled();
        return new mn.b(applicationContext, imsManagerDependency, aVar, 1);
    }
}
