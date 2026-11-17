package com.samsung.android.dialtacts.common.bixby.model;

import gr.d;
import gr.i;
import h.h;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import mp.f;
import os_migration_data_types.v1.ContactType;
import u90.m;
import u90.u;
import uz.o;
import wq.a;
import wq.b;
import xq.c;
import xq.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\b\u0010\u0012\u001a\u00020\u0003H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\f\"\u0004\b\u0010\u0010\u000e¨\u0006\u0014"}, d2 = {"Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo;", "", "type", "", "name", "usrProfile", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Z)V", "getUsrProfile", "()Z", "getType", "()Ljava/lang/String;", "setType", "(Ljava/lang/String;)V", "getName", "setName", "buildRelationType", "toString", "Companion", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class RelationshipInfo {
    public static final String TAG = "RelationshipInfo";
    private String name;
    private String type;
    private final transient boolean usrProfile;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    private static final int[] excludedTypes = {ContactType.Preset.PRESET_DAUGHTERINLAW_VALUE, ContactType.Preset.PRESET_SISTERINLAW_WIFES_SISTER_VALUE, ContactType.Preset.PRESET_SISTERINLAW_HUSBANDS_SISTER_VALUE, ContactType.Preset.PRESET_ELDER_SISTERINLAW_VALUE, ContactType.Preset.PRESET_SISTERINLAW_SPOUSES_SISTER_VALUE, ContactType.Preset.PRESET_SISTERINLAW_YOUNGER_BROTHERS_WIFE_VALUE, ContactType.Preset.PRESET_BROTHERINLAW_VALUE, ContactType.Preset.PRESET_SISTERINLAW_BROTHERS_WIFE_VALUE, ContactType.Preset.PRESET_SISTERINLAW_ELDER_BROTHERS_WIFE_VALUE, ContactType.Preset.PRESET_COSISTERINLAW_VALUE, ContactType.Preset.PRESET_COSIBLINGINLAW_VALUE};

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u0015\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J3\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\bj\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\n2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0016\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0017\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0013¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0013¢\u0006\u0004\b\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00138\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"¨\u0006#"}, d2 = {"Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo$Companion;", "", "<init>", "()V", "Lgr/d;", "baseContact", "Lmp/f;", "accountTypeModel", "Ljava/util/ArrayList;", "Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo;", "Lkotlin/collections/ArrayList;", "findRelationshipInfos", "(Lgr/d;Lmp/f;)Ljava/util/ArrayList;", "contactDetail", "", "findFavorite", "(Lgr/d;)Z", "", "type", "", "findProfileRelationForSpecficLanguage", "(I)Ljava/lang/String;", "findProfileRelationforCommon", "buildMyRelationType", "(Ljava/lang/String;)Ljava/lang/String;", "typeWord", "buildProfileRelationValue", "(Ljava/lang/String;)I", "isExcludedType", "(I)Z", "TAG", "Ljava/lang/String;", "", "excludedTypes", "[I", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Companion {
        public /* synthetic */ Companion(g gVar) {
            this();
        }

        public final String buildMyRelationType(int type) {
            o.G(RelationshipInfo.TAG, "buildRelationType, type = " + type);
            String language = Locale.getDefault().getLanguage();
            h.t("buildRelationType, language = ", language, RelationshipInfo.TAG);
            return (u.u(language, Locale.KOREA.getLanguage(), true) || u.u(language, Locale.CHINA.getLanguage(), true)) ? findProfileRelationForSpecficLanguage(type) : findProfileRelationforCommon(type);
        }

        public final int buildProfileRelationValue(String typeWord) {
            l.f(typeWord, "typeWord");
            o.G(RelationshipInfo.TAG, "buildRelationType, type = ".concat(typeWord));
            String string = m.l0(typeWord).toString();
            String language = Locale.getDefault().getLanguage();
            if (!u.u(language, Locale.KOREA.getLanguage(), true) && !u.u(language, Locale.CHINA.getLanguage(), true)) {
                if (u.u(string, "Mother", true)) {
                    return ContactType.Preset.PRESET_ELDER_BROTHERINLAW_VALUE;
                }
                if (u.u(string, "Father", true)) {
                    return ContactType.Preset.PRESET_YOUNGER_BROTHERINLAW_VALUE;
                }
                if (u.u(string, "Parent", true)) {
                    return ContactType.Preset.PRESET_COBROTHERINLAW_VALUE;
                }
                if (u.u(string, "Sister", true)) {
                    return 13;
                }
                if (u.u(string, "Brother", true)) {
                    return 2;
                }
                if (u.u(string, "Wife", true)) {
                    return ContactType.Preset.PRESET_BROTHERINLAWS_SPOUSES_BROTHER_VALUE;
                }
                if (u.u(string, "Husband", true)) {
                    return ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE;
                }
                if (u.u(string, "Spouse", true)) {
                    return ContactType.Preset.PRESET_CHILDINLAW_VALUE;
                }
                if (u.u(string, "Daughter", true)) {
                    return ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_SISTERS_HUSBAND_VALUE;
                }
                if (u.u(string, "Son", true)) {
                    return ContactType.Preset.PRESET_BROTHERINLAWS_WIFES_SISTERS_HUSBAND_VALUE;
                }
                return string.length() == 0 ? -1 : 0;
            }
            if (u.u(string, "Mother", true)) {
                return ContactType.Preset.PRESET_ELDER_BROTHERINLAW_VALUE;
            }
            if (u.u(string, "Father", true)) {
                return ContactType.Preset.PRESET_YOUNGER_BROTHERINLAW_VALUE;
            }
            if (u.u(string, "Parent", true)) {
                return ContactType.Preset.PRESET_COBROTHERINLAW_VALUE;
            }
            if (u.u(string, "ElderSisterFemale", true)) {
                return ContactType.Preset.PRESET_BROTHERINLAWS_ELDER_BROTHERS_HUSBAND_VALUE;
            }
            if (u.u(string, "ElderBrotherFemale", true)) {
                return ContactType.Preset.PRESET_BROTHERINLAWS_SISTERS_HUSBAND_VALUE;
            }
            if (u.u(string, "ElderSisterMale", true)) {
                return ContactType.Preset.PRESET_BROTHERINLAWS_YOUNGERS_SISTERS_HUSBAND_VALUE;
            }
            if (u.u(string, "ElderBrotherMale", true)) {
                return ContactType.Preset.PRESET_BROTHERINLAWS_WIFES_BROTHER_VALUE;
            }
            if (u.u(string, "YoungerSister", true)) {
                return ContactType.Preset.PRESET_SISTERINLAWS_WIFES_BROTHERS_WIFE_VALUE;
            }
            if (u.u(string, "YoungerBrother", true)) {
                return ContactType.Preset.PRESET_SISTERINLAWS_HUSBANDS_BROTHERS_WIFE_VALUE;
            }
            if (u.u(string, "Wife", true)) {
                return ContactType.Preset.PRESET_BROTHERINLAWS_SPOUSES_BROTHER_VALUE;
            }
            if (u.u(string, "Husband", true)) {
                return ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE;
            }
            if (u.u(string, "Spouse", true)) {
                return ContactType.Preset.PRESET_CHILDINLAW_VALUE;
            }
            if (u.u(string, "Daughter", true)) {
                return ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_SISTERS_HUSBAND_VALUE;
            }
            if (u.u(string, "Son", true)) {
                return ContactType.Preset.PRESET_BROTHERINLAWS_WIFES_SISTERS_HUSBAND_VALUE;
            }
            return string.length() == 0 ? -1 : 0;
        }

        public final boolean findFavorite(d contactDetail) {
            if (contactDetail != null) {
                return contactDetail.f12565n;
            }
            o.G(RelationshipInfo.TAG, "findFavorite : contactDetail is null ");
            return false;
        }

        public final String findProfileRelationForSpecficLanguage(int type) {
            if (Arrays.stream(b.f27884b).anyMatch(new a(type))) {
                return "Custom";
            }
            switch (type) {
                case PRESET_YOUNGER_BROTHERINLAW_VALUE:
                    return "Father";
                case PRESET_ELDER_BROTHERINLAW_VALUE:
                    return "Mother";
                case PRESET_BROTHERINLAWS_SPOUSES_BROTHER_VALUE:
                    return "Wife";
                case PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE:
                    return "Husband";
                case PRESET_BROTHERINLAWS_WIFES_BROTHER_VALUE:
                    return "ElderBrotherMale";
                case PRESET_BROTHERINLAWS_SISTERS_HUSBAND_VALUE:
                    return "ElderBrotherFemale";
                case PRESET_BROTHERINLAWS_YOUNGERS_SISTERS_HUSBAND_VALUE:
                    return "ElderSisterMale";
                case PRESET_BROTHERINLAWS_ELDER_BROTHERS_HUSBAND_VALUE:
                    return "ElderSisterFemale";
                case PRESET_SISTERINLAWS_WIFES_BROTHERS_WIFE_VALUE:
                    return "YoungerSister";
                case PRESET_SISTERINLAWS_HUSBANDS_BROTHERS_WIFE_VALUE:
                    return "YoungerBrother";
                case PRESET_BROTHERINLAWS_WIFES_SISTERS_HUSBAND_VALUE:
                    return "Son";
                case PRESET_BROTHERINLAWS_HUSBANDS_SISTERS_HUSBAND_VALUE:
                    return "Daughter";
                case PRESET_COSIBLINGINLAW_VALUE:
                case PRESET_COSISTERINLAW_VALUE:
                default:
                    return "Custom";
                case PRESET_COBROTHERINLAW_VALUE:
                    return "Parent";
                case PRESET_CHILDINLAW_VALUE:
                    return "Spouse";
            }
        }

        public final String findProfileRelationforCommon(int type) {
            if (Arrays.stream(b.f27884b).anyMatch(new a(type))) {
                return "Custom";
            }
            if (type == 2) {
                return "Brother";
            }
            if (type == 13) {
                return "Sister";
            }
            if (type == 123) {
                return "Parent";
            }
            if (type == 124) {
                return "Spouse";
            }
            switch (type) {
                case PRESET_YOUNGER_BROTHERINLAW_VALUE:
                    return "Father";
                case PRESET_ELDER_BROTHERINLAW_VALUE:
                    return "Mother";
                case PRESET_BROTHERINLAWS_SPOUSES_BROTHER_VALUE:
                    return "Wife";
                case PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE:
                    return "Husband";
                case PRESET_BROTHERINLAWS_WIFES_BROTHER_VALUE:
                case PRESET_BROTHERINLAWS_SISTERS_HUSBAND_VALUE:
                case PRESET_SISTERINLAWS_HUSBANDS_BROTHERS_WIFE_VALUE:
                    return "Brother";
                case PRESET_BROTHERINLAWS_YOUNGERS_SISTERS_HUSBAND_VALUE:
                case PRESET_BROTHERINLAWS_ELDER_BROTHERS_HUSBAND_VALUE:
                case PRESET_SISTERINLAWS_WIFES_BROTHERS_WIFE_VALUE:
                    return "Sister";
                case PRESET_BROTHERINLAWS_WIFES_SISTERS_HUSBAND_VALUE:
                    return "Son";
                case PRESET_BROTHERINLAWS_HUSBANDS_SISTERS_HUSBAND_VALUE:
                    return "Daughter";
                default:
                    return "Custom";
            }
        }

        public final ArrayList<RelationshipInfo> findRelationshipInfos(d baseContact, f accountTypeModel) {
            l.f(accountTypeModel, "accountTypeModel");
            if (baseContact == null || !baseContact.j() || baseContact.d().size() <= 0) {
                o.p(RelationshipInfo.TAG, "relationship infos null ");
                return null;
            }
            ArrayList<RelationshipInfo> arrayList = new ArrayList<>();
            kc.b bVarListIterator = baseContact.d().listIterator(0);
            l.e(bVarListIterator, "iterator(...)");
            while (bVarListIterator.hasNext()) {
                i iVar = (i) bVarListIterator.next();
                for (c cVar : iVar.h(true)) {
                    if (cVar instanceof p) {
                        cVar.f28629a.put("raw_contact_id", Long.valueOf(iVar.o()));
                        String strJ = cVar.j();
                        mp.d dVar = (mp.d) accountTypeModel;
                        yq.a aVarT = strJ == null ? null : dVar.d(iVar.d(), iVar.l()).t(strJ);
                        if (aVarT == null) {
                            aVarT = dVar.c("vnd.sec.contact.phone").t(strJ);
                        }
                        if (aVarT != null) {
                            arrayList.add(new RelationshipInfo(String.valueOf(cVar.h(aVarT)), ((p) cVar).f28629a.getAsString("data1"), baseContact.f12567p));
                        }
                    }
                }
            }
            return arrayList;
        }

        public final boolean isExcludedType(int type) {
            return p60.l.e0(type, RelationshipInfo.excludedTypes);
        }

        private Companion() {
        }

        public final String buildMyRelationType(String type) {
            l.f(type, "type");
            return buildMyRelationType(Integer.parseInt(type));
        }
    }

    public RelationshipInfo(String type, String str, boolean z) {
        l.f(type, "type");
        this.usrProfile = z;
        this.type = z ? INSTANCE.buildMyRelationType(type) : buildRelationType(type);
        this.name = str;
    }

    private final String buildRelationType(String type) {
        if (l.b(type, "9")) {
            return "Parent";
        }
        if (l.b(type, "8")) {
            return "Mother";
        }
        if (l.b(type, "5")) {
            return "Father";
        }
        if (l.b(type, "2")) {
            return "Brother";
        }
        if (l.b(type, "13")) {
            return "Sister";
        }
        if (l.b(type, "14")) {
            return "Spouse";
        }
        if (l.b(type, "3")) {
            return "Child";
        }
        if (l.b(type, "6")) {
            return "Friend";
        }
        if (l.b(type, "12")) {
            return "Relative";
        }
        if (l.b(type, "4")) {
            return "DomesticPartner";
        }
        if (l.b(type, "10")) {
            return "Partner";
        }
        if (l.b(type, "7")) {
            return "Manager";
        }
        if (l.b(type, "1")) {
            return "Assistant";
        }
        if (l.b(type, "11")) {
            return "ReferredBy";
        }
        return null;
    }

    public final String getName() {
        return this.name;
    }

    public final String getType() {
        return this.type;
    }

    public final boolean getUsrProfile() {
        return this.usrProfile;
    }

    public final void setName(String str) {
        this.name = str;
    }

    public final void setType(String str) {
        this.type = str;
    }

    public String toString() {
        return a1.b.l(this.type, " ", this.name, "\n");
    }
}
