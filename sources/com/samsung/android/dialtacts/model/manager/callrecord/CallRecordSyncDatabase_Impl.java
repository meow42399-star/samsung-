package com.samsung.android.dialtacts.model.manager.callrecord;

import androidx.room.e;
import androidx.room.w;
import bu.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import px.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class CallRecordSyncDatabase_Impl extends CallRecordSyncDatabase {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public volatile c f7969l;

    @Override // androidx.room.u
    public final e d() {
        return new e(this, new HashMap(0), new HashMap(0), "call_record_sync");
    }

    @Override // androidx.room.u
    public final w e() {
        return new d(this);
    }

    @Override // androidx.room.u
    public final List g(LinkedHashMap linkedHashMap) {
        return new ArrayList();
    }

    @Override // androidx.room.u
    public final Set j() {
        return new HashSet();
    }

    @Override // androidx.room.u
    public final Map k() {
        HashMap map = new HashMap();
        map.put(c.class, Collections.EMPTY_LIST);
        return map;
    }

    @Override // com.samsung.android.dialtacts.model.manager.callrecord.CallRecordSyncDatabase
    public final c t() {
        c cVar;
        if (this.f7969l != null) {
            return this.f7969l;
        }
        synchronized (this) {
            try {
                if (this.f7969l == null) {
                    this.f7969l = new c(this);
                }
                cVar = this.f7969l;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return cVar;
    }
}
