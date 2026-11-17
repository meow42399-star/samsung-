package a80;

import u90.h;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f215a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f216b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f217c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f218d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final c f219o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final c f220p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final c f221q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final c f222r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ c[] f223s;

    /* JADX INFO: Fake field, exist only in values array */
    c EF1;

    static {
        c cVar = new c("FROM_IDE", 0);
        c cVar2 = new c("FROM_BACKEND", 1);
        c cVar3 = new c("FROM_TEST", 2);
        c cVar4 = new c("FROM_BUILTINS", 3);
        f215a = cVar4;
        c cVar5 = new c("WHEN_CHECK_DECLARATION_CONFLICTS", 4);
        c cVar6 = new c("WHEN_CHECK_OVERRIDES", 5);
        c cVar7 = new c("FOR_SCRIPT", 6);
        c cVar8 = new c("FROM_REFLECTION", 7);
        f216b = cVar8;
        c cVar9 = new c("WHEN_RESOLVE_DECLARATION", 8);
        c cVar10 = new c("WHEN_GET_DECLARATION_SCOPE", 9);
        c cVar11 = new c("WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS", 10);
        c cVar12 = new c("FOR_ALREADY_TRACKED", 11);
        f217c = cVar12;
        c cVar13 = new c("WHEN_GET_ALL_DESCRIPTORS", 12);
        f218d = cVar13;
        c cVar14 = new c("WHEN_TYPING", 13);
        c cVar15 = new c("WHEN_GET_SUPER_MEMBERS", 14);
        f219o = cVar15;
        c cVar16 = new c("FOR_NON_TRACKED_SCOPE", 15);
        f220p = cVar16;
        c cVar17 = new c("FROM_SYNTHETIC_SCOPE", 16);
        c cVar18 = new c("FROM_DESERIALIZATION", 17);
        f221q = cVar18;
        c cVar19 = new c("FROM_JAVA_LOADER", 18);
        f222r = cVar19;
        c[] cVarArr = {cVar, cVar2, cVar3, cVar4, cVar5, cVar6, cVar7, cVar8, cVar9, cVar10, cVar11, cVar12, cVar13, cVar14, cVar15, cVar16, cVar17, cVar18, cVar19, new c("WHEN_GET_LOCAL_VARIABLE", 19), new c("WHEN_FIND_BY_FQNAME", 20), new c("WHEN_GET_COMPANION_OBJECT", 21), new c("FOR_DEFAULT_IMPORTS", 22)};
        f223s = cVarArr;
        h.e(cVarArr);
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f223s.clone();
    }
}
