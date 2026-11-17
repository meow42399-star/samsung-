package ba0;

import android.content.ContentValues;
import android.util.Pair;
import ca0.d0;
import com.samsung.android.dialtacts.model.internal.recentcalls.RecentCallsWidgetSettingsData;
import e4.k0;
import j70.y;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class u implements c70.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3685a;

    public /* synthetic */ u(int i) {
        this.f3685a = i;
    }

    /* JADX WARN: Code duplicated, block: B:78:0x01ee  */
    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        int i;
        s60.b bVar;
        switch (this.f3685a) {
            case 0:
                return Integer.valueOf(((Integer) obj).intValue() + 1);
            case 1:
                s60.f fVar = (s60.f) obj2;
                if (!(fVar instanceof ca0.a0)) {
                    return obj;
                }
                Integer num = obj instanceof Integer ? (Integer) obj : null;
                int iIntValue = num != null ? num.intValue() : 1;
                return iIntValue == 0 ? fVar : Integer.valueOf(iIntValue + 1);
            case 2:
                ca0.a0 a0Var = (ca0.a0) obj;
                s60.f fVar2 = (s60.f) obj2;
                if (a0Var != null) {
                    return a0Var;
                }
                if (fVar2 instanceof ca0.a0) {
                    return (ca0.a0) fVar2;
                }
                return null;
            case 3:
                d0 d0Var = (d0) obj;
                s60.f fVar3 = (s60.f) obj2;
                if (fVar3 instanceof ca0.a0) {
                    ca0.a0 a0Var2 = (ca0.a0) fVar3;
                    Object objE = a0Var2.e(d0Var.f4521a);
                    Object[] objArr = d0Var.f4522b;
                    int i6 = d0Var.f4524d;
                    objArr[i6] = objE;
                    ca0.a0[] a0VarArr = d0Var.f4523c;
                    d0Var.f4524d = i6 + 1;
                    a0VarArr[i6] = a0Var2;
                }
                return d0Var;
            case 4:
                k0 msg = (k0) obj;
                Throwable cancellationException = (Throwable) obj2;
                kotlin.jvm.internal.l.f(msg, "msg");
                x90.q qVar = msg.f9567b;
                if (cancellationException == null) {
                    cancellationException = new CancellationException("DataStore scope was cancelled before updateData could complete");
                }
                qVar.V(new x90.t(cancellationException, false));
                return o60.a0.f18790a;
            case 5:
                j70.d clazz = (j70.d) obj;
                final List types = (List) obj2;
                kotlin.jvm.internal.l.f(clazz, "clazz");
                kotlin.jvm.internal.l.f(types, "types");
                ArrayList arrayListQ = x40.b.Q(qa0.a.f21290a, types, true);
                kotlin.jvm.internal.l.c(arrayListQ);
                final int i9 = 0;
                return x40.b.M(clazz, arrayListQ, new c70.a() { // from class: ja0.i
                    @Override // c70.a
                    public final Object invoke() {
                        int i10 = i9;
                        List list = types;
                        switch (i10) {
                            case 0:
                                break;
                        }
                        return ((y) list.get(0)).g();
                    }
                });
            case 6:
                j70.d clazz2 = (j70.d) obj;
                final List types2 = (List) obj2;
                kotlin.jvm.internal.l.f(clazz2, "clazz");
                kotlin.jvm.internal.l.f(types2, "types");
                ArrayList arrayListQ2 = x40.b.Q(qa0.a.f21290a, types2, true);
                kotlin.jvm.internal.l.c(arrayListQ2);
                final int i10 = 1;
                ja0.a aVarM = x40.b.M(clazz2, arrayListQ2, new c70.a() { // from class: ja0.i
                    @Override // c70.a
                    public final Object invoke() {
                        int i11 = i10;
                        List list = types2;
                        switch (i11) {
                            case 0:
                                break;
                        }
                        return ((y) list.get(0)).g();
                    }
                });
                if (aVarM != null) {
                    return com.bumptech.glide.e.T(aVarM);
                }
                return null;
            case 7:
                wr.c updates = (wr.c) obj;
                Boolean hasNewFeatureBadge = (Boolean) obj2;
                kotlin.jvm.internal.l.f(updates, "updates");
                kotlin.jvm.internal.l.f(hasNewFeatureBadge, "hasNewFeatureBadge");
                uz.o.p("NavigationRailPresenter", "SettingBadge setting=" + hasNewFeatureBadge + ", update=" + updates);
                return Boolean.valueOf(hasNewFeatureBadge.booleanValue() || updates.f27896a || updates.f27897b || updates.f27898c || updates.f27899d || updates.f27900e);
            case 8:
                Boolean isOff = (Boolean) obj;
                Boolean hasAtLeast1SimContact = (Boolean) obj2;
                kotlin.jvm.internal.l.f(isOff, "isOff");
                kotlin.jvm.internal.l.f(hasAtLeast1SimContact, "hasAtLeast1SimContact");
                return Boolean.valueOf(isOff.booleanValue() && hasAtLeast1SimContact.booleanValue());
            case 9:
                ContentValues o11 = (ContentValues) obj;
                ContentValues o12 = (ContentValues) obj2;
                kotlin.jvm.internal.l.f(o11, "o1");
                kotlin.jvm.internal.l.f(o12, "o2");
                Integer asInteger = o11.getAsInteger("data11");
                Integer asInteger2 = o12.getAsInteger("data11");
                if (asInteger == null || asInteger2 == null) {
                    i = 0;
                } else if (asInteger.intValue() < asInteger2.intValue()) {
                    i = -1;
                } else if (asInteger.intValue() > asInteger2.intValue()) {
                    i = 1;
                } else {
                    i = 0;
                }
                return Integer.valueOf(i);
            case 10:
                String acc = (String) obj;
                s60.f element = (s60.f) obj2;
                kotlin.jvm.internal.l.f(acc, "acc");
                kotlin.jvm.internal.l.f(element, "element");
                if (acc.length() == 0) {
                    return element.toString();
                }
                return acc + ", " + element;
            case 11:
                s60.h acc2 = (s60.h) obj;
                s60.f element2 = (s60.f) obj2;
                kotlin.jvm.internal.l.f(acc2, "acc");
                kotlin.jvm.internal.l.f(element2, "element");
                s60.h hVarR = acc2.r(element2.getKey());
                s60.i iVar = s60.i.f23226a;
                if (hVarR == iVar) {
                    return element2;
                }
                s60.d dVar = s60.d.f23225a;
                s60.e eVar = (s60.e) hVarR.l(dVar);
                if (eVar == null) {
                    bVar = new s60.b(element2, hVarR);
                } else {
                    s60.h hVarR2 = hVarR.r(dVar);
                    if (hVarR2 == iVar) {
                        return new s60.b(eVar, element2);
                    }
                    bVar = new s60.b(eVar, new s60.b(element2, hVarR2));
                }
                return bVar;
            case 12:
                er.d dVar2 = (er.d) obj;
                er.d dVar3 = (er.d) obj2;
                int iJ = kotlin.jvm.internal.l.j(dVar2.f10379f, dVar3.f10379f);
                if (iJ == 0) {
                    iJ = kotlin.jvm.internal.l.j(dVar3.f10369a, dVar2.f10369a);
                }
                return Integer.valueOf(iJ);
            case 13:
                er.d dVar4 = (er.d) obj;
                er.d dVar5 = (er.d) obj2;
                int iJ2 = kotlin.jvm.internal.l.j(dVar4.f10379f, dVar5.f10379f);
                if (iJ2 == 0) {
                    iJ2 = kotlin.jvm.internal.l.j(dVar5.f10369a, dVar4.f10369a);
                }
                return Integer.valueOf(iJ2);
            case 14:
                er.d dVar6 = (er.d) obj;
                er.d dVar7 = (er.d) obj2;
                int iJ3 = kotlin.jvm.internal.l.j(dVar6.f10379f, dVar7.f10379f);
                if (iJ3 == 0) {
                    iJ3 = kotlin.jvm.internal.l.j(dVar7.f10369a, dVar6.f10369a);
                }
                return Integer.valueOf(iJ3);
            case 15:
                er.j jVar = (er.j) obj;
                er.j jVar2 = (er.j) obj2;
                return Integer.valueOf((jVar == null || jVar2 == null) ? -1 : kotlin.jvm.internal.l.j(jVar2.f10456b, jVar.f10456b));
            case 16:
                uz.o.G("RecentCallsWidgetSettingsDataSourceImpl", "clear rowsDeleted: " + ((Integer) obj) + ", thr: " + ((Throwable) obj2));
                return o60.a0.f18790a;
            case 17:
                Integer num2 = (Integer) obj;
                Throwable th2 = (Throwable) obj2;
                uz.o.G("RecentCallsWidgetSettingsDataSourceImpl", "delete result: " + (num2 == null || num2.intValue() != 0) + ", thr: " + th2);
                return o60.a0.f18790a;
            case 18:
                uz.o.G("RecentCallsWidgetSettingsDataSourceImpl", "get, widgetData: " + ((RecentCallsWidgetSettingsData) obj) + ", thr: " + ((Throwable) obj2));
                return o60.a0.f18790a;
            case 19:
                uz.o.G("RecentCallsWidgetSettingsDataSourceImpl", "update, insertedRowId: " + ((Long) obj) + ", thr: " + ((Throwable) obj2));
                return o60.a0.f18790a;
            case 20:
                uz.o.G("RecentCallsWidgetSettingsDataSourceImpl", "getAll, widgetDataList: " + ((List) obj) + ", thr: " + ((Throwable) obj2));
                return o60.a0.f18790a;
            case 21:
                return Pair.create((String) obj, (String) obj2);
            case 22:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 23:
                return ((s60.h) obj).F((s60.f) obj2);
            default:
                return ((s60.h) obj).F((s60.f) obj2);
        }
    }
}
