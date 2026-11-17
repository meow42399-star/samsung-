package nc;

import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;
import qc.f1;
import qc.v0;
import qc.x0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final i f18158u = i.f18149d;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a f18159v = h.f18147a;
    public static final b0 w = f0.f18143a;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final c0 f18160x = f0.f18144b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ThreadLocal f18161a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f18162b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j40.a f18163c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final qc.l f18164d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f18165e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final pc.d f18166f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final h f18167g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f18168h;
    public final boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final i f18169j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f18170k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f18171l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f18172m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f18173n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final List f18174o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final List f18175p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final f0 f18176q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final f0 f18177r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final List f18178s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f18179t;

    /* JADX WARN: Illegal instructions before constructor call */
    public n() {
        pc.d dVar = pc.d.f20626c;
        Map map = Collections.EMPTY_MAP;
        List list = Collections.EMPTY_LIST;
        this(dVar, f18159v, map, true, f18158u, false, true, 1, 2, 2, list, list, list, w, f18160x, list);
    }

    public static void a(double d4) {
        if (Double.isNaN(d4) || Double.isInfinite(d4)) {
            throw new IllegalArgumentException(d4 + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        }
    }

    public final Object b(Reader reader, uc.a aVar) {
        vc.b bVar = new vc.b(reader);
        bVar.b0(2);
        Object objF = f(bVar, aVar);
        if (objF != null) {
            try {
                if (bVar.Y() != 10) {
                    throw new a0("JSON document was not fully consumed.");
                }
            } catch (vc.d e5) {
                throw new a0(e5);
            } catch (IOException e6) {
                throw new t(e6);
            }
        }
        return objF;
    }

    public final Object c(String str, Class cls) {
        uc.a aVar = uc.a.get(cls);
        if (str == null) {
            return null;
        }
        return b(new StringReader(str), aVar);
    }

    public final Object d(String str, Type type) {
        uc.a<?> aVar = uc.a.get(type);
        if (str == null) {
            return null;
        }
        return b(new StringReader(str), aVar);
    }

    public final Object e(s sVar, uc.a aVar) {
        if (sVar == null) {
            return null;
        }
        qc.o oVar = new qc.o(qc.o.D);
        oVar.z = new Object[32];
        oVar.A = 0;
        oVar.B = new String[32];
        oVar.C = new int[32];
        oVar.o0(sVar);
        return f(oVar, aVar);
    }

    public final Object f(vc.b bVar, uc.a aVar) {
        int i = bVar.y;
        boolean z = true;
        if (i == 2) {
            bVar.y = 1;
        }
        try {
            try {
                try {
                    bVar.Y();
                    z = false;
                    h0 h0VarG = g(aVar);
                    Object objB = h0VarG.b(bVar);
                    Class clsM = pc.h.m(aVar.getRawType());
                    if (objB != null && !clsM.isInstance(objB)) {
                        throw new ClassCastException("Type adapter '" + h0VarG + "' returned wrong type; requested " + aVar.getRawType() + " but got instance of " + objB.getClass() + "\nVerify that the adapter was registered for the correct type.");
                    }
                    bVar.b0(i);
                    return objB;
                } catch (AssertionError e5) {
                    throw new AssertionError("AssertionError (GSON 2.13.1): " + e5.getMessage(), e5);
                } catch (IllegalStateException e6) {
                    throw new a0(e6);
                }
            } catch (EOFException e9) {
                if (!z) {
                    throw new a0(e9);
                }
                bVar.b0(i);
                return null;
            } catch (IOException e11) {
                throw new a0(e11);
            }
        } catch (Throwable th2) {
            bVar.b0(i);
            throw th2;
        }
    }

    public final h0 g(uc.a aVar) {
        boolean z;
        Objects.requireNonNull(aVar, "type must not be null");
        ConcurrentHashMap concurrentHashMap = this.f18162b;
        h0 h0Var = (h0) concurrentHashMap.get(aVar);
        if (h0Var != null) {
            return h0Var;
        }
        ThreadLocal threadLocal = this.f18161a;
        Map map = (Map) threadLocal.get();
        if (map == null) {
            map = new HashMap();
            threadLocal.set(map);
            z = true;
        } else {
            h0 h0Var2 = (h0) map.get(aVar);
            if (h0Var2 != null) {
                return h0Var2;
            }
            z = false;
        }
        try {
            m mVar = new m();
            map.put(aVar, mVar);
            Iterator it = this.f18165e.iterator();
            h0 h0VarA = null;
            while (it.hasNext()) {
                h0VarA = ((i0) it.next()).a(this, aVar);
                if (h0VarA != null) {
                    if (mVar.f18157a != null) {
                        throw new AssertionError("Delegate is already set");
                    }
                    mVar.f18157a = h0VarA;
                    map.put(aVar, h0VarA);
                    break;
                }
            }
            if (z) {
                threadLocal.remove();
            }
            if (h0VarA != null) {
                if (z) {
                    concurrentHashMap.putAll(map);
                }
                return h0VarA;
            }
            throw new IllegalArgumentException("GSON (2.13.1) cannot handle " + aVar);
        } catch (Throwable th2) {
            if (z) {
                threadLocal.remove();
            }
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0059  */
    public final h0 h(i0 i0Var, uc.a aVar) {
        Objects.requireNonNull(i0Var, "skipPast must not be null");
        Objects.requireNonNull(aVar, "type must not be null");
        qc.l lVar = this.f18164d;
        lVar.getClass();
        ConcurrentHashMap concurrentHashMap = lVar.f21346b;
        if (i0Var == qc.l.f21343c) {
            i0Var = lVar;
        } else {
            Class rawType = aVar.getRawType();
            i0 i0Var2 = (i0) concurrentHashMap.get(rawType);
            if (i0Var2 == null) {
                oc.a aVar2 = (oc.a) rawType.getAnnotation(oc.a.class);
                if (aVar2 != null) {
                    Class clsValue = aVar2.value();
                    if (i0.class.isAssignableFrom(clsValue)) {
                        i0 i0Var3 = (i0) lVar.f21345a.h(uc.a.get(clsValue), true).a();
                        i0 i0Var4 = (i0) concurrentHashMap.putIfAbsent(rawType, i0Var3);
                        if (i0Var4 != null) {
                            i0Var3 = i0Var4;
                        }
                        if (i0Var3 == i0Var) {
                            i0Var = lVar;
                        }
                    }
                }
            } else if (i0Var2 == i0Var) {
                i0Var = lVar;
            }
        }
        boolean z = false;
        for (i0 i0Var5 : this.f18165e) {
            if (z) {
                h0 h0VarA = i0Var5.a(this, aVar);
                if (h0VarA != null) {
                    return h0VarA;
                }
            } else if (i0Var5 == i0Var) {
                z = true;
            }
        }
        if (!z) {
            return g(aVar);
        }
        throw new IllegalArgumentException("GSON cannot serialize or deserialize " + aVar);
    }

    public final vc.c i(Writer writer) {
        vc.c cVar = new vc.c(writer);
        cVar.B(this.f18169j);
        cVar.f26686s = this.i;
        cVar.C(2);
        cVar.f26688u = false;
        return cVar;
    }

    public final String j(Object obj) {
        if (obj != null) {
            return k(obj, obj.getClass());
        }
        StringWriter stringWriter = new StringWriter();
        try {
            m(i(stringWriter));
            return stringWriter.toString();
        } catch (IOException e5) {
            throw new t(e5);
        }
    }

    public final String k(Object obj, Type type) {
        StringWriter stringWriter = new StringWriter();
        try {
            l(obj, type, i(stringWriter));
            return stringWriter.toString();
        } catch (IOException e5) {
            throw new t(e5);
        }
    }

    public final void l(Object obj, Type type, vc.c cVar) {
        h0 h0VarG = g(uc.a.get(type));
        int i = cVar.f26685r;
        if (i == 2) {
            cVar.f26685r = 1;
        }
        boolean z = cVar.f26686s;
        boolean z4 = cVar.f26688u;
        cVar.f26686s = this.i;
        cVar.f26688u = false;
        try {
            try {
                h0VarG.c(cVar, obj);
                cVar.C(i);
                cVar.f26686s = z;
                cVar.f26688u = z4;
            } catch (IOException e5) {
                throw new t(e5);
            } catch (AssertionError e6) {
                throw new AssertionError("AssertionError (GSON 2.13.1): " + e6.getMessage(), e6);
            }
        } catch (Throwable th2) {
            cVar.C(i);
            cVar.f26686s = z;
            cVar.f26688u = z4;
            throw th2;
        }
    }

    public final void m(vc.c cVar) {
        u uVar = u.f18195a;
        int i = cVar.f26685r;
        boolean z = cVar.f26686s;
        boolean z4 = cVar.f26688u;
        cVar.f26686s = this.i;
        cVar.f26688u = false;
        if (i == 2) {
            cVar.f26685r = 1;
        }
        try {
            try {
                f1.B.getClass();
                qc.m.e(cVar, uVar);
                cVar.C(i);
                cVar.f26686s = z;
                cVar.f26688u = z4;
            } catch (IOException e5) {
                throw new t(e5);
            } catch (AssertionError e6) {
                throw new AssertionError("AssertionError (GSON 2.13.1): " + e6.getMessage(), e6);
            }
        } catch (Throwable th2) {
            cVar.C(i);
            cVar.f26686s = z;
            cVar.f26688u = z4;
            throw th2;
        }
    }

    public final String toString() {
        return "{serializeNulls:false,factories:" + this.f18165e + ",instanceCreators:" + this.f18163c + ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT;
    }

    public n(pc.d dVar, h hVar, Map map, boolean z, i iVar, boolean z4, boolean z5, int i, int i6, int i9, List list, List list2, List list3, f0 f0Var, f0 f0Var2, List list4) {
        qc.q qVar;
        h0 kVar;
        h0 jVar;
        h0 jVar2;
        qc.q qVar2;
        this.f18161a = new ThreadLocal();
        this.f18162b = new ConcurrentHashMap();
        this.f18166f = dVar;
        this.f18167g = hVar;
        this.f18168h = map;
        j40.a aVar = new j40.a(map, z5, list4);
        this.f18163c = aVar;
        this.i = z;
        this.f18169j = iVar;
        this.f18170k = z4;
        this.f18171l = z5;
        this.f18179t = i;
        this.f18172m = i6;
        this.f18173n = i9;
        this.f18174o = list;
        this.f18175p = list2;
        this.f18176q = f0Var;
        this.f18177r = f0Var2;
        this.f18178s = list4;
        ArrayList arrayList = new ArrayList();
        arrayList.add(f1.C);
        if (f0Var == f0.f18143a) {
            qVar = qc.s.f21356c;
        } else {
            qVar = new qc.q(1, f0Var);
        }
        arrayList.add(qVar);
        arrayList.add(dVar);
        arrayList.addAll(list3);
        arrayList.add(f1.f21328r);
        arrayList.add(f1.f21318g);
        arrayList.add(f1.f21315d);
        arrayList.add(f1.f21316e);
        arrayList.add(f1.f21317f);
        if (i == 1) {
            kVar = f1.f21321k;
        } else {
            kVar = new k();
        }
        arrayList.add(new x0(Long.TYPE, Long.class, kVar));
        if (z4) {
            jVar = f1.f21323m;
        } else {
            jVar = new j(0);
        }
        arrayList.add(new x0(Double.TYPE, Double.class, jVar));
        if (z4) {
            jVar2 = f1.f21322l;
        } else {
            jVar2 = new j(1);
        }
        arrayList.add(new x0(Float.TYPE, Float.class, jVar2));
        if (f0Var2 == f0.f18144b) {
            qVar2 = qc.r.f21354b;
        } else {
            qVar2 = new qc.q(0, new qc.r(f0Var2));
        }
        arrayList.add(qVar2);
        arrayList.add(f1.f21319h);
        arrayList.add(f1.i);
        arrayList.add(new v0(AtomicLong.class, new l(kVar, 0).a(), 0));
        int i10 = 0;
        arrayList.add(new v0(AtomicLongArray.class, new l(kVar, 1).a(), i10));
        arrayList.add(f1.f21320j);
        arrayList.add(f1.f21324n);
        arrayList.add(f1.f21329s);
        arrayList.add(f1.f21330t);
        arrayList.add(new v0(BigDecimal.class, f1.f21325o, i10));
        arrayList.add(new v0(BigInteger.class, f1.f21326p, i10));
        arrayList.add(new v0(pc.j.class, f1.f21327q, i10));
        arrayList.add(f1.f21331u);
        arrayList.add(f1.f21332v);
        arrayList.add(f1.f21333x);
        arrayList.add(f1.y);
        arrayList.add(f1.A);
        arrayList.add(f1.w);
        arrayList.add(f1.f21313b);
        arrayList.add(qc.h.f21336c);
        arrayList.add(f1.z);
        if (tc.f.f24645a) {
            arrayList.add(tc.f.f24649e);
            arrayList.add(tc.f.f24648d);
            arrayList.add(tc.f.f24650f);
        }
        arrayList.add(qc.b.f21296c);
        arrayList.add(f1.f21312a);
        arrayList.add(new qc.d(aVar, 0));
        arrayList.add(new qc.d(aVar, 1));
        qc.l lVar = new qc.l(aVar);
        this.f18164d = lVar;
        arrayList.add(lVar);
        arrayList.add(f1.D);
        arrayList.add(new qc.y(aVar, hVar, dVar, lVar, list4));
        this.f18165e = Collections.unmodifiableList(arrayList);
    }
}
