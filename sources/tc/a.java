package tc;

import java.io.IOException;
import java.sql.Date;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.TimeZone;
import nc.a0;
import nc.h0;
import nc.i0;
import nc.n;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends h0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0002a f24638b = new C0002a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SimpleDateFormat f24639a;

    /* JADX INFO: renamed from: tc.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public class C0002a implements i0 {
        @Override // nc.i0
        public final h0 a(n nVar, uc.a aVar) {
            if (aVar.getRawType() == Date.class) {
                return new a(0);
            }
            return null;
        }
    }

    public /* synthetic */ a(int i) {
        this();
    }

    @Override // nc.h0
    public final Object b(vc.b bVar) throws IOException {
        Date date;
        if (bVar.Y() == 9) {
            bVar.U();
            return null;
        }
        String strW = bVar.W();
        synchronized (this) {
            TimeZone timeZone = this.f24639a.getTimeZone();
            try {
                try {
                    date = new Date(this.f24639a.parse(strW).getTime());
                    this.f24639a.setTimeZone(timeZone);
                } catch (ParseException e5) {
                    throw new a0("Failed parsing '" + strW + "' as SQL Date; at path " + bVar.t(), e5);
                }
            } catch (Throwable th2) {
                this.f24639a.setTimeZone(timeZone);
                throw th2;
            }
        }
        return date;
    }

    @Override // nc.h0
    public final void c(vc.c cVar, Object obj) throws IOException {
        String str;
        Date date = (Date) obj;
        if (date == null) {
            cVar.s();
            return;
        }
        synchronized (this) {
            str = this.f24639a.format((java.util.Date) date);
        }
        cVar.P(str);
    }

    private a() {
        this.f24639a = new SimpleDateFormat("MMM d, yyyy");
    }
}
