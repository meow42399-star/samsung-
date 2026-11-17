package fy;

import android.content.ComponentName;
import android.telecom.PhoneAccount;
import android.telecom.PhoneAccountHandle;
import com.samsung.android.telecom.SemPhoneAccount;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.l;
import m0.i;
import p60.p;
import u90.m;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vw.b f11562a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final jw.b f11563b;

    public c(vw.b bVar, jw.b bVar2) {
        this.f11562a = bVar;
        this.f11563b = bVar2;
    }

    public final ArrayList b() {
        List<SemPhoneAccount> listC = ((jw.a) this.f11563b).c();
        ArrayList arrayList = new ArrayList(p.g1(listC, 10));
        for (SemPhoneAccount semPhoneAccount : listC) {
            l.f(semPhoneAccount, "semPhoneAccount");
            String packageName = semPhoneAccount.getPackageName();
            ComponentName componentName = semPhoneAccount.getComponentName();
            String className = componentName != null ? componentName.getClassName() : null;
            int order = semPhoneAccount.getOrder();
            StringBuilder sbK = i.k("PackageComponentWrapper(", packageName, ", ", className, ", ");
            sbK.append(order);
            sbK.append(" )");
            o.p("PhoneAccountModel", sbK.toString());
            l.c(packageName);
            arrayList.add(new b(packageName, order, className));
        }
        o.G("PhoneAccountModel", "allowedPhoneAccountInfo : " + arrayList);
        return arrayList;
    }

    public final boolean c() {
        String id;
        PhoneAccount phoneAccountB = ((vw.a) this.f11562a).b();
        if (phoneAccountB != null) {
            PhoneAccountHandle accountHandle = phoneAccountB.getAccountHandle();
            if ((accountHandle == null || (id = accountHandle.getId()) == null) ? false : m.E(id, "CMC", false)) {
                return true;
            }
        }
        return false;
    }

    @Override // ms.a
    public final void dispose() {
        throw null;
    }
}
