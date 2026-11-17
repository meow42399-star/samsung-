package f7;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f10856a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f10857b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f10858c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f10859d;

    public i(Object value, String str, j jVar, a aVar) {
        l.f(value, "value");
        this.f10856a = value;
        this.f10857b = str;
        this.f10858c = jVar;
        this.f10859d = aVar;
    }

    @Override // f7.h
    public final Object a() {
        return this.f10856a;
    }

    @Override // f7.h
    public final h d(String str, c70.k kVar) {
        if (((Boolean) kVar.invoke(this.f10856a)).booleanValue()) {
            return this;
        }
        return new g(this.f10856a, this.f10857b, str, this.f10859d, this.f10858c);
    }
}
