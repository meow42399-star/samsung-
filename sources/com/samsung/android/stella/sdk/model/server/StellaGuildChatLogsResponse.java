package com.samsung.android.stella.sdk.model.server;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import oc.b;
import os_migration_data_types.v1.ContactType;
import p60.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u001c\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0012"}, d2 = {"Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLogsResponse;", "", "logs", "", "Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;", "<init>", "(Ljava/util/List;)V", "getLogs", "()Ljava/util/List;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class StellaGuildChatLogsResponse {

    @b("logs")
    private final List<StellaGuildChatLog> logs;

    /* JADX WARN: Multi-variable type inference failed */
    public StellaGuildChatLogsResponse() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ StellaGuildChatLogsResponse copy$default(StellaGuildChatLogsResponse stellaGuildChatLogsResponse, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = stellaGuildChatLogsResponse.logs;
        }
        return stellaGuildChatLogsResponse.copy(list);
    }

    public final List<StellaGuildChatLog> component1() {
        return this.logs;
    }

    public final StellaGuildChatLogsResponse copy(List<StellaGuildChatLog> logs) {
        l.f(logs, "logs");
        return new StellaGuildChatLogsResponse(logs);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof StellaGuildChatLogsResponse) && l.b(this.logs, ((StellaGuildChatLogsResponse) other).logs);
    }

    public final List<StellaGuildChatLog> getLogs() {
        return this.logs;
    }

    public int hashCode() {
        return this.logs.hashCode();
    }

    public String toString() {
        return "StellaGuildChatLogsResponse(logs=" + this.logs + ")";
    }

    public StellaGuildChatLogsResponse(List<StellaGuildChatLog> logs) {
        l.f(logs, "logs");
        this.logs = logs;
    }

    public /* synthetic */ StellaGuildChatLogsResponse(List list, int i, g gVar) {
        this((i & 1) != 0 ? v.f20279a : list);
    }
}
