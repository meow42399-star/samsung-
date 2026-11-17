package l80;

import b80.a0;
import java.security.AccessControlException;
import java.util.HashMap;
import k80.l;
import k80.n;
import v7.g;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements n {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final boolean f15801s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final HashMap f15802t;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f15803a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f15804b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f15805c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String[] f15806d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String[] f15807o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String[] f15808p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public a f15809q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String[] f15810r;

    static {
        try {
            f15801s = "true".equals(System.getProperty("kotlin.ignore.old.metadata"));
        } catch (AccessControlException unused) {
            f15801s = false;
        }
        HashMap map = new HashMap();
        f15802t = map;
        map.put(bu.e.S(new r80.c("kotlin.jvm.internal.KotlinClass")), a.CLASS);
        map.put(bu.e.S(new r80.c("kotlin.jvm.internal.KotlinFileFacade")), a.FILE_FACADE);
        map.put(bu.e.S(new r80.c("kotlin.jvm.internal.KotlinMultifileClass")), a.MULTIFILE_CLASS);
        map.put(bu.e.S(new r80.c("kotlin.jvm.internal.KotlinMultifileClassPart")), a.MULTIFILE_CLASS_PART);
        map.put(bu.e.S(new r80.c("kotlin.jvm.internal.KotlinSyntheticClass")), a.SYNTHETIC_CLASS);
    }

    @Override // k80.n
    public final l i(r80.b bVar, x70.a aVar) {
        a aVar2;
        r80.c cVarA = bVar.a();
        if (cVarA.equals(a0.f3393a)) {
            return new g(20, this);
        }
        if (cVarA.equals(a0.f3406o)) {
            return new a10.a(this);
        }
        if (f15801s || this.f15809q != null || (aVar2 = (a) f15802t.get(bVar)) == null) {
            return null;
        }
        this.f15809q = aVar2;
        return new a40.d(this);
    }
}
