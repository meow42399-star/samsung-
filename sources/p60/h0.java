package p60;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class h0 extends u60.h implements c70.n {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f20261p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Iterator f20262q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f20263r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f20264s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f20265t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f20266u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f20267v;
    public final /* synthetic */ int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Iterator f20268x;
    public final /* synthetic */ boolean y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(int i, int i6, Iterator it, boolean z, s60.c cVar) {
        super(2, cVar);
        this.f20267v = i;
        this.w = i6;
        this.f20268x = it;
        this.y = z;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        h0 h0Var = new h0(this.f20267v, this.w, this.f20268x, this.y, cVar);
        h0Var.f20266u = obj;
        return h0Var;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        return ((h0) create((t90.k) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0094  */
    /* JADX WARN: Code duplicated, block: B:39:0x00be  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:48:0x0106  */
    /* JADX WARN: Code duplicated, block: B:50:0x010a  */
    /* JADX WARN: Code duplicated, block: B:52:0x0111  */
    /* JADX WARN: Code duplicated, block: B:55:0x0116  */
    /* JADX WARN: Code duplicated, block: B:56:0x0120  */
    /* JADX WARN: Code duplicated, block: B:60:0x0133  */
    /* JADX WARN: Code duplicated, block: B:61:0x0135  */
    /* JADX WARN: Code duplicated, block: B:69:0x015a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x015c  */
    /* JADX WARN: Code duplicated, block: B:71:0x015e  */
    /* JADX WARN: Code duplicated, block: B:74:0x0176  */
    /* JADX WARN: Code duplicated, block: B:76:0x017c  */
    /* JADX WARN: Code duplicated, block: B:80:0x0154 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x014c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x0131 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x012e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x009d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x00a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x009a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x008e A[SYNTHETIC] */
    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        int i;
        int i6;
        int i9;
        Iterator it;
        f0 f0Var;
        ArrayList arrayList;
        int i10;
        Iterator it2;
        int i11;
        Object next;
        int i12;
        Object[] objArr;
        int i13;
        f0 f0Var2;
        Object next2;
        Object arrayList2;
        int i14;
        Object[] array;
        Object arrayList3;
        t90.k kVar = (t90.k) this.f20266u;
        t60.a aVar = t60.a.f24415a;
        int i15 = this.f20265t;
        boolean z = this.y;
        int i16 = this.w;
        int i17 = this.f20267v;
        if (i15 == 0) {
            e40.a.M(obj);
            int i18 = i17 <= 1024 ? i17 : 1024;
            i = i16 - i17;
            Iterator it3 = this.f20268x;
            if (i >= 0) {
                arrayList = new ArrayList(i18);
                i10 = i18;
                it2 = it3;
                i11 = 0;
                while (it2.hasNext()) {
                    next = it2.next();
                    if (i11 > 0) {
                        i11--;
                    } else {
                        arrayList.add(next);
                        if (arrayList.size() == i17) {
                            this.f20266u = kVar;
                            this.f20261p = arrayList;
                            this.f20262q = it2;
                            this.f20263r = i10;
                            this.f20264s = i;
                            this.f20265t = 1;
                            kVar.c(arrayList, this);
                            t60.a aVar2 = t60.a.f24415a;
                            return aVar;
                        }
                    }
                }
                if (!arrayList.isEmpty()) {
                    this.f20266u = null;
                    this.f20261p = null;
                    this.f20262q = null;
                    this.f20263r = i10;
                    this.f20264s = i;
                    this.f20265t = 2;
                    kVar.c(arrayList, this);
                    t60.a aVar3 = t60.a.f24415a;
                    return aVar;
                }
            } else {
                f0 f0Var3 = new f0(0, new Object[i18]);
                i6 = i18;
                i9 = i;
                it = it3;
                f0Var = f0Var3;
                while (true) {
                    i12 = f0Var.f20258b;
                    objArr = f0Var.f20257a;
                    if (it.hasNext()) {
                        i13 = i6;
                        f0Var2 = f0Var;
                        break;
                    }
                    next2 = it.next();
                    if (f0Var.h() != i12) {
                        throw new IllegalStateException("ring buffer is full");
                    }
                    int i19 = f0Var.f20259c;
                    int i21 = f0Var.f20260d;
                    objArr[(i19 + i21) % i12] = next2;
                    f0Var.f20260d = i21 + 1;
                    if (f0Var.h() != i12) {
                        if (f0Var.f20260d < i17) {
                            if (z) {
                                arrayList2 = f0Var;
                            } else {
                                arrayList2 = new ArrayList(f0Var);
                            }
                            this.f20266u = kVar;
                            this.f20261p = f0Var;
                            this.f20262q = it;
                            this.f20263r = i6;
                            this.f20264s = i9;
                            this.f20265t = 3;
                            kVar.c(arrayList2, this);
                            t60.a aVar4 = t60.a.f24415a;
                            return aVar;
                        }
                        i14 = i12 + (i12 >> 1) + 1;
                        if (i14 > i17) {
                            i14 = i17;
                        }
                        if (f0Var.f20259c == 0) {
                            array = Arrays.copyOf(objArr, i14);
                            kotlin.jvm.internal.l.e(array, "copyOf(...)");
                        } else {
                            array = f0Var.toArray(new Object[i14]);
                        }
                        f0Var = new f0(f0Var.f20260d, array);
                    }
                }
                if (f0Var2.f20260d > i16) {
                    if (z) {
                        arrayList3 = f0Var2;
                    } else {
                        arrayList3 = new ArrayList(f0Var2);
                    }
                    this.f20266u = kVar;
                    this.f20261p = f0Var2;
                    this.f20262q = null;
                    this.f20263r = i13;
                    this.f20264s = i9;
                    this.f20265t = 4;
                    kVar.c(arrayList3, this);
                    t60.a aVar5 = t60.a.f24415a;
                    return aVar;
                }
                if (!f0Var2.isEmpty()) {
                    this.f20266u = null;
                    this.f20261p = null;
                    this.f20262q = null;
                    this.f20263r = i13;
                    this.f20264s = i9;
                    this.f20265t = 5;
                    kVar.c(f0Var2, this);
                    t60.a aVar6 = t60.a.f24415a;
                    return aVar;
                }
            }
        } else if (i15 != 1) {
            if (i15 != 2) {
                if (i15 == 3) {
                    i9 = this.f20264s;
                    i6 = this.f20263r;
                    it = this.f20262q;
                    f0Var = (f0) this.f20261p;
                    e40.a.M(obj);
                    f0Var.o(i16);
                    while (true) {
                        i12 = f0Var.f20258b;
                        objArr = f0Var.f20257a;
                        if (it.hasNext()) {
                            i13 = i6;
                            f0Var2 = f0Var;
                            break;
                        }
                        next2 = it.next();
                        if (f0Var.h() != i12) {
                            throw new IllegalStateException("ring buffer is full");
                        }
                        int i110 = f0Var.f20259c;
                        int i22 = f0Var.f20260d;
                        objArr[(i110 + i22) % i12] = next2;
                        f0Var.f20260d = i22 + 1;
                        if (f0Var.h() != i12) {
                            if (f0Var.f20260d < i17) {
                                if (z) {
                                    arrayList2 = f0Var;
                                } else {
                                    arrayList2 = new ArrayList(f0Var);
                                }
                                this.f20266u = kVar;
                                this.f20261p = f0Var;
                                this.f20262q = it;
                                this.f20263r = i6;
                                this.f20264s = i9;
                                this.f20265t = 3;
                                kVar.c(arrayList2, this);
                                t60.a aVar7 = t60.a.f24415a;
                                return aVar;
                            }
                            i14 = i12 + (i12 >> 1) + 1;
                            if (i14 > i17) {
                                i14 = i17;
                            }
                            if (f0Var.f20259c == 0) {
                                array = Arrays.copyOf(objArr, i14);
                                kotlin.jvm.internal.l.e(array, "copyOf(...)");
                            } else {
                                array = f0Var.toArray(new Object[i14]);
                            }
                            f0Var = new f0(f0Var.f20260d, array);
                        }
                    }
                } else if (i15 == 4) {
                    i9 = this.f20264s;
                    i13 = this.f20263r;
                    f0Var2 = (f0) this.f20261p;
                    e40.a.M(obj);
                    f0Var2.o(i16);
                } else {
                    if (i15 != 5) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                }
                if (f0Var2.f20260d > i16) {
                    if (z) {
                        arrayList3 = f0Var2;
                    } else {
                        arrayList3 = new ArrayList(f0Var2);
                    }
                    this.f20266u = kVar;
                    this.f20261p = f0Var2;
                    this.f20262q = null;
                    this.f20263r = i13;
                    this.f20264s = i9;
                    this.f20265t = 4;
                    kVar.c(arrayList3, this);
                    t60.a aVar8 = t60.a.f24415a;
                    return aVar;
                }
                if (!f0Var2.isEmpty()) {
                    this.f20266u = null;
                    this.f20261p = null;
                    this.f20262q = null;
                    this.f20263r = i13;
                    this.f20264s = i9;
                    this.f20265t = 5;
                    kVar.c(f0Var2, this);
                    t60.a aVar9 = t60.a.f24415a;
                    return aVar;
                }
            }
            e40.a.M(obj);
        } else {
            i11 = this.f20264s;
            i10 = this.f20263r;
            it2 = this.f20262q;
            arrayList = (ArrayList) this.f20261p;
            e40.a.M(obj);
            if (z) {
                arrayList.clear();
            } else {
                arrayList = new ArrayList(i17);
            }
            i = i11;
            while (it2.hasNext()) {
                next = it2.next();
                if (i11 > 0) {
                    i11--;
                } else {
                    arrayList.add(next);
                    if (arrayList.size() == i17) {
                        this.f20266u = kVar;
                        this.f20261p = arrayList;
                        this.f20262q = it2;
                        this.f20263r = i10;
                        this.f20264s = i;
                        this.f20265t = 1;
                        kVar.c(arrayList, this);
                        t60.a aVar10 = t60.a.f24415a;
                        return aVar;
                    }
                }
            }
            if (!arrayList.isEmpty()) {
                this.f20266u = null;
                this.f20261p = null;
                this.f20262q = null;
                this.f20263r = i10;
                this.f20264s = i;
                this.f20265t = 2;
                kVar.c(arrayList, this);
                t60.a aVar11 = t60.a.f24415a;
                return aVar;
            }
        }
        return o60.a0.f18790a;
    }
}
