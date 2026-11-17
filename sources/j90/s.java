package j90;

import i90.j0;
import i90.y0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f14647a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o f14648b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r f14649c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p f14650d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ s[] f14651o;

    static {
        q qVar = new q();
        f14647a = qVar;
        o oVar = new o();
        f14648b = oVar;
        r rVar = new r();
        f14649c = rVar;
        p pVar = new p();
        f14650d = pVar;
        s[] sVarArr = {qVar, oVar, rVar, pVar};
        f14651o = sVarArr;
        u90.h.e(sVarArr);
    }

    public static s b(y0 y0Var) {
        kotlin.jvm.internal.l.f(y0Var, "<this>");
        if (y0Var.x0()) {
            return f14648b;
        }
        if (y0Var instanceof i90.l) {
        }
        return i90.c.h(m.f14644a.b(), i90.c.m(y0Var), j0.f13941b) ? f14650d : f14649c;
    }

    public static s valueOf(String str) {
        return (s) Enum.valueOf(s.class, str);
    }

    public static s[] values() {
        return (s[]) f14651o.clone();
    }

    public abstract s a(y0 y0Var);
}
