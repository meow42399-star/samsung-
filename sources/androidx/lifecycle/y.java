package androidx.lifecycle;

import aa0.j1;
import android.os.Looper;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e1 f1951a = new e1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f1952b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b0.a f1953c = new b0.a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p f1954d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WeakReference f1955e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1956f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f1957g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f1958h;
    public final ArrayList i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final j1 f1959j;

    public y(w wVar) {
        p pVar = p.f1917b;
        this.f1954d = pVar;
        this.i = new ArrayList();
        this.f1955e = new WeakReference(wVar);
        this.f1959j = aa0.z0.a(pVar);
    }

    public final void a(v observer) {
        u hVar;
        Object obj;
        w wVar;
        o oVar;
        kotlin.jvm.internal.l.f(observer, "observer");
        c("addObserver");
        p pVar = this.f1954d;
        p pVar2 = p.f1916a;
        if (pVar != pVar2) {
            pVar2 = p.f1917b;
        }
        x xVar = new x();
        HashMap map = a0.f1843a;
        boolean z = observer instanceof u;
        boolean z4 = observer instanceof f;
        int i = 0;
        if (z && z4) {
            hVar = new h((f) observer, (u) observer);
        } else if (z4) {
            hVar = new h((f) observer, (u) null);
        } else if (z) {
            hVar = (u) observer;
        } else {
            Class<?> cls = observer.getClass();
            if (a0.b(cls) == 2) {
                Object obj2 = a0.f1844b.get(cls);
                kotlin.jvm.internal.l.c(obj2);
                List list = (List) obj2;
                if (list.size() == 1) {
                    a0.a((Constructor) list.get(0), observer);
                    throw null;
                }
                int size = list.size();
                j[] jVarArr = new j[size];
                if (size > 0) {
                    a0.a((Constructor) list.get(0), observer);
                    throw null;
                }
                hVar = new e(i, jVarArr);
            } else {
                hVar = new h(observer);
            }
        }
        xVar.f1948b = hVar;
        xVar.f1947a = pVar2;
        b0.a aVar = this.f1953c;
        b0.c cVarC = aVar.c(observer);
        if (cVarC != null) {
            obj = cVarC.f3056b;
        } else {
            HashMap map2 = aVar.f3051o;
            b0.c cVar = new b0.c(observer, xVar);
            aVar.f3065d++;
            b0.c cVar2 = aVar.f3063b;
            if (cVar2 == null) {
                aVar.f3062a = cVar;
                aVar.f3063b = cVar;
            } else {
                cVar2.f3057c = cVar;
                cVar.f3058d = cVar2;
                aVar.f3063b = cVar;
            }
            map2.put(observer, cVar);
            obj = null;
        }
        if (((x) obj) == null && (wVar = (w) this.f1955e.get()) != null) {
            i = (this.f1956f != 0 || this.f1957g) ? 1 : 0;
            p pVarB = b(observer);
            this.f1956f++;
            while (xVar.f1947a.compareTo(pVarB) < 0 && this.f1953c.f3051o.containsKey(observer)) {
                p pVar3 = xVar.f1947a;
                ArrayList arrayList = this.i;
                arrayList.add(pVar3);
                m mVar = o.Companion;
                p state = xVar.f1947a;
                mVar.getClass();
                kotlin.jvm.internal.l.f(state, "state");
                int iOrdinal = state.ordinal();
                if (iOrdinal == 1) {
                    oVar = o.ON_CREATE;
                } else if (iOrdinal != 2) {
                    oVar = iOrdinal != 3 ? null : o.ON_RESUME;
                } else {
                    oVar = o.ON_START;
                }
                if (oVar == null) {
                    throw new IllegalStateException("no event up from " + xVar.f1947a);
                }
                xVar.a(wVar, oVar);
                arrayList.remove(arrayList.size() - 1);
                pVarB = b(observer);
            }
            if (i == 0) {
                h();
            }
            this.f1956f--;
        }
    }

    public final p b(v vVar) {
        HashMap map = this.f1953c.f3051o;
        b0.c cVar = map.containsKey(vVar) ? ((b0.c) map.get(vVar)).f3058d : null;
        p pVar = cVar != null ? ((x) cVar.f3056b).f1947a : null;
        ArrayList arrayList = this.i;
        p pVar2 = arrayList.isEmpty() ? null : (p) com.google.protobuf.a.j(arrayList, 1);
        p state1 = this.f1954d;
        kotlin.jvm.internal.l.f(state1, "state1");
        if (pVar == null || pVar.compareTo(state1) >= 0) {
            pVar = state1;
        }
        return (pVar2 == null || pVar2.compareTo(pVar) >= 0) ? pVar : pVar2;
    }

    public final void c(String str) {
        if (this.f1952b) {
            a0.b.W().f5c.getClass();
            if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
                throw new IllegalStateException(qf.a.d("Method ", str, " must be called on the main thread").toString());
            }
        }
    }

    public final void d(o event) {
        kotlin.jvm.internal.l.f(event, "event");
        c("handleLifecycleEvent");
        e(event.a());
    }

    public final void e(p pVar) {
        if (this.f1954d == pVar) {
            return;
        }
        w wVar = (w) this.f1955e.get();
        p current = this.f1954d;
        kotlin.jvm.internal.l.f(current, "current");
        if (current == p.f1917b && pVar == p.f1916a) {
            throw new IllegalStateException(("State must be at least '" + p.f1918c + "' to be moved to '" + pVar + "' in component " + wVar).toString());
        }
        p pVar2 = p.f1916a;
        if (current == pVar2 && current != pVar) {
            throw new IllegalStateException(("State is '" + pVar2 + "' and cannot be moved to `" + pVar + "` in component " + wVar).toString());
        }
        this.f1954d = pVar;
        if (this.f1957g || this.f1956f != 0) {
            this.f1958h = true;
            return;
        }
        this.f1957g = true;
        h();
        this.f1957g = false;
        if (this.f1954d == pVar2) {
            this.f1953c = new b0.a();
        }
    }

    public final void f(v observer) {
        kotlin.jvm.internal.l.f(observer, "observer");
        c("removeObserver");
        this.f1953c.e(observer);
    }

    public final void g() {
        p pVar = p.f1918c;
        c("setCurrentState");
        e(pVar);
    }

    public final void h() {
        o oVar;
        o oVar2;
        w wVar = (w) this.f1955e.get();
        if (wVar == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
        }
        while (true) {
            b0.a aVar = this.f1953c;
            if (aVar.f3065d != 0) {
                b0.c cVar = aVar.f3062a;
                kotlin.jvm.internal.l.c(cVar);
                p pVar = ((x) cVar.f3056b).f1947a;
                b0.c cVar2 = this.f1953c.f3063b;
                kotlin.jvm.internal.l.c(cVar2);
                p pVar2 = ((x) cVar2.f3056b).f1947a;
                if (pVar == pVar2 && this.f1954d == pVar2) {
                    break;
                }
                this.f1958h = false;
                p pVar3 = this.f1954d;
                b0.c cVar3 = this.f1953c.f3062a;
                kotlin.jvm.internal.l.c(cVar3);
                int iCompareTo = pVar3.compareTo(((x) cVar3.f3056b).f1947a);
                ArrayList arrayList = this.i;
                if (iCompareTo < 0) {
                    b0.a aVar2 = this.f1953c;
                    b0.b bVar = new b0.b(aVar2.f3063b, aVar2.f3062a, 1);
                    aVar2.f3064c.put(bVar, Boolean.FALSE);
                    while (bVar.hasNext() && !this.f1958h) {
                        Map.Entry entry = (Map.Entry) bVar.next();
                        kotlin.jvm.internal.l.c(entry);
                        v vVar = (v) entry.getKey();
                        x xVar = (x) entry.getValue();
                        while (xVar.f1947a.compareTo(this.f1954d) > 0 && !this.f1958h && this.f1953c.f3051o.containsKey(vVar)) {
                            m mVar = o.Companion;
                            p state = xVar.f1947a;
                            mVar.getClass();
                            kotlin.jvm.internal.l.f(state, "state");
                            int iOrdinal = state.ordinal();
                            if (iOrdinal == 2) {
                                oVar2 = o.ON_DESTROY;
                            } else if (iOrdinal != 3) {
                                oVar2 = iOrdinal != 4 ? null : o.ON_PAUSE;
                            } else {
                                oVar2 = o.ON_STOP;
                            }
                            if (oVar2 == null) {
                                throw new IllegalStateException("no event down from " + xVar.f1947a);
                            }
                            arrayList.add(oVar2.a());
                            xVar.a(wVar, oVar2);
                            arrayList.remove(arrayList.size() - 1);
                        }
                    }
                }
                b0.c cVar4 = this.f1953c.f3063b;
                if (!this.f1958h && cVar4 != null && this.f1954d.compareTo(((x) cVar4.f3056b).f1947a) > 0) {
                    b0.a aVar3 = this.f1953c;
                    aVar3.getClass();
                    b0.d dVar = new b0.d(aVar3);
                    aVar3.f3064c.put(dVar, Boolean.FALSE);
                    while (dVar.hasNext() && !this.f1958h) {
                        Map.Entry entry2 = (Map.Entry) dVar.next();
                        v vVar2 = (v) entry2.getKey();
                        x xVar2 = (x) entry2.getValue();
                        while (xVar2.f1947a.compareTo(this.f1954d) < 0 && !this.f1958h && this.f1953c.f3051o.containsKey(vVar2)) {
                            arrayList.add(xVar2.f1947a);
                            m mVar2 = o.Companion;
                            p state2 = xVar2.f1947a;
                            mVar2.getClass();
                            kotlin.jvm.internal.l.f(state2, "state");
                            int iOrdinal2 = state2.ordinal();
                            if (iOrdinal2 == 1) {
                                oVar = o.ON_CREATE;
                            } else if (iOrdinal2 != 2) {
                                oVar = iOrdinal2 != 3 ? null : o.ON_RESUME;
                            } else {
                                oVar = o.ON_START;
                            }
                            if (oVar == null) {
                                throw new IllegalStateException("no event up from " + xVar2.f1947a);
                            }
                            xVar2.a(wVar, oVar);
                            arrayList.remove(arrayList.size() - 1);
                        }
                    }
                }
            } else {
                break;
            }
        }
        this.f1958h = false;
        this.f1959j.j(this.f1954d);
    }
}
