package com.samsung.android.stella.sdk.model.server;

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
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B+\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003J-\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u001c\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0019"}, d2 = {"Lcom/samsung/android/stella/sdk/model/server/StellaChatRoom;", "", "roomId", "", "type", "logs", "", "Lcom/samsung/android/stella/sdk/model/server/StellaChatRoomLog;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "getRoomId", "()Ljava/lang/String;", "getType", "getLogs", "()Ljava/util/List;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class StellaChatRoom {

    @b("logs")
    private final List<StellaChatRoomLog> logs;

    @b("roomId")
    private final String roomId;

    @b("type")
    private final String type;

    public StellaChatRoom() {
        this(null, null, null, 7, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ StellaChatRoom copy$default(StellaChatRoom stellaChatRoom, String str, String str2, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = stellaChatRoom.roomId;
        }
        if ((i & 2) != 0) {
            str2 = stellaChatRoom.type;
        }
        if ((i & 4) != 0) {
            list = stellaChatRoom.logs;
        }
        return stellaChatRoom.copy(str, str2, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getRoomId() {
        return this.roomId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getType() {
        return this.type;
    }

    public final List<StellaChatRoomLog> component3() {
        return this.logs;
    }

    public final StellaChatRoom copy(String roomId, String type, List<StellaChatRoomLog> logs) {
        l.f(roomId, "roomId");
        l.f(type, "type");
        l.f(logs, "logs");
        return new StellaChatRoom(roomId, type, logs);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StellaChatRoom)) {
            return false;
        }
        StellaChatRoom stellaChatRoom = (StellaChatRoom) other;
        return l.b(this.roomId, stellaChatRoom.roomId) && l.b(this.type, stellaChatRoom.type) && l.b(this.logs, stellaChatRoom.logs);
    }

    public final List<StellaChatRoomLog> getLogs() {
        return this.logs;
    }

    public final String getRoomId() {
        return this.roomId;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        return this.logs.hashCode() + i.a(this.type, this.roomId.hashCode() * 31, 31);
    }

    public String toString() {
        String str = this.roomId;
        String str2 = this.type;
        List<StellaChatRoomLog> list = this.logs;
        StringBuilder sbK = i.k("StellaChatRoom(roomId=", str, ", type=", str2, ", logs=");
        sbK.append(list);
        sbK.append(")");
        return sbK.toString();
    }

    public StellaChatRoom(String roomId, String type, List<StellaChatRoomLog> logs) {
        l.f(roomId, "roomId");
        l.f(type, "type");
        l.f(logs, "logs");
        this.roomId = roomId;
        this.type = type;
        this.logs = logs;
    }

    public /* synthetic */ StellaChatRoom(String str, String str2, List list, int i, g gVar) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? v.f20279a : list);
    }
}
