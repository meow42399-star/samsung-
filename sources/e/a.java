package e;

import a40.d;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import d.i;
import g40.b;
import h.m;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.l;
import o4.m0;
import p60.a0;
import p60.o;
import p60.w;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f9394d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i) {
        super(7);
        this.f9394d = i;
    }

    @Override // g40.b
    public d H(m mVar, Object obj) {
        switch (this.f9394d) {
            case 0:
                String[] input = (String[]) obj;
                l.f(input, "input");
                if (input.length == 0) {
                    return new d(w.f20280a);
                }
                int length = input.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        int iF = a0.F(input.length);
                        if (iF < 16) {
                            iF = 16;
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap(iF);
                        for (String str : input) {
                            linkedHashMap.put(str, Boolean.TRUE);
                        }
                        return new d(linkedHashMap);
                    }
                    if (androidx.core.app.b.a(mVar, input[i]) != 0) {
                        return null;
                    }
                    i++;
                }
                break;
            default:
                return super.H(mVar, obj);
        }
    }

    @Override // g40.b
    public final Object d0(Intent intent, int i) {
        switch (this.f9394d) {
            case 0:
                if (i == -1 && intent != null) {
                    String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                    int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                    if (intArrayExtra != null && stringArrayExtra != null) {
                        ArrayList arrayList = new ArrayList(intArrayExtra.length);
                        for (int i6 : intArrayExtra) {
                            arrayList.add(Boolean.valueOf(i6 == 0));
                        }
                        return a0.S(o.n2(p60.l.r0(stringArrayExtra), arrayList));
                    }
                }
                return w.f20280a;
            case 1:
                return new d.a(intent, i);
            default:
                return new d.a(intent, i);
        }
    }

    @Override // g40.b
    public final Intent s(m mVar, Object obj) {
        Bundle bundleExtra;
        switch (this.f9394d) {
            case 0:
                String[] input = (String[]) obj;
                l.f(input, "input");
                Intent intentPutExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", input);
                l.e(intentPutExtra, "Intent(ACTION_REQUEST_PE…EXTRA_PERMISSIONS, input)");
                return intentPutExtra;
            case 1:
                Intent input2 = (Intent) obj;
                l.f(input2, "input");
                return input2;
            default:
                i iVar = (i) obj;
                Intent intent = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
                Intent intent2 = iVar.f8683b;
                if (intent2 != null && (bundleExtra = intent2.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                    intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                    intent2.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                    if (intent2.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                        iVar = new i(iVar.f8682a, null, iVar.f8684c, iVar.f8685d);
                    }
                }
                intent.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", iVar);
                if (m0.N(2)) {
                    Log.v("FragmentManager", "CreateIntent created the following intent: " + intent);
                }
                return intent;
        }
    }
}
