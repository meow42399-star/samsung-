package com.samsung.android.sdk.moneta.lifestyle.healthandwellness.entity.wrapper.v1;

import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.KeywordBundleWrapper;
import h.h;
import ja0.g;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m0.i;
import na0.b1;
import na0.l1;
import os_migration_data_types.v1.ContactType;
import w10.a;
import w10.b;
import w10.c;
import w10.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@g
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0087\b\u0018\u0000 32\u00020\u0001:\u000245B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nB?\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\t\u0010\u000eJ'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u0019J\u0010\u0010\u001d\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ8\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u0007HÆ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b!\u0010\u001bJ\u0010\u0010\"\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\"\u0010\u0019J\u001a\u0010%\u001a\u00020$2\b\u0010#\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b%\u0010&R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010'\u0012\u0004\b)\u0010*\u001a\u0004\b(\u0010\u0019R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010+\u0012\u0004\b-\u0010*\u001a\u0004\b,\u0010\u001bR \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010'\u0012\u0004\b/\u0010*\u001a\u0004\b.\u0010\u0019R \u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u00100\u0012\u0004\b2\u0010*\u001a\u0004\b1\u0010\u001e¨\u00066"}, d2 = {"Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;", "", "", "groupType", "", "name", KeywordBundleWrapper.BUNDLE_KEY_CATEGORY, "Lw10/e;", "preferences", "<init>", "(ILjava/lang/String;ILw10/e;)V", "seen0", "Lna0/l1;", "serializationConstructorMarker", "(IILjava/lang/String;ILw10/e;Lna0/l1;)V", "self", "Lma0/b;", "output", "Lla0/g;", "serialDesc", "Lo60/a0;", "write$Self$pde_sdk_1_0_57_release", "(Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;Lma0/b;Lla0/g;)V", "write$Self", "component1", "()I", "component2", "()Ljava/lang/String;", "component3", "component4", "()Lw10/e;", "copy", "(ILjava/lang/String;ILw10/e;)Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;", "toString", "hashCode", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getGroupType", "getGroupType$annotations", "()V", "Ljava/lang/String;", "getName", "getName$annotations", "getCategory", "getCategory$annotations", "Lw10/e;", "getPreferences", "getPreferences$annotations", "Companion", "w10/a", "w10/b", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class ExerciseEntity {
    public static final b Companion = new b();
    private final int category;
    private final int groupType;
    private final String name;
    private final e preferences;

    public /* synthetic */ ExerciseEntity(int i, int i6, String str, int i9, e eVar, l1 l1Var) {
        if (15 != (i & 15)) {
            b1.k(i, 15, a.f27250a.getDescriptor());
            throw null;
        }
        this.groupType = i6;
        this.name = str;
        this.category = i9;
        this.preferences = eVar;
    }

    public static /* synthetic */ ExerciseEntity copy$default(ExerciseEntity exerciseEntity, int i, String str, int i6, e eVar, int i9, Object obj) {
        if ((i9 & 1) != 0) {
            i = exerciseEntity.groupType;
        }
        if ((i9 & 2) != 0) {
            str = exerciseEntity.name;
        }
        if ((i9 & 4) != 0) {
            i6 = exerciseEntity.category;
        }
        if ((i9 & 8) != 0) {
            eVar = exerciseEntity.preferences;
        }
        return exerciseEntity.copy(i, str, i6, eVar);
    }

    public static final /* synthetic */ void write$Self$pde_sdk_1_0_57_release(ExerciseEntity self, ma0.b output, la0.g serialDesc) {
        output.d(0, self.groupType, serialDesc);
        output.p(serialDesc, 1, self.name);
        output.d(2, self.category, serialDesc);
        output.f(serialDesc, 3, c.f27251a, self.preferences);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getGroupType() {
        return this.groupType;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getCategory() {
        return this.category;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final e getPreferences() {
        return this.preferences;
    }

    public final ExerciseEntity copy(int groupType, String name, int category, e preferences) {
        l.f(name, "name");
        l.f(preferences, "preferences");
        return new ExerciseEntity(groupType, name, category, preferences);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ExerciseEntity)) {
            return false;
        }
        ExerciseEntity exerciseEntity = (ExerciseEntity) other;
        return this.groupType == exerciseEntity.groupType && l.b(this.name, exerciseEntity.name) && this.category == exerciseEntity.category && l.b(this.preferences, exerciseEntity.preferences);
    }

    public final int getCategory() {
        return this.category;
    }

    public final int getGroupType() {
        return this.groupType;
    }

    public final String getName() {
        return this.name;
    }

    public final e getPreferences() {
        return this.preferences;
    }

    public int hashCode() {
        return this.preferences.hashCode() + h.d(this.category, i.a(this.name, Integer.hashCode(this.groupType) * 31, 31), 31);
    }

    public String toString() {
        return "ExerciseEntity(groupType=" + this.groupType + ", name=" + this.name + ", category=" + this.category + ", preferences=" + this.preferences + ')';
    }

    public ExerciseEntity(int i, String name, int i6, e preferences) {
        l.f(name, "name");
        l.f(preferences, "preferences");
        this.groupType = i;
        this.name = name;
        this.category = i6;
        this.preferences = preferences;
    }

    public static /* synthetic */ void getCategory$annotations() {
    }

    public static /* synthetic */ void getGroupType$annotations() {
    }

    public static /* synthetic */ void getName$annotations() {
    }

    public static /* synthetic */ void getPreferences$annotations() {
    }
}
