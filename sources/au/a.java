package au;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.PointF;
import android.graphics.RuntimeShader;
import android.net.Uri;
import android.util.Size;
import android.view.View;
import android.view.animation.PathInterpolator;
import androidx.appcompat.widget.Toolbar;
import ba0.u;
import cl.i0;
import com.samsung.android.dialer.main.view.DialtactsFloatingBottomLayout;
import com.samsung.android.dialtacts.model.data.v;
import com.samsung.android.dialtacts.model.ims.callplus.CallPlusModelFactory;
import com.samsung.android.dialtacts.model.ims.callplus.CallPlusModelInterface;
import com.samsung.android.sdk.routines.v3.data.ActionResult;
import com.samsung.android.sdk.routines.v3.interfaces.ActionResultCallback;
import hh.p;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.l;
import o60.a0;
import o60.m;
import o60.n;
import ob.y;
import t30.x;
import uz.o;
import uz.t;
import xk.q;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2916a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2917b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2918c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f2919d;

    public /* synthetic */ a(Object obj, Object obj2, Object obj3, int i) {
        this.f2916a = i;
        this.f2917b = obj;
        this.f2918c = obj2;
        this.f2919d = obj3;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        int i = this.f2916a;
        a0 a0Var = a0.f18790a;
        Object obj2 = this.f2919d;
        Object obj3 = this.f2918c;
        Object obj4 = this.f2917b;
        switch (i) {
            case 0:
                j jVar = (j) obj4;
                ArrayList arrayList = (ArrayList) obj3;
                g gVar = (g) obj2;
                o.G("ContentObserverDataSource", "registerContentObserver : " + arrayList + ", false");
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    jVar.f2943a.registerContentObserver(((k) it.next()).f2944a, false, gVar);
                }
                return a0Var;
            case 1:
                f fVar = (f) obj4;
                String[] strArr = (String[]) obj2;
                String string = Arrays.toString((String[]) Arrays.copyOf(strArr, strArr.length));
                l.e(string, "toString(...)");
                o.G("ContentObserverDataSource", "registerReceiver : " + fVar + ", " + string);
                o.d().registerReceiver(fVar, (IntentFilter) obj3, 2);
                return a0Var;
            case 2:
                ((j) obj4).b(((k) obj3).f2944a, false, (g) obj2);
                return a0Var;
            case 3:
                i0 i0Var = (i0) obj4;
                dy.a selectedPdeData = (dy.a) obj;
                l.f(selectedPdeData, "selectedPdeData");
                t.g(i0Var.U1().f2627b, "5809", String.valueOf(((List) obj3).indexOf(selectedPdeData) + 1));
                i0Var.T1().v0(selectedPdeData, (String) obj2);
                return a0Var;
            case 4:
                return CallPlusModelFactory.create$lambda$2$lambda$1((rx.a) obj4, (qx.b) obj3, (CallPlusModelInterface.CallPlusStateChangedListener) obj2, ((Integer) obj).intValue());
            case 5:
                String str = (String) obj4;
                c70.k kVar = (c70.k) obj3;
                a60.a aVar = (a60.a) obj2;
                Object obj5 = ((n) obj).f18809a;
                if (!(obj5 instanceof m)) {
                    String str2 = (String) obj5;
                    try {
                        o.p("GameContactModel", str.concat(" success"));
                        o.G("GameContactModel", str + " json: " + str2);
                        Object obj6 = ((n) kVar.invoke(str2)).f18809a;
                        if (!(obj6 instanceof m)) {
                            aVar.b(obj6);
                        }
                        Throwable thA = n.a(obj6);
                        if (thA != null) {
                            o.c("GameContactModel", str + " parse failed: " + thA.getMessage());
                            aVar.onError(thA);
                        }
                    } catch (Exception e5) {
                        o.c("GameContactModel", str + " error: " + e5.getMessage());
                        aVar.onError(e5);
                    }
                    break;
                }
                Throwable thA2 = n.a(obj5);
                if (thA2 != null) {
                    o.c("GameContactModel", str + " failed: " + thA2.getMessage());
                    aVar.onError(thA2);
                }
                return a0Var;
            case 6:
                u uVar = (u) obj2;
                Throwable th2 = (Throwable) obj;
                ((aj.d) obj4).invoke(th2);
                z90.h hVar = (z90.h) ((v7.o) obj3).f26384d;
                hVar.k(th2, false);
                while (true) {
                    Object objH = hVar.h();
                    if (objH instanceof z90.n) {
                        objH = null;
                    }
                    if (objH == null) {
                        return a0Var;
                    }
                    uVar.invoke(objH, th2);
                }
                break;
            case 7:
                qr.a item = (qr.a) obj;
                l.f(item, "item");
                t.e("113", "1342");
                ((p) obj4).Z((String) obj3, item.f21875b, (Toolbar) obj2);
                return a0Var;
            case 8:
                DialtactsFloatingBottomLayout dialtactsFloatingBottomLayout = (DialtactsFloatingBottomLayout) obj4;
                View view = (View) obj3;
                c70.a aVar2 = (c70.a) obj2;
                View it2 = (View) obj;
                PathInterpolator pathInterpolator = DialtactsFloatingBottomLayout.S0;
                l.f(it2, "it");
                if (dialtactsFloatingBottomLayout.searchLookView == view) {
                    dialtactsFloatingBottomLayout.referenceViews = cx.a.u0(it2);
                    aVar2.invoke();
                }
                return a0Var;
            case 9:
                View view2 = (View) obj4;
                LinkedHashMap linkedHashMap = ((y) obj3).G;
                kb.g gVar2 = (kb.g) obj2;
                if (!((Boolean) obj).booleanValue() && view2.getScaleX() == 1.0f && view2.getScaleY() == 1.0f && linkedHashMap.get(view2) == gVar2) {
                    linkedHashMap.remove(view2);
                }
                return a0Var;
            case 10:
                sz.a aVar3 = (sz.a) obj4;
                Context context = (Context) obj3;
                Uri uri = (Uri) obj2;
                aVar3.getClass();
                o.G("VoicemailPlayerModel", "registered contentObserver " + uri);
                g gVar3 = aVar3.f23685b;
                if (gVar3 != null) {
                    context.getContentResolver().registerContentObserver(uri, false, gVar3);
                }
                return a0Var;
            case 11:
                s30.e eVar = (s30.e) obj4;
                t30.n nVar = (t30.n) obj3;
                u30.g gVar4 = (u30.g) obj2;
                ((Boolean) obj).getClass();
                if (eVar.f22893b) {
                    x xVar = (x) nVar.c();
                    if (xVar != null) {
                        RuntimeShader runtimeShaderD = eVar.d();
                        Size size = gVar4.f24964e;
                        l.f(size, "<this>");
                        xVar.o(new t30.u(xVar, runtimeShaderD, new PointF(size.getWidth(), size.getHeight())));
                    }
                    eVar.f22893b = false;
                }
                return a0Var;
            case 12:
                ArrayList<String> arrayList2 = (ArrayList) obj3;
                HashMap map = (HashMap) obj4;
                HashMap map2 = (HashMap) obj2;
                er.e email = (er.e) obj;
                l.f(email, "email");
                String[] strArr2 = email.f10420d;
                Set setO0 = p60.x.f20281a;
                Set setO1 = strArr2 != null ? p60.l.O0(strArr2) : setO0;
                String[] strArr3 = email.f10421e;
                if (strArr3 != null) {
                    setO0 = p60.l.O0(strArr3);
                }
                for (String str3 : arrayList2) {
                    if ((email.f10418b == 0 && setO1.contains(str3)) || (5 == email.f10418b && setO0.contains(str3))) {
                        email.f10424h = ((Number) map.getOrDefault(str3, 0)).intValue();
                        String str4 = (String) map2.get(str3);
                        email.i = str4;
                        ve.i.j(email.f10424h, "getEmailHistoryList label=", ", typeString=", str4, "CallHistoryModel");
                    }
                }
                return new er.j(er.i.f10452b, email.f10419c, g40.b.V(), email, null);
            case 13:
                Context context2 = (Context) obj4;
                String str5 = (String) obj3;
                ActionResultCallback actionResultCallback = (ActionResultCallback) obj2;
                List list = (List) obj;
                l.c(list);
                List list2 = list;
                ArrayList arrayList3 = new ArrayList(p60.p.g1(list2, 10));
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(Long.valueOf(((er.d) it3.next()).f10369a));
                }
                if (!arrayList3.isEmpty()) {
                    Intent intent = new Intent();
                    intent.setComponent(ComponentName.createRelative(context2, "com.samsung.android.dialer.notification.view.MissedCallDeleteActionReceiver"));
                    intent.setAction("com.samsung.android.dialer.ACTION_DELETE_MISSED_CALL_NOTIFICATION");
                    intent.putExtra("MISSED_CALL_NUMBER", str5);
                    intent.putExtra("MISSED_CALL_CALLID_LIST", p60.o.h2(arrayList3));
                    context2.sendBroadcast(intent);
                }
                o.p("MarkMissedCallHandledActionHandler", "markMissedCallHandled " + v.a(str5) + " " + arrayList3.size());
                actionResultCallback.actionFinished(new ActionResult.Default(ActionResult.ResultCode.SUCCESS));
                return a0Var;
            default:
                q qVar = (q) obj3;
                gr.d dVar = (gr.d) obj2;
                Uri resolvedLookupUri = (Uri) obj;
                l.f(resolvedLookupUri, "resolvedLookupUri");
                if (resolvedLookupUri.equals((Uri) obj4)) {
                    qVar.I = dVar;
                    qVar.l0(dVar);
                } else {
                    ve.i.k(resolvedLookupUri, "[dts] game profile lookupUri changed : ", "ContactDetailPresenter");
                    qVar.f28580t = resolvedLookupUri;
                    qVar.M0(qVar.f28569d.e(qVar.f28563a, resolvedLookupUri, true, new xk.f(qVar, 4)));
                }
                return a0Var;
        }
    }

    public /* synthetic */ a(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.f2916a = i;
        this.f2917b = obj2;
        this.f2918c = obj3;
        this.f2919d = obj4;
    }

    public /* synthetic */ a(ArrayList arrayList, HashMap map, HashMap map2) {
        this.f2916a = 12;
        this.f2918c = arrayList;
        this.f2917b = map;
        this.f2919d = map2;
    }
}
