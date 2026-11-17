package com.samsung.android.dialtacts.model.internal.recentcalls;

import androidx.room.e;
import androidx.room.w;
import bu.d;
import gx.b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class RecentCallsWidgetSettingsDatabase_Impl extends RecentCallsWidgetSettingsDatabase {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public volatile b f7968l;

    @Override // androidx.room.u
    public final e d() {
        return new e(this, new HashMap(0), new HashMap(0), "recent_calls_widget_settings");
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
        map.put(b.class, Collections.EMPTY_LIST);
        return map;
    }

    @Override // com.samsung.android.dialtacts.model.internal.recentcalls.RecentCallsWidgetSettingsDatabase
    public final b t() {
        b bVar;
        if (this.f7968l != null) {
            return this.f7968l;
        }
        synchronized (this) {
            try {
                if (this.f7968l == null) {
                    this.f7968l = new b(this);
                }
                bVar = this.f7968l;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return bVar;
    }
}
