package com.samsung.android.sdk.moneta.basicdomain.entity.wrapper.v1;

import androidx.annotation.Keep;
import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import com.samsung.android.sdk.moneta.basicdomain.entity.AgeGroup;
import com.samsung.android.stella.sdk.ServerLogBatcher;
import ja0.a;
import ja0.g;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m0.i;
import ma0.b;
import na0.b1;
import na0.c0;
import na0.d;
import na0.l1;
import na0.q1;
import os_migration_data_types.v1.ContactType;
import p10.f;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@g
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\f\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b*\b\u0087\b\u0018\u0000 d2\u00020\u0001:\u0002efB¿\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004¢\u0006\u0004\b\u0015\u0010\u0016B½\u0001\b\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019¢\u0006\u0004\b\u0015\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0016\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\"\u0010\u001dJ\u0012\u0010#\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b#\u0010\u001dJ\u0012\u0010$\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b&\u0010\u001dJ\u0012\u0010'\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b'\u0010\u001dJ\u0012\u0010(\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b(\u0010\u001dJ\u0012\u0010)\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b)\u0010\u001dJ\u0012\u0010*\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b*\u0010\u001dJ\u0012\u0010+\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b+\u0010\u001dJ\u0012\u0010,\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b,\u0010\u001dJ\u0012\u0010-\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b-\u0010\u001dJ\u0018\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b.\u0010\u001fJÌ\u0001\u0010/\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0010\b\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b/\u00100J\u0010\u00101\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b1\u0010\u001dJ\u0010\u00102\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b2\u00103J\u001a\u00106\u001a\u0002052\b\u00104\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b6\u00107J'\u0010@\u001a\u00020=2\u0006\u00108\u001a\u00020\u00002\u0006\u0010:\u001a\u0002092\u0006\u0010<\u001a\u00020;H\u0001¢\u0006\u0004\b>\u0010?R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010A\u0012\u0004\bC\u0010D\u001a\u0004\bB\u0010\u001dR&\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010E\u0012\u0004\bG\u0010D\u001a\u0004\bF\u0010\u001fR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010H\u0012\u0004\bJ\u0010D\u001a\u0004\bI\u0010!R\"\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010A\u0012\u0004\bL\u0010D\u001a\u0004\bK\u0010\u001dR\"\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010A\u0012\u0004\bN\u0010D\u001a\u0004\bM\u0010\u001dR\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010O\u0012\u0004\bQ\u0010D\u001a\u0004\bP\u0010%R\"\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010A\u0012\u0004\bS\u0010D\u001a\u0004\bR\u0010\u001dR\"\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010A\u0012\u0004\bU\u0010D\u001a\u0004\bT\u0010\u001dR\"\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010A\u0012\u0004\bW\u0010D\u001a\u0004\bV\u0010\u001dR\"\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010A\u0012\u0004\bY\u0010D\u001a\u0004\bX\u0010\u001dR\"\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010A\u0012\u0004\b[\u0010D\u001a\u0004\bZ\u0010\u001dR\"\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010A\u0012\u0004\b]\u0010D\u001a\u0004\b\\\u0010\u001dR\"\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010A\u0012\u0004\b_\u0010D\u001a\u0004\b^\u0010\u001dR\"\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010A\u0012\u0004\ba\u0010D\u001a\u0004\b`\u0010\u001dR(\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010E\u0012\u0004\bc\u0010D\u001a\u0004\bb\u0010\u001f¨\u0006g"}, d2 = {"Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/ProfileEntity;", "", "", "name", "", "phoneNumbers", "Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;", "ageGroup", "photoUrl", "birthday", "", "driving", "givenName", "familyName", "middleName", "passportFullName", "passportGivenName", "passportFamilyName", "passportMiddleName", "passportNumber", "emails", "<init>", "(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "", "seen0", "Lna0/l1;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lna0/l1;)V", "component1", "()Ljava/lang/String;", "component2", "()Ljava/util/List;", "component3", "()Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;", "component4", "component5", "component6", "()Ljava/lang/Float;", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "copy", "(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/ProfileEntity;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "self", "Lma0/b;", "output", "Lla0/g;", "serialDesc", "Lo60/a0;", "write$Self$pde_sdk_1_0_57_release", "(Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/ProfileEntity;Lma0/b;Lla0/g;)V", "write$Self", "Ljava/lang/String;", "getName", "getName$annotations", "()V", "Ljava/util/List;", "getPhoneNumbers", "getPhoneNumbers$annotations", "Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;", "getAgeGroup", "getAgeGroup$annotations", "getPhotoUrl", "getPhotoUrl$annotations", "getBirthday", "getBirthday$annotations", "Ljava/lang/Float;", "getDriving", "getDriving$annotations", "getGivenName", "getGivenName$annotations", "getFamilyName", "getFamilyName$annotations", "getMiddleName", "getMiddleName$annotations", "getPassportFullName", "getPassportFullName$annotations", "getPassportGivenName", "getPassportGivenName$annotations", "getPassportFamilyName", "getPassportFamilyName$annotations", "getPassportMiddleName", "getPassportMiddleName$annotations", "getPassportNumber", "getPassportNumber$annotations", "getEmails", "getEmails$annotations", "Companion", "p10/f", "p10/g", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class ProfileEntity {
    private static final a[] $childSerializers;
    public static final p10.g Companion = new p10.g();
    private final AgeGroup ageGroup;
    private final String birthday;
    private final Float driving;
    private final List<String> emails;
    private final String familyName;
    private final String givenName;
    private final String middleName;
    private final String name;
    private final String passportFamilyName;
    private final String passportFullName;
    private final String passportGivenName;
    private final String passportMiddleName;
    private final String passportNumber;
    private final List<String> phoneNumbers;
    private final String photoUrl;

    static {
        q1 q1Var = q1.f18081a;
        $childSerializers = new a[]{null, new d(q1Var, 0), b1.f("com.samsung.android.sdk.moneta.basicdomain.entity.AgeGroup", AgeGroup.values()), null, null, null, null, null, null, null, null, null, null, null, new d(q1Var, 0)};
    }

    public /* synthetic */ ProfileEntity(int i, String str, List list, AgeGroup ageGroup, String str2, String str3, Float f4, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, List list2, l1 l1Var) {
        if (3 != (i & 3)) {
            b1.k(i, 3, f.f20177a.getDescriptor());
            throw null;
        }
        this.name = str;
        this.phoneNumbers = list;
        if ((i & 4) == 0) {
            this.ageGroup = null;
        } else {
            this.ageGroup = ageGroup;
        }
        if ((i & 8) == 0) {
            this.photoUrl = null;
        } else {
            this.photoUrl = str2;
        }
        if ((i & 16) == 0) {
            this.birthday = null;
        } else {
            this.birthday = str3;
        }
        if ((i & 32) == 0) {
            this.driving = null;
        } else {
            this.driving = f4;
        }
        if ((i & 64) == 0) {
            this.givenName = null;
        } else {
            this.givenName = str4;
        }
        if ((i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) == 0) {
            this.familyName = null;
        } else {
            this.familyName = str5;
        }
        if ((i & 256) == 0) {
            this.middleName = null;
        } else {
            this.middleName = str6;
        }
        if ((i & 512) == 0) {
            this.passportFullName = null;
        } else {
            this.passportFullName = str7;
        }
        if ((i & 1024) == 0) {
            this.passportGivenName = null;
        } else {
            this.passportGivenName = str8;
        }
        if ((i & 2048) == 0) {
            this.passportFamilyName = null;
        } else {
            this.passportFamilyName = str9;
        }
        if ((i & 4096) == 0) {
            this.passportMiddleName = null;
        } else {
            this.passportMiddleName = str10;
        }
        if ((i & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) == 0) {
            this.passportNumber = null;
        } else {
            this.passportNumber = str11;
        }
        if ((i & ServerLogBatcher.MAX_PARCEL_BYTES) == 0) {
            this.emails = null;
        } else {
            this.emails = list2;
        }
    }

    public static final /* synthetic */ void write$Self$pde_sdk_1_0_57_release(ProfileEntity self, b output, la0.g serialDesc) {
        a[] aVarArr = $childSerializers;
        output.p(serialDesc, 0, self.name);
        output.f(serialDesc, 1, aVarArr[1], self.phoneNumbers);
        if (output.r(serialDesc) || self.ageGroup != null) {
            output.o(serialDesc, 2, aVarArr[2], self.ageGroup);
        }
        if (output.r(serialDesc) || self.photoUrl != null) {
            output.o(serialDesc, 3, q1.f18081a, self.photoUrl);
        }
        if (output.r(serialDesc) || self.birthday != null) {
            output.o(serialDesc, 4, q1.f18081a, self.birthday);
        }
        if (output.r(serialDesc) || self.driving != null) {
            output.o(serialDesc, 5, c0.f18002a, self.driving);
        }
        if (output.r(serialDesc) || self.givenName != null) {
            output.o(serialDesc, 6, q1.f18081a, self.givenName);
        }
        if (output.r(serialDesc) || self.familyName != null) {
            output.o(serialDesc, 7, q1.f18081a, self.familyName);
        }
        if (output.r(serialDesc) || self.middleName != null) {
            output.o(serialDesc, 8, q1.f18081a, self.middleName);
        }
        if (output.r(serialDesc) || self.passportFullName != null) {
            output.o(serialDesc, 9, q1.f18081a, self.passportFullName);
        }
        if (output.r(serialDesc) || self.passportGivenName != null) {
            output.o(serialDesc, 10, q1.f18081a, self.passportGivenName);
        }
        if (output.r(serialDesc) || self.passportFamilyName != null) {
            output.o(serialDesc, 11, q1.f18081a, self.passportFamilyName);
        }
        if (output.r(serialDesc) || self.passportMiddleName != null) {
            output.o(serialDesc, 12, q1.f18081a, self.passportMiddleName);
        }
        if (output.r(serialDesc) || self.passportNumber != null) {
            output.o(serialDesc, 13, q1.f18081a, self.passportNumber);
        }
        if (!output.r(serialDesc) && self.emails == null) {
            return;
        }
        output.o(serialDesc, 14, aVarArr[14], self.emails);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getPassportFullName() {
        return this.passportFullName;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getPassportGivenName() {
        return this.passportGivenName;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getPassportFamilyName() {
        return this.passportFamilyName;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getPassportMiddleName() {
        return this.passportMiddleName;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getPassportNumber() {
        return this.passportNumber;
    }

    public final List<String> component15() {
        return this.emails;
    }

    public final List<String> component2() {
        return this.phoneNumbers;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final AgeGroup getAgeGroup() {
        return this.ageGroup;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getPhotoUrl() {
        return this.photoUrl;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getBirthday() {
        return this.birthday;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Float getDriving() {
        return this.driving;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getGivenName() {
        return this.givenName;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getFamilyName() {
        return this.familyName;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getMiddleName() {
        return this.middleName;
    }

    public final ProfileEntity copy(String name, List<String> phoneNumbers, AgeGroup ageGroup, String photoUrl, String birthday, Float driving, String givenName, String familyName, String middleName, String passportFullName, String passportGivenName, String passportFamilyName, String passportMiddleName, String passportNumber, List<String> emails) {
        l.f(name, "name");
        l.f(phoneNumbers, "phoneNumbers");
        return new ProfileEntity(name, phoneNumbers, ageGroup, photoUrl, birthday, driving, givenName, familyName, middleName, passportFullName, passportGivenName, passportFamilyName, passportMiddleName, passportNumber, emails);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ProfileEntity)) {
            return false;
        }
        ProfileEntity profileEntity = (ProfileEntity) other;
        return l.b(this.name, profileEntity.name) && l.b(this.phoneNumbers, profileEntity.phoneNumbers) && this.ageGroup == profileEntity.ageGroup && l.b(this.photoUrl, profileEntity.photoUrl) && l.b(this.birthday, profileEntity.birthday) && l.b(this.driving, profileEntity.driving) && l.b(this.givenName, profileEntity.givenName) && l.b(this.familyName, profileEntity.familyName) && l.b(this.middleName, profileEntity.middleName) && l.b(this.passportFullName, profileEntity.passportFullName) && l.b(this.passportGivenName, profileEntity.passportGivenName) && l.b(this.passportFamilyName, profileEntity.passportFamilyName) && l.b(this.passportMiddleName, profileEntity.passportMiddleName) && l.b(this.passportNumber, profileEntity.passportNumber) && l.b(this.emails, profileEntity.emails);
    }

    public final AgeGroup getAgeGroup() {
        return this.ageGroup;
    }

    public final String getBirthday() {
        return this.birthday;
    }

    public final Float getDriving() {
        return this.driving;
    }

    public final List<String> getEmails() {
        return this.emails;
    }

    public final String getFamilyName() {
        return this.familyName;
    }

    public final String getGivenName() {
        return this.givenName;
    }

    public final String getMiddleName() {
        return this.middleName;
    }

    public final String getName() {
        return this.name;
    }

    public final String getPassportFamilyName() {
        return this.passportFamilyName;
    }

    public final String getPassportFullName() {
        return this.passportFullName;
    }

    public final String getPassportGivenName() {
        return this.passportGivenName;
    }

    public final String getPassportMiddleName() {
        return this.passportMiddleName;
    }

    public final String getPassportNumber() {
        return this.passportNumber;
    }

    public final List<String> getPhoneNumbers() {
        return this.phoneNumbers;
    }

    public final String getPhotoUrl() {
        return this.photoUrl;
    }

    public int hashCode() {
        int iB = i.b(this.phoneNumbers, this.name.hashCode() * 31, 31);
        AgeGroup ageGroup = this.ageGroup;
        int iHashCode = (iB + (ageGroup == null ? 0 : ageGroup.hashCode())) * 31;
        String str = this.photoUrl;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.birthday;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Float f4 = this.driving;
        int iHashCode4 = (iHashCode3 + (f4 == null ? 0 : f4.hashCode())) * 31;
        String str3 = this.givenName;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.familyName;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.middleName;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.passportFullName;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.passportGivenName;
        int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.passportFamilyName;
        int iHashCode10 = (iHashCode9 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.passportMiddleName;
        int iHashCode11 = (iHashCode10 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.passportNumber;
        int iHashCode12 = (iHashCode11 + (str10 == null ? 0 : str10.hashCode())) * 31;
        List<String> list = this.emails;
        return iHashCode12 + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("ProfileEntity(name=");
        sb2.append(this.name);
        sb2.append(", phoneNumbers=");
        sb2.append(this.phoneNumbers);
        sb2.append(", ageGroup=");
        sb2.append(this.ageGroup);
        sb2.append(", photoUrl=");
        sb2.append(this.photoUrl);
        sb2.append(", birthday=");
        sb2.append(this.birthday);
        sb2.append(", driving=");
        sb2.append(this.driving);
        sb2.append(", givenName=");
        sb2.append(this.givenName);
        sb2.append(", familyName=");
        sb2.append(this.familyName);
        sb2.append(", middleName=");
        sb2.append(this.middleName);
        sb2.append(", passportFullName=");
        sb2.append(this.passportFullName);
        sb2.append(", passportGivenName=");
        sb2.append(this.passportGivenName);
        sb2.append(", passportFamilyName=");
        sb2.append(this.passportFamilyName);
        sb2.append(", passportMiddleName=");
        sb2.append(this.passportMiddleName);
        sb2.append(", passportNumber=");
        sb2.append(this.passportNumber);
        sb2.append(", emails=");
        return a1.b.o(sb2, this.emails, ')');
    }

    public ProfileEntity(String name, List<String> phoneNumbers, AgeGroup ageGroup, String str, String str2, Float f4, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, List<String> list) {
        l.f(name, "name");
        l.f(phoneNumbers, "phoneNumbers");
        this.name = name;
        this.phoneNumbers = phoneNumbers;
        this.ageGroup = ageGroup;
        this.photoUrl = str;
        this.birthday = str2;
        this.driving = f4;
        this.givenName = str3;
        this.familyName = str4;
        this.middleName = str5;
        this.passportFullName = str6;
        this.passportGivenName = str7;
        this.passportFamilyName = str8;
        this.passportMiddleName = str9;
        this.passportNumber = str10;
        this.emails = list;
    }

    public /* synthetic */ ProfileEntity(String str, List list, AgeGroup ageGroup, String str2, String str3, Float f4, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, List list2, int i, kotlin.jvm.internal.g gVar) {
        this(str, list, (i & 4) != 0 ? null : ageGroup, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : f4, (i & 64) != 0 ? null : str4, (i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 ? null : str5, (i & 256) != 0 ? null : str6, (i & 512) != 0 ? null : str7, (i & 1024) != 0 ? null : str8, (i & 2048) != 0 ? null : str9, (i & 4096) != 0 ? null : str10, (i & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) != 0 ? null : str11, (i & ServerLogBatcher.MAX_PARCEL_BYTES) != 0 ? null : list2);
    }

    public static /* synthetic */ void getAgeGroup$annotations() {
    }

    public static /* synthetic */ void getBirthday$annotations() {
    }

    public static /* synthetic */ void getDriving$annotations() {
    }

    public static /* synthetic */ void getEmails$annotations() {
    }

    public static /* synthetic */ void getFamilyName$annotations() {
    }

    public static /* synthetic */ void getGivenName$annotations() {
    }

    public static /* synthetic */ void getMiddleName$annotations() {
    }

    public static /* synthetic */ void getName$annotations() {
    }

    public static /* synthetic */ void getPassportFamilyName$annotations() {
    }

    public static /* synthetic */ void getPassportFullName$annotations() {
    }

    public static /* synthetic */ void getPassportGivenName$annotations() {
    }

    public static /* synthetic */ void getPassportMiddleName$annotations() {
    }

    public static /* synthetic */ void getPassportNumber$annotations() {
    }

    public static /* synthetic */ void getPhoneNumbers$annotations() {
    }

    public static /* synthetic */ void getPhotoUrl$annotations() {
    }
}
