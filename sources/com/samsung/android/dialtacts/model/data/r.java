package com.samsung.android.dialtacts.model.data;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r extends LinkedHashMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7833a = 1;

    public /* synthetic */ r() {
    }

    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry entry) {
        switch (this.f7833a) {
            case 0:
                return size() > 1;
            case 1:
                return size() > 30;
            default:
                return size() > 100;
        }
    }

    public /* synthetic */ r(int i) {
        super(i);
    }

    public r(w3.o oVar, int i) {
        super(i, 0.75f, true);
    }
}
