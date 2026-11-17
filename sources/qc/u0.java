package qc;

import java.io.IOException;
import java.util.Locale;
import java.util.StringTokenizer;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class u0 extends nc.h0 {
    @Override // nc.h0
    public final Object b(vc.b bVar) {
        if (bVar.Y() == 9) {
            bVar.U();
            return null;
        }
        StringTokenizer stringTokenizer = new StringTokenizer(bVar.W(), "_");
        String strNextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
        String strNextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
        String strNextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
        if (strNextToken2 == null && strNextToken3 == null) {
            return new Locale(strNextToken);
        }
        return strNextToken3 == null ? new Locale(strNextToken, strNextToken2) : new Locale(strNextToken, strNextToken2, strNextToken3);
    }

    @Override // nc.h0
    public final void c(vc.c cVar, Object obj) throws IOException {
        Locale locale = (Locale) obj;
        cVar.P(locale == null ? null : locale.toString());
    }
}
