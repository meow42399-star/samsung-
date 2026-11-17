package com.samsung.android.stella.sdk;

import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJK\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00040\t2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0014\b\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\f2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e0\f¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/samsung/android/stella/sdk/ServerLogBatcher;", "", "<init>", "()V", "Lcom/samsung/android/stella/sdk/LogEventBatch;", "batch", "", "parcelSize", "(Lcom/samsung/android/stella/sdk/LogEventBatch;)I", "", "Lcom/samsung/android/stella/sdk/LogEvent;", "events", "Lkotlin/Function1;", "sizeOf", "Lo60/a0;", "onOversized", "split", "(Ljava/util/List;Lc70/k;Lc70/k;)Ljava/util/List;", "MAX_PARCEL_BYTES", "I", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ServerLogBatcher {
    public static final ServerLogBatcher INSTANCE = new ServerLogBatcher();
    public static final int MAX_PARCEL_BYTES = 16384;

    /* JADX INFO: renamed from: com.samsung.android.stella.sdk.ServerLogBatcher$split$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final /* synthetic */ class AnonymousClass1 extends k implements c70.k {
        public AnonymousClass1(Object obj) {
            super(1, obj, ServerLogBatcher.class, "parcelSize", "parcelSize(Lcom/samsung/android/stella/sdk/LogEventBatch;)I", 0);
        }

        @Override // c70.k
        public final Integer invoke(LogEventBatch p11) {
            l.f(p11, "p0");
            return Integer.valueOf(((ServerLogBatcher) this.receiver).parcelSize(p11));
        }
    }

    private ServerLogBatcher() {
    }

    private static final void split$append(List<LogEvent> list, c70.k kVar, List<LogEventBatch> list2, c70.k kVar2, int i, int i6) {
        if (i == i6) {
            return;
        }
        LogEventBatch logEventBatch = new LogEventBatch(1, list.subList(i, i6));
        if (((Number) kVar.invoke(logEventBatch)).intValue() <= 16384) {
            list2.add(logEventBatch);
            return;
        }
        int i9 = i6 - i;
        if (i9 == 1) {
            kVar2.invoke(Integer.valueOf(i));
            return;
        }
        int i10 = (i9 / 2) + i;
        split$append(list, kVar, list2, kVar2, i, i10);
        split$append(list, kVar, list2, kVar2, i10, i6);
    }

    public static /* synthetic */ List split$default(ServerLogBatcher serverLogBatcher, List list, c70.k kVar, c70.k kVar2, int i, Object obj) {
        if ((i & 2) != 0) {
            kVar = new AnonymousClass1(serverLogBatcher);
        }
        return serverLogBatcher.split(list, kVar, kVar2);
    }

    public final int parcelSize(LogEventBatch batch) {
        l.f(batch, "batch");
        Parcel parcelObtain = Parcel.obtain();
        l.e(parcelObtain, "obtain(...)");
        try {
            batch.writeToParcel(parcelObtain, 0);
            return parcelObtain.dataSize();
        } finally {
            parcelObtain.recycle();
        }
    }

    public final List<LogEventBatch> split(List<LogEvent> events, c70.k sizeOf, c70.k onOversized) {
        l.f(events, "events");
        l.f(sizeOf, "sizeOf");
        l.f(onOversized, "onOversized");
        ArrayList arrayList = new ArrayList();
        int iH = u4.j.h(0, events.size() - 1, 50);
        if (iH >= 0) {
            int i = 0;
            while (true) {
                int i6 = i + 50;
                List<LogEvent> list = events;
                c70.k kVar = sizeOf;
                c70.k kVar2 = onOversized;
                split$append(list, kVar, arrayList, kVar2, i, Math.min(i6, events.size()));
                if (i == iH) {
                    break;
                }
                events = list;
                sizeOf = kVar;
                onOversized = kVar2;
                i = i6;
            }
        }
        return arrayList;
    }
}
