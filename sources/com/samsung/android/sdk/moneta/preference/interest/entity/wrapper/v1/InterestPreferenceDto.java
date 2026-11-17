package com.samsung.android.sdk.moneta.preference.interest.entity.wrapper.v1;

import androidx.annotation.Keep;
import ja0.a;
import ja0.g;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import ma0.b;
import na0.b1;
import na0.l1;
import na0.q1;
import os_migration_data_types.v1.ContactType;
import z20.c;
import z20.d;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@g
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u0000 *2\u00020\u0001:\u0002+,B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B5\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0016\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J*\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u0017J\u0010\u0010\u001d\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b!\u0010\"R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010#\u0012\u0004\b%\u0010&\u001a\u0004\b$\u0010\u0017R&\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010'\u0012\u0004\b)\u0010&\u001a\u0004\b(\u0010\u0019¨\u0006-"}, d2 = {"Lcom/samsung/android/sdk/moneta/preference/interest/entity/wrapper/v1/InterestPreferenceDto;", "", "", "preferenceKey", "", "preferenceValue", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "", "seen0", "Lna0/l1;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/util/List;Lna0/l1;)V", "self", "Lma0/b;", "output", "Lla0/g;", "serialDesc", "Lo60/a0;", "write$Self$pde_sdk_1_0_57_release", "(Lcom/samsung/android/sdk/moneta/preference/interest/entity/wrapper/v1/InterestPreferenceDto;Lma0/b;Lla0/g;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "()Ljava/util/List;", "copy", "(Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/sdk/moneta/preference/interest/entity/wrapper/v1/InterestPreferenceDto;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getPreferenceKey", "getPreferenceKey$annotations", "()V", "Ljava/util/List;", "getPreferenceValue", "getPreferenceValue$annotations", "Companion", "z20/c", "z20/d", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class InterestPreferenceDto {
    private final String preferenceKey;
    private final List<String> preferenceValue;
    public static final d Companion = new d();
    private static final a[] $childSerializers = {null, new na0.d(q1.f18081a, 0)};

    public /* synthetic */ InterestPreferenceDto(int i, String str, List list, l1 l1Var) {
        if (3 != (i & 3)) {
            b1.k(i, 3, c.f30537a.getDescriptor());
            throw null;
        }
        this.preferenceKey = str;
        this.preferenceValue = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ InterestPreferenceDto copy$default(InterestPreferenceDto interestPreferenceDto, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = interestPreferenceDto.preferenceKey;
        }
        if ((i & 2) != 0) {
            list = interestPreferenceDto.preferenceValue;
        }
        return interestPreferenceDto.copy(str, list);
    }

    public static final /* synthetic */ void write$Self$pde_sdk_1_0_57_release(InterestPreferenceDto self, b output, la0.g serialDesc) {
        a[] aVarArr = $childSerializers;
        output.p(serialDesc, 0, self.preferenceKey);
        output.f(serialDesc, 1, aVarArr[1], self.preferenceValue);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPreferenceKey() {
        return this.preferenceKey;
    }

    public final List<String> component2() {
        return this.preferenceValue;
    }

    public final InterestPreferenceDto copy(String preferenceKey, List<String> preferenceValue) {
        l.f(preferenceKey, "preferenceKey");
        l.f(preferenceValue, "preferenceValue");
        return new InterestPreferenceDto(preferenceKey, preferenceValue);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InterestPreferenceDto)) {
            return false;
        }
        InterestPreferenceDto interestPreferenceDto = (InterestPreferenceDto) other;
        return l.b(this.preferenceKey, interestPreferenceDto.preferenceKey) && l.b(this.preferenceValue, interestPreferenceDto.preferenceValue);
    }

    public final String getPreferenceKey() {
        return this.preferenceKey;
    }

    public final List<String> getPreferenceValue() {
        return this.preferenceValue;
    }

    public int hashCode() {
        return this.preferenceValue.hashCode() + (this.preferenceKey.hashCode() * 31);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("InterestPreferenceDto(preferenceKey=");
        sb2.append(this.preferenceKey);
        sb2.append(", preferenceValue=");
        return a1.b.o(sb2, this.preferenceValue, ')');
    }

    public InterestPreferenceDto(String preferenceKey, List<String> preferenceValue) {
        l.f(preferenceKey, "preferenceKey");
        l.f(preferenceValue, "preferenceValue");
        this.preferenceKey = preferenceKey;
        this.preferenceValue = preferenceValue;
    }

    public static /* synthetic */ void getPreferenceKey$annotations() {
    }

    public static /* synthetic */ void getPreferenceValue$annotations() {
    }
}
