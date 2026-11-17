package tc;

import java.io.IOException;
import java.sql.Time;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;
import nc.a0;
import nc.h0;
import nc.i0;
import nc.n;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends h0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f24640b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SimpleDateFormat f24641a;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public class a implements i0 {
        @Override // nc.i0
        public final h0 a(n nVar, uc.a aVar) {
            if (aVar.getRawType() == Time.class) {
                return new b(0);
            }
            return null;
        }
    }

    public /* synthetic */ b(int i) {
        this();
    }

    @Override // nc.h0
    public final Object b(vc.b bVar) throws IOException {
        Time time;
        if (bVar.Y() == 9) {
            bVar.U();
            return null;
        }
        String strW = bVar.W();
        synchronized (this) {
            TimeZone timeZone = this.f24641a.getTimeZone();
            try {
                try {
                    time = new Time(this.f24641a.parse(strW).getTime());
                    this.f24641a.setTimeZone(timeZone);
                } catch (ParseException e5) {
                    throw new a0("Failed parsing '" + strW + "' as SQL Time; at path " + bVar.t(), e5);
                }
            } catch (Throwable th2) {
                this.f24641a.setTimeZone(timeZone);
                throw th2;
            }
        }
        return time;
    }

    @Override // nc.h0
    public final void c(vc.c cVar, Object obj) throws IOException {
        String str;
        Time time = (Time) obj;
        if (time == null) {
            cVar.s();
            return;
        }
        synchronized (this) {
            str = this.f24641a.format((Date) time);
        }
        cVar.P(str);
    }

    private b() {
        this.f24641a = new SimpleDateFormat("hh:mm:ss a");
    }
}
