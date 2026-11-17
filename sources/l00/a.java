package l00;

import a00.i;
import a1.k;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.View;
import android.view.WindowInsetsAnimation;
import android.widget.ImageView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import androidx.room.a0;
import androidx.viewpager.widget.ViewPager;
import bp.f0;
import com.samsung.android.dialer.DialtactsActivity;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.widget.RoundedCornerRecyclerView;
import com.samsung.android.dialtacts.model.data.EmergencyMedicalData$AddedMedicalInfo;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import dn.h;
import i90.w;
import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import k50.r;
import kotlin.jvm.internal.l;
import le.u;
import m80.a1;
import m80.i0;
import m80.s0;
import m80.x0;
import nc.n;
import o4.m0;
import o80.f;
import oj.q;
import p60.p;
import p60.v;
import r0.e;
import s70.y;
import sg.g;
import t.q2;
import uz.o;
import uz.t;
import v50.b1;
import w3.j1;
import w3.k1;
import w3.m;
import w3.n0;
import w3.y0;
import w7.j;
import y1.e0;
import y1.x;
import y5.r1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class a implements r, m, e90.a, e90.c, h, pk.b, r1, u, k50.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static a f15684d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15685a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f15686b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f15687c;

    public /* synthetic */ a(int i, Object obj, Object obj2) {
        this.f15685a = i;
        this.f15687c = obj;
        this.f15686b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [a1.k] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [a1.k] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [r0.e] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [r0.e] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v5 */
    public static void b0(x xVar) {
        e0 e0Var = xVar.F;
        int i = 0;
        if (e0Var.f28786b == 5 && !e0Var.f28788d && !e0Var.f28787c && !xVar.N && xVar.z()) {
            k kVar = (k) xVar.E.f11323p;
            if ((kVar.f59d & 256) != 0) {
                while (kVar != null) {
                    if ((kVar.f58c & 256) != 0) {
                        ?? B = kVar;
                        ?? eVar = 0;
                        while (B != 0) {
                            if (B instanceof y1.k) {
                                y1.k kVar2 = (y1.k) B;
                                kVar2.n(k1.k(kVar2, 256));
                            } else if ((B.f58c & 256) != 0 && (B instanceof y1.h)) {
                                k kVar3 = null;
                                int i6 = 0;
                                while (kVar3 != null) {
                                    if ((kVar3.f58c & 256) != 0) {
                                        i6++;
                                        if (i6 == 1) {
                                            B = B;
                                            eVar = eVar;
                                            eVar = eVar;
                                            B = kVar3;
                                        } else {
                                            if (eVar == 0) {
                                                eVar = new e(new k[16]);
                                            }
                                            if (B != 0) {
                                                eVar.b(B);
                                                B = 0;
                                            }
                                            eVar.b(kVar3);
                                        }
                                    } else {
                                        B = B;
                                        eVar = eVar;
                                    }
                                    kVar3 = kVar3.f61p;
                                    B = B;
                                    eVar = eVar;
                                }
                                if (i6 == 1) {
                                    B = B;
                                    eVar = eVar;
                                } else {
                                    B = B;
                                    eVar = eVar;
                                }
                            }
                            B = k1.b(eVar);
                        }
                    }
                    if ((kVar.f59d & 256) == 0) {
                        break;
                    } else {
                        kVar = kVar.f61p;
                    }
                }
            }
        }
        xVar.M = false;
        e eVarR = xVar.r();
        int i9 = eVarR.f21985c;
        if (i9 > 0) {
            Object[] objArr = eVarR.f21983a;
            do {
                b0((x) objArr[i]);
                i++;
            } while (i < i9);
        }
    }

    public static SpannableString e0(Context context, String str, int i, int i6) {
        if (str == null) {
            return null;
        }
        SpannableString spannableString = new SpannableString(str);
        if (i >= 0 && str.length() >= i6 && i <= i6) {
            try {
                spannableString.setSpan(new ForegroundColorSpan(context.getResources().getColor(R.color.dialtacts_color_primary_dark, null)), i, i6, 18);
                String language = Locale.getDefault().getLanguage();
                if (!l.b(language, "ar") && !l.b(language, "fa")) {
                    spannableString.setSpan(new StyleSpan(1), i, i6, 18);
                    return spannableString;
                }
            } catch (IndexOutOfBoundsException unused) {
                o.p("DialpadSearchViewBinder", "getHighlightedString - IndexOutOfBoundsException in setSpan");
            }
        }
        return spannableString;
    }

    public static synchronized a g0(Context context) {
        try {
            if (f15684d == null) {
                a aVar = new a(0, false);
                aVar.f15686b = null;
                aVar.f15687c = new ConcurrentHashMap();
                aVar.f15686b = context.getSharedPreferences("BackupMeta", 0);
                f15684d = aVar;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f15684d;
    }

    public static void v0(int i, String str) {
        String str2;
        if (i == 0) {
            str2 = "113";
        } else if (i == 1) {
            str2 = "101";
        } else if (i != 2) {
            return;
        } else {
            str2 = "120";
        }
        t.e(str2, str);
    }

    @Override // e90.a
    public Object C(a0 a0Var, i0 proto, w wVar) {
        l.f(proto, "proto");
        m80.e eVar = (m80.e) n40.c.o(proto, ((d90.a) this.f15686b).i);
        if (eVar == null) {
            return null;
        }
        return ((v7.c) this.f15687c).K(wVar, eVar, (f) a0Var.f2486b);
    }

    public void C0(long j3, String str) {
        k00.b.c("a", "[" + str + "] setLastBackupTime: " + j3);
        ((SharedPreferences) this.f15686b).edit().putLong(str + "_LAST_BACKUP_TIME", j3).apply();
    }

    @Override // dn.h
    public void D() {
        if (((kotlin.jvm.internal.t) this.f15686b).f15584a) {
            ((hh.d) this.f15687c).Y();
        }
    }

    public void E0(View view, h.m mVar, tk.c cVar, String str) {
        fn.a aVar = new fn.a(view, mVar, cVar);
        if (str != null) {
            aVar.f11480d = str;
        }
        aVar.f11482p = -1;
        aVar.f11483q = -1;
        ((dn.d) ((v7.t) this.f15686b).k()).i0(aVar);
    }

    @Override // e90.c
    public ArrayList F(s0 proto, f nameResolver) {
        l.f(proto, "proto");
        l.f(nameResolver, "nameResolver");
        Iterable iterable = (List) proto.i(((d90.a) this.f15686b).f8823k);
        if (iterable == null) {
            iterable = v.f20279a;
        }
        Iterable iterable2 = iterable;
        ArrayList arrayList = new ArrayList(p.g1(iterable2, 10));
        Iterator it = iterable2.iterator();
        while (it.hasNext()) {
            arrayList.add(u0((m80.h) it.next(), nameResolver));
        }
        return arrayList;
    }

    public void G0(boolean z, ImageView imageView, Drawable drawable, ch.e eVar) {
        if (drawable != null) {
            ((HashMap) this.f15687c).put(eVar.f4813d, new SoftReference(drawable));
            imageView.setImageDrawable(drawable);
        } else if (z) {
            imageView.setImageResource((int) eVar.f4811b);
        }
    }

    public void M0(ImageView imageView, ch.e eVar) {
        b1 b1Var;
        boolean z;
        HashMap map = (HashMap) this.f15687c;
        if (map.get(eVar.f4813d) != null) {
            imageView.setImageDrawable((Drawable) ((SoftReference) map.get(eVar.f4813d)).get());
            return;
        }
        int i = eVar.f4816g;
        int i6 = 1;
        int i9 = 0;
        if (i == 4144) {
            nh.d dVar = new nh.d(i6, eVar);
            int i10 = k50.e.f15062a;
            b1Var = new b1(dVar);
            z = false;
        } else if (i == 4208 || i == 4224) {
            nh.d dVar2 = new nh.d(i9, eVar);
            int i11 = k50.e.f15062a;
            b1Var = new b1(dVar2);
            z = true;
        } else {
            z = false;
            b1Var = null;
        }
        if (b1Var == null) {
            G0(z, imageView, null, eVar);
            return;
        }
        m50.a aVar = (m50.a) this.f15686b;
        a00.h.f27a.getClass();
        aVar.a(b1Var.x(i.c()).s(i.f()).u(new nh.e(this, z, imageView, eVar, 0), new nh.e(this, z, imageView, eVar, 1), r50.c.f22155c));
    }

    @Override // e90.c
    public ArrayList N(x0 proto, f nameResolver) {
        l.f(proto, "proto");
        l.f(nameResolver, "nameResolver");
        Iterable iterable = (List) proto.i(((d90.a) this.f15686b).f8824l);
        if (iterable == null) {
            iterable = v.f20279a;
        }
        Iterable iterable2 = iterable;
        ArrayList arrayList = new ArrayList(p.g1(iterable2, 10));
        Iterator it = iterable2.iterator();
        while (it.hasNext()) {
            arrayList.add(u0((m80.h) it.next(), nameResolver));
        }
        return arrayList;
    }

    public void N0(Intent intent) {
        try {
            f0.d((h.m) this.f15686b, intent, new bp.e0(sg.f.f23490a), 4000);
        } catch (ActivityNotFoundException e5) {
            e5.printStackTrace();
        }
    }

    public void P0(n7.i workSpecId, int i) {
        l.f(workSpecId, "workSpecId");
        ((y7.a) this.f15687c).Z0(new j((n7.c) this.f15686b, workSpecId, false, i));
    }

    @Override // e90.c
    public List Q(a0 a0Var, i0 proto) {
        l.f(proto, "proto");
        ((d90.a) this.f15686b).getClass();
        v vVar = v.f20279a;
        ArrayList arrayList = new ArrayList(p.g1(vVar, 10));
        Iterator<E> it = vVar.iterator();
        while (it.hasNext()) {
            arrayList.add(u0((m80.h) it.next(), (f) a0Var.f2486b));
        }
        return arrayList;
    }

    @Override // e90.a
    public Object T(a0 a0Var, i0 proto, w wVar) {
        l.f(proto, "proto");
        return null;
    }

    @Override // le.u
    public void U(int i) {
        q qVar = (q) this.f15687c;
        qVar.f19596c.U(i);
        int i6 = qVar.I;
        if (i6 != i) {
            qVar.J = i6;
            qVar.I = i;
        }
    }

    @Override // y5.r1
    public void Y(int i, int i6) {
        int iMin;
        int iMax;
        lf.x xVar = (lf.x) this.f15686b;
        m0.i.o(i, i6, "onMultiSelectStop X: ", " Y: ", "SpamReportFragment");
        RoundedCornerRecyclerView roundedCornerRecyclerView = (RoundedCornerRecyclerView) this.f15687c;
        View viewM = roundedCornerRecyclerView.M(i, i6);
        int iA0 = viewM != null ? RecyclerView.a0(viewM) : -1;
        if (iA0 == -1) {
            iA0 = i6 < 0 ? roundedCornerRecyclerView.getFirstVisiblePosition() : roundedCornerRecyclerView.getLastVisiblePosition();
        }
        int iN1 = lf.x.N1(xVar, iA0);
        int i9 = xVar.B0;
        if (i9 == -1 || iN1 == -1 || (iMin = Math.min(i9, iN1)) > (iMax = Math.max(xVar.B0, iN1))) {
            return;
        }
        while (true) {
            xVar.O1(iMin);
            if (iMin == iMax) {
                return;
            } else {
                iMin++;
            }
        }
    }

    @Override // k50.r
    public void a(m50.b bVar) {
        switch (this.f15685a) {
            case 1:
                ((r) this.f15686b).a(bVar);
                break;
            case 2:
                ((r) this.f15686b).a(bVar);
                break;
            case 23:
                q50.b.c((AtomicReference) this.f15686b, bVar);
                break;
            default:
                ((r) this.f15686b).a(bVar);
                break;
        }
    }

    @Override // k50.r
    public void b(Object obj) {
        switch (this.f15685a) {
            case 1:
                ((r) this.f15686b).b(obj);
                break;
            case 2:
                ((r) this.f15686b).b(obj);
                break;
            default:
                ((r) this.f15687c).b(obj);
                break;
        }
    }

    @Override // e90.c
    public List e(a0 a0Var, s80.a callableProto, int i, int i6, a1 a1Var) {
        l.f(callableProto, "callableProto");
        h.h.p(i, "kind");
        Iterable iterable = (List) a1Var.i(((d90.a) this.f15686b).f8822j);
        if (iterable == null) {
            iterable = v.f20279a;
        }
        Iterable iterable2 = iterable;
        ArrayList arrayList = new ArrayList(p.g1(iterable2, 10));
        Iterator it = iterable2.iterator();
        while (it.hasNext()) {
            arrayList.add(u0((m80.h) it.next(), (f) a0Var.f2486b));
        }
        return arrayList;
    }

    @Override // pk.b
    public void end() {
        ((ny.a) ((ny.b) this.f15687c)).dispose();
    }

    @Override // w3.m
    public j1 f0(View view, j1 j1Var) {
        ViewPager viewPager = (ViewPager) this.f15687c;
        j1 j1VarF = n0.f(view, j1Var);
        if (j1VarF.f27331a.j()) {
            return j1VarF;
        }
        Rect rect = (Rect) this.f15686b;
        rect.left = j1VarF.b();
        rect.top = j1VarF.d();
        rect.right = j1VarF.c();
        rect.bottom = j1VarF.a();
        int childCount = viewPager.getChildCount();
        for (int i = 0; i < childCount; i++) {
            j1 j1VarC = n0.c(viewPager.getChildAt(i), j1VarF);
            rect.left = Math.min(j1VarC.b(), rect.left);
            rect.top = Math.min(j1VarC.d(), rect.top);
            rect.right = Math.min(j1VarC.c(), rect.right);
            rect.bottom = Math.min(j1VarC.a(), rect.bottom);
        }
        y0 y0Var = new y0(j1VarF);
        y0Var.e(g3.b.b(rect.left, rect.top, rect.right, rect.bottom));
        return y0Var.b();
    }

    @Override // e90.c
    public List g(a0 a0Var, s80.a proto, int i) {
        String str;
        d90.a aVar = (d90.a) this.f15686b;
        l.f(proto, "proto");
        h.h.p(i, "kind");
        if (proto instanceof m80.a0) {
            aVar.getClass();
        } else {
            if (!(proto instanceof i0)) {
                throw new IllegalStateException(("Unknown message: " + proto).toString());
            }
            int iH = q2.h(i);
            if (iH != 1 && iH != 2 && iH != 3) {
                if (i == 1) {
                    str = "FUNCTION";
                } else if (i == 2) {
                    str = "PROPERTY";
                } else if (i != 3) {
                    str = i != 4 ? "null" : "PROPERTY_SETTER";
                } else {
                    str = "PROPERTY_GETTER";
                }
                throw new IllegalStateException("Unsupported callable kind with property proto for receiver annotations: ".concat(str).toString());
            }
            aVar.getClass();
        }
        v vVar = v.f20279a;
        ArrayList arrayList = new ArrayList(p.g1(vVar, 10));
        Iterator<E> it = vVar.iterator();
        while (it.hasNext()) {
            arrayList.add(u0((m80.h) it.next(), (f) a0Var.f2486b));
        }
        return arrayList;
    }

    public int j0(long j3) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        Integer num = (Integer) new a60.c(new qq.f(((v7.t) this.f15686b).h(), j3, 0), 1).d();
        o.p((String) this.f15687c, "getLinkCount took " + (System.currentTimeMillis() - jCurrentTimeMillis) + "ms");
        l.c(num);
        return num.intValue();
    }

    public synchronized List k0(String str) {
        List arrayList;
        try {
            if (!((ArrayList) this.f15686b).contains(str)) {
                ((ArrayList) this.f15686b).add(str);
            }
            arrayList = (List) ((HashMap) this.f15687c).get(str);
            if (arrayList == null) {
                arrayList = new ArrayList();
                ((HashMap) this.f15687c).put(str, arrayList);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return arrayList;
    }

    public int l0(long j3) {
        String str = (String) this.f15687c;
        long jCurrentTimeMillis = System.currentTimeMillis();
        v7.t tVar = (v7.t) this.f15686b;
        int iF = ((kz.c) ((kz.d) ((o60.p) tVar.f26412o).getValue())).f();
        Object value = ((o60.p) tVar.f26411d).getValue();
        l.e(value, "getValue(...)");
        if (((vr.a) ((vr.b) value)).d() && s0()) {
            Object objD = tVar.h().e(j3).d();
            l.e(objD, "blockingGet(...)");
            int iIntValue = ((Number) objD).intValue();
            h.h.w("CallData mContactListModel.getPreferredSim : ", iIntValue, str);
            if (iIntValue == -1) {
                iIntValue = ((bz.c) ((bz.d) ((o60.p) tVar.f26409b).getValue())).c();
                h.h.w("CallData mSimModel.getPreferredVoiceSimSlot() : ", iIntValue, str);
            }
            iF = iIntValue;
        }
        o.p(str, "getPreferredSim took " + (System.currentTimeMillis() - jCurrentTimeMillis) + "ms");
        return iF;
    }

    public synchronized ArrayList m0(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = ((ArrayList) this.f15686b).iterator();
        while (it.hasNext()) {
            List<j9.c> list = (List) ((HashMap) this.f15687c).get((String) it.next());
            if (list != null) {
                for (j9.c cVar : list) {
                    if ((cVar.f14617a.isAssignableFrom(cls) && cls2.isAssignableFrom(cVar.f14618b)) && !arrayList.contains(cVar.f14618b)) {
                        arrayList.add(cVar.f14618b);
                    }
                }
            }
        }
        return arrayList;
    }

    public String n0(long j3) {
        return (String) new a60.i(qf.a.a(a00.h.f27a, ((v7.t) this.f15686b).h().h(j3)).o(1000L, TimeUnit.MILLISECONDS).i(""), new pl.i(26, new la0.h(18, this)), 0).d();
    }

    @Override // k50.b
    public void onComplete() {
        ((r) this.f15686b).b((Integer) ((a60.e) this.f15687c).f107c);
    }

    @Override // dn.h
    public void onCreate() {
        ((kotlin.jvm.internal.t) this.f15686b).f15584a = true;
    }

    @Override // k50.r
    public void onError(Throwable th2) {
        Object objApply;
        switch (this.f15685a) {
            case 1:
                try {
                    ((a60.i) this.f15687c).f120c.accept(th2);
                } catch (Throwable th3) {
                    e70.a.S(th3);
                    th2 = new n50.b(th2, th3);
                }
                ((r) this.f15686b).onError(th2);
                break;
            case 2:
                r rVar = (r) this.f15686b;
                a60.r rVar2 = (a60.r) this.f15687c;
                p50.f fVar = rVar2.f153b;
                if (fVar != null) {
                    try {
                        objApply = fVar.apply(th2);
                    } catch (Throwable th4) {
                        e70.a.S(th4);
                        rVar.onError(new n50.b(th2, th4));
                        return;
                    }
                } else {
                    objApply = rVar2.f154c;
                }
                if (objApply != null) {
                    rVar.b(objApply);
                } else {
                    NullPointerException nullPointerException = new NullPointerException("Value supplied was null");
                    nullPointerException.initCause(th2);
                    rVar.onError(nullPointerException);
                }
                break;
            case 23:
                ((r) this.f15687c).onError(th2);
                break;
            default:
                ((r) this.f15686b).onError(th2);
                break;
        }
    }

    @Override // e90.c
    public List q(a0 container, m80.v vVar) {
        l.f(container, "container");
        Iterable iterable = (List) vVar.i(((d90.a) this.f15686b).f8821h);
        if (iterable == null) {
            iterable = v.f20279a;
        }
        Iterable iterable2 = iterable;
        ArrayList arrayList = new ArrayList(p.g1(iterable2, 10));
        Iterator it = iterable2.iterator();
        while (it.hasNext()) {
            arrayList.add(u0((m80.h) it.next(), (f) container.f2486b));
        }
        return arrayList;
    }

    public boolean q0(int i, Toolbar toolbar, int i6) {
        g gVar = (g) this.f15687c;
        h.m mVar = (h.m) this.f15686b;
        l.f(toolbar, "toolbar");
        switch (i) {
            case R.id.dialer_menu_search /* 2131362458 */:
                o.G("DialtactsMenuHelper", "onStartIntegratedSearch");
                v0(i6, "1503");
                if (!(mVar instanceof DialtactsActivity) || i6 == 3 || i6 == 5) {
                    u40.a.j(mVar, i6);
                    return true;
                }
                ((DialtactsActivity) mVar).Z().s();
                return true;
            case R.id.menu_call_settings /* 2131363629 */:
                v0(i6, "1120");
                o.p("DialtactsMenuHelper", "launch call setting");
                a60.u uVarO = ((wr.b) gVar.m()).a().o(1000L, TimeUnit.MILLISECONDS);
                a00.h.f27a.getClass();
                uVarO.n(i.c()).h(i.f()).l(new a60.h(6, new gh.c(3, new gi.d(this, 0)), new gh.c(4, new gi.d(this, 1))));
                return true;
            case R.id.menu_delete /* 2131363641 */:
                v0(i6, "1115");
                toolbar.announceForAccessibility(mVar.getText(R.string.delete_contact));
                return false;
            case R.id.menu_make_video_call_using /* 2131363665 */:
                ArrayList<String> arrayList = new ArrayList<>();
                arrayList.add(((bs.a) gVar.p()).b());
                if ("VZW".equalsIgnoreCase(uz.e.l())) {
                    arrayList.add(o.d().getString(R.string.carrier_video_call));
                } else {
                    arrayList.add(o.d().getString(R.string.video_call_with_default_phone_app));
                }
                if (!uz.e.q()) {
                    arrayList.add(o.d().getString(R.string.always_ask));
                }
                int iD = ((bs.a) gVar.p()).d();
                m0 m0VarO = mVar.o();
                l.e(m0VarO, "getSupportFragmentManager(...)");
                ii.i iVar = new ii.i();
                iVar.K0 = this;
                iVar.D0 = toolbar;
                Bundle bundle = new Bundle();
                bundle.putStringArrayList("listItemArray", arrayList);
                bundle.putInt("configValue", iD);
                try {
                    iVar.H1(bundle);
                    iVar.Q1(m0VarO, "VideoCallSettingDialogFragment");
                    return true;
                } catch (IllegalStateException e5) {
                    o.E("VideoCallSettingDialogFragment", "show.IllegalStateException : " + e5);
                    return true;
                }
            case R.id.preferred_sim_for_calls /* 2131363936 */:
                Intent intent = new Intent();
                intent.setAction("com.samsung.android.app.telephonyui.action.OPEN_MAKE_CALLS_WITH_DIALOG");
                View viewFindViewById = toolbar.findViewById(R.id.sesl_action_bar_overflow_button);
                l.e(viewFindViewById, "findViewById(...)");
                int[] iArr = new int[2];
                viewFindViewById.getLocationOnScreen(iArr);
                Point point = new Point();
                point.x = (viewFindViewById.getWidth() / 2) + iArr[0];
                point.y = (viewFindViewById.getHeight() / 2) + iArr[1];
                intent.putExtra("optionMenuLocation", point);
                mVar.startActivity(intent);
                return false;
            default:
                return false;
        }
    }

    public boolean r0() {
        return ((wx.a) ((wx.c) ((o60.p) ((v7.t) this.f15686b).y).getValue())).h();
    }

    @Override // y5.r1
    public void s(int i, int i6) {
        m0.i.o(i, i6, "onMultiSelectStart X: ", " Y: ", "SpamReportFragment");
        lf.x xVar = (lf.x) this.f15686b;
        RoundedCornerRecyclerView roundedCornerRecyclerView = (RoundedCornerRecyclerView) this.f15687c;
        View viewM = roundedCornerRecyclerView.M(i, i6);
        int iA0 = viewM != null ? RecyclerView.a0(viewM) : -1;
        if (iA0 == -1) {
            iA0 = i6 < 0 ? roundedCornerRecyclerView.getFirstVisiblePosition() : roundedCornerRecyclerView.getLastVisiblePosition();
        }
        xVar.B0 = lf.x.N1(xVar, iA0);
    }

    public boolean s0() {
        return ((bz.c) ((bz.d) ((o60.p) ((v7.t) this.f15686b).f26409b).getValue())).z();
    }

    @Override // pk.b
    public void start() {
        ny.a aVar = (ny.a) ((ny.b) this.f15687c);
        int iF = aVar.f();
        o.G("RadPresenter", "isRoamingEnabled : ".concat(m0.i.A(iF)));
        boolean zJ = aVar.j();
        if (iF == 4 || iF == 3) {
            zJ = false;
        }
        h.h.u("isRoamingEnabled bool : ", "RadPresenter", zJ);
        ((com.google.android.gms.common.api.internal.r) this.f15686b).f6066a = zJ;
    }

    public boolean t0() {
        yz.f fVar = (yz.f) uz.e.f25665b;
        return ("KDDI".equals(fVar.f30149h) || "DCM".equals(fVar.f30149h) || fVar.B || o.B()) ? false : true;
    }

    public String toString() {
        switch (this.f15685a) {
            case 7:
                Object value = ((o60.p) this.f15687c).getValue();
                l.e(value, "getValue(...)");
                String strJ = ((n) value).j((EmergencyMedicalData$AddedMedicalInfo) this.f15686b);
                l.e(strJ, "toJson(...)");
                return strJ;
            case 13:
                return "content: " + ((String) this.f15686b) + ", safety attribute: " + ((String) this.f15687c);
            case 25:
                return "Bounds{lower=" + ((g3.b) this.f15686b) + " upper=" + ((g3.b) this.f15687c) + ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT;
            default:
                return super.toString();
        }
    }

    @Override // le.u
    public void u(int i) {
        ((ar.a) this.f15686b).u(i);
    }

    public t70.c u0(m80.h proto, f nameResolver) {
        l.f(proto, "proto");
        l.f(nameResolver, "nameResolver");
        return ((v7.c) this.f15687c).o(proto, nameResolver);
    }

    @Override // e90.c
    public List v(a0 a0Var, i0 proto) {
        l.f(proto, "proto");
        ((d90.a) this.f15686b).getClass();
        v vVar = v.f20279a;
        ArrayList arrayList = new ArrayList(p.g1(vVar, 10));
        Iterator<E> it = vVar.iterator();
        while (it.hasNext()) {
            arrayList.add(u0((m80.h) it.next(), (f) a0Var.f2486b));
        }
        return arrayList;
    }

    @Override // e90.c
    public List w(a0 a0Var, s80.a proto, int i) {
        List list;
        d90.a aVar = (d90.a) this.f15686b;
        l.f(proto, "proto");
        h.h.p(i, "kind");
        if (proto instanceof m80.n) {
            list = (List) ((m80.n) proto).i(aVar.f8815b);
        } else if (proto instanceof m80.a0) {
            list = (List) ((m80.a0) proto).i(aVar.f8817d);
        } else {
            if (!(proto instanceof i0)) {
                throw new IllegalStateException(("Unknown message: " + proto).toString());
            }
            int iH = q2.h(i);
            if (iH == 1) {
                list = (List) ((i0) proto).i(aVar.f8818e);
            } else if (iH == 2) {
                list = (List) ((i0) proto).i(aVar.f8819f);
            } else {
                if (iH != 3) {
                    throw new IllegalStateException("Unsupported callable kind with property proto");
                }
                list = (List) ((i0) proto).i(aVar.f8820g);
            }
        }
        if (list == null) {
            list = v.f20279a;
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(p.g1(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(u0((m80.h) it.next(), (f) a0Var.f2486b));
        }
        return arrayList;
    }

    @Override // e90.c
    public ArrayList x(e90.u container) {
        l.f(container, "container");
        Iterable iterable = (List) container.f9927e.i(((d90.a) this.f15686b).f8816c);
        if (iterable == null) {
            iterable = v.f20279a;
        }
        Iterable iterable2 = iterable;
        ArrayList arrayList = new ArrayList(p.g1(iterable2, 10));
        Iterator it = iterable2.iterator();
        while (it.hasNext()) {
            arrayList.add(u0((m80.h) it.next(), (f) container.f2486b));
        }
        return arrayList;
    }

    public void x0(String str, boolean z) {
        ((ConcurrentHashMap) this.f15687c).put(str, Boolean.valueOf(z));
    }

    public /* synthetic */ a(int i, Object obj, Object obj2, boolean z) {
        this.f15685a = i;
        this.f15686b = obj;
        this.f15687c = obj2;
    }

    public /* synthetic */ a(int i, boolean z) {
        this.f15685a = i;
    }

    public a(y module, v7.o oVar, d90.a protocol) {
        this.f15685a = 8;
        l.f(module, "module");
        l.f(protocol, "protocol");
        this.f15686b = protocol;
        this.f15687c = new v7.c(module, oVar);
    }

    public a(int i) {
        this.f15685a = i;
        switch (i) {
            case 18:
                this.f15686b = new m50.a();
                this.f15687c = new HashMap();
                break;
            case 20:
                this.f15686b = new v7.t();
                this.f15687c = "ExpandUiModel";
                break;
            case 26:
                hr.c cVar = sn.j.f23568a;
                l.e(cVar, "getInstance(...)");
                this.f15686b = cVar;
                break;
            case PRESET_MMS_VALUE:
                this.f15686b = new e(new x[16]);
                break;
            default:
                this.f15686b = new ArrayList();
                this.f15687c = new HashMap();
                break;
        }
    }

    public a(Context context, g modelSet) {
        this.f15685a = 21;
        l.f(modelSet, "modelSet");
        this.f15686b = context;
        this.f15687c = modelSet;
    }

    public a(Context context, fh.e presenter) {
        this.f15685a = 22;
        l.f(presenter, "presenter");
        this.f15686b = presenter;
    }

    public a(h.m mVar, g commonModelSet) {
        this.f15685a = 10;
        l.f(commonModelSet, "commonModelSet");
        this.f15686b = mVar;
        this.f15687c = commonModelSet;
        new m50.c(0, r50.c.f22154b);
    }

    public a(String str) {
        EmergencyMedicalData$AddedMedicalInfo emergencyMedicalData$AddedMedicalInfo;
        this.f15685a = 7;
        o60.p pVarG = da.a.G(new ag.q(27));
        this.f15687c = pVarG;
        if (TextUtils.isEmpty(str)) {
            emergencyMedicalData$AddedMedicalInfo = null;
        } else {
            try {
                Object value = pVarG.getValue();
                l.e(value, "getValue(...)");
                emergencyMedicalData$AddedMedicalInfo = (EmergencyMedicalData$AddedMedicalInfo) ((n) value).c(str, EmergencyMedicalData$AddedMedicalInfo.class);
            } catch (nc.a0 unused) {
                o.H("EmergencyMedicalData", "invalid json syntax: " + str);
                emergencyMedicalData$AddedMedicalInfo = null;
            }
        }
        this.f15686b = emergencyMedicalData$AddedMedicalInfo;
    }

    public a(a10.a aVar, ad.a aVar2, ad.b bVar) {
        this.f15685a = 5;
        wm.c cVar = new wm.c(4);
        v7.j jVar = new v7.j();
        jVar.f26368a = aVar2;
        jVar.f26369b = bVar;
        jVar.f26370c = cVar;
        jVar.f26371d = new ConcurrentHashMap();
        this.f15686b = aVar;
        this.f15687c = jVar;
    }

    public a(n7.c processor, y7.a workTaskExecutor) {
        this.f15685a = 17;
        l.f(processor, "processor");
        l.f(workTaskExecutor, "workTaskExecutor");
        this.f15686b = processor;
        this.f15687c = workTaskExecutor;
    }

    public a(q qVar) {
        this.f15685a = 19;
        this.f15687c = qVar;
        this.f15686b = qVar.f19596c;
    }

    public a(ArrayList arrayList, ArrayList arrayList2) {
        this.f15685a = 9;
        int size = arrayList.size();
        this.f15686b = new int[size];
        this.f15687c = new float[size];
        for (int i = 0; i < size; i++) {
            ((int[]) this.f15686b)[i] = ((Integer) arrayList.get(i)).intValue();
            ((float[]) this.f15687c)[i] = ((Float) arrayList2.get(i)).floatValue();
        }
    }

    public a(int i, int i6) {
        this.f15685a = 9;
        this.f15686b = new int[]{i, i6};
        this.f15687c = new float[]{0.0f, 1.0f};
    }

    public a(WindowInsetsAnimation.Bounds bounds) {
        this.f15685a = 25;
        this.f15686b = g3.b.c(bounds.getLowerBound());
        this.f15687c = g3.b.c(bounds.getUpperBound());
    }

    public a(int i, int i6, int i9) {
        this.f15685a = 9;
        this.f15686b = new int[]{i, i6, i9};
        this.f15687c = new float[]{0.0f, 0.5f, 1.0f};
    }

    public a(i4.c cVar) {
        this.f15685a = 12;
        this.f15687c = cVar;
    }

    public a(ViewPager viewPager) {
        this.f15685a = 4;
        this.f15687c = viewPager;
        this.f15686b = new Rect();
    }
}
