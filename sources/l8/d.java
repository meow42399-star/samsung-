package l8;

import android.R;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Binder;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroupOverlay;
import android.widget.ImageView;
import androidx.core.widget.NestedScrollView;
import androidx.core.widget.g0;
import androidx.core.widget.q;
import androidx.work.impl.WorkDatabase;
import b9.m;
import c8.z;
import com.google.android.gms.common.api.internal.e;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.samsung.android.dialer.DialerApplication;
import com.samsung.android.dialer.callmessage.view.CallMessageTemplateFragment;
import com.samsung.android.dialtacts.common.bixby.model.ContactActionResult;
import dg.u;
import fl.h;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.function.Consumer;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipInputStream;
import k50.r;
import la.n;
import m70.a1;
import m70.d1;
import m70.g1;
import m70.k0;
import m70.o0;
import p50.f;
import pe.g;
import s.i;
import s1.j;
import s1.k;
import s70.m0;
import s70.t;
import sn.l;
import t.w4;
import uz.o;
import v70.b0;
import v70.h0;
import v70.i0;
import v70.j0;
import v70.q0;
import v70.w;
import v70.y;
import w3.n0;
import z1.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class d implements g0, m, la.a, u, zi.b, i, w4, m0, r6.b, s70.m, q, f, x3.m, l, r {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static d f15783c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15784a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f15785b;

    public /* synthetic */ d(int i, Object obj) {
        this.f15784a = i;
        this.f15785b = obj;
    }

    public static Serializable X(Bundle bundle) {
        try {
            return bundle.getSerializable("params");
        } catch (Exception e5) {
            o.G("ContactBixbyHelper", "except =" + e5);
            return null;
        }
    }

    public static HashMap b0(Serializable serializable) {
        HashMap map = new HashMap();
        if (serializable instanceof Map) {
            for (Map.Entry entry : ((Map) serializable).entrySet()) {
                Object key = entry.getKey();
                Object value = entry.getValue();
                if ((key instanceof String) && (value instanceof List)) {
                    String str = (String) key;
                    ArrayList arrayList = new ArrayList();
                    Iterator it = ((List) value).iterator();
                    while (it.hasNext()) {
                        arrayList.add((String) it.next());
                    }
                    map.put(str, arrayList);
                }
            }
        }
        return map;
    }

    @Override // b9.m
    public short A() throws IOException {
        int i = ((InputStream) this.f15785b).read();
        if (i != -1) {
            return (short) i;
        }
        throw new b9.l();
    }

    @Override // androidx.core.widget.g0
    public boolean B() {
        return ((NestedScrollView) this.f15785b).canScrollUp();
    }

    @Override // s70.m
    public Object D(i0 i0Var, Object obj) {
        return O(i0Var, obj);
    }

    @Override // androidx.core.widget.g0
    public boolean E() {
        return ((NestedScrollView) this.f15785b).canScrollDown();
    }

    @Override // la.a
    public Object F(n it) {
        kotlin.jvm.internal.l.f(it, "it");
        com.google.android.gms.internal.kids.c cVar = (com.google.android.gms.internal.kids.c) this.f15785b;
        if (!cVar.f6286m) {
            Boolean bool = Boolean.TRUE;
            n nVar = new n();
            nVar.g(bool);
            return nVar;
        }
        e eVar = cVar.f28129j;
        eVar.getClass();
        com.google.android.gms.common.api.internal.m mVar = new com.google.android.gms.common.api.internal.m(cVar.f28126f);
        ea.c cVar2 = eVar.w;
        cVar2.sendMessage(cVar2.obtainMessage(14, mVar));
        n nVar2 = mVar.f6050b.f15838a;
        kotlin.jvm.internal.l.e(nVar2, "disconnectService(...)");
        return nVar2;
    }

    @Override // b9.m
    public int G(int i, byte[] bArr) throws b9.l {
        int i6 = 0;
        int i9 = 0;
        while (i6 < i && (i9 = ((InputStream) this.f15785b).read(bArr, i6, i - i6)) != -1) {
            i6 += i9;
        }
        if (i6 == 0 && i9 == -1) {
            throw new b9.l();
        }
        return i6;
    }

    @Override // sn.l
    public void H(ImageView imageView, boolean z, sn.m mVar, long j3) {
        if (((ColorDrawable) this.f15785b) == null) {
            this.f15785b = new ColorDrawable(imageView.getContext().getResources().getColor(R.color.transparent, null));
        }
        imageView.setImageDrawable((ColorDrawable) this.f15785b);
    }

    @Override // s70.m
    public Object I(v70.i iVar, Object obj) {
        return O(iVar, obj);
    }

    @Override // s70.m
    public Object J(y yVar, Object obj) {
        return null;
    }

    @Override // androidx.core.widget.g0
    public void K(int[] iArr) {
        ((NestedScrollView) this.f15785b).getLocationInWindow(iArr);
    }

    @Override // androidx.core.widget.g0
    public int L() {
        return ((NestedScrollView) this.f15785b).getScrollY();
    }

    @Override // s70.m
    public Object M(j0 j0Var, Object obj) {
        return O(j0Var, obj);
    }

    @Override // sn.l
    public void N(ImageView imageView, sn.m mVar, long j3) {
        if (((ColorDrawable) this.f15785b) == null) {
            this.f15785b = new ColorDrawable(imageView.getContext().getResources().getColor(R.color.transparent, null));
        }
        imageView.setImageDrawable((ColorDrawable) this.f15785b);
    }

    @Override // s70.m
    public Object O(t tVar, Object obj) {
        return new m70.i0((m70.g0) this.f15785b, tVar);
    }

    public boolean Q(int i, int i6) {
        y5.f fVar = (y5.f) this.f15785b;
        Object obj = fVar.f29101a.get(i);
        Object obj2 = fVar.f29102b.get(i6);
        if (obj != null && obj2 != null) {
            fVar.f29104d.f29134b.getClass();
            return ((g) obj).equals((g) obj2);
        }
        if (obj == null && obj2 == null) {
            return true;
        }
        throw new AssertionError();
    }

    public boolean R(int i, int i6) {
        y5.f fVar = (y5.f) this.f15785b;
        Object obj = fVar.f29101a.get(i);
        Object obj2 = fVar.f29102b.get(i6);
        if (obj == null || obj2 == null) {
            return obj == null && obj2 == null;
        }
        fVar.f29104d.f29134b.getClass();
        g gVar = (g) obj;
        g gVar2 = (g) obj2;
        if ((gVar instanceof pe.d) && (gVar2 instanceof pe.d)) {
            return ((pe.d) gVar).f20680a == ((pe.d) gVar2).f20680a;
        }
        return gVar.getClass() == gVar2.getClass();
    }

    public x3.d S(int i) {
        return null;
    }

    public x3.d T(int i) {
        return null;
    }

    public z U(Context context, String str, InputStream inputStream, String str2, String str3) {
        z zVarG;
        b bVar;
        c cVar = (c) this.f15785b;
        if (str2 == null) {
            str2 = "application/json";
        }
        if (str2.contains("application/zip") || str2.contains("application/x-zip") || str2.contains("application/x-zip-compressed") || str.split("\\?")[0].endsWith(".lottie")) {
            o8.c.a();
            b bVar2 = b.ZIP;
            zVarG = str3 != null ? c8.m.g(context, new ZipInputStream(new FileInputStream(cVar.D(str, inputStream, bVar2))), str) : c8.m.g(context, new ZipInputStream(inputStream), null);
            bVar = bVar2;
        } else if (str2.contains("application/gzip") || str2.contains("application/x-gzip") || str.split("\\?")[0].endsWith(".tgs")) {
            o8.c.a();
            bVar = b.GZIP;
            zVarG = str3 != null ? c8.m.d(new GZIPInputStream(new FileInputStream(cVar.D(str, inputStream, bVar))), str) : c8.m.d(new GZIPInputStream(inputStream), null);
        } else {
            o8.c.a();
            bVar = b.JSON;
            zVarG = str3 != null ? c8.m.d(new FileInputStream(cVar.D(str, inputStream, bVar).getAbsolutePath()), str) : c8.m.d(inputStream, null);
        }
        if (str3 != null && zVarG.f4465a != null) {
            File file = new File(cVar.v(), c.k(str, bVar, true));
            File file2 = new File(file.getAbsolutePath().replace(".temp", ""));
            boolean zRenameTo = file.renameTo(file2);
            file2.toString();
            o8.c.a();
            if (!zRenameTo) {
                o8.c.b("Unable to rename cache file " + file.getAbsolutePath() + " to " + file2.getAbsolutePath() + ".");
            }
        }
        return zVarG;
    }

    public le.g V() {
        u.b bVar = new u.b(14, (DialerApplication) this.f15785b);
        k9.e eVar = new k9.e(8);
        k9.e eVar2 = new k9.e(12);
        k9.e eVar3 = new k9.e(29);
        sq.b bVar2 = new sq.b(21);
        vc.a aVar = new vc.a(2, false);
        int i = 12;
        sq.b bVar3 = new sq.b(i);
        cc.f fVar = new cc.f(i);
        int i6 = 14;
        return new le.g(eVar, eVar2, eVar3, bVar, bVar2, aVar, bVar3, fVar, new h9.a(13), new k9.e(23), new k9.e(1), new pw.b(13), new pw.b(i6), new h9.a(i6), new sq.b(0), new vc.a(3, false), new k9.e(9), new com.google.android.gms.common.api.internal.a(23), new h9.a(12), new h9.a(17), new com.google.android.gms.common.api.internal.a(9), new sq.b(23), new com.google.android.gms.common.api.internal.a(24), new k9.e(24), new sq.b(1), new vc.a(19, false), new com.google.android.gms.common.api.internal.a(6), new cc.f(26), new com.google.android.gms.common.api.internal.a(10), new k9.e(2), new k9.e(10), new pw.b(2));
    }

    public void W(int i, int i6) {
        y5.f fVar = (y5.f) this.f15785b;
        Object obj = fVar.f29101a.get(i);
        Object obj2 = fVar.f29102b.get(i6);
        if (obj == null || obj2 == null) {
            throw new AssertionError();
        }
        fVar.f29104d.f29134b.getClass();
    }

    public boolean Y(int i, int i6, Bundle bundle) {
        return false;
    }

    public void Z(String str, is.b bVar) {
        String strJ = ((nc.n) this.f15785b).j(new ContactActionResult(str, ""));
        o.G("ContactBixbyHelper", "jsonString : " + strJ);
        bVar.b(strJ);
    }

    @Override // k50.r
    public void a(m50.b bVar) {
        ((k50.b) this.f15785b).a(bVar);
    }

    public h9.o a0(v7.e eVar, p pVar) {
        long j3;
        boolean z;
        long jC;
        g0.l lVar = (g0.l) this.f15785b;
        List list = (List) eVar.f26358b;
        g0.l lVar2 = new g0.l(list.size());
        int size = list.size();
        int i = 0;
        while (i < size) {
            k kVar = (k) list.get(i);
            long j10 = kVar.f22859a;
            j jVar = (j) lVar.b(j10);
            if (jVar == null) {
                j3 = kVar.f22860b;
                jC = kVar.f22862d;
                z = false;
            } else {
                long j11 = jVar.f22856a;
                j3 = j11;
                z = jVar.f22858c;
                jC = pVar.C(jVar.f22857b);
            }
            long j12 = kVar.f22859a;
            int i6 = i;
            List list2 = list;
            int i9 = size;
            lVar2.e(j12, new s1.i(j12, kVar.f22860b, kVar.f22862d, kVar.f22863e, kVar.f22864f, j3, jC, z, kVar.f22865g, kVar.i, kVar.f22867j, kVar.f22868k));
            boolean z4 = kVar.f22863e;
            if (z4) {
                lVar.e(j10, new j(kVar.f22860b, kVar.f22861c, z4));
            } else {
                lVar.f(j10);
            }
            i = i6 + 1;
            list = list2;
            size = i9;
        }
        return new h9.o(lVar2, eVar);
    }

    @Override // p50.f
    public Object apply(Object obj) {
        Object[] objArr = (Object[]) obj;
        if (objArr.length == 2) {
            return ((p50.c) this.f15785b).apply(objArr[0], objArr[1]);
        }
        throw new IllegalArgumentException("Array of size 2 expected but got " + objArr.length);
    }

    @Override // k50.r
    public void b(Object obj) {
        ((k50.b) this.f15785b).onComplete();
    }

    @Override // androidx.core.widget.g0
    public int c() {
        return ((NestedScrollView) this.f15785b).getHeight();
    }

    public void c0(View view, String title, List items, Consumer consumer) {
        kotlin.jvm.internal.l.f(title, "title");
        kotlin.jvm.internal.l.f(items, "items");
        cl.i0 i0Var = (cl.i0) this.f15785b;
        Bundle bundle = new Bundle();
        bundle.putString("title", title);
        bundle.putStringArrayList("items", new ArrayList<>(items));
        com.google.android.gms.common.api.internal.a.o(i0Var, dl.n.class, bundle, view, consumer, null, 96);
    }

    @Override // s70.m
    public Object d(v70.f fVar, Object obj) {
        return null;
    }

    public void d0(View view, ArrayList arrayList, String str, Consumer consumer) throws IllegalAccessException, InstantiationException {
        Object next;
        cl.i0 i0Var = (cl.i0) this.f15785b;
        Bundle bundle = new Bundle();
        ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>(p60.p.g1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            h hVar = (h) it.next();
            long j3 = hVar.f11410b;
            fl.f fVar = hVar.f11411c;
            String str2 = fVar.f11394c;
            if (str2 == null) {
                str2 = "";
            }
            String str3 = fVar.f11393b;
            if (str3 == null) {
                str3 = "";
            }
            Iterator it2 = fVar.f11392a.iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (((Number) next).intValue() != com.samsung.android.dialer.R.drawable.contacts_details_basic_check_modified);
            arrayList2.add(new dl.p(j3, str2, str3, next != null));
        }
        bundle.putString("key_title", str);
        bundle.putParcelableArrayList("key_items", arrayList2);
        com.google.android.gms.common.api.internal.a.o(i0Var, dl.r.class, bundle, view, consumer, null, 96);
    }

    @Override // androidx.core.widget.g0
    public int e() {
        return ((NestedScrollView) this.f15785b).getWidth();
    }

    @Override // s70.m
    public Object f(Object obj, v70.z zVar) {
        return null;
    }

    @Override // androidx.core.widget.g0
    public void g(Runnable runnable) {
        ((NestedScrollView) this.f15785b).removeCallbacks(runnable);
    }

    @Override // androidx.core.widget.g0
    public Context getContext() {
        return ((NestedScrollView) this.f15785b).mContext;
    }

    @Override // androidx.core.widget.g0
    public int getPaddingLeft() {
        return ((NestedScrollView) this.f15785b).getPaddingLeft();
    }

    @Override // androidx.core.widget.g0
    public int getPaddingRight() {
        return ((NestedScrollView) this.f15785b).getPaddingRight();
    }

    @Override // x3.m
    public boolean h(View view) {
        SwipeDismissBehavior swipeDismissBehavior = (SwipeDismissBehavior) this.f15785b;
        if (!swipeDismissBehavior.s(view)) {
            return false;
        }
        boolean z = view.getLayoutDirection() == 1;
        int i = swipeDismissBehavior.f6512d;
        int width = (!(i == 0 && z) && (i != 1 || z)) ? view.getWidth() : -view.getWidth();
        WeakHashMap weakHashMap = n0.f27339a;
        view.offsetLeftAndRight(width);
        view.setAlpha(0.0f);
        return true;
    }

    @Override // androidx.core.widget.g0
    public void i(androidx.core.widget.b bVar, long j3) {
        ((NestedScrollView) this.f15785b).postDelayed(bVar, j3);
    }

    @Override // s70.m
    public Object j(w wVar, Object obj) {
        return null;
    }

    @Override // androidx.core.widget.g0
    public void k() {
        s(new androidx.core.widget.b(1, this));
    }

    @Override // s70.m
    public Object l(h0 descriptor, Object obj) {
        m70.g0 g0Var = (m70.g0) this.f15785b;
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        int i = (descriptor.E != null ? 1 : 0) + (descriptor.F != null ? 1 : 0);
        if (descriptor.f26475q) {
            if (i == 0) {
                return new k0(g0Var, descriptor);
            }
            if (i == 1) {
                return new m70.m0(g0Var, descriptor);
            }
            if (i == 2) {
                return new o0(g0Var, descriptor);
            }
        } else {
            if (i == 0) {
                return new a1(g0Var, descriptor);
            }
            if (i == 1) {
                return new d1(g0Var, descriptor);
            }
            if (i == 2) {
                return new g1(g0Var, descriptor);
            }
        }
        throw new b70.a("Unsupported property: " + descriptor);
    }

    @Override // androidx.core.widget.g0
    public boolean m() {
        return false;
    }

    @Override // s.i
    public boolean n(s.k kVar, MenuItem item) {
        BottomNavigationView bottomNavigationView = (BottomNavigationView) this.f15785b;
        gb.p pVar = bottomNavigationView.f12295p;
        if (pVar != null) {
            CallMessageTemplateFragment callMessageTemplateFragment = ((ng.b) pVar).f18225a;
            kotlin.jvm.internal.l.f(item, "item");
            if (item.getItemId() == com.samsung.android.dialer.R.id.action_icon) {
                px.c cVar = callMessageTemplateFragment.f7224n0;
                if (cVar != null) {
                    ((lg.a) ((d40.a) cVar.f20889d).f8739p).j1();
                    return true;
                }
                kotlin.jvm.internal.l.o("presenter");
                throw null;
            }
        }
        gb.r rVar = bottomNavigationView.f12294o;
        return (rVar == null || rVar.a(item)) ? false : true;
    }

    @Override // zi.b
    public void o(boolean z) {
        ((ej.j0) this.f15785b).f2(z);
    }

    @Override // k50.r
    public void onError(Throwable th2) {
        ((k50.b) this.f15785b).onError(th2);
    }

    @Override // t.w4
    public boolean onMenuItemClick(MenuItem menuItem) {
        return ((h.k0) this.f15785b).f12753d.onMenuItemSelected(0, menuItem);
    }

    @Override // b9.m
    public int p() {
        return A() | (A() << 8);
    }

    @Override // androidx.core.widget.g0
    public void q() {
        ((NestedScrollView) this.f15785b).playSoundEffect(0);
    }

    @Override // s70.m
    public Object r(b0 b0Var, Object obj) {
        return null;
    }

    @Override // androidx.core.widget.g0
    public void s(Runnable runnable) {
        ((NestedScrollView) this.f15785b).post(runnable);
    }

    @Override // b9.m
    public long skip(long j3) throws IOException {
        InputStream inputStream = (InputStream) this.f15785b;
        if (j3 < 0) {
            return 0L;
        }
        long j10 = j3;
        while (j10 > 0) {
            long jSkip = inputStream.skip(j10);
            if (jSkip <= 0) {
                if (inputStream.read() == -1) {
                    break;
                }
                jSkip = 1;
            }
            j10 -= jSkip;
        }
        return j3 - j10;
    }

    @Override // androidx.core.widget.g0
    public void t() {
        NestedScrollView nestedScrollView = (NestedScrollView) this.f15785b;
        nestedScrollView.mEdgeGlowTop.onAbsorb(10000);
        nestedScrollView.invalidate();
    }

    public String toString() {
        switch (this.f15784a) {
            case 13:
                StringBuilder sb2 = new StringBuilder();
                f80.q qVar = (f80.q) this.f15785b;
                sb2.append(qVar);
                sb2.append(": ");
                sb2.append(((Map) j70.j0.H(qVar.f11007t, f80.q.f11004x[0])).keySet());
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    @Override // s70.m
    public Object v(q0 q0Var, Object obj) {
        return null;
    }

    @Override // androidx.core.widget.g0
    public ViewGroupOverlay w() {
        return ((NestedScrollView) this.f15785b).getOverlay();
    }

    @Override // s70.m
    public Object x(v70.h hVar, Object obj) {
        return null;
    }

    @Override // r6.b
    public r6.a y(String fileName) {
        kotlin.jvm.internal.l.f(fileName, "fileName");
        return new l6.a(((s6.d) this.f15785b).D());
    }

    @Override // s70.m
    public Object z(v70.u uVar, Object obj) {
        return null;
    }

    public d(Context context) {
        this.f15784a = 28;
        b10.a aVar = new b10.a();
        new CopyOnWriteArrayList();
        new CopyOnWriteArrayList();
        new CopyOnWriteArrayList();
        new CopyOnWriteArrayList();
        new CopyOnWriteArrayList();
        new CopyOnWriteArrayList();
        new CopyOnWriteArrayList();
        new Binder();
        if (!b10.a.f3080b) {
            b10.a.f3081c = context.getPackageManager().hasSystemFeature("com.sec.feature.cover.flip");
            b10.a.f3082d = context.getPackageManager().hasSystemFeature("com.sec.feature.cover.sview");
            b10.a.f3084f = context.getPackageManager().hasSystemFeature("com.sec.feature.cover.nfcledcover");
            b10.a.f3083e = context.getPackageManager().hasSystemFeature("com.sec.feature.cover.clearcover");
            b10.a.f3085g = context.getPackageManager().hasSystemFeature("com.sec.feature.cover.neoncover");
            b10.a.f3086h = context.getPackageManager().hasSystemFeature("com.sec.feature.cover.clearsideviewcover");
            b10.a.f3087j = context.getPackageManager().hasSystemFeature("com.sec.feature.cover.ledbackcover");
            b10.a.i = context.getPackageManager().hasSystemFeature("com.sec.feature.cover.minisviewwalletcover");
            b10.a.f3080b = true;
            b10.a.f3088k = aVar.a();
        }
        this.f15785b = aVar.b();
    }

    public d(c cVar) {
        this.f15784a = 5;
        this.f15785b = Collections.unmodifiableMap(new HashMap((HashMap) cVar.f15782b));
    }

    public d(s6.d openHelper) {
        this.f15784a = 14;
        kotlin.jvm.internal.l.f(openHelper, "openHelper");
        this.f15785b = openHelper;
    }

    @Override // s.i
    public void u(s.k kVar) {
    }

    public d(WorkDatabase workDatabase) {
        this.f15784a = 25;
        kotlin.jvm.internal.l.f(workDatabase, "workDatabase");
        this.f15785b = workDatabase;
    }

    public d(c cVar, k9.e eVar) {
        this.f15784a = 0;
        this.f15785b = cVar;
    }

    public d(int i) {
        this.f15784a = i;
        switch (i) {
            case 17:
                this.f15785b = new nc.n();
                break;
            case 22:
                this.f15785b = new g0.l((Object) null);
                break;
            case 23:
                break;
            case 27:
                this.f15785b = new x3.e(this);
                break;
            default:
                this.f15785b = new Object();
                new Handler(Looper.getMainLooper(), new ce.m(3, this));
                break;
        }
    }

    public void P(int i, x3.d dVar, String str, Bundle bundle) {
    }
}
