package qc;

import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.Objects;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h extends nc.h0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f21336c = new e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f21337a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f21338b;

    public h(g gVar, int i, int i6) {
        String str;
        String str2;
        ArrayList arrayList = new ArrayList();
        this.f21338b = arrayList;
        Objects.requireNonNull(gVar);
        this.f21337a = gVar;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(i, i6, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(i, i6));
        }
        if (pc.i.f20636a >= 9) {
            StringBuilder sb2 = new StringBuilder();
            if (i == 0) {
                str = "EEEE, MMMM d, yyyy";
            } else if (i == 1) {
                str = "MMMM d, yyyy";
            } else if (i == 2) {
                str = "MMM d, yyyy";
            } else {
                if (i != 3) {
                    throw new IllegalArgumentException(a1.b.i(i, "Unknown DateFormat style: "));
                }
                str = "M/d/yy";
            }
            sb2.append(str);
            sb2.append(" ");
            if (i6 == 0 || i6 == 1) {
                str2 = "h:mm:ss a z";
            } else if (i6 == 2) {
                str2 = "h:mm:ss a";
            } else {
                if (i6 != 3) {
                    throw new IllegalArgumentException(a1.b.i(i6, "Unknown DateFormat style: "));
                }
                str2 = "h:mm a";
            }
            sb2.append(str2);
            arrayList.add(new SimpleDateFormat(sb2.toString(), locale));
        }
    }

    @Override // nc.h0
    public final Object b(vc.b bVar) throws IOException {
        Date dateB;
        if (bVar.Y() == 9) {
            bVar.U();
            return null;
        }
        String strW = bVar.W();
        synchronized (this.f21338b) {
            try {
                Iterator it = this.f21338b.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        try {
                            dateB = rc.a.b(strW, new ParsePosition(0));
                            break;
                        } catch (ParseException e5) {
                            StringBuilder sbL = com.google.protobuf.a.l("Failed parsing '", strW, "' as Date; at path ");
                            sbL.append(bVar.t());
                            throw new nc.a0(sbL.toString(), e5);
                        }
                    }
                    DateFormat dateFormat = (DateFormat) it.next();
                    TimeZone timeZone = dateFormat.getTimeZone();
                    try {
                        try {
                            dateB = dateFormat.parse(strW);
                            dateFormat.setTimeZone(timeZone);
                            break;
                        } catch (Throwable th2) {
                            dateFormat.setTimeZone(timeZone);
                            throw th2;
                        }
                    } catch (ParseException unused) {
                        dateFormat.setTimeZone(timeZone);
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        return this.f21337a.a(dateB);
    }

    @Override // nc.h0
    public final void c(vc.c cVar, Object obj) throws IOException {
        String str;
        Date date = (Date) obj;
        if (date == null) {
            cVar.s();
            return;
        }
        DateFormat dateFormat = (DateFormat) this.f21338b.get(0);
        synchronized (this.f21338b) {
            str = dateFormat.format(date);
        }
        cVar.P(str);
    }

    public final String toString() {
        DateFormat dateFormat = (DateFormat) this.f21338b.get(0);
        if (dateFormat instanceof SimpleDateFormat) {
            return "DefaultDateTypeAdapter(" + ((SimpleDateFormat) dateFormat).toPattern() + ')';
        }
        return "DefaultDateTypeAdapter(" + dateFormat.getClass().getSimpleName() + ')';
    }
}
