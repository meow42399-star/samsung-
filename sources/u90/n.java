package u90;

import android.content.ContentValues;
import android.database.Cursor;
import android.provider.ContactsContract;
import java.util.concurrent.CancellationException;
import x90.b0;
import z90.w;
import z90.x;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class n {
    public static final a1.k a(y1.g gVar, int i) {
        a1.k kVar = ((a1.k) gVar).f56a.f61p;
        if (kVar == null || (kVar.f59d & i) == 0) {
            return null;
        }
        while (kVar != null) {
            int i6 = kVar.f58c;
            if ((i6 & 2) != 0) {
                return null;
            }
            if ((i6 & i) != 0) {
                return kVar;
            }
            kVar = kVar.f61p;
        }
        return null;
    }

    public static void b(Appendable appendable, Object obj, c70.k kVar) {
        kotlin.jvm.internal.l.f(appendable, "<this>");
        if (kVar != null) {
            appendable.append((CharSequence) kVar.invoke(obj));
            return;
        }
        if (obj == null ? true : obj instanceof CharSequence) {
            appendable.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            appendable.append(((Character) obj).charValue());
        } else {
            appendable.append(obj.toString());
        }
    }

    public static final yq.c c(int i) {
        return new yq.c(i, ContactsContract.CommonDataKinds.Email.getTypeLabelResource(i));
    }

    public static final yq.d d(int i, boolean z) {
        yq.d dVar = new yq.d(i, ContactsContract.CommonDataKinds.Event.getTypeResource(Integer.valueOf(i)));
        dVar.f30080d = z;
        return dVar;
    }

    public static final yq.c e(int i) {
        return new yq.c(i, ContactsContract.CommonDataKinds.Im.getProtocolLabelResource(i));
    }

    public static final yq.c f(int i) {
        return new yq.c(i, cr.c.a(i));
    }

    public static final yq.c g(int i) {
        return new yq.c(i, ContactsContract.CommonDataKinds.StructuredPostal.getTypeLabelResource(i));
    }

    public static final yq.c h(int i) {
        return new yq.c(i, ContactsContract.CommonDataKinds.Relation.getTypeLabelResource(i));
    }

    public static long i(boolean z, int i, int i6, long j3, long j10, int i9, boolean z4, long j11, long j12, long j13, long j14) {
        h.h.p(i6, "backoffPolicy");
        if (j14 != Long.MAX_VALUE && z4) {
            if (i9 != 0) {
                long j15 = j10 + 900000;
                if (j14 < j15) {
                    return j15;
                }
            }
            return j14;
        }
        if (z) {
            long jScalb = i6 == 2 ? j3 * ((long) i) : (long) Math.scalb(j3, i - 1);
            if (jScalb > 18000000) {
                jScalb = 18000000;
            }
            return j10 + jScalb;
        }
        if (z4) {
            long j16 = i9 == 0 ? j10 + j11 : j10 + j13;
            return (j12 == j13 || i9 != 0) ? j16 : (j13 - j12) + j16;
        }
        if (j10 == -1) {
            return Long.MAX_VALUE;
        }
        return j10 + j11;
    }

    public static final void j(w wVar, Throwable th2) {
        CancellationException cancellationExceptionA = th2 instanceof CancellationException ? (CancellationException) th2 : null;
        if (cancellationExceptionA == null) {
            cancellationExceptionA = b0.a("Channel was consumed, consumer had failed", th2);
        }
        wVar.b(cancellationExceptionA);
    }

    public static ww.c k() {
        return (ww.c) b00.c.a(new vx.b(7));
    }

    public static com.samsung.android.dialtacts.model.data.a l(Cursor cursor) {
        com.samsung.android.dialtacts.model.data.a aVar = new com.samsung.android.dialtacts.model.data.a();
        aVar.f7652a = cursor.getLong(cursor.getColumnIndexOrThrow("_id"));
        aVar.f7653b = cursor.getString(1);
        aVar.f7654c = cursor.getLong(cursor.getColumnIndexOrThrow("photo_id"));
        aVar.f7656e = cursor.getString(cursor.getColumnIndexOrThrow("photo_thumb_uri"));
        aVar.f7659h = cursor.getString(cursor.getColumnIndexOrThrow("link"));
        aVar.i = cursor.getInt(cursor.getColumnIndexOrThrow("has_phone_number")) != 0;
        int columnIndex = cursor.getColumnIndex("sec_primary_name_initial");
        if (columnIndex != -1) {
            aVar.f7665o = cursor.getString(columnIndex);
        }
        return aVar;
    }

    public static xq.c m(ContentValues contentValues) {
        String asString = contentValues.getAsString("mimetype");
        if (asString != null) {
            switch (asString) {
                case "vnd.android.cursor.item/email_v2":
                    return new xq.d(contentValues);
                case "vnd.sec.cursor.item/place_offer":
                case "vnd.sec.cursor.item/place_delivery":
                case "vnd.android.cursor.item/sip_address":
                case "vnd.sec.cursor.item/place_reservation":
                case "vnd.android.cursor.item/identity":
                    return new xq.c(contentValues);
                case "vnd.android.cursor.item/contact_event":
                    return new xq.e(contentValues);
                case "vnd.android.cursor.item/name":
                    return new xq.q(contentValues);
                case "vnd.android.cursor.item/note":
                    return new xq.k(contentValues);
                case "vnd.android.cursor.item/postal-address_v2":
                    return new xq.r(contentValues);
                case "vnd.sec.cursor.item/profile_card":
                    return new xq.o(contentValues);
                case "vnd.sec.cursor.item/emergency_info":
                    return new xq.i(contentValues);
                case "vnd.android.cursor.item/website":
                    return new xq.s(contentValues);
                case "vnd.android.cursor.item/phone_v2":
                    return new xq.m(contentValues);
                case "vnd.android.cursor.item/organization":
                    return new xq.l(contentValues);
                case "vnd.android.cursor.item/photo":
                    return new xq.n(contentValues);
                case "vnd.android.cursor.item/im":
                    return new xq.h(contentValues);
                case "vnd.android.cursor.item/profile_relation":
                case "vnd.android.cursor.item/relation":
                    return new xq.p(contentValues);
                case "vnd.android.cursor.item/group_membership":
                    return new xq.g(contentValues);
                case "vnd.android.cursor.item/game_info":
                    return new xq.f(contentValues);
                case "vnd.android.cursor.item/nickname":
                    return new xq.j(contentValues);
            }
        }
        return new xq.c(contentValues);
    }

    public static final void n(x xVar, Object obj) {
        Object objM = xVar.m(obj);
        if (!(objM instanceof z90.n)) {
            return;
        }
        Object obj2 = ((z90.o) b0.x(s60.i.f23226a, new androidx.work.multiprocess.f(xVar, obj, null, 25))).f30790a;
    }
}
