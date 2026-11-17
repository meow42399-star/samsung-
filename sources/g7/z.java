package g7;

import android.content.Context;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import androidx.window.reflection.Consumer2;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class z implements a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ActivityEmbeddingComponent f12057a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f12058b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e7.b f12059c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e7.c f12060d = new e7.c();

    public z(ActivityEmbeddingComponent activityEmbeddingComponent, o oVar, e7.b bVar, Context context) {
        this.f12057a = activityEmbeddingComponent;
        this.f12058b = oVar;
        this.f12059c = bVar;
    }

    public final boolean a(h.m mVar) {
        return this.f12057a.isActivityEmbedded(mVar);
    }

    public final void b(final x1 x1Var) {
        this.f12057a.setSplitInfoCallback(new Consumer2() { // from class: g7.v
            @Override // androidx.window.reflection.Consumer2
            public final void accept(Object obj) {
                x1 x1Var2 = x1Var;
                z zVar = this;
                List splitInfoList = (List) obj;
                kotlin.jvm.internal.l.f(splitInfoList, "splitInfoList");
                zVar.f12058b.b(splitInfoList);
                Iterator it = ((d0) x1Var2.f12052b).f11981d.iterator();
                if (it.hasNext()) {
                    throw a1.b.f(it);
                }
            }
        });
    }

    public final void c(x1 x1Var) throws IllegalAccessException, NoSuchMethodException, InvocationTargetException {
        int i = this.f12060d.f9680a;
        if (i != 1) {
            if (2 <= i && i < 5) {
                b(x1Var);
                return;
            } else {
                if (5 > i || i > Integer.MAX_VALUE) {
                    return;
                }
                b(x1Var);
                this.f12057a.registerActivityStackCallback(new a0.a(1), new b(x1Var, this.f12058b));
                return;
            }
        }
        ActivityEmbeddingComponent activityEmbeddingComponent = this.f12057a;
        j70.d dVarB = kotlin.jvm.internal.x.f15588a.b(List.class);
        y yVar = new y(x1Var, this);
        Class<?> cls = activityEmbeddingComponent.getClass();
        e7.b bVar = this.f12059c;
        Method method = cls.getMethod("setSplitInfoCallback", bVar.b());
        Object objNewProxyInstance = Proxy.newProxyInstance(bVar.f9679a, new Class[]{bVar.b()}, new f7.d(dVarB, yVar));
        kotlin.jvm.internal.l.e(objNewProxyInstance, "newProxyInstance(...)");
        method.invoke(activityEmbeddingComponent, objNewProxyInstance);
    }
}
