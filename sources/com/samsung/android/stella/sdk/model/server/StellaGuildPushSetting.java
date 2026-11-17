package com.samsung.android.stella.sdk.model.server;

import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import oc.b;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00052\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0014"}, d2 = {"Lcom/samsung/android/stella/sdk/model/server/StellaGuildPushSetting;", "", "roomId", "", "pushEnabled", "", "<init>", "(Ljava/lang/String;Z)V", "getRoomId", "()Ljava/lang/String;", "getPushEnabled", "()Z", "component1", "component2", "copy", "equals", "other", "hashCode", "", "toString", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class StellaGuildPushSetting {

    @b("pushEnabled")
    private final boolean pushEnabled;

    @b("roomId")
    private final String roomId;

    /* JADX WARN: Multi-variable type inference failed */
    public StellaGuildPushSetting() {
        this(null, false, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ StellaGuildPushSetting copy$default(StellaGuildPushSetting stellaGuildPushSetting, String str, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = stellaGuildPushSetting.roomId;
        }
        if ((i & 2) != 0) {
            z = stellaGuildPushSetting.pushEnabled;
        }
        return stellaGuildPushSetting.copy(str, z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getRoomId() {
        return this.roomId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getPushEnabled() {
        return this.pushEnabled;
    }

    public final StellaGuildPushSetting copy(String roomId, boolean pushEnabled) {
        l.f(roomId, "roomId");
        return new StellaGuildPushSetting(roomId, pushEnabled);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StellaGuildPushSetting)) {
            return false;
        }
        StellaGuildPushSetting stellaGuildPushSetting = (StellaGuildPushSetting) other;
        return l.b(this.roomId, stellaGuildPushSetting.roomId) && this.pushEnabled == stellaGuildPushSetting.pushEnabled;
    }

    public final boolean getPushEnabled() {
        return this.pushEnabled;
    }

    public final String getRoomId() {
        return this.roomId;
    }

    public int hashCode() {
        return Boolean.hashCode(this.pushEnabled) + (this.roomId.hashCode() * 31);
    }

    public String toString() {
        return "StellaGuildPushSetting(roomId=" + this.roomId + ", pushEnabled=" + this.pushEnabled + ")";
    }

    public StellaGuildPushSetting(String roomId, boolean z) {
        l.f(roomId, "roomId");
        this.roomId = roomId;
        this.pushEnabled = z;
    }

    public /* synthetic */ StellaGuildPushSetting(String str, boolean z, int i, g gVar) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? false : z);
    }
}
