package u4;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.format.DateUtils;
import c70.k;
import com.samsung.android.dialer.R;
import java.io.File;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import p0.j1;
import p60.p;
import q4.o;
import s4.v;
import s4.w1;
import u90.m;
import w3.k1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f25015a = 0;

    public static final void a(o oVar, int i, k content, p0.o oVar2, int i6) {
        l.f(content, "content");
        oVar2.X(-1975220535);
        if ((((oVar2.f(oVar) ? 4 : 2) | i6 | 400 | (oVar2.h(content) ? 2048 : 1024)) & 5851) == 1170 && oVar2.z()) {
            oVar2.Q();
        } else {
            oVar2.R(-127, null, 0, null);
            if ((i6 & 1) == 0 || oVar2.x()) {
                i = -1;
            } else {
                oVar2.Q();
            }
            oVar2.r();
            c cVar = c.f25001a;
            c5.c cVar2 = new c5.c(0, 1);
            ArrayList arrayList = new ArrayList();
            content.invoke(new i(arrayList));
            w0.d dVar = new w0.d(1748368075, true, new o40.b(2, arrayList, cVar2));
            oVar2.W(578571862);
            if (!(oVar2.f20047a instanceof q4.b)) {
                p0.b.i();
                throw null;
            }
            oVar2.T();
            if (oVar2.Q) {
                oVar2.k(cVar);
            } else {
                oVar2.i0();
            }
            p0.b.m(d.f25002c, oVar, oVar2);
            p0.b.m(d.f25003d, new c5.a(0), oVar2);
            d dVar2 = d.f25004o;
            if (oVar2.Q || !l.b(oVar2.K(), Integer.valueOf(i))) {
                oVar2.f0(Integer.valueOf(i));
                oVar2.b(dVar2, Integer.valueOf(i));
            }
            dVar.invoke(oVar2, 0);
            oVar2.q(true);
            oVar2.q(false);
        }
        j1 j1VarS = oVar2.s();
        if (j1VarS != null) {
            j1VarS.f19973d = new e(oVar, i, content, i6);
        }
    }

    public static final void b(long j3, c5.c cVar, w0.d dVar, p0.o oVar, int i) {
        int i6;
        oVar.X(-2015416678);
        if ((i & 14) == 0) {
            i6 = (oVar.e(j3) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE) == 0) {
            i6 |= oVar.f(cVar) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i6 |= oVar.h(dVar) ? 256 : ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE;
        }
        if ((i6 & 731) == 146 && oVar.z()) {
            oVar.Q();
        } else {
            oVar.R(-1488189081, Long.valueOf(j3), 0, null);
            f fVar = f.f25011a;
            oVar.W(578571862);
            if (!(oVar.f20047a instanceof q4.b)) {
                p0.b.i();
                throw null;
            }
            oVar.T();
            if (oVar.Q) {
                oVar.k(fVar);
            } else {
                oVar.i0();
            }
            p0.b.m(d.f25005p, Long.valueOf(j3), oVar);
            p0.b.m(d.f25006q, cVar, oVar);
            p0.b.a(v.f23163c.a(Boolean.TRUE), dVar, oVar, ((i6 >> 3) & ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE) | 8);
            oVar.q(true);
            oVar.q(false);
            oVar.q(false);
        }
        j1 j1VarS = oVar.s();
        if (j1VarS != null) {
            j1VarS.f19973d = new w1(j3, cVar, dVar, i, 1);
        }
    }

    public static void c(String str, boolean z) {
        if (!z) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void d(int i, int i6, int i9, String str) {
        if (i < i6) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException(str + " is out of range of [" + i6 + ", " + i9 + "] (too low)");
        }
        if (i <= i9) {
            return;
        }
        Locale locale2 = Locale.US;
        throw new IllegalArgumentException(str + " is out of range of [" + i6 + ", " + i9 + "] (too high)");
    }

    public static void e(int i) {
        if (i < 0) {
            throw new IllegalArgumentException();
        }
    }

    public static void f(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static final String g(long j3) {
        if (k(j3)) {
            String string = uz.o.d().getString(R.string.today);
            l.c(string);
            return string;
        }
        if (k(86400000 + j3)) {
            String string2 = uz.o.d().getString(R.string.yesterday);
            l.c(string2);
            return string2;
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j3);
        int i = calendar.get(1);
        calendar.setTimeInMillis(System.currentTimeMillis());
        if (i == calendar.get(1)) {
            String dateTime = DateUtils.formatDateTime(uz.o.d(), j3, 18);
            l.c(dateTime);
            return dateTime;
        }
        String str = DateFormat.getDateInstance(0).format(Long.valueOf(j3));
        l.c(str);
        return str;
    }

    public static final int h(int i, int i6, int i9) {
        if (i9 > 0) {
            if (i < i6) {
                int i10 = i6 % i9;
                if (i10 < 0) {
                    i10 += i9;
                }
                int i11 = i % i9;
                if (i11 < 0) {
                    i11 += i9;
                }
                int i12 = (i10 - i11) % i9;
                if (i12 < 0) {
                    i12 += i9;
                }
                return i6 - i12;
            }
        } else {
            if (i9 >= 0) {
                throw new IllegalArgumentException("Step is zero.");
            }
            if (i > i6) {
                int i13 = -i9;
                int i14 = i % i13;
                if (i14 < 0) {
                    i14 += i13;
                }
                int i15 = i6 % i13;
                if (i15 < 0) {
                    i15 += i13;
                }
                int i16 = (i14 - i15) % i13;
                if (i16 < 0) {
                    i16 += i13;
                }
                return i16 + i6;
            }
        }
        return i6;
    }

    public static final String i(long j3, boolean z) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j3);
        String bestDateTimePattern = android.text.format.DateFormat.getBestDateTimePattern(Locale.getDefault(), z ? "HH:mm" : "h:mm a");
        l.e(bestDateTimePattern, "getBestDateTimePattern(...)");
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(bestDateTimePattern, Locale.getDefault());
        simpleDateFormat.setCalendar(calendar);
        String str = simpleDateFormat.format(calendar.getTime());
        l.e(str, "format(...)");
        return str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void j(y1.j jVar) {
        if (((a1.k) jVar).f56a.w) {
            k1.k(jVar, 1).v0();
        }
    }

    public static boolean k(long j3) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j3);
        int i = calendar.get(1);
        int i6 = calendar.get(2);
        int i9 = calendar.get(5);
        calendar.setTimeInMillis(System.currentTimeMillis());
        return i9 == calendar.get(5) && i6 == calendar.get(2) && i == calendar.get(1);
    }

    public static final z60.b l(File file) {
        int length;
        List list;
        int iN;
        String path = file.getPath();
        l.c(path);
        char c4 = File.separatorChar;
        int iN2 = m.N(path, c4, 0, 4);
        if (iN2 == 0) {
            if (path.length() <= 1 || path.charAt(1) != c4 || (iN = m.N(path, c4, 2, 4)) < 0) {
                length = 1;
            } else {
                int iN3 = m.N(path, c4, iN + 1, 4);
                length = iN3 >= 0 ? iN3 + 1 : path.length();
            }
        } else if (iN2 <= 0 || path.charAt(iN2 - 1) != ':') {
            length = (iN2 == -1 && m.J(path, ':')) ? path.length() : 0;
        } else {
            length = iN2 + 1;
        }
        String strSubstring = path.substring(0, length);
        l.e(strSubstring, "substring(...)");
        String strSubstring2 = path.substring(length);
        l.e(strSubstring2, "substring(...)");
        if (strSubstring2.length() == 0) {
            list = p60.v.f20279a;
        } else {
            List listB0 = m.b0(strSubstring2, new char[]{c4});
            ArrayList arrayList = new ArrayList(p.g1(listB0, 10));
            Iterator it = listB0.iterator();
            while (it.hasNext()) {
                arrayList.add(new File((String) it.next()));
            }
            list = arrayList;
        }
        return new z60.b(new File(strSubstring), list);
    }

    public static void m(Parcel parcel, int i, IBinder iBinder) {
        if (iBinder == null) {
            return;
        }
        int iT = t(parcel, i);
        parcel.writeStrongBinder(iBinder);
        u(parcel, iT);
    }

    public static void n(Parcel parcel, int i, int[] iArr) {
        if (iArr == null) {
            return;
        }
        int iT = t(parcel, i);
        parcel.writeIntArray(iArr);
        u(parcel, iT);
    }

    public static void o(Parcel parcel, int i, Parcelable parcelable, int i6) {
        if (parcelable == null) {
            return;
        }
        int iT = t(parcel, i);
        parcelable.writeToParcel(parcel, i6);
        u(parcel, iT);
    }

    public static void p(Parcel parcel, int i, String str) {
        if (str == null) {
            return;
        }
        int iT = t(parcel, i);
        parcel.writeString(str);
        u(parcel, iT);
    }

    public static void q(Parcel parcel, int i, Parcelable[] parcelableArr, int i6) {
        if (parcelableArr == null) {
            return;
        }
        int iT = t(parcel, i);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int iDataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int iDataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, i6);
                int iDataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(iDataPosition);
                parcel.writeInt(iDataPosition3 - iDataPosition2);
                parcel.setDataPosition(iDataPosition3);
            }
        }
        u(parcel, iT);
    }

    public static void r(int i, Parcel parcel, List list) {
        if (list == null) {
            return;
        }
        int iT = t(parcel, i);
        int size = list.size();
        parcel.writeInt(size);
        for (int i6 = 0; i6 < size; i6++) {
            Parcelable parcelable = (Parcelable) list.get(i6);
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int iDataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int iDataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, 0);
                int iDataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(iDataPosition);
                parcel.writeInt(iDataPosition3 - iDataPosition2);
                parcel.setDataPosition(iDataPosition3);
            }
        }
        u(parcel, iT);
    }

    public static void s(Parcel parcel, int i, int i6) {
        parcel.writeInt(i | (i6 << 16));
    }

    public static int t(Parcel parcel, int i) {
        parcel.writeInt(i | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    public static void u(Parcel parcel, int i) {
        int iDataPosition = parcel.dataPosition();
        parcel.setDataPosition(i - 4);
        parcel.writeInt(iDataPosition - i);
        parcel.setDataPosition(iDataPosition);
    }
}
