package hn;

import android.content.Context;
import com.samsung.android.dialtacts.model.ims.ImsManagerDependency;
import v7.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j extends e {
    @Override // hn.e
    public final en.b a(Context applicationContext, String str, ImsManagerDependency imsManagerDependency) {
        kotlin.jvm.internal.l.f(applicationContext, "applicationContext");
        kotlin.jvm.internal.l.f(imsManagerDependency, "imsManagerDependency");
        Object objA = b00.c.a(new c(applicationContext, imsManagerDependency, 23));
        kotlin.jvm.internal.l.e(objA, "decorate(...)");
        return (en.b) objA;
    }

    @Override // hn.e
    public final in.a b(ImsManagerDependency imsManagerDependency, sx.a rcsMessageManager) {
        kotlin.jvm.internal.l.f(imsManagerDependency, "imsManagerDependency");
        kotlin.jvm.internal.l.f(rcsMessageManager, "rcsMessageManager");
        Object objA = b00.c.a(new a(imsManagerDependency, rcsMessageManager, 22));
        kotlin.jvm.internal.l.e(objA, "decorate(...)");
        return (in.a) objA;
    }

    @Override // hn.e
    public final mn.f c(Context applicationContext, ImsManagerDependency imsManagerDependency, String str, tk.a aVar, v vVar) {
        kotlin.jvm.internal.l.f(applicationContext, "applicationContext");
        kotlin.jvm.internal.l.f(imsManagerDependency, "imsManagerDependency");
        imsManagerDependency.getImsModel().setDefaultVtCallDisabled();
        Object objA = b00.c.a(new b(applicationContext, imsManagerDependency, aVar, 22));
        kotlin.jvm.internal.l.e(objA, "decorate(...)");
        return (mn.f) objA;
    }
}
