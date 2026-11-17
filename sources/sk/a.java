package sk;

import com.samsung.android.dialtacts.common.bixby.model.AppContextContactData;
import com.samsung.android.dialtacts.common.bixby.model.AppContextContactDataLlm;
import com.samsung.android.dialtacts.common.bixby.model.AppContextOutputData;
import com.samsung.android.dialtacts.common.bixby.model.ContactData;
import com.samsung.android.dialtacts.common.bixby.model.EmailInfos;
import com.samsung.android.dialtacts.common.bixby.model.NameInfos;
import com.samsung.android.dialtacts.common.bixby.model.OrganizationInfo;
import com.samsung.android.dialtacts.common.bixby.model.PhoneInfo;
import com.samsung.android.dialtacts.common.bixby.model.PhotoInfos;
import com.samsung.android.dialtacts.common.bixby.model.RelationshipInfo;
import gr.d;
import gy.b;
import h.h;
import java.util.ArrayList;
import mp.f;
import nc.n;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final String a(d dVar, b bVar, f fVar) {
        if (dVar == null || dVar.M == 2 || dVar.k()) {
            o.E("BixbyContactAppStateUtil", "Failed to load contact");
            return null;
        }
        NameInfos nameInfosFindNameInfos = NameInfos.INSTANCE.findNameInfos(dVar);
        OrganizationInfo organizationInfoFindOrganizationInfo = OrganizationInfo.INSTANCE.findOrganizationInfo(dVar);
        RelationshipInfo.Companion companion = RelationshipInfo.INSTANCE;
        ContactData contactData = new ContactData(String.valueOf(dVar.f12559g), nameInfosFindNameInfos, null, organizationInfoFindOrganizationInfo, companion.findRelationshipInfos(dVar, fVar), PhoneInfo.INSTANCE.findPhoneInfos(dVar, true, fVar), EmailInfos.INSTANCE.findEmailInfos(dVar, true, fVar), PhotoInfos.INSTANCE.findPhotoInfos(dVar, bVar), companion.findFavorite(dVar), null, null, null, null);
        ArrayList arrayList = new ArrayList();
        arrayList.add(contactData);
        AppContextContactData appContextContactData = new AppContextContactData("viv.contactApp.ContactInfo", arrayList);
        AppContextOutputData appContextOutputData = new AppContextOutputData();
        appContextOutputData.getConcepts().add(appContextContactData);
        appContextOutputData.getLlmContext().add(new AppContextContactDataLlm("ContactInfo[]", arrayList));
        String strJ = new n().j(appContextOutputData);
        h.t("jsonString : ", strJ, "BixbyContactAppStateUtil");
        return strJ;
    }
}
