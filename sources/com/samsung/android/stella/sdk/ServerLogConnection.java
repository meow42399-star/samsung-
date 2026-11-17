package com.samsung.android.stella.sdk;

import java.util.Collection;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import p60.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001:\u0001\u0017B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\f\u0010\rJ\u001b\u0010\u0010\u001a\u00020\u000b2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u000e¢\u0006\u0004\b\u0010\u0010\u0011R0\u0010\u0014\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0012j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0004`\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0016¨\u0006\u0018"}, d2 = {"Lcom/samsung/android/stella/sdk/ServerLogConnection;", "", "<init>", "()V", "Lcom/samsung/android/stella/sdk/ServerLogConnection$Connection;", "current", "()Lcom/samsung/android/stella/sdk/ServerLogConnection$Connection;", "Lcom/samsung/android/stella/sdk/StellaSdkClient;", "client", "Lcom/samsung/android/stella/sdk/IStellaService;", "service", "Lo60/a0;", "update", "(Lcom/samsung/android/stella/sdk/StellaSdkClient;Lcom/samsung/android/stella/sdk/IStellaService;)V", "Lkotlin/Function0;", "listener", "observe", "(Lc70/a;)V", "Ljava/util/LinkedHashMap;", "Lkotlin/collections/LinkedHashMap;", "connections", "Ljava/util/LinkedHashMap;", "Lc70/a;", "Connection", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ServerLogConnection {
    public static final ServerLogConnection INSTANCE = new ServerLogConnection();
    private static final LinkedHashMap<StellaSdkClient, Connection> connections = new LinkedHashMap<>();
    private static c70.a listener;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001e\u0010\b\u001a\u0004\u0018\u00010\tX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/samsung/android/stella/sdk/ServerLogConnection$Connection;", "", "service", "Lcom/samsung/android/stella/sdk/IStellaService;", "<init>", "(Lcom/samsung/android/stella/sdk/IStellaService;)V", "getService", "()Lcom/samsung/android/stella/sdk/IStellaService;", "apiVersion", "", "getApiVersion", "()Ljava/lang/Integer;", "setApiVersion", "(Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Connection {
        private Integer apiVersion;
        private final IStellaService service;

        public Connection(IStellaService service) {
            l.f(service, "service");
            this.service = service;
        }

        public final Integer getApiVersion() {
            return this.apiVersion;
        }

        public final IStellaService getService() {
            return this.service;
        }

        public final void setApiVersion(Integer num) {
            this.apiVersion = num;
        }
    }

    private ServerLogConnection() {
    }

    public final synchronized Connection current() {
        Collection<Connection> collectionValues;
        collectionValues = connections.values();
        l.e(collectionValues, "<get-values>(...)");
        return (Connection) o.H1(collectionValues);
    }

    public final synchronized void observe(c70.a listener2) {
        l.f(listener2, "listener");
        listener = listener2;
    }

    public final void update(StellaSdkClient client, IStellaService service) {
        c70.a aVar;
        l.f(client, "client");
        synchronized (this) {
            try {
                LinkedHashMap<StellaSdkClient, Connection> linkedHashMap = connections;
                linkedHashMap.remove(client);
                if (service != null) {
                    linkedHashMap.put(client, new Connection(service));
                }
                aVar = listener;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (aVar != null) {
            aVar.invoke();
        }
    }
}
