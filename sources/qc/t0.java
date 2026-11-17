package qc;

import com.samsung.android.sdk.routines.v3.data.parameter.type.DateTimeParameter;
import java.io.IOException;
import java.util.Calendar;
import java.util.GregorianCalendar;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class t0 extends nc.h0 {
    @Override // nc.h0
    public final Object b(vc.b bVar) throws IOException {
        if (bVar.Y() == 9) {
            bVar.U();
            return null;
        }
        bVar.b();
        int i = 0;
        int i6 = 0;
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            if (bVar.Y() == 4) {
                bVar.p();
                return new GregorianCalendar(i, i6, i9, i10, i11, i12);
            }
            String strS = bVar.S();
            int iN = bVar.N();
            strS.getClass();
            switch (strS) {
                case "dayOfMonth":
                    i9 = iN;
                    break;
                case "minute":
                    i11 = iN;
                    break;
                case "second":
                    i12 = iN;
                    break;
                case "year":
                    i = iN;
                    break;
                case "month":
                    i6 = iN;
                    break;
                case "hourOfDay":
                    i10 = iN;
                    break;
            }
        }
    }

    @Override // nc.h0
    public final void c(vc.c cVar, Object obj) throws IOException {
        Calendar calendar = (Calendar) obj;
        if (calendar == null) {
            cVar.s();
            return;
        }
        cVar.d();
        cVar.q(DateTimeParameter.FIELD_YEAR);
        cVar.L(calendar.get(1));
        cVar.q(DateTimeParameter.FIELD_MONTH);
        cVar.L(calendar.get(2));
        cVar.q("dayOfMonth");
        cVar.L(calendar.get(5));
        cVar.q("hourOfDay");
        cVar.L(calendar.get(11));
        cVar.q(DateTimeParameter.FIELD_MINUTE);
        cVar.L(calendar.get(12));
        cVar.q("second");
        cVar.L(calendar.get(13));
        cVar.p();
    }
}
