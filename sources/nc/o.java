package nc;

import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Objects;
import qc.f1;
import qc.v0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pc.d f18180a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18181b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f18182c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f18183d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f18184e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f18185f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f18186g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f18187h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f18188j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public i f18189k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f18190l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final f0 f18191m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final f0 f18192n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArrayDeque f18193o;

    public o() {
        this.f18180a = pc.d.f20626c;
        this.f18181b = 1;
        this.f18182c = h.f18147a;
        this.f18183d = new HashMap();
        this.f18184e = new ArrayList();
        this.f18185f = new ArrayList();
        i iVar = n.f18158u;
        this.f18186g = 2;
        this.f18187h = 2;
        this.i = false;
        this.f18188j = true;
        this.f18189k = n.f18158u;
        this.f18190l = true;
        this.f18191m = n.w;
        this.f18192n = n.f18160x;
        this.f18193o = new ArrayDeque();
    }

    public final n a() {
        v0 v0Var;
        v0 v0Var2;
        ArrayList arrayList = this.f18184e;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f18185f;
        ArrayList arrayList3 = new ArrayList(arrayList2.size() + size + 3);
        arrayList3.addAll(arrayList);
        Collections.reverse(arrayList3);
        ArrayList arrayList4 = new ArrayList(arrayList2);
        Collections.reverse(arrayList4);
        arrayList3.addAll(arrayList4);
        boolean z = tc.f.f24645a;
        int i = this.f18186g;
        int i6 = this.f18187h;
        if (i != 2 || i6 != 2) {
            qc.h hVar = new qc.h(qc.g.f21334b, i, i6);
            v0 v0Var3 = f1.f21312a;
            v0 v0Var4 = new v0(Date.class, hVar, 0);
            if (z) {
                tc.e eVar = tc.f.f24647c;
                eVar.getClass();
                v0Var = new v0(eVar.f21335a, new qc.h(eVar, i, i6), 0);
                tc.e eVar2 = tc.f.f24646b;
                eVar2.getClass();
                v0Var2 = new v0(eVar2.f21335a, new qc.h(eVar2, i, i6), 0);
            } else {
                v0Var = null;
                v0Var2 = null;
            }
            arrayList3.add(v0Var4);
            if (z) {
                arrayList3.add(v0Var);
                arrayList3.add(v0Var2);
            }
        }
        return new n(this.f18180a, this.f18182c, new HashMap(this.f18183d), this.f18188j, this.f18189k, this.i, this.f18190l, this.f18181b, this.f18186g, this.f18187h, new ArrayList(arrayList), new ArrayList(arrayList2), arrayList3, this.f18191m, this.f18192n, new ArrayList(this.f18193o));
    }

    public final void b(Class cls, Object obj) {
        Objects.requireNonNull(cls);
        boolean z = obj instanceof z;
        pc.h.b(z || (obj instanceof r) || (obj instanceof h0));
        if (cls == Object.class) {
            throw new IllegalArgumentException("Cannot override built-in adapter for " + cls);
        }
        ArrayList arrayList = this.f18184e;
        if (z || (obj instanceof r)) {
            uc.a<?> aVar = uc.a.get((Type) cls);
            arrayList.add(new qc.a0(obj, aVar, aVar.getType() == aVar.getRawType()));
        }
        if (obj instanceof h0) {
            v0 v0Var = f1.f21312a;
            arrayList.add(new v0(uc.a.get((Type) cls), (h0) obj, 2));
        }
    }

    public o(n nVar) {
        this.f18180a = pc.d.f20626c;
        this.f18181b = 1;
        this.f18182c = h.f18147a;
        HashMap map = new HashMap();
        this.f18183d = map;
        ArrayList arrayList = new ArrayList();
        this.f18184e = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f18185f = arrayList2;
        i iVar = n.f18158u;
        this.f18186g = 2;
        this.f18187h = 2;
        this.i = false;
        this.f18188j = true;
        this.f18189k = n.f18158u;
        this.f18190l = true;
        this.f18191m = n.w;
        this.f18192n = n.f18160x;
        ArrayDeque arrayDeque = new ArrayDeque();
        this.f18193o = arrayDeque;
        this.f18180a = nVar.f18166f;
        this.f18182c = nVar.f18167g;
        map.putAll(nVar.f18168h);
        this.f18188j = nVar.i;
        this.f18189k = nVar.f18169j;
        this.i = nVar.f18170k;
        this.f18181b = nVar.f18179t;
        this.f18186g = nVar.f18172m;
        this.f18187h = nVar.f18173n;
        arrayList.addAll(nVar.f18174o);
        arrayList2.addAll(nVar.f18175p);
        this.f18190l = nVar.f18171l;
        this.f18191m = nVar.f18176q;
        this.f18192n = nVar.f18177r;
        arrayDeque.addAll(nVar.f18178s);
    }
}
