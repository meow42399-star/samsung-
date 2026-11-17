package com.samsung.android.stella.sdk.model.server;

import com.google.protobuf.a;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import m0.i;
import oc.b;
import os_migration_data_types.v1.ContactType;
import p60.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001a\u001a\u00020\bHÆ\u0003J\u000f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u000b0\nHÆ\u0003JA\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nHÆ\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010 \u001a\u00020!HÖ\u0001J\t\u0010\"\u001a\u00020\u0006HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006#"}, d2 = {"Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;", "", "gameId", "", "companyId", "name", "", "metadata", "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;", "apps", "", "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogApp;", "<init>", "(JJLjava/lang/String;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;Ljava/util/List;)V", "getGameId", "()J", "getCompanyId", "getName", "()Ljava/lang/String;", "getMetadata", "()Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;", "getApps", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "", "toString", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class StellaGameCatalog {

    @b("apps")
    private final List<StellaGameCatalogApp> apps;

    @b("companyId")
    private final long companyId;

    @b("gameId")
    private final long gameId;

    @b("metadata")
    private final StellaGameCatalogMetadata metadata;

    @b("name")
    private final String name;

    public StellaGameCatalog(long j3, long j10, String name, StellaGameCatalogMetadata metadata, List<StellaGameCatalogApp> apps) {
        l.f(name, "name");
        l.f(metadata, "metadata");
        l.f(apps, "apps");
        this.gameId = j3;
        this.companyId = j10;
        this.name = name;
        this.metadata = metadata;
        this.apps = apps;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ StellaGameCatalog copy$default(StellaGameCatalog stellaGameCatalog, long j3, long j10, String str, StellaGameCatalogMetadata stellaGameCatalogMetadata, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            j3 = stellaGameCatalog.gameId;
        }
        long j11 = j3;
        if ((i & 2) != 0) {
            j10 = stellaGameCatalog.companyId;
        }
        long j12 = j10;
        if ((i & 4) != 0) {
            str = stellaGameCatalog.name;
        }
        String str2 = str;
        if ((i & 8) != 0) {
            stellaGameCatalogMetadata = stellaGameCatalog.metadata;
        }
        StellaGameCatalogMetadata stellaGameCatalogMetadata2 = stellaGameCatalogMetadata;
        if ((i & 16) != 0) {
            list = stellaGameCatalog.apps;
        }
        return stellaGameCatalog.copy(j11, j12, str2, stellaGameCatalogMetadata2, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getGameId() {
        return this.gameId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getCompanyId() {
        return this.companyId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final StellaGameCatalogMetadata getMetadata() {
        return this.metadata;
    }

    public final List<StellaGameCatalogApp> component5() {
        return this.apps;
    }

    public final StellaGameCatalog copy(long gameId, long companyId, String name, StellaGameCatalogMetadata metadata, List<StellaGameCatalogApp> apps) {
        l.f(name, "name");
        l.f(metadata, "metadata");
        l.f(apps, "apps");
        return new StellaGameCatalog(gameId, companyId, name, metadata, apps);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StellaGameCatalog)) {
            return false;
        }
        StellaGameCatalog stellaGameCatalog = (StellaGameCatalog) other;
        return this.gameId == stellaGameCatalog.gameId && this.companyId == stellaGameCatalog.companyId && l.b(this.name, stellaGameCatalog.name) && l.b(this.metadata, stellaGameCatalog.metadata) && l.b(this.apps, stellaGameCatalog.apps);
    }

    public final List<StellaGameCatalogApp> getApps() {
        return this.apps;
    }

    public final long getCompanyId() {
        return this.companyId;
    }

    public final long getGameId() {
        return this.gameId;
    }

    public final StellaGameCatalogMetadata getMetadata() {
        return this.metadata;
    }

    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        return this.apps.hashCode() + ((this.metadata.hashCode() + i.a(this.name, a.d(this.companyId, Long.hashCode(this.gameId) * 31, 31), 31)) * 31);
    }

    public String toString() {
        long j3 = this.gameId;
        long j10 = this.companyId;
        String str = this.name;
        StellaGameCatalogMetadata stellaGameCatalogMetadata = this.metadata;
        List<StellaGameCatalogApp> list = this.apps;
        StringBuilder sbF = ve.i.f("StellaGameCatalog(gameId=", ", companyId=", j3);
        a1.b.t(j10, ", name=", str, sbF);
        sbF.append(", metadata=");
        sbF.append(stellaGameCatalogMetadata);
        sbF.append(", apps=");
        sbF.append(list);
        sbF.append(")");
        return sbF.toString();
    }

    public /* synthetic */ StellaGameCatalog(long j3, long j10, String str, StellaGameCatalogMetadata stellaGameCatalogMetadata, List list, int i, g gVar) {
        this(j3, j10, str, (i & 8) != 0 ? new StellaGameCatalogMetadata(null, null, null, null, null, null, null, null, null, null, 1023, null) : stellaGameCatalogMetadata, (i & 16) != 0 ? v.f20279a : list);
    }
}
