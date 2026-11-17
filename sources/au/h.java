package au;

import af.g0;
import android.app.Activity;
import android.content.ContentResolver;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.PathInterpolator;
import bp.d0;
import bp.t;
import ca0.p;
import ca0.r;
import cl.i0;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.model.AppBarModel;
import com.samsung.android.app.telephonyui.callsettingslib.CallSettingsFeature;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.main.view.DialtactsFloatingBottomLayout;
import com.samsung.android.dialtacts.common.contactslist.ContactListPhotoView;
import com.samsung.android.sdk.routines.v3.internal.HandlerFactoryMetadata;
import hh.s;
import java.io.InputStream;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.WeakHashMap;
import java.util.regex.Matcher;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.w;
import kotlinx.coroutines.test.internal.TestMainDispatcherFactory;
import na0.y;
import na0.z;
import o60.a0;
import o60.m;
import p0.p1;
import p0.q1;
import p0.r1;
import p0.t1;
import p0.u;
import p60.v;
import uz.o;
import w3.j1;
import w3.n;
import wl.q0;
import x90.o1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2935a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2936b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2937c;

    public /* synthetic */ h(int i, Object obj, Object obj2) {
        this.f2935a = i;
        this.f2936b = obj;
        this.f2937c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:115:0x0238 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:116:0x023a A[LOOP:5: B:106:0x0206->B:116:0x023a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:232:0x023d A[EDGE_INSN: B:232:0x023d->B:117:0x023d BREAK  A[LOOP:5: B:106:0x0206->B:116:0x023a], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x0091  */
    /* JADX WARN: Code duplicated, block: B:51:0x009a  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b8 A[ORIG_RETURN, RETURN] */
    @Override // c70.a
    public final Object invoke() {
        boolean zRemove;
        Object objQ;
        Object objQ2;
        String[] strArrNames;
        int i;
        Integer num;
        q1 q1VarF;
        int i6 = 7;
        z0.g gVar = null;
        switch (this.f2935a) {
            case 0:
                ((j) this.f2936b).f2943a.unregisterContentObserver((g) this.f2937c);
                return a0.f18790a;
            case 1:
                ((j) this.f2936b).f2943a.unregisterContentObserver((g) this.f2937c);
                return a0.f18790a;
            case 2:
                i0 i0Var = (i0) this.f2936b;
                w wVar = (w) this.f2937c;
                rn.a aVar = i0Var.K0;
                Object obj = wVar.f15587a;
                if (obj != null) {
                    return Boolean.valueOf(aVar == ((rn.a) obj));
                }
                l.o("controller");
                throw null;
            case 3:
                return HandlerFactoryMetadata.a((Constructor) this.f2936b, (String) this.f2937c);
            case 4:
                cv.i iVar = (cv.i) this.f2936b;
                cv.h hVar = (cv.h) this.f2937c;
                synchronized (iVar.f8640c) {
                    zRemove = iVar.f8640c.remove(hVar);
                }
                if (zRemove) {
                    iVar.f8638a.unregisterContentObserver(hVar);
                    o.G("MobileServiceDataSource", "listenChange - end");
                }
                return a0.f18790a;
            case 5:
                try {
                    objQ = ((ContentResolver) this.f2936b).openInputStream(Uri.parse((String) this.f2937c));
                    break;
                } catch (Throwable th2) {
                    objQ = e40.a.q(th2);
                }
                return (InputStream) (objQ instanceof m ? null : objQ);
            case 6:
                return Boolean.valueOf(CallSettingsFeature.isSupported$lambda$0((Context) this.f2936b, (ee.d) this.f2937c));
            case 7:
                ContactListPhotoView contactListPhotoView = (ContactListPhotoView) this.f2936b;
                ContactListPhotoView contactListPhotoView2 = (ContactListPhotoView) this.f2937c;
                WeakHashMap weakHashMap = fm.j.f11473a;
                l.c(contactListPhotoView);
                g40.b.x(contactListPhotoView);
                if (contactListPhotoView2 != null) {
                    contactListPhotoView.setVisibility(4);
                    q0.d(contactListPhotoView2, 0L, null, new gl.a(i6), 7);
                }
                return a0.f18790a;
            case 8:
                Context context = (Context) this.f2936b;
                g4.a aVar2 = (g4.a) this.f2937c;
                l.c(context);
                return g40.b.e0(context, aVar2.f11887a);
            case 9:
                DialtactsFloatingBottomLayout dialtactsFloatingBottomLayout = (DialtactsFloatingBottomLayout) this.f2936b;
                View view = (View) this.f2937c;
                PathInterpolator pathInterpolator = DialtactsFloatingBottomLayout.S0;
                dialtactsFloatingBottomLayout.p();
                n.a(dialtactsFloatingBottomLayout, new c60.j(dialtactsFloatingBottomLayout, dialtactsFloatingBottomLayout, view, 3, false));
                return a0.f18790a;
            case 10:
                try {
                    o1 o1VarA = ((p) this.f2936b).a((ArrayList) this.f2937c);
                    if (!(o1VarA.W() instanceof r)) {
                        return o1VarA;
                    }
                    try {
                        o1VarA.S(o1VarA, new t(3));
                        objQ2 = a0.f18790a;
                        break;
                    } catch (Throwable th3) {
                        objQ2 = e40.a.q(th3);
                    }
                    throw new IllegalStateException("Dispatchers.Main was accessed when the platform dispatcher was absent and the test dispatcher was unset. Please make sure that Dispatchers.setMain() is called before accessing Dispatchers.Main and that Dispatchers.Main is not accessed after Dispatchers.resetMain().", o60.n.a(objQ2));
                } catch (Throwable th4) {
                    throw new IllegalStateException("Dispatchers.Main was accessed when the platform dispatcher was absent and the test dispatcher was unset. Please make sure that Dispatchers.setMain() is called before accessing Dispatchers.Main and that Dispatchers.Main is not accessed after Dispatchers.resetMain().", th4);
                }
            case 11:
                lf.k kVar = (lf.k) this.f2936b;
                mf.i iVar2 = (mf.i) this.f2937c;
                ve.k kVar2 = kVar.f16001f;
                long j3 = iVar2.z;
                boolean z = iVar2.f17403h;
                ArrayList arrayListU = iVar2.f17409o.u();
                kVar2.getClass();
                kVar2.R = arrayListU;
                kVar2.S = z;
                kVar2.T = j3;
                Context context2 = kVar2.f26712b;
                if (d0.a(context2, "android.permission.READ_MEDIA_AUDIO")) {
                    kVar2.k0();
                } else {
                    ue.a aVar3 = kVar2.f26710a;
                    String[] strArr = {"android.permission.READ_MEDIA_AUDIO"};
                    String string = context2.getString(R.string.call_history);
                    l.e(string, "getString(...)");
                    g0 g0Var = (g0) aVar3;
                    g0Var.getClass();
                    Context context3 = g0Var.f497n0;
                    if (context3 == null) {
                        l.o("context");
                        throw null;
                    }
                    d0.f((Activity) context3, strArr, g0Var.R0, 1, string, false);
                }
                u90.a.j(iVar2.N.f10374c0.e(), "111", "1241", iVar2.N.f10374c0.b());
                return a0.f18790a;
            case 12:
                ((c70.k) this.f2936b).invoke((AppBarModel) this.f2937c);
                return a0.f18790a;
            case 13:
                z zVar = (z) this.f2936b;
                String str = (String) this.f2937c;
                y yVar = zVar.f18132b;
                if (yVar == null) {
                    Enum[] enumArr = zVar.f18131a;
                    yVar = new y(str, enumArr.length);
                    for (Enum r11 : enumArr) {
                        yVar.b(r11.name(), false);
                    }
                }
                return yVar;
            case 14:
                AppBarLayout appBarLayout = (AppBarLayout) this.f2936b;
                j1 j1Var = (j1) this.f2937c;
                int i9 = AppBarLayout.f6381q0;
                return "onWindowInsetChanged fitsSystemWindows=" + appBarLayout.getFitsSystemWindows() + " " + appBarLayout.f6404q + " -> " + j1Var;
            case 15:
                ((SharedPreferences) ((oz.h) this.f2936b).f19891b.get()).unregisterOnSharedPreferenceChangeListener((oz.f) this.f2937c);
                return a0.f18790a;
            case 16:
                g0.z zVar2 = (g0.z) this.f2936b;
                u uVar = (u) this.f2937c;
                Object[] objArr = zVar2.f11696b;
                long[] jArr = zVar2.f11695a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i10 = 0;
                    while (true) {
                        long j10 = jArr[i10];
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i10 != length) {
                                break;
                                break;
                            }
                            i10++;
                        } else {
                            int i11 = 8 - ((~(i10 - length)) >>> 31);
                            for (int i12 = 0; i12 < i11; i12++) {
                                if ((255 & j10) < 128) {
                                    uVar.v(objArr[(i10 << 3) + i12]);
                                }
                                j10 >>= 8;
                            }
                            if (i11 != 8) {
                                break;
                            }
                            if (i10 != length) {
                                break;
                            }
                            i10++;
                        }
                    }
                }
                return a0.f18790a;
            case 17:
                la0.g gVar2 = (la0.g) this.f2936b;
                oa0.c cVar = (oa0.c) this.f2937c;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                oa0.k kVar3 = cVar.f19080a;
                pa0.l.l(gVar2, cVar);
                int i13 = gVar2.i();
                int i14 = 0;
                while (true) {
                    if (i14 >= i13) {
                        return linkedHashMap.isEmpty() ? p60.w.f20280a : linkedHashMap;
                    }
                    List listK = gVar2.k(i14);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : listK) {
                        if (obj2 instanceof oa0.u) {
                            arrayList.add(obj2);
                        }
                    }
                    oa0.u uVar2 = (oa0.u) p60.o.W1(arrayList);
                    if (uVar2 != null && (strArrNames = uVar2.names()) != null) {
                        for (String str2 : strArrNames) {
                            String str3 = l.b(gVar2.e(), la0.l.f15897f) ? "enum value" : "property";
                            if (linkedHashMap.containsKey(str2)) {
                                String message = "The suggested name '" + str2 + "' for " + str3 + ' ' + gVar2.j(i14) + " is already one of the names for " + str3 + ' ' + gVar2.j(((Number) p60.a0.A(str2, linkedHashMap)).intValue()) + " in " + gVar2;
                                l.f(message, "message");
                                throw new ja0.k(message);
                            }
                            linkedHashMap.put(str2, Integer.valueOf(i14));
                        }
                    }
                    i14++;
                }
                break;
            case 18:
                tb.c cVar2 = (tb.c) this.f2936b;
                ViewGroup viewGroup = (ViewGroup) this.f2937c;
                rb.a aVar4 = cVar2.f24627c;
                if (aVar4 != null) {
                    aVar4.invoke(cVar2.f24625a.b(viewGroup), wb.a.f27544a);
                }
                return a0.f18790a;
            case 19:
                u90.l lVar = (u90.l) this.f2936b;
                CharSequence input = (CharSequence) this.f2937c;
                l.f(input, "input");
                Matcher matcher = lVar.f25326a.matcher(input);
                l.e(matcher, "matcher(...)");
                if (matcher.find(0)) {
                    return new u90.j(matcher, input);
                }
                return null;
            case 20:
                ux.g gVar3 = (ux.g) this.f2936b;
                return gVar3.o(new po.b(9, gVar3, (s) this.f2937c));
            case 21:
                ug.f fVar = (ug.f) this.f2936b;
                vf.a aVar5 = (vf.a) this.f2937c;
                u90.a.k("101", fVar);
                aVar5.f26749b.f26811a.l(fVar);
                return a0.f18790a;
            default:
                z0.b bVar = (z0.b) this.f2936b;
                Object obj3 = this.f2937c;
                p0.o oVar = bVar.f30202a;
                r1 r1Var = oVar.f20049c;
                Collection collectionL = v.f20279a;
                if (!oVar.B) {
                    return collectionL;
                }
                q1 q1VarF2 = r1Var.f();
                int i15 = 0;
                while (true) {
                    try {
                        if (i15 < r1Var.f20097b) {
                            if (q1VarF2.l(i15)) {
                                Object objN = q1VarF2.n(i15);
                                if (objN != obj3) {
                                    p1 p1Var = objN instanceof p1 ? (p1) objN : null;
                                    if ((p1Var != null ? p1Var.f20081a : null) == obj3) {
                                    }
                                }
                                z0.g gVar4 = new z0.g(i15, null);
                                q1VarF2.c();
                                gVar = gVar4;
                                if (gVar != null) {
                                    return collectionL;
                                }
                                i = gVar.f30206a;
                                num = gVar.f30207b;
                                if (oVar.B) {
                                    q1VarF = r1Var.f();
                                    try {
                                        collectionL = ul.d.L(q1VarF, i, num);
                                    } finally {
                                        q1VarF.c();
                                    }
                                }
                                return p60.o.R1(oVar.D(), collectionL);
                            }
                            int[] iArr = q1VarF2.f20084b;
                            int i16 = i15 + 1;
                            int iC = (i16 < q1VarF2.f20085c ? iArr[(i16 * 5) + 4] : q1VarF2.f20087e) - t1.c(i15, iArr);
                            int i17 = 0;
                            while (true) {
                                if (i17 >= iC) {
                                    i15 = i16;
                                } else {
                                    Object objH = q1VarF2.h(i15, i17);
                                    if (objH != obj3) {
                                        p1 p1Var2 = objH instanceof p1 ? (p1) objH : null;
                                        if ((p1Var2 != null ? p1Var2.f20081a : null) != obj3) {
                                            i17++;
                                        }
                                    }
                                    gVar = new z0.g(i15, Integer.valueOf(i17));
                                }
                            }
                        }
                        q1VarF2.c();
                        if (gVar != null) {
                            return collectionL;
                        }
                        i = gVar.f30206a;
                        num = gVar.f30207b;
                        if (oVar.B) {
                            q1VarF = r1Var.f();
                            collectionL = ul.d.L(q1VarF, i, num);
                        }
                        return p60.o.R1(oVar.D(), collectionL);
                    } catch (Throwable th5) {
                        q1VarF2.c();
                        throw th5;
                    }
                }
        }
    }

    public /* synthetic */ h(p pVar, ArrayList arrayList, TestMainDispatcherFactory testMainDispatcherFactory) {
        this.f2935a = 10;
        this.f2936b = pVar;
        this.f2937c = arrayList;
    }

    public /* synthetic */ h(x90.z zVar, ContentResolver contentResolver, String str) {
        this.f2935a = 5;
        this.f2936b = contentResolver;
        this.f2937c = str;
    }
}
