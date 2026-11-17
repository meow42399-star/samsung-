package com.samsung.android.sdk.routines.v3.interfaces;

import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\b\u0086\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000b\u0010\nJ\u0012\u0010\f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\f\u0010\nJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\nJ@\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0010\u0010\nJ\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\nR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u0019\u001a\u0004\b\u001c\u0010\nR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u0019\u001a\u0004\b\u001e\u0010\nR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001f\u0010\u0019\u001a\u0004\b \u0010\n¨\u0006!"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;", "", "", "get", "set", "navigate", "notify", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;", "toString", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getGet", "b", "getSet", "c", "getNavigate", "d", "getNotify", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class UnifiedToolTags {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String get;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String set;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String navigate;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final String notify;

    public UnifiedToolTags() {
        this(null, null, null, null, 15, null);
    }

    public static /* synthetic */ UnifiedToolTags copy$default(UnifiedToolTags unifiedToolTags, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = unifiedToolTags.get;
        }
        if ((i & 2) != 0) {
            str2 = unifiedToolTags.set;
        }
        if ((i & 4) != 0) {
            str3 = unifiedToolTags.navigate;
        }
        if ((i & 8) != 0) {
            str4 = unifiedToolTags.notify;
        }
        return unifiedToolTags.copy(str, str2, str3, str4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getGet() {
        return this.get;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getSet() {
        return this.set;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getNavigate() {
        return this.navigate;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getNotify() {
        return this.notify;
    }

    public final UnifiedToolTags copy(String get, String set, String navigate, String notify) {
        return new UnifiedToolTags(get, set, navigate, notify);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UnifiedToolTags)) {
            return false;
        }
        UnifiedToolTags unifiedToolTags = (UnifiedToolTags) other;
        return l.b(this.get, unifiedToolTags.get) && l.b(this.set, unifiedToolTags.set) && l.b(this.navigate, unifiedToolTags.navigate) && l.b(this.notify, unifiedToolTags.notify);
    }

    public final String getGet() {
        return this.get;
    }

    public final String getNavigate() {
        return this.navigate;
    }

    public final String getNotify() {
        return this.notify;
    }

    public final String getSet() {
        return this.set;
    }

    public int hashCode() {
        String str = this.get;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.set;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.navigate;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.notify;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("UnifiedToolTags(get=");
        sb2.append(this.get);
        sb2.append(", set=");
        sb2.append(this.set);
        sb2.append(", navigate=");
        sb2.append(this.navigate);
        sb2.append(", notify=");
        return com.samsung.android.sdk.routines.v3.internal.obfuscated.a.a(sb2, this.notify, ')');
    }

    public UnifiedToolTags(String str, String str2, String str3, String str4) {
        this.get = str;
        this.set = str2;
        this.navigate = str3;
        this.notify = str4;
    }

    public /* synthetic */ UnifiedToolTags(String str, String str2, String str3, String str4, int i, g gVar) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4);
    }
}
