package com.samsung.android.sdk.mobileservice.social.datasync;

import android.content.Context;
import android.net.ConnectivityManager;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.lifecycle.a1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f8104a;

    public c(List list) {
        this.f8104a = new ArrayList(list);
    }

    public String a() {
        ArrayList arrayList = this.f8104a;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((f) arrayList.get(0)).a();
    }

    public Bundle b() {
        ArrayList arrayList = this.f8104a;
        if (arrayList.isEmpty()) {
            return null;
        }
        ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((f) it.next()).c());
        }
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("data_list", arrayList2);
        return bundle;
    }

    public c(a1 trackers) {
        l.f(trackers, "trackers");
        s7.d dVar = new s7.d((t7.e) trackers.f1847b, 0);
        s7.d dVar2 = new s7.d((t7.a) trackers.f1848c);
        s7.d dVar3 = new s7.d((t7.e) trackers.f1850o, 4);
        t7.e eVar = (t7.e) trackers.f1849d;
        s7.d dVar4 = new s7.d(eVar, 2);
        s7.d dVar5 = new s7.d(eVar, 3);
        s7.g gVar = new s7.g(eVar);
        s7.f fVar = new s7.f(eVar);
        Context context = (Context) trackers.f1846a;
        String str = r7.j.f22177a;
        l.f(context, "context");
        Object systemService = context.getSystemService("connectivity");
        l.d(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        this.f8104a = p60.l.r0(new s7.e[]{dVar, dVar2, dVar3, dVar4, dVar5, gVar, fVar, new r7.d((ConnectivityManager) systemService)});
    }
}
