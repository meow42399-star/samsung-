package appfunctions_aggregated_deps;

import android.app.PendingIntent;
import b8.h;
import com.google.android.appfunctions.internal.AppFunctionInvoker;
import com.google.android.appfunctions.schema.common.v1.persons.FindPersonsParams;
import com.google.android.appfunctions.schema.common.v1.phone.AddToBlocklistParams;
import com.google.android.appfunctions.schema.common.v1.phone.FindCallRecordsParams;
import com.google.android.appfunctions.schema.common.v1.phone.MakeCallParams;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import o60.a0;
import o60.p;
import os_migration_data_types.v1.ContactType;
import p60.l;
import r9.a;
import s60.c;
import ti.b;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lappfunctions_aggregated_deps/_com_samsung_android_dialer_phonefunctions_AppSchemaFunctions_AppFunctionInvoker_Impl;", "Lcom/google/android/appfunctions/internal/AppFunctionInvoker;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class _com_samsung_android_dialer_phonefunctions_AppSchemaFunctions_AppFunctionInvoker_Impl implements AppFunctionInvoker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f2874a = l.O0(new String[]{"com.samsung.android.dialer.phonefunctions#PhoneFunctions_findCallRecords", "com.samsung.android.dialer.phonefunctions#PhoneFunctions_showCallRecord", "com.samsung.android.dialer.phonefunctions#PhoneFunctions_deleteCallRecords", "com.samsung.android.dialer.phonefunctions#PhoneFunctions_makeCall", "com.samsung.android.dialer.phonefunctions#PhoneFunctions_addToBlocklist", "com.samsung.android.dialer.phonefunctions#PhoneFunctions_findPersons", "com.samsung.android.dialer.phonefunctions#PhoneFunctions_getPersons"});

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:69:0x018e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.google.android.appfunctions.internal.AppFunctionInvoker
    public final Object a(a aVar, String str, Map map, c cVar) throws Throwable {
        h hVar;
        if (cVar instanceof h) {
            hVar = (h) cVar;
            int i = hVar.f3385q;
            if ((i & Integer.MIN_VALUE) != 0) {
                hVar.f3385q = i - Integer.MIN_VALUE;
            } else {
                hVar = new h(this, (u60.c) cVar);
            }
        } else {
            hVar = new h(this, (u60.c) cVar);
        }
        Object obj = hVar.f3383o;
        t60.a aVar2 = t60.a.f24415a;
        int i6 = hVar.f3385q;
        a0 a0Var = a0.f18790a;
        switch (i6) {
            case 0:
                e40.a.M(obj);
                switch (str.hashCode()) {
                    case -1913298594:
                        if (str.equals("com.samsung.android.dialer.phonefunctions#PhoneFunctions_findCallRecords")) {
                            Object obj2 = map.get("findCallRecordsParams");
                            kotlin.jvm.internal.l.d(obj2, "null cannot be cast to non-null type com.google.android.appfunctions.schema.common.v1.phone.FindCallRecordsParams");
                            hVar.f3385q = 1;
                            Object objC = new b().c((FindCallRecordsParams) obj2);
                            if (objC == aVar2) {
                                return aVar2;
                            }
                            return objC;
                        }
                        throw new IllegalArgumentException(qf.a.d("Function [", str, "] is not available."));
                    case -1611053604:
                        if (str.equals("com.samsung.android.dialer.phonefunctions#PhoneFunctions_addToBlocklist")) {
                            Object obj3 = map.get("addToBlocklistParams");
                            kotlin.jvm.internal.l.d(obj3, "null cannot be cast to non-null type com.google.android.appfunctions.schema.common.v1.phone.AddToBlocklistParams");
                            hVar.f3385q = 5;
                            new b().a((AddToBlocklistParams) obj3);
                            if (a0Var == aVar2) {
                                return aVar2;
                            }
                            return a0Var;
                        }
                        throw new IllegalArgumentException(qf.a.d("Function [", str, "] is not available."));
                    case -1572702184:
                        if (str.equals("com.samsung.android.dialer.phonefunctions#PhoneFunctions_findPersons")) {
                            Object obj4 = map.get("findPersonsParams");
                            kotlin.jvm.internal.l.d(obj4, "null cannot be cast to non-null type com.google.android.appfunctions.schema.common.v1.persons.FindPersonsParams");
                            hVar.f3385q = 6;
                            ArrayList arrayListD = new b().d(aVar, (FindPersonsParams) obj4);
                            if (arrayListD == aVar2) {
                                return aVar2;
                            }
                            return arrayListD;
                        }
                        throw new IllegalArgumentException(qf.a.d("Function [", str, "] is not available."));
                    case -1414308500:
                        if (str.equals("com.samsung.android.dialer.phonefunctions#PhoneFunctions_deleteCallRecords")) {
                            Object obj5 = map.get("callRecordIds");
                            kotlin.jvm.internal.l.d(obj5, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            hVar.f3385q = 3;
                            ArrayList arrayListB = new b().b((List) obj5);
                            if (arrayListB == aVar2) {
                                return aVar2;
                            }
                            return arrayListB;
                        }
                        throw new IllegalArgumentException(qf.a.d("Function [", str, "] is not available."));
                    case -1149751815:
                        if (str.equals("com.samsung.android.dialer.phonefunctions#PhoneFunctions_makeCall")) {
                            Object obj6 = map.get("makeCallParams");
                            kotlin.jvm.internal.l.d(obj6, "null cannot be cast to non-null type com.google.android.appfunctions.schema.common.v1.phone.MakeCallParams");
                            hVar.f3385q = 4;
                            PendingIntent pendingIntentF = new b().f(aVar, (MakeCallParams) obj6);
                            if (pendingIntentF == aVar2) {
                                return aVar2;
                            }
                            return pendingIntentF;
                        }
                        throw new IllegalArgumentException(qf.a.d("Function [", str, "] is not available."));
                    case -528679723:
                        if (str.equals("com.samsung.android.dialer.phonefunctions#PhoneFunctions_getPersons")) {
                            Object obj7 = map.get("personIds");
                            kotlin.jvm.internal.l.d(obj7, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            hVar.f3385q = 7;
                            da.a.G(new tf.l(3));
                            da.a.G(new tf.l(4));
                            da.a.G(new tf.l(5));
                            p pVarG = da.a.G(new tf.l(6));
                            da.a.G(new tf.l(1));
                            da.a.G(new tf.l(2));
                            ArrayList arrayListA = ((ey.a) pVarG.getValue()).a(aVar, (List) obj7);
                            if (arrayListA == aVar2) {
                                return aVar2;
                            }
                            return arrayListA;
                        }
                        throw new IllegalArgumentException(qf.a.d("Function [", str, "] is not available."));
                    case 656438777:
                        if (str.equals("com.samsung.android.dialer.phonefunctions#PhoneFunctions_showCallRecord")) {
                            Object obj8 = map.get("callRecordId");
                            kotlin.jvm.internal.l.d(obj8, "null cannot be cast to non-null type kotlin.String");
                            hVar.f3385q = 2;
                            PendingIntent pendingIntentG = new b().g(aVar, (String) obj8);
                            if (pendingIntentG == aVar2) {
                                return aVar2;
                            }
                            return pendingIntentG;
                        }
                        throw new IllegalArgumentException(qf.a.d("Function [", str, "] is not available."));
                    default:
                        throw new IllegalArgumentException(qf.a.d("Function [", str, "] is not available."));
                }
            case 1:
                e40.a.M(obj);
                return obj;
            case 2:
                e40.a.M(obj);
                return obj;
            case 3:
                e40.a.M(obj);
                return obj;
            case 4:
                e40.a.M(obj);
                return obj;
            case 5:
                e40.a.M(obj);
                return a0Var;
            case 6:
                e40.a.M(obj);
                return obj;
            case 7:
                e40.a.M(obj);
                return obj;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    @Override // com.google.android.appfunctions.internal.AppFunctionInvoker
    /* JADX INFO: renamed from: b, reason: from getter */
    public final Set getF2874a() {
        return this.f2874a;
    }
}
