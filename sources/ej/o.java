package ej;

import android.content.Intent;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements d.b, zg.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10189a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ w f10190b;

    public /* synthetic */ o(w wVar, int i) {
        this.f10189a = i;
        this.f10190b = wVar;
    }

    @Override // zg.i
    public void b(Intent intent) {
        uz.o.G("IntegratedSearchFragment", "handleAddTagResult : " + intent);
        Bundle bundleExtra = intent.getBundleExtra("BUNDLE_EXTRA");
        if (bundleExtra != null) {
            String string = bundleExtra.getString("KEY_PHONE_NUMBER");
            String string2 = bundleExtra.getString("KEY_TAG");
            kotlin.jvm.internal.l.c(string2);
            zi.c cVar = this.f10190b.f10234p0;
            if (cVar != null) {
                cVar.W(string, string2);
            } else {
                kotlin.jvm.internal.l.o("presenter");
                throw null;
            }
        }
    }

    @Override // d.b
    public void f(Object obj) {
        switch (this.f10189a) {
            case 0:
                d.a result = (d.a) obj;
                kotlin.jvm.internal.l.f(result, "result");
                if (result.f8667a != 0) {
                    return;
                }
                w wVar = this.f10190b;
                Iterator it = ((ArrayList) wVar.Y()).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        return;
                    }
                    int iIntValue = ((Number) it.next()).intValue();
                    try {
                        int i = wVar.e0(iIntValue).f10214b;
                        zi.c cVar = wVar.f10234p0;
                        if (cVar == null) {
                            kotlin.jvm.internal.l.o("presenter");
                            throw null;
                        }
                        of.i iVarI0 = cVar.I0(iIntValue, i);
                        zi.c cVar2 = wVar.f10234p0;
                        if (cVar2 == null) {
                            kotlin.jvm.internal.l.o("presenter");
                            throw null;
                        }
                        cVar2.t1(iVarI0.f19346a.b().f10369a);
                    } catch (Throwable th2) {
                        e40.a.q(th2);
                    }
                }
                break;
            default:
                Map isGranted = (Map) obj;
                kotlin.jvm.internal.l.f(isGranted, "isGranted");
                boolean zContainsKey = isGranted.containsKey("android.permission.READ_MEDIA_AUDIO");
                w wVar2 = this.f10190b;
                if (zContainsKey) {
                    wVar2.Z0 = true;
                }
                if (!Boolean.TRUE.equals(isGranted.get("android.permission.READ_MEDIA_AUDIO"))) {
                    return;
                }
                uz.o.G("IntegratedSearchFragment", "permission granted android.permission.READ_MEDIA_AUDIO");
                Iterator it2 = ((ArrayList) wVar2.Y()).iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        return;
                    }
                    int iIntValue2 = ((Number) it2.next()).intValue();
                    try {
                        int i6 = wVar2.e0(iIntValue2).f10214b;
                        zi.c cVar3 = wVar2.f10234p0;
                        if (cVar3 == null) {
                            kotlin.jvm.internal.l.o("presenter");
                            throw null;
                        }
                        ug.f fVar = cVar3.I0(iIntValue2, i6).f19360h;
                        zi.c cVar4 = wVar2.f10234p0;
                        if (cVar4 == null) {
                            kotlin.jvm.internal.l.o("presenter");
                            throw null;
                        }
                        cVar4.t(76, fVar, null);
                    } catch (Throwable th3) {
                        e40.a.q(th3);
                    }
                }
                break;
        }
    }
}
