package u;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.i0;
import androidx.core.widget.w;
import cl.l0;
import com.google.android.gms.common.api.internal.j;
import com.google.android.gms.internal.kids.zzap;
import com.google.android.gms.internal.kids.zzi;
import com.google.android.material.appbar.AppBarLayout;
import com.samsung.android.dialer.R;
import ej.j0;
import h.k0;
import j4.n;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.regex.Matcher;
import kotlin.jvm.internal.l;
import la.h;
import os_migration_data_types.v1.ContactType;
import p60.o;
import p60.p;
import s.i;
import s70.k;
import s70.s;
import s70.t;
import s70.x;
import t30.r;
import v7.v;
import v70.u;
import w3.h1;
import w3.j1;
import w3.m;
import w3.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements w, s8.g, j, m, ro.b, zi.f, i, ei.e, n, s, s6.f, p1.b, p50.f, p9.a, va.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile b f24834c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24835a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f24836b;

    public /* synthetic */ b(char c4, int i) {
        this.f24835a = i;
    }

    public static b H() {
        if (f24834c == null) {
            synchronized (b.class) {
                try {
                    if (f24834c == null) {
                        f24834c = new b(0, (byte) 0);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return f24834c;
    }

    public static a J(Class cls) throws e10.c {
        String str;
        Package r11 = cls.getPackage();
        String canonicalName = cls.getCanonicalName();
        if (canonicalName == null) {
            throw new e10.c("Failed to find simple name for document class \"" + cls + "\". Perhaps it is anonymous?", null);
        }
        if (r11 != null) {
            str = r11.getName() + ".";
            canonicalName = canonicalName.substring(str.length()).replace(".", "$$__");
        } else {
            str = "";
        }
        String strP = qf.a.p(str, "$$__AppSearch__", canonicalName);
        try {
            try {
                return (a) Class.forName(strP).getDeclaredConstructor(null).newInstance(null);
            } catch (Exception e5) {
                throw new e10.c(qf.a.d("Failed to construct document class converter \"", strP, "\""), e5);
            }
        } catch (ClassNotFoundException e6) {
            Class superclass = cls.getSuperclass();
            Class<?>[] interfaces = cls.getInterfaces();
            Class cls2 = superclass != Object.class ? superclass : null;
            int length = interfaces.length;
            if (cls2 != null) {
                length++;
            }
            if (length == 1) {
                return cls2 != null ? J(cls2) : J(interfaces[0]);
            }
            String strD = qf.a.d("Failed to find document class converter \"", strP, "\". Perhaps the annotation processor was not run or the class was proguarded out?");
            if (length > 1) {
                strD = qf.a.c(strD, " Or, this class may not have been annotated with @Document, and there is an ambiguity to determine a unique @Document annotated parent class/interface.");
            }
            throw new e10.c(strD, e6);
        }
    }

    @Override // s70.s
    public s A(k owner) {
        l.f(owner, "owner");
        return this;
    }

    @Override // s6.f
    public String B() {
        return ((l6.e) this.f24836b).f15761b;
    }

    @Override // androidx.core.widget.w
    public float E() {
        return ((i0) this.f24836b).f1483f.f1461h;
    }

    public cc.d G(cc.d dVar) {
        return dVar instanceof cc.j ? dVar : new cc.b(-((cc.i) this.f24836b).i(), dVar);
    }

    public a I(Class cls) throws e10.c {
        a aVar;
        synchronized (this) {
            aVar = (a) ((HashMap) this.f24836b).get(cls);
        }
        if (aVar != null) {
            return aVar;
        }
        a aVarJ = J(cls);
        synchronized (this) {
            try {
                a aVar2 = (a) ((HashMap) this.f24836b).get(cls);
                if (aVar2 == null) {
                    ((HashMap) this.f24836b).put(cls, aVarJ);
                } else {
                    aVarJ = aVar2;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return aVarJ;
    }

    public void K(int i, int i6, Intent intent) {
        ((cl.i0) this.f24836b).f1(i, i6, intent);
    }

    public void L() {
        ((r) this.f24836b).g();
    }

    public void M(int i, Map result) {
        l.f(result, "result");
        cl.i0 i0Var = (cl.i0) this.f24836b;
        if (i == 122) {
            if (i0Var.J0 instanceof rn.g) {
                i0Var.J0 = new rn.e(i0Var.R1());
                i0Var.i2();
                return;
            }
            return;
        }
        if (result.isEmpty()) {
            return;
        }
        if (i == 116) {
            Collection collectionValues = result.values();
            if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                Iterator it = collectionValues.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (!((Boolean) it.next()).booleanValue()) {
                        }
                    }
                }
            }
            l0 l0Var = i0Var.f4936y0;
            if (l0Var != null) {
                i0Var.c2(l0Var.e());
                return;
            } else {
                l.o("menuController");
                throw null;
            }
        }
        if (i != 117) {
            if (i == 123) {
                Collection collectionValues2 = result.values();
                if (!(collectionValues2 instanceof Collection) || !collectionValues2.isEmpty()) {
                    Iterator it2 = collectionValues2.iterator();
                    while (it2.hasNext()) {
                        if (!((Boolean) it2.next()).booleanValue()) {
                            return;
                        }
                    }
                }
                i0Var.T1().Y.d();
                return;
            }
            return;
        }
        gl.b bVar = i0Var.f4933v0;
        if (bVar != null) {
            Collection collectionValues3 = result.values();
            ArrayList arrayList = new ArrayList(p.g1(collectionValues3, 10));
            Iterator it3 = collectionValues3.iterator();
            while (true) {
                int i6 = 0;
                if (!it3.hasNext()) {
                    break;
                }
                if (!((Boolean) it3.next()).booleanValue()) {
                    i6 = -1;
                }
                arrayList.add(Integer.valueOf(i6));
            }
            int[] iArrF2 = o.f2(arrayList);
            Context context = bVar.f12467a;
            for (int i9 : iArrF2) {
                if (i9 != 0) {
                    ((hy.n) bVar.f12470d.getValue()).g(3, "contact_call_background_migration");
                    if (context == null || context.checkSelfPermission("android.permission.READ_MEDIA_VISUAL_USER_SELECTED") != 0) {
                        return;
                    }
                    View viewInflate = LayoutInflater.from(context).inflate(R.layout.profile_card_permission_dialog_body, (ViewGroup) null);
                    TextView textView = (TextView) viewInflate.findViewById(R.id.permission_text);
                    textView.setTextAppearance(R.style.textAppearancePermissionDialogBody);
                    textView.setText(context.getString(R.string.update_profile_card_permission_text));
                    ae.i iVar = new ae.i(context);
                    ((h.e) iVar.f464c).f12704s = viewInflate;
                    iVar.r(R.string.cancel, new af.n(20));
                    iVar.u(R.string.settings_in_permission, new af.m(11, bVar));
                    h.k kVarG = iVar.g();
                    kVarG.setCanceledOnTouchOutside(false);
                    kVarG.show();
                    return;
                }
            }
            bVar.a();
        }
    }

    public synchronized void N(r8.c cVar) {
        cVar.f22266b = null;
        cVar.f22267c = null;
        ((ArrayDeque) this.f24836b).offer(cVar);
    }

    @Override // androidx.core.widget.w
    public float a() {
        return 0.96f;
    }

    @Override // com.google.android.gms.common.api.internal.j
    public void accept(Object obj, Object obj2) {
        List listG2 = o.g2((Set) this.f24836b);
        ((zzi) ((com.google.android.gms.internal.kids.d) obj).i()).zzc(listG2, new zzap(listG2, (h) obj2));
    }

    @Override // p50.f
    public Object apply(Object obj) {
        Object[] objArr = (Object[]) obj;
        if (objArr.length != 3) {
            throw new IllegalArgumentException("Array of size 3 expected but got " + objArr.length);
        }
        mh.e eVar = (mh.e) this.f24836b;
        Object p11 = objArr[0];
        Object p12 = objArr[1];
        Object p13 = objArr[2];
        mj.g gVar = (mj.g) eVar.f17438b;
        l.f(p11, "p0");
        l.f(p12, "p1");
        l.f(p13, "p2");
        return (List) gVar.d(p11, p12, p13);
    }

    @Override // zi.f
    public boolean b(MenuItem item) {
        l.f(item, "item");
        return ((j0) this.f24836b).s1(item);
    }

    @Override // s70.s
    public t build() {
        return (k90.c) this.f24836b;
    }

    @Override // s8.g
    public void d(byte[] bArr, Object obj, MessageDigest messageDigest) {
        Long l7 = (Long) obj;
        messageDigest.update(bArr);
        synchronized (((ByteBuffer) this.f24836b)) {
            ((ByteBuffer) this.f24836b).position(0);
            messageDigest.update(((ByteBuffer) this.f24836b).putLong(l7.longValue()).array());
        }
    }

    @Override // p9.a
    public Object e() {
        de.k kVar = (de.k) this.f24836b;
        return new u8.i((c.a) kVar.f8953c, (v) kVar.f8954d);
    }

    @Override // androidx.core.widget.w
    public Drawable f() {
        return ((i0) this.f24836b).f1483f.f1457d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // w3.m
    public j1 f0(View view, j1 j1Var) {
        int i = 0;
        switch (this.f24835a) {
            case 8:
                h1 h1Var = j1Var.f27331a;
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.f24836b;
                if (!Objects.equals(coordinatorLayout.y, j1Var)) {
                    coordinatorLayout.y = j1Var;
                    boolean z = j1Var.d() > 0;
                    coordinatorLayout.z = z;
                    coordinatorLayout.setWillNotDraw(!z && coordinatorLayout.getBackground() == null);
                    if (!h1Var.j()) {
                        int childCount = coordinatorLayout.getChildCount();
                        while (i < childCount) {
                            View childAt = coordinatorLayout.getChildAt(i);
                            WeakHashMap weakHashMap = n0.f27339a;
                            if (childAt.getFitsSystemWindows() && ((d3.f) childAt.getLayoutParams()).f8713a != null && h1Var.j()) {
                                break;
                            }
                            i++;
                        }
                    }
                    coordinatorLayout.requestLayout();
                }
                break;
            default:
                AppBarLayout appBarLayout = (AppBarLayout) this.f24836b;
                j1 j1Var2 = appBarLayout.getFitsSystemWindows() ? j1Var : null;
                if (!Objects.equals(appBarLayout.f6404q, j1Var2)) {
                    bu.e.H(n3.a.APPBAR_HEIGHT, new au.h(14, appBarLayout, j1Var2));
                    appBarLayout.f6404q = j1Var2;
                    if (appBarLayout.H != null && appBarLayout.getTopInset() > 0) {
                        i = 1;
                    }
                    appBarLayout.setWillNotDraw(i ^ 1);
                    appBarLayout.requestLayout();
                }
                break;
        }
        return j1Var;
    }

    @Override // j4.n
    public boolean g(CharSequence charSequence, int i, int i6, j4.t tVar) {
        if (!TextUtils.equals(charSequence.subSequence(i, i6), (String) this.f24836b)) {
            return true;
        }
        tVar.f14349c = (tVar.f14349c & 3) | 4;
        return false;
    }

    @Override // s70.s
    public s h(int i) {
        h.h.p(i, "kind");
        return this;
    }

    @Override // androidx.core.widget.w
    public Drawable j() {
        return ((i0) this.f24836b).f1483f.f1456c;
    }

    @Override // s6.f
    public void l(s6.e eVar) {
        l6.e eVar2 = (l6.e) this.f24836b;
        int length = eVar2.f15753o.length;
        for (int i = 1; i < length; i++) {
            int i6 = eVar2.f15753o[i];
            if (i6 == 1) {
                eVar.c(i, eVar2.f15754p[i]);
            } else if (i6 == 2) {
                eVar.J(eVar2.f15755q[i], i);
            } else if (i6 == 3) {
                String str = eVar2.f15756r[i];
                l.c(str);
                eVar.j(i, str);
            } else if (i6 == 4) {
                byte[] bArr = eVar2.f15757s[i];
                l.c(bArr);
                eVar.A(i, bArr);
            } else if (i6 == 5) {
                eVar.f(i);
            }
        }
    }

    @Override // ei.e
    public boolean m(int i, Toolbar toolbar) {
        l.c((z30.a) this.f24836b);
        return true;
    }

    @Override // s.i
    public boolean n(s.k kVar, MenuItem menuItem) {
        return false;
    }

    @Override // ei.e
    public void o() {
        this.f24836b = null;
    }

    @Override // ro.b
    public void r(View view, int i) {
        ej.n nVar = (ej.n) this.f24836b;
        nVar.f10180d.r(view, i - nVar.f10185j.size());
    }

    @Override // s70.s
    public s s(r80.e name) {
        l.f(name, "name");
        return this;
    }

    @Override // ro.b
    public boolean s0(View view, int i) {
        ej.n nVar = (ej.n) this.f24836b;
        return nVar.f10180d.s0(view, i - nVar.f10185j.size());
    }

    @Override // s.i
    public void u(s.k kVar) {
        k0 k0Var = (k0) this.f24836b;
        Window.Callback callback = k0Var.f12753d;
        if (k0Var.f12752c.f24170a.r()) {
            callback.onPanelClosed(ContactType.Preset.PRESET_BROTHERINLAW_VALUE, kVar);
        } else if (callback.onPreparePanel(0, null, kVar)) {
            callback.onMenuOpened(ContactType.Preset.PRESET_BROTHERINLAW_VALUE, kVar);
        }
    }

    @Override // androidx.core.widget.w
    public Drawable v() {
        return ((i0) this.f24836b).f1483f.f1458e;
    }

    @Override // s70.s
    public s w(b80.p visibility) {
        l.f(visibility, "visibility");
        return this;
    }

    @Override // s70.s
    public s x(i90.w type) {
        l.f(type, "type");
        return this;
    }

    @Override // s70.s
    public s y(t70.h additionalAnnotations) {
        l.f(additionalAnnotations, "additionalAnnotations");
        return this;
    }

    public /* synthetic */ b(int i, Object obj) {
        this.f24835a = i;
        this.f24836b = obj;
    }

    public b(Matcher matcher) {
        this.f24835a = 17;
        matcher.getClass();
        this.f24836b = matcher;
    }

    public b(int i, byte b6) {
        this.f24835a = i;
        switch (i) {
            case 3:
                this.f24836b = ByteBuffer.allocate(8);
                break;
            case 12:
                char[] cArr = o9.m.f18959a;
                this.f24836b = new ArrayDeque(0);
                break;
            case 26:
                this.f24836b = new LinkedHashMap();
                break;
            default:
                this.f24836b = new HashMap();
                break;
        }
    }

    public b(int i) {
        this.f24835a = 23;
        this.f24836b = p0.b.k(new p1.a(i));
    }

    @Override // s70.s
    public s C() {
        return this;
    }

    @Override // s70.s
    public s F() {
        return this;
    }

    @Override // j4.n
    public Object getResult() {
        return this;
    }

    @Override // s70.s
    public s k() {
        return this;
    }

    @Override // s70.s
    public s p() {
        return this;
    }

    @Override // s70.s
    public s q() {
        return this;
    }

    @Override // s70.s
    public s t() {
        return this;
    }

    @Override // s70.s
    public s z() {
        return this;
    }

    @Override // s70.s
    public s D(x xVar) {
        return this;
    }

    @Override // s70.s
    public s c(List list) {
        return this;
    }

    @Override // s70.s
    public s i(u uVar) {
        return this;
    }
}
