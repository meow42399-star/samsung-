package com.samsung.android.sdk.moneta.basicdomain.entity.wrapper.v1;

import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.basicdomain.entity.PetType;
import ja0.a;
import ja0.g;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m0.i;
import ma0.b;
import na0.b1;
import na0.d;
import na0.k0;
import na0.l1;
import os_migration_data_types.v1.ContactType;
import p10.e;
import p60.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@g
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u0000 02\u00020\u0001:\u000212B3\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\n\u0010\u000bBI\b\u0010\u0012\u0006\u0010\f\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\n\u0010\u000fJ'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001aJ\u0016\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ>\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00022\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\"\u0010\u001aJ\u0010\u0010#\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b#\u0010$J\u001a\u0010'\u001a\u00020&2\b\u0010%\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010)\u001a\u0004\b*\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010+\u001a\u0004\b,\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010)\u001a\u0004\b-\u0010\u001aR\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010.\u001a\u0004\b/\u0010\u001f¨\u00063"}, d2 = {"Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;", "", "", "name", "Lcom/samsung/android/sdk/moneta/basicdomain/entity/PetType;", "petType", "source", "", "", "groupIds", "<init>", "(Ljava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/PetType;Ljava/lang/String;Ljava/util/List;)V", "seen0", "Lna0/l1;", "serializationConstructorMarker", "(ILjava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/PetType;Ljava/lang/String;Ljava/util/List;Lna0/l1;)V", "self", "Lma0/b;", "output", "Lla0/g;", "serialDesc", "Lo60/a0;", "write$Self$pde_sdk_1_0_57_release", "(Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;Lma0/b;Lla0/g;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "()Lcom/samsung/android/sdk/moneta/basicdomain/entity/PetType;", "component3", "component4", "()Ljava/util/List;", "copy", "(Ljava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/PetType;Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getName", "Lcom/samsung/android/sdk/moneta/basicdomain/entity/PetType;", "getPetType", "getSource", "Ljava/util/List;", "getGroupIds", "Companion", "p10/d", "p10/e", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class PetEntity {
    private final List<Integer> groupIds;
    private final String name;
    private final PetType petType;
    private final String source;
    public static final e Companion = new e();
    private static final a[] $childSerializers = {null, b1.f("com.samsung.android.sdk.moneta.basicdomain.entity.PetType", PetType.values()), null, new d(k0.f18055a, 0)};

    public /* synthetic */ PetEntity(int i, String str, PetType petType, String str2, List list, l1 l1Var) {
        if (2 != (i & 2)) {
            b1.k(i, 2, p10.d.f20176a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.name = "";
        } else {
            this.name = str;
        }
        this.petType = petType;
        if ((i & 4) == 0) {
            this.source = "";
        } else {
            this.source = str2;
        }
        if ((i & 8) == 0) {
            this.groupIds = v.f20279a;
        } else {
            this.groupIds = list;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PetEntity copy$default(PetEntity petEntity, String str, PetType petType, String str2, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = petEntity.name;
        }
        if ((i & 2) != 0) {
            petType = petEntity.petType;
        }
        if ((i & 4) != 0) {
            str2 = petEntity.source;
        }
        if ((i & 8) != 0) {
            list = petEntity.groupIds;
        }
        return petEntity.copy(str, petType, str2, list);
    }

    public static final /* synthetic */ void write$Self$pde_sdk_1_0_57_release(PetEntity self, b output, la0.g serialDesc) {
        a[] aVarArr = $childSerializers;
        if (output.r(serialDesc) || !l.b(self.name, "")) {
            output.p(serialDesc, 0, self.name);
        }
        output.f(serialDesc, 1, aVarArr[1], self.petType);
        if (output.r(serialDesc) || !l.b(self.source, "")) {
            output.p(serialDesc, 2, self.source);
        }
        if (!output.r(serialDesc) && l.b(self.groupIds, v.f20279a)) {
            return;
        }
        output.f(serialDesc, 3, aVarArr[3], self.groupIds);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final PetType getPetType() {
        return this.petType;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getSource() {
        return this.source;
    }

    public final List<Integer> component4() {
        return this.groupIds;
    }

    public final PetEntity copy(String name, PetType petType, String source, List<Integer> groupIds) {
        l.f(name, "name");
        l.f(petType, "petType");
        l.f(source, "source");
        l.f(groupIds, "groupIds");
        return new PetEntity(name, petType, source, groupIds);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PetEntity)) {
            return false;
        }
        PetEntity petEntity = (PetEntity) other;
        return l.b(this.name, petEntity.name) && this.petType == petEntity.petType && l.b(this.source, petEntity.source) && l.b(this.groupIds, petEntity.groupIds);
    }

    public final List<Integer> getGroupIds() {
        return this.groupIds;
    }

    public final String getName() {
        return this.name;
    }

    public final PetType getPetType() {
        return this.petType;
    }

    public final String getSource() {
        return this.source;
    }

    public int hashCode() {
        return this.groupIds.hashCode() + i.a(this.source, (this.petType.hashCode() + (this.name.hashCode() * 31)) * 31, 31);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("PetEntity(name=");
        sb2.append(this.name);
        sb2.append(", petType=");
        sb2.append(this.petType);
        sb2.append(", source=");
        sb2.append(this.source);
        sb2.append(", groupIds=");
        return a1.b.o(sb2, this.groupIds, ')');
    }

    public PetEntity(String name, PetType petType, String source, List<Integer> groupIds) {
        l.f(name, "name");
        l.f(petType, "petType");
        l.f(source, "source");
        l.f(groupIds, "groupIds");
        this.name = name;
        this.petType = petType;
        this.source = source;
        this.groupIds = groupIds;
    }

    public /* synthetic */ PetEntity(String str, PetType petType, String str2, List list, int i, kotlin.jvm.internal.g gVar) {
        this((i & 1) != 0 ? "" : str, petType, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? v.f20279a : list);
    }
}
