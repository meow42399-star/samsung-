package f70;

import j70.x;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f10870a;

    public a(Object obj) {
        this.f10870a = obj;
    }

    public void a(x property, Object obj, Object obj2) {
        l.f(property, "property");
    }

    public void b(x property) {
        l.f(property, "property");
    }

    public final Object c(x property, Object obj) {
        l.f(property, "property");
        return this.f10870a;
    }

    public final void d(x property, Object obj) {
        l.f(property, "property");
        Object obj2 = this.f10870a;
        b(property);
        this.f10870a = obj;
        a(property, obj2, obj);
    }

    public final String toString() {
        return "ObservableProperty(value=" + this.f10870a + ')';
    }
}
