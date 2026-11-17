package tg;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h extends f {
    @Override // tg.g
    public final void o(ug.f actionData) {
        l.f(actionData, "actionData");
        String phoneNumber = actionData.getPhoneNumber();
        int i = actionData.f25427d0.f25387d;
        boolean z = actionData.f25437s;
        qf.a.l(i, "getCallBundleBuilder : ", " isCmcCallLog : ", "ListActionHelperTMB", z);
        if (phoneNumber == null || phoneNumber.length() == 0) {
            return;
        }
        this.f24701c.e().g(new tk.c(phoneNumber, null, null, null, false, this.f24699a), Integer.valueOf(i), Boolean.valueOf(z));
    }
}
