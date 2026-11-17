package wi;

import androidx.room.s;
import c70.k;
import com.samsung.android.scs.ai.sdkcommon.feature.FeatureConfig;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.MediaSessionBundleWrapper;
import com.samsung.android.sdk.routines.v3.data.ActionResult;
import com.samsung.android.sdk.routines.v3.data.ParameterValues;
import com.samsung.android.sdk.routines.v3.data.parameter.type.ObjectListParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.ObjectParameter;
import com.samsung.android.sdk.routines.v3.interfaces.ActionResultCallback;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.internal.l;
import o60.a0;
import oa0.e;
import oa0.f;
import oa0.o;
import oa0.y;
import p60.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27672a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f27673b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f27674c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ long f27675d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ ActionResultCallback f27676o;

    public /* synthetic */ b(String str, long j3, long j10, ActionResultCallback actionResultCallback, int i) {
        this.f27672a = i;
        this.f27673b = str;
        this.f27674c = j3;
        this.f27675d = j10;
        this.f27676o = actionResultCallback;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        List list = (List) obj;
        switch (this.f27672a) {
            case 0:
                l.c(list);
                List<er.d> list2 = list;
                ArrayList arrayList = new ArrayList(p.g1(list2, 10));
                for (er.d dVar : list2) {
                    s sVar = new s(1);
                    sVar.c("number", o.b(dVar.f10375d));
                    sVar.c("date", o.a(Long.valueOf(dVar.f10379f)));
                    sVar.c(MediaSessionBundleWrapper.BUNDLE_KEY_DURATION, o.a(Long.valueOf(dVar.f10381g)));
                    sVar.c("type", o.a(Integer.valueOf(dVar.f10371b)));
                    sVar.c(FeatureConfig.JSON_KEY_FEATURES, o.a(Integer.valueOf(dVar.f10373c)));
                    String str = dVar.f10388k;
                    if (str != null) {
                        sVar.c("name", o.b(str));
                    }
                    sVar.c("countryiso", o.b(dVar.f10394n));
                    String str2 = dVar.D;
                    if (str2 != null) {
                        sVar.c("photo_uri", o.b(str2));
                    }
                    String str3 = dVar.f10406t;
                    if (str3 != null) {
                        sVar.c("formatted_number", o.b(str3));
                    }
                    String str4 = dVar.K;
                    if (str4 != null) {
                        sVar.c("cnap_name", o.b(str4));
                    }
                    sVar.c("contactid", o.a(Long.valueOf(dVar.E)));
                    tf.d dVar2 = new tf.d(2, dVar);
                    f fVar = new f();
                    dVar2.invoke(fVar);
                    sVar.c("sec_record", new e(fVar.f19086a));
                    arrayList.add(new ObjectParameter(sVar.b().toString()));
                }
                ObjectListParameter objectListParameter = new ObjectListParameter(arrayList);
                int size = objectListParameter.getParameters().size();
                StringBuilder sb2 = new StringBuilder("findCallLogs ");
                sb2.append(this.f27673b);
                sb2.append(" ");
                sb2.append(this.f27674c);
                com.google.protobuf.a.q(this.f27675d, " ", " ", sb2);
                sb2.append(size);
                uz.o.G("FindCallRecordsActionHandler", sb2.toString());
                ParameterValues parameterValuesNewInstance = ParameterValues.newInstance();
                parameterValuesNewInstance.put("call_log_lists", objectListParameter);
                this.f27676o.actionFinished(new ActionResult.Default(ActionResult.ResultCode.SUCCESS, parameterValuesNewInstance));
                break;
            default:
                l.c(list);
                List<er.d> list3 = list;
                ArrayList arrayList2 = new ArrayList(p.g1(list3, 10));
                for (er.d dVar3 : list3) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    tf.d dVar4 = new tf.d(1, dVar3);
                    f fVar2 = new f();
                    dVar4.invoke(fVar2);
                    arrayList2.add(new ObjectParameter(new y(linkedHashMap).toString()));
                }
                ObjectListParameter objectListParameter2 = new ObjectListParameter(arrayList2);
                int size2 = objectListParameter2.getParameters().size();
                StringBuilder sb3 = new StringBuilder("findRecords ");
                sb3.append(this.f27673b);
                sb3.append(" ");
                sb3.append(this.f27674c);
                com.google.protobuf.a.q(this.f27675d, " ", " ", sb3);
                sb3.append(size2);
                uz.o.G("FindCallRecordsActionHandler", sb3.toString());
                ParameterValues parameterValuesNewInstance2 = ParameterValues.newInstance();
                parameterValuesNewInstance2.put("recording_lists", objectListParameter2);
                this.f27676o.actionFinished(new ActionResult.Default(ActionResult.ResultCode.SUCCESS, parameterValuesNewInstance2));
                break;
        }
        return a0.f18790a;
    }
}
