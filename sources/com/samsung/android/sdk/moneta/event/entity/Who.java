package com.samsung.android.sdk.moneta.event.entity;

import androidx.annotation.Keep;
import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PersonBundleWrapper;
import h.h;
import ja0.a;
import ja0.g;
import java.util.List;
import kotlin.Metadata;
import m0.i;
import ma0.b;
import na0.b1;
import na0.d;
import na0.l1;
import na0.q1;
import o60.c;
import os_migration_data_types.v1.ContactType;
import p60.v;
import r10.k;
import r10.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@g
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001c\b\u0087\b\u0018\u0000 Q2\u00020\u0001:\u0002RSB\u0083\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014B©\u0001\b\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0011\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\b\u0013\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001bJ\u0010\u0010\u001f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001bJ\u0010\u0010 \u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b \u0010\u001bJ\u0010\u0010!\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b!\u0010\u001bJ\u0010\u0010\"\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\"\u0010\u001bJ\u0010\u0010#\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b%\u0010\u001bJ\u0010\u0010&\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b&\u0010\u001bJ\u0010\u0010'\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b'\u0010$J\u0010\u0010(\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b(\u0010\u001bJ\u0016\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00020\u0011HÆ\u0003¢\u0006\u0004\b)\u0010*J¢\u0001\u0010+\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\u00022\b\b\u0002\u0010\n\u001a\u00020\u00022\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u00022\b\b\u0002\u0010\u000e\u001a\u00020\u00022\b\b\u0002\u0010\u000f\u001a\u00020\u000b2\b\b\u0002\u0010\u0010\u001a\u00020\u00022\u000e\b\u0002\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00020\u0011HÆ\u0001¢\u0006\u0004\b+\u0010,J\u0010\u0010-\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b-\u0010\u001bJ\u0010\u0010.\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b.\u0010/J\u001a\u00101\u001a\u00020\u000b2\b\u00100\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b1\u00102J'\u0010;\u001a\u0002082\u0006\u00103\u001a\u00020\u00002\u0006\u00105\u001a\u0002042\u0006\u00107\u001a\u000206H\u0001¢\u0006\u0004\b9\u0010:R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010<\u001a\u0004\b=\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010<\u001a\u0004\b>\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010<\u001a\u0004\b?\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010<\u001a\u0004\b@\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010<\u001a\u0004\bA\u0010\u001bR\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010<\u001a\u0004\bB\u0010\u001bR\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010<\u001a\u0004\bC\u0010\u001bR\u0017\u0010\n\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010<\u001a\u0004\bD\u0010\u001bR\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010E\u001a\u0004\b\f\u0010$R \u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010<\u0012\u0004\bG\u0010H\u001a\u0004\bF\u0010\u001bR \u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010<\u0012\u0004\bJ\u0010H\u001a\u0004\bI\u0010\u001bR\u0017\u0010\u000f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\u000f\u0010E\u001a\u0004\bK\u0010$R\u0017\u0010\u0010\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010<\u001a\u0004\bL\u0010\u001bR(\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00020\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010M\u001a\u0004\bN\u0010*\"\u0004\bO\u0010P¨\u0006T"}, d2 = {"Lcom/samsung/android/sdk/moneta/event/entity/Who;", "", "", "name", "phoneNumber", PersonBundleWrapper.BUNDLE_KEY_CONTACT_ID, "email", "groupName", "nickName", "snsName", "relation", "", "isContributor", "sourcePackage", "sourceUri", "augmented", "extras", "", "tags", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V", "", "seen0", "Lna0/l1;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lna0/l1;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "()Z", "component10", "component11", "component12", "component13", "component14", "()Ljava/util/List;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)Lcom/samsung/android/sdk/moneta/event/entity/Who;", "toString", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "self", "Lma0/b;", "output", "Lla0/g;", "serialDesc", "Lo60/a0;", "write$Self$pde_sdk_1_0_57_release", "(Lcom/samsung/android/sdk/moneta/event/entity/Who;Lma0/b;Lla0/g;)V", "write$Self", "Ljava/lang/String;", "getName", "getPhoneNumber", "getContactId", "getEmail", "getGroupName", "getNickName", "getSnsName", "getRelation", "Z", "getSourcePackage", "getSourcePackage$annotations", "()V", "getSourceUri", "getSourceUri$annotations", "getAugmented", "getExtras", "Ljava/util/List;", "getTags", "setTags", "(Ljava/util/List;)V", "Companion", "r10/k", "r10/l", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class Who {
    private final boolean augmented;
    private final String contactId;
    private final String email;
    private final String extras;
    private final String groupName;
    private final boolean isContributor;
    private final String name;
    private final String nickName;
    private final String phoneNumber;
    private final String relation;
    private final String snsName;
    private final String sourcePackage;
    private final String sourceUri;
    private List<String> tags;
    public static final l Companion = new l();
    private static final a[] $childSerializers = {null, null, null, null, null, null, null, null, null, null, null, null, null, new d(q1.f18081a, 0)};

    public /* synthetic */ Who(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z, String str9, String str10, boolean z4, String str11, List list, l1 l1Var) {
        if (2047 != (i & 2047)) {
            b1.k(i, 2047, k.f22021a.getDescriptor());
            throw null;
        }
        this.name = str;
        this.phoneNumber = str2;
        this.contactId = str3;
        this.email = str4;
        this.groupName = str5;
        this.nickName = str6;
        this.snsName = str7;
        this.relation = str8;
        this.isContributor = z;
        this.sourcePackage = str9;
        this.sourceUri = str10;
        if ((i & 2048) == 0) {
            this.augmented = false;
        } else {
            this.augmented = z4;
        }
        this.extras = (i & 4096) == 0 ? "" : str11;
        this.tags = (i & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) == 0 ? v.f20279a : list;
    }

    public static final /* synthetic */ void write$Self$pde_sdk_1_0_57_release(Who self, b output, la0.g serialDesc) {
        a[] aVarArr = $childSerializers;
        output.p(serialDesc, 0, self.name);
        output.p(serialDesc, 1, self.phoneNumber);
        output.p(serialDesc, 2, self.contactId);
        output.p(serialDesc, 3, self.email);
        output.p(serialDesc, 4, self.groupName);
        output.p(serialDesc, 5, self.nickName);
        output.p(serialDesc, 6, self.snsName);
        output.p(serialDesc, 7, self.relation);
        output.t(serialDesc, 8, self.isContributor);
        output.p(serialDesc, 9, self.sourcePackage);
        output.p(serialDesc, 10, self.sourceUri);
        if (output.r(serialDesc) || self.augmented) {
            output.t(serialDesc, 11, self.augmented);
        }
        if (output.r(serialDesc) || !kotlin.jvm.internal.l.b(self.extras, "")) {
            output.p(serialDesc, 12, self.extras);
        }
        if (!output.r(serialDesc) && kotlin.jvm.internal.l.b(self.tags, v.f20279a)) {
            return;
        }
        output.f(serialDesc, 13, aVarArr[13], self.tags);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getSourcePackage() {
        return this.sourcePackage;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getSourceUri() {
        return this.sourceUri;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final boolean getAugmented() {
        return this.augmented;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getExtras() {
        return this.extras;
    }

    public final List<String> component14() {
        return this.tags;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPhoneNumber() {
        return this.phoneNumber;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getContactId() {
        return this.contactId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getEmail() {
        return this.email;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getGroupName() {
        return this.groupName;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getNickName() {
        return this.nickName;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getSnsName() {
        return this.snsName;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getRelation() {
        return this.relation;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final boolean getIsContributor() {
        return this.isContributor;
    }

    public final Who copy(String name, String phoneNumber, String contactId, String email, String groupName, String nickName, String snsName, String relation, boolean isContributor, String sourcePackage, String sourceUri, boolean augmented, String extras, List<String> tags) {
        kotlin.jvm.internal.l.f(name, "name");
        kotlin.jvm.internal.l.f(phoneNumber, "phoneNumber");
        kotlin.jvm.internal.l.f(contactId, "contactId");
        kotlin.jvm.internal.l.f(email, "email");
        kotlin.jvm.internal.l.f(groupName, "groupName");
        kotlin.jvm.internal.l.f(nickName, "nickName");
        kotlin.jvm.internal.l.f(snsName, "snsName");
        kotlin.jvm.internal.l.f(relation, "relation");
        kotlin.jvm.internal.l.f(sourcePackage, "sourcePackage");
        kotlin.jvm.internal.l.f(sourceUri, "sourceUri");
        kotlin.jvm.internal.l.f(extras, "extras");
        kotlin.jvm.internal.l.f(tags, "tags");
        return new Who(name, phoneNumber, contactId, email, groupName, nickName, snsName, relation, isContributor, sourcePackage, sourceUri, augmented, extras, tags);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Who)) {
            return false;
        }
        Who who = (Who) other;
        return kotlin.jvm.internal.l.b(this.name, who.name) && kotlin.jvm.internal.l.b(this.phoneNumber, who.phoneNumber) && kotlin.jvm.internal.l.b(this.contactId, who.contactId) && kotlin.jvm.internal.l.b(this.email, who.email) && kotlin.jvm.internal.l.b(this.groupName, who.groupName) && kotlin.jvm.internal.l.b(this.nickName, who.nickName) && kotlin.jvm.internal.l.b(this.snsName, who.snsName) && kotlin.jvm.internal.l.b(this.relation, who.relation) && this.isContributor == who.isContributor && kotlin.jvm.internal.l.b(this.sourcePackage, who.sourcePackage) && kotlin.jvm.internal.l.b(this.sourceUri, who.sourceUri) && this.augmented == who.augmented && kotlin.jvm.internal.l.b(this.extras, who.extras) && kotlin.jvm.internal.l.b(this.tags, who.tags);
    }

    public final boolean getAugmented() {
        return this.augmented;
    }

    public final String getContactId() {
        return this.contactId;
    }

    public final String getEmail() {
        return this.email;
    }

    public final String getExtras() {
        return this.extras;
    }

    public final String getGroupName() {
        return this.groupName;
    }

    public final String getName() {
        return this.name;
    }

    public final String getNickName() {
        return this.nickName;
    }

    public final String getPhoneNumber() {
        return this.phoneNumber;
    }

    public final String getRelation() {
        return this.relation;
    }

    public final String getSnsName() {
        return this.snsName;
    }

    public final String getSourcePackage() {
        return this.sourcePackage;
    }

    public final String getSourceUri() {
        return this.sourceUri;
    }

    public final List<String> getTags() {
        return this.tags;
    }

    public int hashCode() {
        return this.tags.hashCode() + i.a(this.extras, h.e(i.a(this.sourceUri, i.a(this.sourcePackage, h.e(i.a(this.relation, i.a(this.snsName, i.a(this.nickName, i.a(this.groupName, i.a(this.email, i.a(this.contactId, i.a(this.phoneNumber, this.name.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31, this.isContributor), 31), 31), 31, this.augmented), 31);
    }

    public final boolean isContributor() {
        return this.isContributor;
    }

    public final void setTags(List<String> list) {
        kotlin.jvm.internal.l.f(list, "<set-?>");
        this.tags = list;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("Who(name=");
        sb2.append(this.name);
        sb2.append(", phoneNumber=");
        sb2.append(this.phoneNumber);
        sb2.append(", contactId=");
        sb2.append(this.contactId);
        sb2.append(", email=");
        sb2.append(this.email);
        sb2.append(", groupName=");
        sb2.append(this.groupName);
        sb2.append(", nickName=");
        sb2.append(this.nickName);
        sb2.append(", snsName=");
        sb2.append(this.snsName);
        sb2.append(", relation=");
        sb2.append(this.relation);
        sb2.append(", isContributor=");
        sb2.append(this.isContributor);
        sb2.append(", sourcePackage=");
        sb2.append(this.sourcePackage);
        sb2.append(", sourceUri=");
        sb2.append(this.sourceUri);
        sb2.append(", augmented=");
        sb2.append(this.augmented);
        sb2.append(", extras=");
        sb2.append(this.extras);
        sb2.append(", tags=");
        return a1.b.o(sb2, this.tags, ')');
    }

    public Who(String name, String phoneNumber, String contactId, String email, String groupName, String nickName, String snsName, String relation, boolean z, String sourcePackage, String sourceUri, boolean z4, String extras, List<String> tags) {
        kotlin.jvm.internal.l.f(name, "name");
        kotlin.jvm.internal.l.f(phoneNumber, "phoneNumber");
        kotlin.jvm.internal.l.f(contactId, "contactId");
        kotlin.jvm.internal.l.f(email, "email");
        kotlin.jvm.internal.l.f(groupName, "groupName");
        kotlin.jvm.internal.l.f(nickName, "nickName");
        kotlin.jvm.internal.l.f(snsName, "snsName");
        kotlin.jvm.internal.l.f(relation, "relation");
        kotlin.jvm.internal.l.f(sourcePackage, "sourcePackage");
        kotlin.jvm.internal.l.f(sourceUri, "sourceUri");
        kotlin.jvm.internal.l.f(extras, "extras");
        kotlin.jvm.internal.l.f(tags, "tags");
        this.name = name;
        this.phoneNumber = phoneNumber;
        this.contactId = contactId;
        this.email = email;
        this.groupName = groupName;
        this.nickName = nickName;
        this.snsName = snsName;
        this.relation = relation;
        this.isContributor = z;
        this.sourcePackage = sourcePackage;
        this.sourceUri = sourceUri;
        this.augmented = z4;
        this.extras = extras;
        this.tags = tags;
    }

    @c
    public static /* synthetic */ void getSourcePackage$annotations() {
    }

    @c
    public static /* synthetic */ void getSourceUri$annotations() {
    }

    public /* synthetic */ Who(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z, String str9, String str10, boolean z4, String str11, List list, int i, kotlin.jvm.internal.g gVar) {
        this(str, str2, str3, str4, str5, str6, str7, str8, z, str9, str10, (i & 2048) != 0 ? false : z4, (i & 4096) != 0 ? "" : str11, (i & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) != 0 ? v.f20279a : list);
    }
}
