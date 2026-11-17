package com.samsung.android.stella.sdk.model.server;

import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import oc.b;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J!\u0010\f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0014"}, d2 = {"Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogTermLabels;", "", "ko", "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLocalizedTermLabels;", "en", "<init>", "(Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLocalizedTermLabels;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLocalizedTermLabels;)V", "getKo", "()Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLocalizedTermLabels;", "getEn", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class StellaGameCatalogTermLabels {

    @b("en")
    private final StellaGameCatalogLocalizedTermLabels en;

    @b("ko")
    private final StellaGameCatalogLocalizedTermLabels ko;

    /* JADX WARN: Multi-variable type inference failed */
    public StellaGameCatalogTermLabels() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ StellaGameCatalogTermLabels copy$default(StellaGameCatalogTermLabels stellaGameCatalogTermLabels, StellaGameCatalogLocalizedTermLabels stellaGameCatalogLocalizedTermLabels, StellaGameCatalogLocalizedTermLabels stellaGameCatalogLocalizedTermLabels2, int i, Object obj) {
        if ((i & 1) != 0) {
            stellaGameCatalogLocalizedTermLabels = stellaGameCatalogTermLabels.ko;
        }
        if ((i & 2) != 0) {
            stellaGameCatalogLocalizedTermLabels2 = stellaGameCatalogTermLabels.en;
        }
        return stellaGameCatalogTermLabels.copy(stellaGameCatalogLocalizedTermLabels, stellaGameCatalogLocalizedTermLabels2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final StellaGameCatalogLocalizedTermLabels getKo() {
        return this.ko;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final StellaGameCatalogLocalizedTermLabels getEn() {
        return this.en;
    }

    public final StellaGameCatalogTermLabels copy(StellaGameCatalogLocalizedTermLabels ko, StellaGameCatalogLocalizedTermLabels en2) {
        return new StellaGameCatalogTermLabels(ko, en2);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StellaGameCatalogTermLabels)) {
            return false;
        }
        StellaGameCatalogTermLabels stellaGameCatalogTermLabels = (StellaGameCatalogTermLabels) other;
        return l.b(this.ko, stellaGameCatalogTermLabels.ko) && l.b(this.en, stellaGameCatalogTermLabels.en);
    }

    public final StellaGameCatalogLocalizedTermLabels getEn() {
        return this.en;
    }

    public final StellaGameCatalogLocalizedTermLabels getKo() {
        return this.ko;
    }

    public int hashCode() {
        StellaGameCatalogLocalizedTermLabels stellaGameCatalogLocalizedTermLabels = this.ko;
        int iHashCode = (stellaGameCatalogLocalizedTermLabels == null ? 0 : stellaGameCatalogLocalizedTermLabels.hashCode()) * 31;
        StellaGameCatalogLocalizedTermLabels stellaGameCatalogLocalizedTermLabels2 = this.en;
        return iHashCode + (stellaGameCatalogLocalizedTermLabels2 != null ? stellaGameCatalogLocalizedTermLabels2.hashCode() : 0);
    }

    public String toString() {
        return "StellaGameCatalogTermLabels(ko=" + this.ko + ", en=" + this.en + ")";
    }

    public StellaGameCatalogTermLabels(StellaGameCatalogLocalizedTermLabels stellaGameCatalogLocalizedTermLabels, StellaGameCatalogLocalizedTermLabels stellaGameCatalogLocalizedTermLabels2) {
        this.ko = stellaGameCatalogLocalizedTermLabels;
        this.en = stellaGameCatalogLocalizedTermLabels2;
    }

    public /* synthetic */ StellaGameCatalogTermLabels(StellaGameCatalogLocalizedTermLabels stellaGameCatalogLocalizedTermLabels, StellaGameCatalogLocalizedTermLabels stellaGameCatalogLocalizedTermLabels2, int i, g gVar) {
        this((i & 1) != 0 ? null : stellaGameCatalogLocalizedTermLabels, (i & 2) != 0 ? null : stellaGameCatalogLocalizedTermLabels2);
    }
}
