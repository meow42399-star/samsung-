package b;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import o4.m0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements p6.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h.m f2984b;

    public /* synthetic */ e(h.m mVar, int i) {
        this.f2983a = i;
        this.f2984b = mVar;
    }

    @Override // p6.c
    public final Bundle a() {
        m0 m0VarO;
        int i = this.f2983a;
        h.m mVar = this.f2984b;
        switch (i) {
            case 0:
                Bundle bundle = new Bundle();
                j jVar = mVar.f3013s;
                jVar.getClass();
                LinkedHashMap linkedHashMap = jVar.f2996b;
                bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(linkedHashMap.values()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(linkedHashMap.keySet()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(jVar.f2998d));
                bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(jVar.f3001g));
                return bundle;
        }
        do {
            m0VarO = mVar.o();
            androidx.lifecycle.p pVar = androidx.lifecycle.p.f1916a;
        } while (h.m.r(m0VarO));
        mVar.F.d(androidx.lifecycle.o.ON_STOP);
        return new Bundle();
    }
}
