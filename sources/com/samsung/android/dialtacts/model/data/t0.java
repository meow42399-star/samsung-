package com.samsung.android.dialtacts.model.data;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class t0 extends nc.h0 {
    @Override // nc.h0
    public final Object b(vc.b in2) throws IOException {
        kotlin.jvm.internal.l.f(in2, "in");
        if (in2.Y() == 9) {
            in2.U();
            return "";
        }
        String strW = in2.W();
        kotlin.jvm.internal.l.e(strW, "nextString(...)");
        return strW;
    }

    @Override // nc.h0
    public final void c(vc.c out, Object obj) throws IOException {
        kotlin.jvm.internal.l.f(out, "out");
        out.P((String) obj);
    }
}
