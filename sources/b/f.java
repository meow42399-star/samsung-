package b;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements c.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2985a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h.m f2986b;

    public /* synthetic */ f(h.m mVar, int i) {
        this.f2985a = i;
        this.f2986b = mVar;
    }

    @Override // c.b
    public final void a(l it) {
        switch (this.f2985a) {
            case 0:
                kotlin.jvm.internal.l.f(it, "it");
                h.m mVar = this.f2986b;
                Bundle bundleK = ((v7.m) mVar.f3008d.f27867c).k("android:support:activity-result");
                if (bundleK != null) {
                    j jVar = mVar.f3013s;
                    LinkedHashMap linkedHashMap = jVar.f2996b;
                    LinkedHashMap linkedHashMap2 = jVar.f2995a;
                    Bundle bundle = jVar.f3001g;
                    ArrayList<Integer> integerArrayList = bundleK.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
                    ArrayList<String> stringArrayList = bundleK.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
                    if (stringArrayList != null && integerArrayList != null) {
                        ArrayList<String> stringArrayList2 = bundleK.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
                        if (stringArrayList2 != null) {
                            jVar.f2998d.addAll(stringArrayList2);
                        }
                        Bundle bundle2 = bundleK.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
                        if (bundle2 != null) {
                            bundle.putAll(bundle2);
                        }
                        int size = stringArrayList.size();
                        for (int i = 0; i < size; i++) {
                            String str = stringArrayList.get(i);
                            if (linkedHashMap.containsKey(str)) {
                                Integer num = (Integer) linkedHashMap.remove(str);
                                if (!bundle.containsKey(str)) {
                                    kotlin.jvm.internal.a0.b(linkedHashMap2).remove(num);
                                }
                            }
                            Integer num2 = integerArrayList.get(i);
                            kotlin.jvm.internal.l.e(num2, "rcs[i]");
                            int iIntValue = num2.intValue();
                            String str2 = stringArrayList.get(i);
                            kotlin.jvm.internal.l.e(str2, "keys[i]");
                            String str3 = str2;
                            linkedHashMap2.put(Integer.valueOf(iIntValue), str3);
                            jVar.f2996b.put(str3, Integer.valueOf(iIntValue));
                        }
                        break;
                    }
                }
                break;
            default:
                o4.z zVar = (o4.z) this.f2986b.E.f71a;
                zVar.f18722s.b(zVar, zVar, null);
                break;
        }
    }
}
