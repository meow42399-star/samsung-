package com.samsung.android.dialtacts.model.internal.datasource.widget;

import androidx.room.e;
import androidx.room.w;
import bu.d;
import cx.a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class DirectDialWidgetDatabase_Impl extends DirectDialWidgetDatabase {
    @Override // androidx.room.u
    public final e d() {
        return new e(this, new HashMap(0), new HashMap(0), "widget_contact_update_table", "widget_settings");
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
        List list = Collections.EMPTY_LIST;
        map.put(a.class, list);
        map.put(a0.class, list);
        return map;
    }
}
