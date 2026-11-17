package com.samsung.android.sdk.moneta.lifestyle.healthandwellness.entity;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.KeywordBundleWrapper;
import h.h;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m0.i;
import os_migration_data_types.v1.ContactType;
import t.a3;
import v10.a;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001:\u0001-B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\r\u001a\u00060\u000bj\u0002`\fH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u001d\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0010J\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0018J\u0010\u0010\u001c\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ8\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u0007HÆ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b \u0010\u0018J\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010!HÖ\u0003¢\u0006\u0004\b$\u0010%R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010&\u001a\u0004\b'\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010(\u001a\u0004\b)\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010&\u001a\u0004\b*\u0010\u0018R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010+\u001a\u0004\b,\u0010\u001d¨\u0006."}, d2 = {"Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;", "Landroid/os/Parcelable;", "", "type", "", "name", KeywordBundleWrapper.BUNDLE_KEY_CATEGORY, "Landroid/os/Bundle;", "preferences", "<init>", "(ILjava/lang/String;ILandroid/os/Bundle;)V", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "getPreferencesString", "()Ljava/lang/StringBuilder;", "toString", "()Ljava/lang/String;", "Landroid/os/Parcel;", "dest", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "component2", "component3", "component4", "()Landroid/os/Bundle;", "copy", "(ILjava/lang/String;ILandroid/os/Bundle;)Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getType", "Ljava/lang/String;", "getName", "getCategory", "Landroid/os/Bundle;", "getPreferences", "v10/a", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class Exercise implements Parcelable {
    public static final Parcelable.Creator<Exercise> CREATOR = new a3(12);
    private final int category;
    private final String name;
    private final Bundle preferences;
    private final int type;

    public Exercise(int i, String name, int i6, Bundle preferences) {
        l.f(name, "name");
        l.f(preferences, "preferences");
        this.type = i;
        this.name = name;
        this.category = i6;
        this.preferences = preferences;
    }

    public static /* synthetic */ Exercise copy$default(Exercise exercise, int i, String str, int i6, Bundle bundle, int i9, Object obj) {
        if ((i9 & 1) != 0) {
            i = exercise.type;
        }
        if ((i9 & 2) != 0) {
            str = exercise.name;
        }
        if ((i9 & 4) != 0) {
            i6 = exercise.category;
        }
        if ((i9 & 8) != 0) {
            bundle = exercise.preferences;
        }
        return exercise.copy(i, str, i6, bundle);
    }

    private final StringBuilder getPreferencesString() {
        StringBuilder sb2 = new StringBuilder("preferences: [");
        sb2.append('\n');
        Set<String> setKeySet = this.preferences.keySet();
        l.e(setKeySet, "keySet(...)");
        for (String str : setKeySet) {
            a[] aVarArr = a.f25747a;
            if (l.b(str, "count")) {
                StringBuilder sbJ = i.j("key : ", str, ' ', sb2, "value: ");
                sbJ.append(this.preferences.getInt(str));
                sb2.append(sbJ.toString());
                sb2.append('\n');
            } else {
                a[] aVarArr2 = a.f25747a;
                if (l.b(str, "confidence_score")) {
                    StringBuilder sbJ2 = i.j("key : ", str, ' ', sb2, "value: ");
                    sbJ2.append(this.preferences.getDouble(str));
                    sb2.append(sbJ2.toString());
                    sb2.append('\n');
                }
            }
        }
        sb2.append("]\n");
        return sb2;
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getType() {
        return this.type;
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
    public final Bundle getPreferences() {
        return this.preferences;
    }

    public final Exercise copy(int type, String name, int category, Bundle preferences) {
        l.f(name, "name");
        l.f(preferences, "preferences");
        return new Exercise(type, name, category, preferences);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Exercise)) {
            return false;
        }
        Exercise exercise = (Exercise) other;
        return this.type == exercise.type && l.b(this.name, exercise.name) && this.category == exercise.category && l.b(this.preferences, exercise.preferences);
    }

    public final int getCategory() {
        return this.category;
    }

    public final String getName() {
        return this.name;
    }

    public final Bundle getPreferences() {
        return this.preferences;
    }

    public final int getType() {
        return this.type;
    }

    public int hashCode() {
        return this.preferences.hashCode() + h.d(this.category, i.a(this.name, Integer.hashCode(this.type) * 31, 31), 31);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("type: " + this.type + ", category: " + this.category + ", preferences: " + ((Object) getPreferencesString()));
        sb2.append('\n');
        String string = sb2.toString();
        l.e(string, "toString(...)");
        return string;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeInt(this.type);
        dest.writeString(this.name);
        dest.writeInt(this.category);
        dest.writeBundle(this.preferences);
    }
}
