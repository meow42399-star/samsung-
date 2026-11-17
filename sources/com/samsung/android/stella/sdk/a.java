package com.samsung.android.stella.sdk;

import c70.k;
import java.util.ArrayList;
import kotlin.jvm.internal.l;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8519a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ArrayList f8520b;

    public /* synthetic */ a(ArrayList arrayList, int i) {
        this.f8519a = i;
        this.f8520b = arrayList;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f8519a) {
            case 0:
                return StellaEventLogger.drainConnected$lambda$4(this.f8520b, ((Integer) obj).intValue());
            case 1:
                er.j e5 = (er.j) obj;
                l.f(e5, "e");
                this.f8520b.add(e5);
                return a0.f18790a;
            case 2:
                com.samsung.android.dialtacts.model.data.g e6 = (com.samsung.android.dialtacts.model.data.g) obj;
                l.f(e6, "e");
                this.f8520b.add(e6);
                return a0.f18790a;
            case 3:
                String e9 = (String) obj;
                l.f(e9, "e");
                this.f8520b.add(e9);
                return a0.f18790a;
            case 4:
                this.f8520b.add((com.samsung.android.dialtacts.model.data.g) obj);
                return a0.f18790a;
            case 5:
                this.f8520b.add((com.samsung.android.dialtacts.model.data.g) obj);
                return a0.f18790a;
            default:
                er.j historyItem = (er.j) obj;
                l.f(historyItem, "historyItem");
                this.f8520b.add(historyItem);
                return a0.f18790a;
        }
    }
}
