package com.samsung.android.dialtacts.model.data;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h0 {
    public static ProfileCardData.a a(String str) {
        Object upperCase;
        v60.b bVar = ProfileCardData.a.P;
        bVar.getClass();
        kotlin.jvm.internal.b bVar2 = new kotlin.jvm.internal.b(6, bVar);
        while (true) {
            upperCase = null;
            if (!bVar2.hasNext()) {
                break;
            }
            Object next = bVar2.next();
            String strName = ((ProfileCardData.a) next).name();
            if (str != null) {
                upperCase = str.toUpperCase(Locale.ROOT);
                kotlin.jvm.internal.l.e(upperCase, "toUpperCase(...)");
            }
            if (kotlin.jvm.internal.l.b(strName, upperCase)) {
                upperCase = next;
                break;
            }
        }
        ProfileCardData.a aVar = (ProfileCardData.a) upperCase;
        return aVar == null ? ProfileCardData.a.f7624b : aVar;
    }
}
