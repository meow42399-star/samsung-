package s70;

import com.samsung.android.sdk.routines.v3.data.parameter.type.ParameterTypeConst;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f23256a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f23257b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f23258c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f f23259d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final f f23260o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final f f23261p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ f[] f23262q;

    static {
        f fVar = new f("CLASS", 0);
        f23256a = fVar;
        f fVar2 = new f("INTERFACE", 1);
        f23257b = fVar2;
        f fVar3 = new f("ENUM_CLASS", 2);
        f23258c = fVar3;
        f fVar4 = new f("ENUM_ENTRY", 3);
        f23259d = fVar4;
        f fVar5 = new f("ANNOTATION_CLASS", 4);
        f23260o = fVar5;
        f fVar6 = new f(ParameterTypeConst.TYPE_OBJECT, 5);
        f23261p = fVar6;
        f[] fVarArr = {fVar, fVar2, fVar3, fVar4, fVar5, fVar6};
        f23262q = fVarArr;
        u90.h.e(fVarArr);
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f23262q.clone();
    }

    public final boolean a() {
        return this == f23261p || this == f23259d;
    }
}
