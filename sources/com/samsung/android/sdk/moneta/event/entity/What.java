package com.samsung.android.sdk.moneta.event.entity;

import androidx.annotation.Keep;
import ja0.a;
import ja0.g;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m0.i;
import ma0.b;
import na0.b1;
import na0.d;
import na0.l1;
import na0.q1;
import o60.c;
import os_migration_data_types.v1.ContactType;
import p60.v;
import r10.e;
import r10.f;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@g
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0087\b\u0018\u0000 32\u00020\u0001:\u000245B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u0007¢\u0006\u0004\b\t\u0010\nBS\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000fJ'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001aJ\u0010\u0010\u001d\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001aJ\u0016\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJH\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00022\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u0007HÆ\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\"\u0010\u001aJ\u0010\u0010#\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b#\u0010$J\u001a\u0010'\u001a\u00020&2\b\u0010%\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010)\u001a\u0004\b*\u0010\u001aR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010)\u0012\u0004\b,\u0010-\u001a\u0004\b+\u0010\u001aR \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010)\u0012\u0004\b/\u0010-\u001a\u0004\b.\u0010\u001aR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010)\u001a\u0004\b0\u0010\u001aR\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u00101\u001a\u0004\b2\u0010\u001f¨\u00066"}, d2 = {"Lcom/samsung/android/sdk/moneta/event/entity/What;", "", "", "title", "sourcePackage", "sourceUri", "extras", "", "tags", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "", "seen0", "Lna0/l1;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lna0/l1;)V", "self", "Lma0/b;", "output", "Lla0/g;", "serialDesc", "Lo60/a0;", "write$Self$pde_sdk_1_0_57_release", "(Lcom/samsung/android/sdk/moneta/event/entity/What;Lma0/b;Lla0/g;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "()Ljava/util/List;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/sdk/moneta/event/entity/What;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getTitle", "getSourcePackage", "getSourcePackage$annotations", "()V", "getSourceUri", "getSourceUri$annotations", "getExtras", "Ljava/util/List;", "getTags", "Companion", "r10/e", "r10/f", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class What {
    private final String extras;
    private final String sourcePackage;
    private final String sourceUri;
    private final List<String> tags;
    private final String title;
    public static final f Companion = new f();
    private static final a[] $childSerializers = {null, null, null, null, new d(q1.f18081a, 0)};

    public /* synthetic */ What(int i, String str, String str2, String str3, String str4, List list, l1 l1Var) {
        if (7 != (i & 7)) {
            b1.k(i, 7, e.f22018a.getDescriptor());
            throw null;
        }
        this.title = str;
        this.sourcePackage = str2;
        this.sourceUri = str3;
        if ((i & 8) == 0) {
            this.extras = "";
        } else {
            this.extras = str4;
        }
        if ((i & 16) == 0) {
            this.tags = v.f20279a;
        } else {
            this.tags = list;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ What copy$default(What what, String str, String str2, String str3, String str4, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = what.title;
        }
        if ((i & 2) != 0) {
            str2 = what.sourcePackage;
        }
        if ((i & 4) != 0) {
            str3 = what.sourceUri;
        }
        if ((i & 8) != 0) {
            str4 = what.extras;
        }
        if ((i & 16) != 0) {
            list = what.tags;
        }
        List list2 = list;
        String str5 = str3;
        return what.copy(str, str2, str5, str4, list2);
    }

    public static final /* synthetic */ void write$Self$pde_sdk_1_0_57_release(What self, b output, la0.g serialDesc) {
        a[] aVarArr = $childSerializers;
        output.p(serialDesc, 0, self.title);
        output.p(serialDesc, 1, self.sourcePackage);
        output.p(serialDesc, 2, self.sourceUri);
        if (output.r(serialDesc) || !l.b(self.extras, "")) {
            output.p(serialDesc, 3, self.extras);
        }
        if (!output.r(serialDesc) && l.b(self.tags, v.f20279a)) {
            return;
        }
        output.f(serialDesc, 4, aVarArr[4], self.tags);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getSourcePackage() {
        return this.sourcePackage;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getSourceUri() {
        return this.sourceUri;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getExtras() {
        return this.extras;
    }

    public final List<String> component5() {
        return this.tags;
    }

    public final What copy(String title, String sourcePackage, String sourceUri, String extras, List<String> tags) {
        l.f(title, "title");
        l.f(sourcePackage, "sourcePackage");
        l.f(sourceUri, "sourceUri");
        l.f(extras, "extras");
        l.f(tags, "tags");
        return new What(title, sourcePackage, sourceUri, extras, tags);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof What)) {
            return false;
        }
        What what = (What) other;
        return l.b(this.title, what.title) && l.b(this.sourcePackage, what.sourcePackage) && l.b(this.sourceUri, what.sourceUri) && l.b(this.extras, what.extras) && l.b(this.tags, what.tags);
    }

    public final String getExtras() {
        return this.extras;
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

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        return this.tags.hashCode() + i.a(this.extras, i.a(this.sourceUri, i.a(this.sourcePackage, this.title.hashCode() * 31, 31), 31), 31);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("What(title=");
        sb2.append(this.title);
        sb2.append(", sourcePackage=");
        sb2.append(this.sourcePackage);
        sb2.append(", sourceUri=");
        sb2.append(this.sourceUri);
        sb2.append(", extras=");
        sb2.append(this.extras);
        sb2.append(", tags=");
        return a1.b.o(sb2, this.tags, ')');
    }

    public What(String title, String sourcePackage, String sourceUri, String extras, List<String> tags) {
        l.f(title, "title");
        l.f(sourcePackage, "sourcePackage");
        l.f(sourceUri, "sourceUri");
        l.f(extras, "extras");
        l.f(tags, "tags");
        this.title = title;
        this.sourcePackage = sourcePackage;
        this.sourceUri = sourceUri;
        this.extras = extras;
        this.tags = tags;
    }

    public /* synthetic */ What(String str, String str2, String str3, String str4, List list, int i, kotlin.jvm.internal.g gVar) {
        this(str, str2, str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? v.f20279a : list);
    }

    @c
    public static /* synthetic */ void getSourcePackage$annotations() {
    }

    @c
    public static /* synthetic */ void getSourceUri$annotations() {
    }
}
