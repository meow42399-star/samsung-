package ov;

import android.util.Base64;
import java.io.IOException;
import kotlin.jvm.internal.l;
import nc.h0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends h0 {
    @Override // nc.h0
    public final Object b(vc.b input) throws IOException {
        l.f(input, "input");
        String strW = input.W();
        if (strW != null) {
            return Base64.decode(strW, 0);
        }
        return null;
    }

    @Override // nc.h0
    public final void c(vc.c out, Object obj) throws IOException {
        byte[] bArr = (byte[]) obj;
        l.f(out, "out");
        out.P(bArr != null ? Base64.encodeToString(bArr, 0) : null);
    }
}
