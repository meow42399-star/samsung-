package vq;

import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import com.samsung.android.dialer.R;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends e {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final String[] f27113q = {"android.provider.ALTERNATE_CONTACTS_STRUCTURE", "android.provider.CONTACTS_STRUCTURE"};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f27114j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f27115k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f27116l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f27117m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f27118n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f27119o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f27120p;

    /* JADX WARN: Code duplicated, block: B:43:0x013f A[Catch: all -> 0x00e6, TryCatch #2 {all -> 0x00e6, blocks: (B:26:0x00e2, B:32:0x00ec, B:34:0x00f0, B:37:0x0107, B:41:0x0133, B:43:0x013f, B:44:0x014b), top: B:54:0x00e2 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x016b  */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
    public g(String str, String str2, boolean z) {
        StringBuilder sb2;
        this.f27114j = z;
        this.f27106c = str;
        this.f27107d = str2;
        this.f27116l = new ArrayList();
        uz.o.p("ExternalAccountType", "loadContactsXml : " + str2);
        PackageManager packageManager = uz.o.d().getPackageManager();
        boolean z4 = false;
        XmlResourceParser xmlResourceParser = null;
        if (packageManager == null) {
            uz.o.c("ExternalAccountType", "PackageManager is null");
        } else {
            List<ResolveInfo> listQueryIntentServices = packageManager.queryIntentServices(new Intent("android.content.SyncAdapter").setPackage(str2), ContactType.Preset.PRESET_COUSINPARENTS_SIBLINGCHILD_VALUE);
            uz.o.p("ExternalAccountType", "found intent services " + listQueryIntentServices.size());
            try {
                Iterator<ResolveInfo> it = listQueryIntentServices.iterator();
                loop0: while (true) {
                    if (!it.hasNext()) {
                        uz.o.p("ExternalAccountType", "CONTACTS_STRUCTURE metadata not found");
                        break;
                    }
                    ServiceInfo serviceInfo = it.next().serviceInfo;
                    uz.o.C("ExternalAccountType", "serviceInfo : " + serviceInfo);
                    if (serviceInfo != null) {
                        String[] strArr = f27113q;
                        for (int i = 0; i < 2; i++) {
                            String str3 = strArr[i];
                            XmlResourceParser xmlResourceParserLoadXmlMetaData = serviceInfo.loadXmlMetaData(packageManager, str3);
                            if (xmlResourceParserLoadXmlMetaData != null) {
                                uz.o.p("ExternalAccountType", "Metadata loaded from: " + serviceInfo.packageName + ", " + serviceInfo.name + ", " + str3);
                                xmlResourceParser = xmlResourceParserLoadXmlMetaData;
                                break loop0;
                            }
                        }
                    }
                }
            } catch (Exception e5) {
                uz.o.c("ExternalAccountType", "Problem loading PackageInfo \" " + str2 + "\" : " + e5);
            }
        }
        if (xmlResourceParser != null) {
            try {
                try {
                    C(xmlResourceParser);
                } catch (Throwable th2) {
                    if (xmlResourceParser != null) {
                        xmlResourceParser.close();
                    }
                    throw th2;
                }
            } catch (zq.a e6) {
                e = e6;
                z4 = true;
                sb2 = new StringBuilder();
                sb2.append("Problem reading XML");
                if (z4) {
                    sb2.append(" in line ");
                    sb2.append(xmlResourceParser.getLineNumber());
                }
                sb2.append(" for external package ");
                sb2.append(str2);
                uz.o.E("ExternalAccountType", sb2.toString() + e);
                if (xmlResourceParser != null) {
                    xmlResourceParser.close();
                }
            }
        }
        try {
            if (this.f27120p) {
                B("vnd.android.cursor.item/name");
                B("#displayName");
                B("#phoneticName");
                B("vnd.android.cursor.item/photo");
            } else {
                l();
                a();
                j();
                k();
            }
            if (xmlResourceParser != null) {
                xmlResourceParser.close();
            }
            this.f27108e = E(this.f27117m, this.f27107d, "accountTypeLabel");
            this.f27109f = E(this.f27118n, this.f27107d, "accountTypeIcon");
            this.f27110g = true;
        } catch (zq.a e9) {
            e = e9;
            sb2 = new StringBuilder();
            sb2.append("Problem reading XML");
            if (z4) {
                sb2.append(" in line ");
                sb2.append(xmlResourceParser.getLineNumber());
            }
            sb2.append(" for external package ");
            sb2.append(str2);
            uz.o.E("ExternalAccountType", sb2.toString() + e);
            if (xmlResourceParser != null) {
                xmlResourceParser.close();
            }
        }
    }

    public static int E(String str, String str2, String str3) {
        if (!TextUtils.isEmpty(str)) {
            if (str.charAt(0) != '@') {
                uz.o.E("ExternalAccountType", str3.concat(" must be a resource name beginning with '@'"));
                return -1;
            }
            String strSubstring = str.substring(1);
            Resources resourcesL = uz.o.l(str2);
            if (resourcesL != null) {
                int identifier = resourcesL.getIdentifier(strSubstring, null, str2);
                if (identifier != 0) {
                    return identifier;
                }
                uz.o.E("ExternalAccountType", "Unable to load " + str + " from package " + str2);
                return -1;
            }
        }
        return -1;
    }

    public final void B(String str) throws zq.a {
        if (t(str) == null) {
            throw new zq.a(str.concat(" must be supported"));
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void C(XmlPullParser xmlPullParser) throws zq.a {
        int next;
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlPullParser);
        do {
            try {
                next = xmlPullParser.next();
                if (next == 2) {
                    break;
                }
            } catch (IOException | XmlPullParserException e5) {
                throw new zq.a("Problem reading XML", e5);
            }
        } while (next != 1);
        if (next != 2) {
            throw new IllegalStateException("No start tag found");
        }
        String name = xmlPullParser.getName();
        if (!"ContactsAccountType".equals(name) && !"ContactsSource".equals(name)) {
            throw new IllegalStateException("Top level element must be ContactsAccountType, not " + name);
        }
        this.f27119o = true;
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            String attributeName = xmlPullParser.getAttributeName(i);
            String attributeValue = xmlPullParser.getAttributeValue(i);
            uz.c.f25661a.getClass();
            if (Log.isLoggable("ExternalAccountType", 3)) {
                uz.o.G("ExternalAccountType", attributeName + "=" + attributeValue);
            }
            switch (attributeName.hashCode()) {
                case -1756357327:
                    if (attributeName.equals("viewContactNotifyService")) {
                        this.f27115k = attributeValue;
                    }
                    break;
                case -1060950995:
                    if (attributeName.equals("accountTypeLabel")) {
                        this.f27117m = attributeValue;
                    }
                    break;
                case 104236064:
                    if (attributeName.equals("accountTypeIcon")) {
                        this.f27118n = attributeValue;
                    }
                    break;
                case 669284481:
                    if (attributeName.equals("extensionPackageNames")) {
                        this.f27116l.add(attributeValue);
                    }
                    break;
                case 866168583:
                    if (attributeName.equals("accountType")) {
                        this.f27104a = attributeValue;
                    }
                    break;
                case 1443183704:
                    if (attributeName.equals("dataSet")) {
                        this.f27105b = attributeValue;
                    }
                    break;
            }
        }
        int depth = xmlPullParser.getDepth();
        while (true) {
            int next2 = xmlPullParser.next();
            if ((next2 == 3 && xmlPullParser.getDepth() <= depth) || next2 == 1) {
                return;
            }
            if (next2 == 2 && xmlPullParser.getDepth() == depth + 1) {
                String name2 = xmlPullParser.getName();
                if ("EditSchema".equals(name2)) {
                    this.f27120p = true;
                    D(xmlPullParser, attributeSetAsAttributeSet);
                } else if ("ContactsDataKind".equals(name2)) {
                    TypedArray typedArrayObtainStyledAttributes = uz.o.d().obtainStyledAttributes(attributeSetAsAttributeSet, ok.a.f19610a);
                    yq.a aVar = new yq.a(typedArrayObtainStyledAttributes.getString(1));
                    uz.o.G("ExternalAccountType", "AttributeSet kind.mimeType :" + aVar.f30054a);
                    uz.o.G("ExternalAccountType", "AttributeSet summaryColumn :" + typedArrayObtainStyledAttributes.getString(2));
                    String string = typedArrayObtainStyledAttributes.getString(3);
                    uz.o.G("ExternalAccountType", "AttributeSet detailColumn:" + string);
                    if (string != null) {
                        aVar.f30059f = new ar.a(0, string);
                    }
                    typedArrayObtainStyledAttributes.recycle();
                    o(aVar);
                }
            }
        }
    }

    public final void D(XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, zq.a, IOException {
        ArrayList arrayListJ;
        AttributeSet attributeSet2 = attributeSet;
        int depth = xmlPullParser.getDepth();
        while (true) {
            int next = xmlPullParser.next();
            if (next == 1) {
                return;
            }
            if (next == 3 && xmlPullParser.getDepth() <= depth) {
                return;
            }
            int depth2 = xmlPullParser.getDepth();
            if (next != 2) {
                attributeSet2 = attributeSet;
            } else if (depth2 != depth + 1) {
                continue;
            } else {
                String name = xmlPullParser.getName();
                if ("DataKind".equals(name)) {
                    br.b bVar = br.b.f4012b;
                    bVar.getClass();
                    String attributeValue = attributeSet2.getAttributeValue(null, "kind");
                    br.a aVar = (br.a) bVar.f4013a.get(attributeValue);
                    if (aVar == null) {
                        throw new zq.a(qf.a.d("Undefined data kind '", attributeValue, "'"));
                    }
                    switch (aVar.f4011a) {
                        case 0:
                            yq.a aVarC = aVar.c(xmlPullParser, attributeSet2, false, "vnd.android.cursor.item/email_v2", "data2", R.string.emailLabelsGroup, 15, new ar.a(0, "data1"));
                            aVarC.f30063k.add(new yq.b("data1", R.string.emailLabelsGroup, 33));
                            arrayListJ = e70.a.J(aVarC);
                            break;
                        case 1:
                            yq.a aVarC2 = aVar.c(xmlPullParser, attributeSet, false, "vnd.android.cursor.item/contact_event", "data2", R.string.eventLabelsGroup, ContactType.Preset.PRESET_MALE_COUSIN_VALUE, new ar.a(0, "data1"));
                            aVarC2.f30063k.add(new yq.b("data1", R.string.eventLabelsGroup, 1));
                            if (attributeSet.getAttributeBooleanValue(null, "dateWithTime", false)) {
                                aVarC2.f30065m = rr.b.b("--MM-dd'T'HH:mm:ss.SSS'Z'");
                                aVarC2.f30066n = rr.b.b("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'");
                            } else {
                                aVarC2.f30065m = rr.b.b("--MM-dd");
                                aVarC2.f30066n = rr.b.b("yyyy-MM-dd");
                            }
                            arrayListJ = e70.a.J(aVarC2);
                            break;
                        case 2:
                            yq.a aVarC3 = aVar.c(xmlPullParser, attributeSet, false, "vnd.android.cursor.item/group_membership", null, R.string.groupsLabel, 20, null);
                            aVarC3.f30063k.add(new yq.b("data1", -1, -1));
                            aVarC3.f30067o = 10;
                            br.a.e(aVarC3);
                            arrayListJ = e70.a.J(aVarC3);
                            break;
                        case 3:
                            yq.a aVarC4 = aVar.c(xmlPullParser, attributeSet, false, "vnd.android.cursor.item/im", "data5", R.string.imLabelsGroup, ContactType.Preset.PRESET_COUSINFATHERS_SON_VALUE, new ar.a(0, "data1"));
                            aVarC4.f30063k.add(new yq.b("data1", R.string.imLabelsGroup, 33));
                            aVarC4.d(3);
                            arrayListJ = e70.a.J(aVarC4);
                            break;
                        case 4:
                            boolean z = uz.o.d().getResources().getBoolean(R.bool.config_editor_field_order_primary);
                            boolean attributeBooleanValue = attributeSet2.getAttributeBooleanValue(null, "supportsDisplayName", false);
                            boolean attributeBooleanValue2 = attributeSet2.getAttributeBooleanValue(null, "supportsPrefix", false);
                            boolean attributeBooleanValue3 = attributeSet2.getAttributeBooleanValue(null, "supportsMiddleName", false);
                            boolean attributeBooleanValue4 = attributeSet2.getAttributeBooleanValue(null, "supportsSuffix", false);
                            boolean attributeBooleanValue5 = attributeSet2.getAttributeBooleanValue(null, "supportsPhoneticFamilyName", false);
                            boolean attributeBooleanValue6 = attributeSet2.getAttributeBooleanValue(null, "supportsPhoneticMiddleName", false);
                            boolean attributeBooleanValue7 = attributeSet2.getAttributeBooleanValue(null, "supportsPhoneticGivenName", false);
                            br.a.b("supportsDisplayName", attributeBooleanValue);
                            br.a.b("supportsPrefix", attributeBooleanValue2);
                            br.a.b("supportsMiddleName", attributeBooleanValue3);
                            br.a.b("supportsSuffix", attributeBooleanValue4);
                            br.a.b("supportsPhoneticFamilyName", attributeBooleanValue5);
                            br.a.b("supportsPhoneticMiddleName", attributeBooleanValue6);
                            br.a.b("supportsPhoneticGivenName", attributeBooleanValue7);
                            ArrayList arrayList = new ArrayList();
                            yq.a aVarC5 = aVar.c(xmlPullParser, attributeSet2, false, "vnd.android.cursor.item/name", null, R.string.nameLabelsGroup, -1, new ar.a(0, "data1"));
                            br.a.e(aVarC5);
                            arrayList.add(aVarC5);
                            yq.b bVar2 = new yq.b("data1", R.string.full_name, 8289);
                            ArrayList arrayList2 = aVarC5.f30063k;
                            yq.b bVarH = ve.i.h(arrayList2, bVar2, "data4", R.string.name_prefix, 8289);
                            bVarH.f30074f = true;
                            yq.b bVarH2 = ve.i.h(arrayList2, bVarH, "data3", R.string.last_name, 8289);
                            bVarH2.f30074f = true;
                            yq.b bVarH3 = ve.i.h(arrayList2, bVarH2, "data5", R.string.middle_name, 8289);
                            bVarH3.f30074f = true;
                            yq.b bVarH4 = ve.i.h(arrayList2, bVarH3, "data2", R.string.first_name, 8289);
                            bVarH4.f30074f = true;
                            yq.b bVarH5 = ve.i.h(arrayList2, bVarH4, "data6", R.string.name_suffix, 8289);
                            bVarH5.f30074f = true;
                            arrayList2.add(bVarH5);
                            arrayList2.add(new yq.b("data9", R.string.name_phonetic_family, 8193));
                            arrayList2.add(new yq.b("data8", R.string.name_phonetic_middle, 8193));
                            arrayList2.add(new yq.b("data7", R.string.name_phonetic_given, 8193));
                            yq.a aVarC6 = aVar.c(xmlPullParser, attributeSet, true, "#displayName", null, R.string.nameLabelsGroup, -1, new ar.a(0, "data1"));
                            aVarC6.f30061h = 1;
                            arrayList.add(aVarC6);
                            yq.b bVar3 = new yq.b("data1", R.string.full_name, 8289);
                            bVar3.f30073e = true;
                            ArrayList arrayList3 = aVarC6.f30063k;
                            arrayList3.add(bVar3);
                            if (z) {
                                yq.b bVar4 = new yq.b("data4", R.string.name_prefix, 8289);
                                bVar4.f30074f = true;
                                yq.b bVarH6 = ve.i.h(arrayList3, bVar4, "data2", R.string.first_name, 8289);
                                bVarH6.f30074f = true;
                                yq.b bVarH7 = ve.i.h(arrayList3, bVarH6, "data5", R.string.middle_name, 8289);
                                bVarH7.f30074f = true;
                                yq.b bVarH8 = ve.i.h(arrayList3, bVarH7, "data3", R.string.last_name, 8289);
                                bVarH8.f30074f = true;
                                yq.b bVarH9 = ve.i.h(arrayList3, bVarH8, "data6", R.string.name_suffix, 8289);
                                bVarH9.f30074f = true;
                                arrayList3.add(bVarH9);
                            } else {
                                yq.b bVar5 = new yq.b("data4", R.string.name_prefix, 8289);
                                bVar5.f30074f = true;
                                yq.b bVarH10 = ve.i.h(arrayList3, bVar5, "data3", R.string.last_name, 8289);
                                bVarH10.f30074f = true;
                                yq.b bVarH11 = ve.i.h(arrayList3, bVarH10, "data5", R.string.middle_name, 8289);
                                bVarH11.f30074f = true;
                                yq.b bVarH12 = ve.i.h(arrayList3, bVarH11, "data2", R.string.first_name, 8289);
                                bVarH12.f30074f = true;
                                yq.b bVarH13 = ve.i.h(arrayList3, bVarH12, "data6", R.string.name_suffix, 8289);
                                bVarH13.f30074f = true;
                                arrayList3.add(bVarH13);
                            }
                            yq.a aVarC7 = aVar.c(xmlPullParser, attributeSet, true, "#phoneticName", null, R.string.phonetic_name, -1, new ar.a(0, "data1"));
                            ArrayList arrayList4 = aVarC7.f30063k;
                            aVarC7.f30061h = 1;
                            arrayList.add(aVarC7);
                            yq.b bVar6 = new yq.b("#phoneticName", R.string.phonetic_name, 8193);
                            bVar6.f30073e = true;
                            yq.b bVarH14 = ve.i.h(arrayList4, bVar6, "data9", R.string.name_phonetic_family, 8193);
                            bVarH14.f30074f = true;
                            yq.b bVarH15 = ve.i.h(arrayList4, bVarH14, "data8", R.string.name_phonetic_middle, 8193);
                            bVarH15.f30074f = true;
                            yq.b bVarH16 = ve.i.h(arrayList4, bVarH15, "data7", R.string.name_phonetic_given, 8193);
                            bVarH16.f30074f = true;
                            arrayList4.add(bVarH16);
                            arrayListJ = arrayList;
                            break;
                        case 5:
                            yq.a aVarC8 = aVar.c(xmlPullParser, attributeSet, false, "vnd.android.cursor.item/nickname", null, R.string.nicknameLabelsGroup, ContactType.Preset.PRESET_ELDER_COUSINFATHERS_BROTHERS_DAUGHTER_VALUE, new ar.a(0, "data1"));
                            aVarC8.f30063k.add(new yq.b("data1", R.string.nicknameLabelsGroup, 8289));
                            aVarC8.d(1);
                            br.a.e(aVarC8);
                            arrayListJ = e70.a.J(aVarC8);
                            break;
                        case 6:
                            yq.a aVarC9 = aVar.c(xmlPullParser, attributeSet, false, "vnd.android.cursor.item/note", null, R.string.label_notes, ContactType.Preset.PRESET_YOUNGER_COUSINMOTHERS_MOTHERS_DAUGHTER_VALUE, new ar.a(0, "data1"));
                            aVarC9.f30063k.add(new yq.b("data1", R.string.label_notes, 147457));
                            br.a.e(aVarC9);
                            arrayListJ = e70.a.J(aVarC9);
                            break;
                        case 7:
                            yq.a aVarC10 = aVar.c(xmlPullParser, attributeSet, false, "vnd.android.cursor.item/organization", null, R.string.organizationLabelsGroup, 5, new cc.f(13));
                            yq.b bVar7 = new yq.b("data1", R.string.ghostData_company, 8193);
                            ArrayList arrayList5 = aVarC10.f30063k;
                            arrayList5.add(bVar7);
                            arrayList5.add(new yq.b("data4", R.string.ghostData_title, 8193));
                            br.a.e(aVarC10);
                            arrayListJ = e70.a.J(aVarC10);
                            break;
                        case 8:
                            yq.a aVarC11 = aVar.c(xmlPullParser, attributeSet, false, "vnd.android.cursor.item/phone_v2", "data2", R.string.phoneLabelsGroup, 10, new ar.a(0, "data1"));
                            aVarC11.f30063k.add(new yq.b("data1", R.string.phoneLabelsGroup, 3));
                            arrayListJ = e70.a.J(aVarC11);
                            break;
                        case 9:
                            yq.a aVarC12 = aVar.c(xmlPullParser, attributeSet, false, "vnd.android.cursor.item/photo", null, -1, -1, null);
                            aVarC12.f30063k.add(new yq.b("data15", -1, -1));
                            br.a.e(aVarC12);
                            arrayListJ = e70.a.J(aVarC12);
                            break;
                        case 10:
                            yq.a aVarC13 = aVar.c(xmlPullParser, attributeSet, false, "vnd.android.cursor.item/relation", "data2", R.string.relationLabelsGroup, ContactType.Preset.PRESET_PARENTS_SIBLING_MOTHERS_YOUNGER_SIBLING_VALUE, new ar.a(0, "data1"));
                            aVarC13.f30063k.add(new yq.b("data1", R.string.relationLabelsGroup, 8289));
                            aVarC13.d(14);
                            arrayListJ = e70.a.J(aVarC13);
                            break;
                        case 11:
                            yq.a aVarC14 = aVar.c(xmlPullParser, attributeSet, false, "vnd.android.cursor.item/sip_address", null, R.string.label_sip_address, ContactType.Preset.PRESET_COUSINFATHERS_SON_VALUE, new ar.a(0, "data1"));
                            aVarC14.f30063k.add(new yq.b("data1", R.string.label_sip_address, 33));
                            br.a.e(aVarC14);
                            arrayListJ = e70.a.J(aVarC14);
                            break;
                        case 12:
                            boolean attributeBooleanValue8 = attributeSet2.getAttributeBooleanValue(null, "needsStructured", false);
                            yq.a aVarC15 = aVar.c(xmlPullParser, attributeSet2, false, "vnd.android.cursor.item/postal-address_v2", "data2", R.string.postalLabelsGroup, ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_SISTERS_HUSBAND_VALUE, new ar.a(0, "data1"));
                            ArrayList arrayList6 = aVarC15.f30063k;
                            if (!attributeBooleanValue8) {
                                aVarC15.f30067o = 10;
                                arrayList6.add(new yq.b("data1", R.string.postalLabelsGroup, 139377));
                            } else if (Locale.JAPANESE.getLanguage().equals(Locale.getDefault().getLanguage())) {
                                yq.b bVar8 = new yq.b("data10", R.string.postal_country, 139377);
                                bVar8.f30072d = true;
                                arrayList6.add(bVar8);
                                arrayList6.add(new yq.b("data9", R.string.zip_code, 139377));
                                arrayList6.add(new yq.b("data8", R.string.state, 139377));
                                arrayList6.add(new yq.b("data7", R.string.postal_city, 139377));
                                arrayList6.add(new yq.b("data4", R.string.postal_street, 139377));
                            } else {
                                arrayList6.add(new yq.b("data4", R.string.postal_street, 139377));
                                arrayList6.add(new yq.b("data7", R.string.postal_city, 139377));
                                arrayList6.add(new yq.b("data8", R.string.state, 139377));
                                arrayList6.add(new yq.b("data9", R.string.zip_code, 139377));
                                yq.b bVar9 = new yq.b("data10", R.string.postal_country, 139377);
                                bVar9.f30072d = true;
                                arrayList6.add(bVar9);
                            }
                            arrayListJ = e70.a.J(aVarC15);
                            break;
                        default:
                            yq.a aVarC16 = aVar.c(xmlPullParser, attributeSet2, false, "vnd.android.cursor.item/website", null, R.string.websiteLabelsGroup, ContactType.Preset.PRESET_DAUGHTERINLAW_VALUE, new ar.a(0, "data1"));
                            aVarC16.f30063k.add(new yq.b("data1", R.string.websiteLabelsGroup, 17));
                            aVarC16.d(7);
                            arrayListJ = e70.a.J(aVarC16);
                            break;
                    }
                    Iterator it = arrayListJ.iterator();
                    while (it.hasNext()) {
                        o((yq.a) it.next());
                    }
                } else {
                    depth = depth;
                    uz.o.H("ExternalAccountType", "Skipping unknown tag " + name);
                }
                attributeSet2 = attributeSet;
                depth = depth;
            }
        }
    }

    @Override // vq.e
    public final ArrayList s() {
        return this.f27116l;
    }

    @Override // vq.e
    public final String toString() {
        return "accountType : " + this.f27104a + ", dataSet : " + this.f27105b + ", resource : " + this.f27106c + ", adapter : " + this.f27107d + ", isExtension : " + this.f27114j;
    }

    @Override // vq.e
    public final String u() {
        return this.f27115k;
    }

    @Override // vq.e
    public final boolean w() {
        return this.f27120p;
    }

    @Override // vq.e
    public final boolean x() {
        return this.f27114j;
    }

    @Override // vq.e
    public final boolean y() {
        return t("vnd.android.cursor.item/group_membership") != null;
    }
}
