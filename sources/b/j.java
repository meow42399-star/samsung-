package b;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.lifecycle.o;
import androidx.lifecycle.w;
import b.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f2995a = new LinkedHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f2996b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f2997c = new LinkedHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f2998d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient LinkedHashMap f2999e = new LinkedHashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinkedHashMap f3000f = new LinkedHashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Bundle f3001g = new Bundle();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ h.m f3002h;

    public j(h.m mVar) {
        this.f3002h = mVar;
    }

    public final boolean a(int i, int i6, Intent intent) {
        String str = (String) this.f2995a.get(Integer.valueOf(i));
        if (str == null) {
            return false;
        }
        d.e eVar = (d.e) this.f2999e.get(str);
        if ((eVar != null ? eVar.f8673a : null) != null) {
            ArrayList arrayList = this.f2998d;
            if (arrayList.contains(str)) {
                eVar.f8673a.f(eVar.f8674b.d0(intent, i6));
                arrayList.remove(str);
                return true;
            }
        }
        this.f3000f.remove(str);
        this.f3001g.putParcelable(str, new d.a(intent, i6));
        return true;
    }

    public final void b(int i, g40.b bVar, Object obj) {
        Bundle bundleExtra;
        int i6;
        h.m mVar = this.f3002h;
        a40.d dVarH = bVar.H(mVar, obj);
        if (dVarH != null) {
            new Handler(Looper.getMainLooper()).post(new androidx.work.multiprocess.b(this, i, dVarH, 1));
            return;
        }
        Intent intentS = bVar.s(mVar, obj);
        if (intentS.getExtras() != null) {
            Bundle extras = intentS.getExtras();
            kotlin.jvm.internal.l.c(extras);
            if (extras.getClassLoader() == null) {
                intentS.setExtrasClassLoader(mVar.getClassLoader());
            }
        }
        if (intentS.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            bundleExtra = intentS.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            intentS.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
        } else {
            bundleExtra = null;
        }
        Bundle bundle = bundleExtra;
        if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(intentS.getAction())) {
            String[] stringArrayExtra = intentS.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            if (stringArrayExtra == null) {
                stringArrayExtra = new String[0];
            }
            androidx.core.app.b.g(mVar, stringArrayExtra, i);
            return;
        }
        if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(intentS.getAction())) {
            mVar.startActivityForResult(intentS, i, bundle);
            return;
        }
        d.i iVar = (d.i) intentS.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
        try {
            kotlin.jvm.internal.l.c(iVar);
            i6 = i;
            try {
                mVar.startIntentSenderForResult(iVar.f8682a, i6, iVar.f8683b, iVar.f8684c, iVar.f8685d, 0, bundle);
            } catch (IntentSender.SendIntentException e5) {
                e = e5;
                new Handler(Looper.getMainLooper()).post(new androidx.work.multiprocess.b(this, i6, e, 2));
            }
        } catch (IntentSender.SendIntentException e6) {
            e = e6;
            i6 = i;
        }
    }

    public final d.h c(final String key, androidx.lifecycle.w wVar, final g40.b bVar, final d.b bVar2) {
        kotlin.jvm.internal.l.f(key, "key");
        androidx.lifecycle.y yVarF0 = wVar.F0();
        if (yVarF0.f1954d.compareTo(androidx.lifecycle.p.f1919d) >= 0) {
            throw new IllegalStateException(("LifecycleOwner " + wVar + " is attempting to register while current state is " + yVarF0.f1954d + ". LifecycleOwners must call register before they are STARTED.").toString());
        }
        e(key);
        LinkedHashMap linkedHashMap = this.f2997c;
        d.f fVar = (d.f) linkedHashMap.get(key);
        if (fVar == null) {
            fVar = new d.f(yVarF0);
        }
        androidx.lifecycle.u uVar = new androidx.lifecycle.u() { // from class: d.d
            @Override // androidx.lifecycle.u
            public final void g(w wVar2, o oVar) {
                j jVar = this.f8669a;
                LinkedHashMap linkedHashMap2 = jVar.f2999e;
                o oVar2 = o.ON_START;
                String str = key;
                if (oVar2 != oVar) {
                    if (o.ON_STOP == oVar) {
                        linkedHashMap2.remove(str);
                        return;
                    } else {
                        if (o.ON_DESTROY == oVar) {
                            jVar.f(str);
                            return;
                        }
                        return;
                    }
                }
                Bundle bundle = jVar.f3001g;
                LinkedHashMap linkedHashMap3 = jVar.f3000f;
                b bVar3 = bVar2;
                g40.b bVar4 = bVar;
                linkedHashMap2.put(str, new e(bVar3, bVar4));
                if (linkedHashMap3.containsKey(str)) {
                    Object obj = linkedHashMap3.get(str);
                    linkedHashMap3.remove(str);
                    bVar3.f(obj);
                }
                a aVar = (a) bundle.getParcelable(str, a.class);
                if (aVar != null) {
                    bundle.remove(str);
                    bVar3.f(bVar4.d0(aVar.f8668b, aVar.f8667a));
                }
            }
        };
        fVar.f8675a.a(uVar);
        fVar.f8676b.add(uVar);
        linkedHashMap.put(key, fVar);
        return new d.h(this, key, bVar, 0);
    }

    public final d.h d(String key, g40.b bVar, d.b bVar2) {
        kotlin.jvm.internal.l.f(key, "key");
        e(key);
        this.f2999e.put(key, new d.e(bVar2, bVar));
        LinkedHashMap linkedHashMap = this.f3000f;
        if (linkedHashMap.containsKey(key)) {
            Object obj = linkedHashMap.get(key);
            linkedHashMap.remove(key);
            bVar2.f(obj);
        }
        Bundle bundle = this.f3001g;
        d.a aVar = (d.a) bundle.getParcelable(key, d.a.class);
        if (aVar != null) {
            bundle.remove(key);
            bVar2.f(bVar.d0(aVar.f8668b, aVar.f8667a));
        }
        return new d.h(this, key, bVar, 1);
    }

    public final void e(String str) {
        LinkedHashMap linkedHashMap = this.f2996b;
        if (((Integer) linkedHashMap.get(str)) != null) {
            return;
        }
        for (Number number : (t90.a) t90.l.T(d.g.f8677b)) {
            Integer numValueOf = Integer.valueOf(number.intValue());
            LinkedHashMap linkedHashMap2 = this.f2995a;
            if (!linkedHashMap2.containsKey(numValueOf)) {
                int iIntValue = number.intValue();
                linkedHashMap2.put(Integer.valueOf(iIntValue), str);
                linkedHashMap.put(str, Integer.valueOf(iIntValue));
                return;
            }
        }
        throw new NoSuchElementException("Sequence contains no element matching the predicate.");
    }

    public final void f(String key) {
        Integer num;
        kotlin.jvm.internal.l.f(key, "key");
        if (!this.f2998d.contains(key) && (num = (Integer) this.f2996b.remove(key)) != null) {
            this.f2995a.remove(num);
        }
        this.f2999e.remove(key);
        LinkedHashMap linkedHashMap = this.f3000f;
        if (linkedHashMap.containsKey(key)) {
            StringBuilder sbL = com.google.protobuf.a.l("Dropping pending result for request ", key, ": ");
            sbL.append(linkedHashMap.get(key));
            Log.w("ActivityResultRegistry", sbL.toString());
            linkedHashMap.remove(key);
        }
        Bundle bundle = this.f3001g;
        if (bundle.containsKey(key)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + key + ": " + ((d.a) bundle.getParcelable(key, d.a.class)));
            bundle.remove(key);
        }
        LinkedHashMap linkedHashMap2 = this.f2997c;
        d.f fVar = (d.f) linkedHashMap2.get(key);
        if (fVar != null) {
            ArrayList arrayList = fVar.f8676b;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                fVar.f8675a.f((androidx.lifecycle.u) it.next());
            }
            arrayList.clear();
            linkedHashMap2.remove(key);
        }
    }
}
