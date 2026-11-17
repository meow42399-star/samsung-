package t70;

import i90.w;
import java.util.Map;
import s70.m0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class k implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p70.i f24468a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r80.c f24469b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f24470c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f24471d;

    public k(p70.i builtIns, r80.c fqName, Map map) {
        kotlin.jvm.internal.l.f(builtIns, "builtIns");
        kotlin.jvm.internal.l.f(fqName, "fqName");
        this.f24468a = builtIns;
        this.f24469b = fqName;
        this.f24470c = map;
        this.f24471d = da.a.F(o60.i.f18803a, new j(0, this));
    }

    @Override // t70.b
    public final r80.c a() {
        return this.f24469b;
    }

    @Override // t70.b
    public final Map b() {
        return this.f24470c;
    }

    @Override // t70.b
    public final m0 getSource() {
        return m0.f23269g;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, o60.h] */
    @Override // t70.b
    public final w getType() {
        Object value = this.f24471d.getValue();
        kotlin.jvm.internal.l.e(value, "getValue(...)");
        return (w) value;
    }
}
