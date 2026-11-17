package qc;

import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21359a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Field f21360b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f21361c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Method f21362d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ nc.h0 f21363e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ nc.h0 f21364f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f21365g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f21366h;

    public t(String str, Field field, Method method, nc.h0 h0Var, nc.h0 h0Var2, boolean z, boolean z4) {
        this.f21362d = method;
        this.f21363e = h0Var;
        this.f21364f = h0Var2;
        this.f21365g = z;
        this.f21366h = z4;
        this.f21359a = str;
        this.f21360b = field;
        this.f21361c = field.getName();
    }

    public final void a(vc.c cVar, Object obj) throws IllegalAccessException {
        Object objInvoke;
        Method method = this.f21362d;
        if (method != null) {
            try {
                objInvoke = method.invoke(obj, null);
            } catch (InvocationTargetException e5) {
                throw new nc.t(qf.a.d("Accessor ", sc.c.d(method, false), " threw exception"), e5.getCause());
            }
        } else {
            objInvoke = this.f21360b.get(obj);
        }
        if (objInvoke == obj) {
            return;
        }
        cVar.q(this.f21359a);
        this.f21363e.c(cVar, objInvoke);
    }
}
