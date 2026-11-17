package com.samsung.android.stella.sdk;

import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0080\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J3\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\r¨\u0006\u001a"}, d2 = {"Lcom/samsung/android/stella/sdk/GatewayEnvelope;", "", "code", "", "message", "", "dataJson", "serverMessage", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getCode", "()I", "getMessage", "()Ljava/lang/String;", "getDataJson", "getServerMessage", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "toString", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class GatewayEnvelope {
    private final int code;
    private final String dataJson;
    private final String message;
    private final String serverMessage;

    public GatewayEnvelope(int i, String message, String str, String serverMessage) {
        l.f(message, "message");
        l.f(serverMessage, "serverMessage");
        this.code = i;
        this.message = message;
        this.dataJson = str;
        this.serverMessage = serverMessage;
    }

    public static /* synthetic */ GatewayEnvelope copy$default(GatewayEnvelope gatewayEnvelope, int i, String str, String str2, String str3, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i = gatewayEnvelope.code;
        }
        if ((i6 & 2) != 0) {
            str = gatewayEnvelope.message;
        }
        if ((i6 & 4) != 0) {
            str2 = gatewayEnvelope.dataJson;
        }
        if ((i6 & 8) != 0) {
            str3 = gatewayEnvelope.serverMessage;
        }
        return gatewayEnvelope.copy(i, str, str2, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getCode() {
        return this.code;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getDataJson() {
        return this.dataJson;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getServerMessage() {
        return this.serverMessage;
    }

    public final GatewayEnvelope copy(int code, String message, String dataJson, String serverMessage) {
        l.f(message, "message");
        l.f(serverMessage, "serverMessage");
        return new GatewayEnvelope(code, message, dataJson, serverMessage);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GatewayEnvelope)) {
            return false;
        }
        GatewayEnvelope gatewayEnvelope = (GatewayEnvelope) other;
        return this.code == gatewayEnvelope.code && l.b(this.message, gatewayEnvelope.message) && l.b(this.dataJson, gatewayEnvelope.dataJson) && l.b(this.serverMessage, gatewayEnvelope.serverMessage);
    }

    public final int getCode() {
        return this.code;
    }

    public final String getDataJson() {
        return this.dataJson;
    }

    public final String getMessage() {
        return this.message;
    }

    public final String getServerMessage() {
        return this.serverMessage;
    }

    public int hashCode() {
        int iA = m0.i.a(this.message, Integer.hashCode(this.code) * 31, 31);
        String str = this.dataJson;
        return this.serverMessage.hashCode() + ((iA + (str == null ? 0 : str.hashCode())) * 31);
    }

    public String toString() {
        int i = this.code;
        String str = this.message;
        String str2 = this.dataJson;
        String str3 = this.serverMessage;
        StringBuilder sb2 = new StringBuilder("GatewayEnvelope(code=");
        sb2.append(i);
        sb2.append(", message=");
        sb2.append(str);
        sb2.append(", dataJson=");
        return qf.a.f(sb2, str2, ", serverMessage=", str3, ")");
    }
}
