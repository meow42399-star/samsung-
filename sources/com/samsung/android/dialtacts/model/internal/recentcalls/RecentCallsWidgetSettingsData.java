package com.samsung.android.dialtacts.model.internal.recentcalls;

import android.os.Parcel;
import android.os.Parcelable;
import e20.d;
import gx.c;
import h.h;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import oc.b;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 (2\u00020\u0001:\u0001)B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0004¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0004¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0014J\u0010\u0010\u0018\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0014J\u0010\u0010\u0019\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0014J8\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u0014J\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\"\u001a\u0004\b#\u0010\u0016R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010$\u001a\u0004\b%\u0010\u0014R\u001a\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010$\u001a\u0004\b&\u0010\u0014R\u001a\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010$\u001a\u0004\b'\u0010\u0014¨\u0006*"}, d2 = {"Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;", "Landroid/os/Parcelable;", "", "widgetId", "", "bgShape", "bgColor", "bgOpacity", "<init>", "(JIII)V", "", "toString", "()Ljava/lang/String;", "Landroid/os/Parcel;", "dest", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "()J", "component2", "component3", "component4", "copy", "(JIII)Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "getWidgetId", "I", "getBgShape", "getBgColor", "getBgOpacity", "Companion", "gx/c", "SamsungContactsModel_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class RecentCallsWidgetSettingsData implements Parcelable {
    public static final int $stable = 8;
    public static final char SETTINGS_VALUE_DELIMITER = 65049;

    @b("bgColor")
    private final int bgColor;

    @b("bgOpacity")
    private final int bgOpacity;

    @b("bgShape")
    private final int bgShape;

    @b("widgetId")
    private final long widgetId;
    public static final c Companion = new c();
    public static final Parcelable.Creator<RecentCallsWidgetSettingsData> CREATOR = new d(20);

    public RecentCallsWidgetSettingsData(long j3, int i, int i6, int i9) {
        this.widgetId = j3;
        this.bgShape = i;
        this.bgColor = i6;
        this.bgOpacity = i9;
    }

    public static /* synthetic */ RecentCallsWidgetSettingsData copy$default(RecentCallsWidgetSettingsData recentCallsWidgetSettingsData, long j3, int i, int i6, int i9, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j3 = recentCallsWidgetSettingsData.widgetId;
        }
        long j10 = j3;
        if ((i10 & 2) != 0) {
            i = recentCallsWidgetSettingsData.bgShape;
        }
        int i11 = i;
        if ((i10 & 4) != 0) {
            i6 = recentCallsWidgetSettingsData.bgColor;
        }
        int i12 = i6;
        if ((i10 & 8) != 0) {
            i9 = recentCallsWidgetSettingsData.bgOpacity;
        }
        return recentCallsWidgetSettingsData.copy(j10, i11, i12, i9);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getWidgetId() {
        return this.widgetId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getBgShape() {
        return this.bgShape;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getBgColor() {
        return this.bgColor;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getBgOpacity() {
        return this.bgOpacity;
    }

    public final RecentCallsWidgetSettingsData copy(long widgetId, int bgShape, int bgColor, int bgOpacity) {
        return new RecentCallsWidgetSettingsData(widgetId, bgShape, bgColor, bgOpacity);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RecentCallsWidgetSettingsData)) {
            return false;
        }
        RecentCallsWidgetSettingsData recentCallsWidgetSettingsData = (RecentCallsWidgetSettingsData) other;
        return this.widgetId == recentCallsWidgetSettingsData.widgetId && this.bgShape == recentCallsWidgetSettingsData.bgShape && this.bgColor == recentCallsWidgetSettingsData.bgColor && this.bgOpacity == recentCallsWidgetSettingsData.bgOpacity;
    }

    public final int getBgColor() {
        return this.bgColor;
    }

    public final int getBgOpacity() {
        return this.bgOpacity;
    }

    public final int getBgShape() {
        return this.bgShape;
    }

    public final long getWidgetId() {
        return this.widgetId;
    }

    public int hashCode() {
        return Integer.hashCode(this.bgOpacity) + h.d(this.bgColor, h.d(this.bgShape, Long.hashCode(this.widgetId) * 31, 31), 31);
    }

    public String toString() {
        return this.bgShape + "︙" + this.bgColor + "︙" + this.bgOpacity;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeLong(this.widgetId);
        dest.writeInt(this.bgShape);
        dest.writeInt(this.bgColor);
        dest.writeInt(this.bgOpacity);
    }
}
