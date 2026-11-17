package o60;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b0 implements h, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c70.a f18794a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f18795b;

    @Override // o60.h
    public final Object getValue() {
        if (this.f18795b == x.f18825a) {
            c70.a aVar = this.f18794a;
            kotlin.jvm.internal.l.c(aVar);
            this.f18795b = aVar.invoke();
            this.f18794a = null;
        }
        return this.f18795b;
    }

    public final String toString() {
        return this.f18795b != x.f18825a ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
