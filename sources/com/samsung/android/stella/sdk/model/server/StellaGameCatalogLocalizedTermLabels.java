package com.samsung.android.stella.sdk.model.server;

import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import oc.b;
import os_migration_data_types.v1.ContactType;
import qf.a;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLocalizedTermLabels;", "", "guildTerm", "", "<init>", "(Ljava/lang/String;)V", "getGuildTerm", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class StellaGameCatalogLocalizedTermLabels {

    @b("guildTerm")
    private final String guildTerm;

    /* JADX WARN: Multi-variable type inference failed */
    public StellaGameCatalogLocalizedTermLabels() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ StellaGameCatalogLocalizedTermLabels copy$default(StellaGameCatalogLocalizedTermLabels stellaGameCatalogLocalizedTermLabels, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = stellaGameCatalogLocalizedTermLabels.guildTerm;
        }
        return stellaGameCatalogLocalizedTermLabels.copy(str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getGuildTerm() {
        return this.guildTerm;
    }

    public final StellaGameCatalogLocalizedTermLabels copy(String guildTerm) {
        l.f(guildTerm, "guildTerm");
        return new StellaGameCatalogLocalizedTermLabels(guildTerm);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof StellaGameCatalogLocalizedTermLabels) && l.b(this.guildTerm, ((StellaGameCatalogLocalizedTermLabels) other).guildTerm);
    }

    public final String getGuildTerm() {
        return this.guildTerm;
    }

    public int hashCode() {
        return this.guildTerm.hashCode();
    }

    public String toString() {
        return a.d("StellaGameCatalogLocalizedTermLabels(guildTerm=", this.guildTerm, ")");
    }

    public StellaGameCatalogLocalizedTermLabels(String guildTerm) {
        l.f(guildTerm, "guildTerm");
        this.guildTerm = guildTerm;
    }

    public /* synthetic */ StellaGameCatalogLocalizedTermLabels(String str, int i, g gVar) {
        this((i & 1) != 0 ? "" : str);
    }
}
