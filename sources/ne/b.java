package ne;

import a60.c;
import android.provider.ContactsContract;
import bu.e;
import com.samsung.android.dialtacts.common.bixby.model.AppContextCallLogDataLlm;
import com.samsung.android.dialtacts.common.bixby.model.AppContextCallLogOutputData;
import com.samsung.android.dialtacts.common.bixby.model.AppContextContactData;
import com.samsung.android.dialtacts.common.bixby.model.CallLogInfo;
import com.samsung.android.dialtacts.common.bixby.model.ContactData;
import com.samsung.android.dialtacts.common.bixby.model.EmailInfos;
import com.samsung.android.dialtacts.common.bixby.model.NameInfos;
import com.samsung.android.dialtacts.common.bixby.model.OrganizationInfo;
import com.samsung.android.dialtacts.common.bixby.model.PhoneInfo;
import com.samsung.android.dialtacts.common.bixby.model.PhotoInfos;
import com.samsung.android.dialtacts.common.bixby.model.RecordingInfo;
import com.samsung.android.dialtacts.common.bixby.model.RelationshipInfo;
import er.p;
import h.h;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;
import kz.d;
import m0.i;
import of.f;
import oq.m;
import oq.n;
import qq.u;
import uz.o;
import v50.j2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static String a(f fVar, m mVar, n nVar, gy.b bVar, mp.f fVar2) {
        ArrayList<RelationshipInfo> arrayListFindRelationshipInfos;
        ArrayList<EmailInfos> arrayList;
        PhotoInfos photoInfos;
        boolean z;
        u uVarM = a.a.m();
        d dVarS = e.s();
        er.d dVar = fVar.f19334a;
        ArrayList arrayList2 = new ArrayList();
        String str = fVar.f19335b;
        String strValueOf = String.valueOf(dVar.f10390l);
        if (str == null) {
            str = "";
        }
        RecordingInfo recordingInfo = null;
        arrayList2.add(new PhoneInfo(strValueOf, str, null, Boolean.TRUE));
        NameInfos nameInfos = new NameInfos(fVar.f19336c, null, null, null, null, null, null);
        OrganizationInfo organizationInfo = new OrganizationInfo(dVar.f10391l0, dVar.f10389k0, dVar.f10393m0);
        long j3 = fVar.f19337d;
        if (j3 < 1) {
            i.r("contactId invalid =", "BixbyCallLogAppStateUtil", j3);
            z = false;
            arrayListFindRelationshipInfos = null;
            photoInfos = null;
            arrayList = null;
        } else {
            gr.d dVar2 = (gr.d) new j2(mVar.c(ContactsContract.Contacts.getLookupUri(j3, nVar.e(String.valueOf(j3)))), 0).d();
            organizationInfo = OrganizationInfo.INSTANCE.findOrganizationInfo(dVar2);
            PhotoInfos photoInfosFindPhotoInfos = PhotoInfos.INSTANCE.findPhotoInfos(dVar2, bVar);
            ArrayList<EmailInfos> arrayListFindEmailInfos = EmailInfos.INSTANCE.findEmailInfos(dVar2, true, fVar2);
            RelationshipInfo.Companion companion = RelationshipInfo.INSTANCE;
            boolean zFindFavorite = companion.findFavorite(dVar2);
            arrayListFindRelationshipInfos = companion.findRelationshipInfos(dVar2, fVar2);
            arrayList = arrayListFindEmailInfos;
            photoInfos = photoInfosFindPhotoInfos;
            z = zFindFavorite;
        }
        p pVar = dVar.V;
        if (pVar != null && !pVar.isEmpty()) {
            recordingInfo = new RecordingInfo(dVar.f10369a, dVar.V.stream().anyMatch(new a00.b(17)));
            o.p("BixbyCallLogAppStateUtil", "recordingInfo = " + recordingInfo);
        }
        RecordingInfo recordingInfo2 = recordingInfo;
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(new ContactData(String.valueOf(j3), nameInfos, null, organizationInfo, arrayListFindRelationshipInfos, arrayList2, arrayList, photoInfos, z, null, null, null, recordingInfo2));
        AppContextContactData appContextContactData = new AppContextContactData("viv.contactApp.ContactInfo", arrayList3);
        AppContextCallLogOutputData appContextCallLogOutputData = new AppContextCallLogOutputData();
        appContextCallLogOutputData.getConcepts().add(appContextContactData);
        uVarM.getClass();
        CallLogInfo callLogInfo = new CallLogInfo(dVar, dVarS, (ConcurrentHashMap) new c(new aj.n(21, uVarM), 1).d());
        ArrayList arrayList4 = new ArrayList();
        arrayList4.add(callLogInfo);
        appContextCallLogOutputData.getLlmContext().add(new AppContextCallLogDataLlm("CallLogInfo[]", arrayList4));
        String strJ = new nc.n().j(appContextCallLogOutputData);
        h.t("jsonString : ", strJ, "BixbyCallLogAppStateUtil");
        return strJ;
    }
}
