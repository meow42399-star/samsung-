package aj;

import android.content.Intent;
import android.database.Cursor;
import android.view.View;
import android.view.ViewStub;
import com.samsung.android.dialer.widget.glance.RecentCallsWidgetProvider;
import com.samsung.android.sdk.routines.v3.internal.HandlerFactoryMetadata;
import com.samsung.android.sdk.routines.v3.internal.TagProviderStore;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f728a;

    public /* synthetic */ e(int i) {
        this.f728a = i;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        int i = this.f728a;
        int i6 = 2;
        int i9 = 20;
        char c4 = 1;
        int i10 = 0;
        o60.a0 a0Var = o60.a0.f18790a;
        switch (i) {
            case 0:
                com.samsung.android.dialtacts.model.data.e0 e0Var = (com.samsung.android.dialtacts.model.data.e0) obj;
                kotlin.jvm.internal.l.f(e0Var, "<destruct>");
                long j3 = e0Var.f7718a;
                String str = e0Var.f7719b;
                String str2 = e0Var.f7722o;
                String str3 = e0Var.f7723p;
                if (str == null) {
                    str = "";
                }
                if (str3 == null) {
                    str3 = "";
                }
                return new ug.g(str, str3, str2 == null ? "" : str2, j3);
            case 1:
                uz.o.a("IntegratedSearchPresenter.SearchDataLoader", "loadDataFlowables - searchContact loading start");
                return a0Var;
            case 2:
                uz.o.a("IntegratedSearchPresenter.SearchDataLoader", "loadDataFlowables - searchGalContact loading start");
                return a0Var;
            case 3:
                uz.o.a("IntegratedSearchPresenter.SearchDataLoader", "loadDataFlowables - searchEnterpriseContact loading start");
                return a0Var;
            case 4:
                uz.o.a("IntegratedSearchPresenter.SearchDataLoader", "loadDataFlowables - searchCallLog loading start");
                return a0Var;
            case 5:
                uz.o.a("IntegratedSearchPresenter.SearchDataLoader", "loadDataFlowables - searchAiCallLogKeyword loading start");
                return a0Var;
            case 6:
                uz.o.a("IntegratedSearchPresenter.SearchDataLoader", "loadDataFlowables - getTagsFlowable loading start");
                return a0Var;
            case 7:
                qr.a t2 = (qr.a) obj;
                kotlin.jvm.internal.l.f(t2, "t");
                er.g gVar = new er.g(false, false);
                er.d dVar = new er.d(0L, null, 0, null, null, null, null, null, 0L, null, 0L, 0, null, -1, -1, 33554431);
                dVar.f10369a = t2.f21874a + ((long) 10000000);
                dVar.B = 100;
                dVar.f10371b = -1;
                dVar.f10376d0 = t2.f21875b;
                dVar.E = 0L;
                dVar.f10406t = t2.f21877d;
                dVar.f10375d = t2.f21876c;
                gVar.a(dVar);
                return gVar;
            case 8:
                er.d it = (er.d) obj;
                kotlin.jvm.internal.l.f(it, "it");
                return Boolean.valueOf(tf.m.a(it));
            case 9:
                h.h.u("setSuperPrimary : ", "IntegratedSearchPresenter", ((Boolean) obj).booleanValue());
                return a0Var;
            case 10:
                String number = (String) obj;
                kotlin.jvm.internal.l.f(number, "number");
                return Boolean.valueOf(bl.a.j(number));
            case 11:
                String number2 = (String) obj;
                kotlin.jvm.internal.l.f(number2, "number");
                return Boolean.valueOf(bl.a.j(number2));
            case 12:
                r6.c it2 = (r6.c) obj;
                kotlin.jvm.internal.l.f(it2, "it");
                return Boolean.valueOf(it2.Q());
            case 13:
                r6.c statement = (r6.c) obj;
                kotlin.jvm.internal.l.f(statement, "statement");
                q60.i iVar = new q60.i();
                while (statement.Q()) {
                    iVar.add(Integer.valueOf((int) statement.getLong(0)));
                }
                return da.a.f(iVar);
            case 14:
                View it3 = (View) obj;
                kotlin.jvm.internal.l.f(it3, "it");
                return Boolean.valueOf(!(it3 instanceof ViewStub) && it3.getVisibility() == 0);
            case 15:
                Throwable throwable = (Throwable) obj;
                kotlin.jvm.internal.l.f(throwable, "throwable");
                uz.o.c("IntegratedSearchPresenter.CallLogSearchDataLoaderHelper", throwable.getMessage());
                return a0Var;
            case 16:
                Throwable obj2 = (Throwable) obj;
                kotlin.jvm.internal.l.f(obj2, "obj");
                obj2.printStackTrace();
                return a0Var;
            case 17:
                er.d it4 = (er.d) obj;
                kotlin.jvm.internal.l.f(it4, "it");
                return Long.valueOf(it4.f10369a);
            case 18:
                er.d it5 = (er.d) obj;
                kotlin.jvm.internal.l.f(it5, "it");
                return Long.valueOf(it5.E);
            case 19:
                return ((of.i) obj).f19346a.d().stream().flatMap(new b0(i6, new e(i9)));
            case 20:
                er.d baseCallLog = (er.d) obj;
                kotlin.jvm.internal.l.f(baseCallLog, "baseCallLog");
                List list = baseCallLog.f10409u0;
                ArrayList arrayList = new ArrayList();
                if (!baseCallLog.f10407t0.isEmpty()) {
                    arrayList.addAll(baseCallLog.f10407t0);
                }
                List list2 = list;
                if (!list2.isEmpty()) {
                    arrayList.add(baseCallLog);
                    arrayList.addAll(list2);
                }
                if (arrayList.isEmpty()) {
                    arrayList.add(baseCallLog);
                }
                return arrayList.stream();
            case 21:
                Cursor it6 = (Cursor) obj;
                kotlin.jvm.internal.l.f(it6, "it");
                return Long.valueOf(it6.getLong(0));
            case 22:
                uz.o.G("CallLogUpdateHelper", "call log db update completed.");
                Intent intent = new Intent(uz.o.d(), (Class<?>) RecentCallsWidgetProvider.class);
                intent.setAction("ACTION_CALL_LOGS_CHANGED");
                intent.putExtra("RECENT_CALLS_WIDGET_ID", -1);
                uz.o.d().sendBroadcast(intent);
                return a0Var;
            case 23:
                uz.o.F("CallLogUpdateHelper", "onError", (Throwable) obj);
                return a0Var;
            case 24:
                p60.y indexedValue = (p60.y) obj;
                kotlin.jvm.internal.l.f(indexedValue, "indexedValue");
                of.i iVar2 = (of.i) indexedValue.f20283b;
                er.d dVarB = iVar2.f19346a.b();
                er.d dVarM = g40.b.m(dVarB);
                k50.q qVarQ = ((vp.u) ck.a.f4853d.getValue()).q(dVarB);
                a00.i iVar3 = a00.h.f27a;
                ExecutorService executorService = ck.a.f4854e;
                iVar3.getClass();
                return new a60.z(i10, new a60.i(new a60.j(qVarQ.n(a00.i.b(executorService)), new au.e(19, new d(11, iVar2)), c4 == true ? 1 : 0).h(a00.i.f()), new au.e(i9, new o(iVar2, dVarM, dVarB, indexedValue, 1)), i6));
            case 25:
                ArrayList arrayList2 = ck.a.f4850a;
                return a0Var;
            case 26:
                uz.o.F("CallLogUpdateHelper", "updateCallLogs error", (Throwable) obj);
                return a0Var;
            case 27:
                return HandlerFactoryMetadata.a((Class) obj);
            case PRESET_MMS_VALUE:
                return TagProviderStore.a((String) obj);
            default:
                return a1.b.i(((Integer) obj).intValue(), "type = ");
        }
    }
}
