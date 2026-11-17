package ql;

import android.database.Cursor;
import android.os.Bundle;
import android.text.TextUtils;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.p0;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j {
    public final ConcurrentHashMap A;
    public com.samsung.android.dialtacts.model.data.a B;
    public final f10.a C;
    public com.samsung.android.dialtacts.model.data.a D;
    public final pl.m E;
    public int F;
    public boolean G;
    public com.samsung.android.dialtacts.model.data.j H;
    public gl.d I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vl.l f21513a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f21514b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f21515c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long[] f21516d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final vl.m f21517e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f21518f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f21519g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f21520h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f21521j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f21522k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String[] f21523l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int[] f21524m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f21525n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public gl.d f21526o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f21527p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f21528q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ConcurrentHashMap f21529r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ConcurrentHashMap.KeySetView f21530s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile boolean f21531t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f21532u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f21533v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f21534x;
    public final int y;
    public final ConcurrentHashMap z;

    public j(vl.m mVar, pl.m mVar2, f10.a aVar) {
        vl.l lVar = vl.l.f26903b;
        this.f21519g = false;
        this.f21520h = -1;
        this.f21522k = -9L;
        this.f21527p = 0;
        this.f21528q = 0;
        this.f21529r = new ConcurrentHashMap();
        this.f21530s = ConcurrentHashMap.newKeySet();
        this.f21531t = false;
        this.f21534x = Integer.MAX_VALUE;
        this.y = Integer.MAX_VALUE;
        this.z = new ConcurrentHashMap();
        this.A = new ConcurrentHashMap();
        this.D = null;
        this.G = false;
        this.f21513a = lVar;
        this.f21517e = mVar;
        this.E = mVar2;
        this.f21514b = new ArrayList();
        this.f21518f = new ArrayList();
        this.f21515c = new ArrayList();
        this.f21523l = new String[0];
        this.f21524m = new int[0];
        this.C = aVar;
    }

    public static String f(int i, int i6) {
        if (i == 18) {
            return null;
        }
        if (i == 20) {
            if (i6 == 0) {
                return uz.o.d().getString(R.string.subtitle_suggested_contacts);
            }
            return null;
        }
        if (i == 33 && i6 == 0) {
            return uz.o.d().getString(R.string.primary_contacts);
        }
        return null;
    }

    public final com.samsung.android.dialtacts.model.data.a a(int i) {
        com.samsung.android.dialtacts.model.data.a aVar;
        int i6 = 0;
        int count = 0;
        for (com.samsung.android.dialtacts.model.data.j jVar : this.f21515c) {
            if (jVar.f7755a.isClosed()) {
                uz.o.p("ContactListPresenter.ContactListDataManageHelper", "getBaseContact dataCursor.isClosed()");
            } else {
                count = jVar.f7755a.getCount() + i6;
                if (i >= i6 && i < count) {
                    int i9 = i - i6;
                    com.samsung.android.dialtacts.model.data.a aVar2 = (com.samsung.android.dialtacts.model.data.a) jVar.f7757c.get(i9);
                    if (aVar2 != null) {
                        return aVar2;
                    }
                    synchronized (jVar) {
                        jVar.moveToPosition(i9);
                        aVar = (com.samsung.android.dialtacts.model.data.a) jVar.t();
                    }
                    return aVar;
                }
            }
            i6 = count;
        }
        uz.o.c("ContactListPresenter.ContactListDataManageHelper", "getBaseContact, position : " + i);
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0050  */
    /* JADX WARN: Code duplicated, block: B:64:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:66:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:68:0x00db  */
    /* JADX WARN: Code duplicated, block: B:69:0x00de  */
    /* JADX WARN: Code duplicated, block: B:72:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:73:0x00ea  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v6, types: [int] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8, types: [int] */
    public final gl.d b(com.samsung.android.dialtacts.model.data.j jVar, int i, int i6, int i9) {
        Cursor cursor;
        boolean z;
        boolean zP;
        String strF;
        boolean zP2;
        boolean z4;
        String str;
        gl.d dVar;
        int i10;
        Cursor cursor2 = jVar.f7755a;
        com.samsung.android.dialtacts.model.data.a aVarA = a(i6);
        long j3 = aVarA == null ? 0L : aVarA.f7652a;
        boolean z5 = j3 == this.f21522k && !this.i;
        Bundle extras = cursor2.getExtras();
        if (!this.f21525n) {
            d();
            if (i9 != 33 && i9 != 20) {
                zP = p(i);
                if (zP) {
                    strF = e(i);
                } else {
                    zP = false;
                    strF = null;
                }
                zP2 = p(i + 1);
                cursor = cursor2;
                z = true;
            } else if (extras == null && extras.containsKey("android.provider.extra.ADDRESS_BOOK_INDEX_TITLES") && extras.containsKey("android.provider.extra.ADDRESS_BOOK_INDEX_COUNTS")) {
                int[] intArray = extras.getIntArray("android.provider.extra.ADDRESS_BOOK_INDEX_COUNTS");
                if (intArray != null) {
                    int length = intArray.length;
                    int i11 = i;
                    int i12 = 0;
                    while (true) {
                        if (i12 >= length) {
                            z4 = false;
                            break;
                        }
                        int i13 = intArray[i12];
                        if (i11 == 0) {
                            z4 = true;
                            break;
                        }
                        i11 -= i13;
                        i12++;
                    }
                } else {
                    z4 = false;
                    break;
                }
                if (z4) {
                    String[] stringArray = extras.getStringArray("android.provider.extra.ADDRESS_BOOK_INDEX_TITLES");
                    int[] intArray2 = extras.getIntArray("android.provider.extra.ADDRESS_BOOK_INDEX_COUNTS");
                    if (stringArray == null || intArray2 == null) {
                        cursor = cursor2;
                        z = true;
                    } else {
                        int i14 = i;
                        int i15 = 0;
                        z = true;
                        while (true) {
                            cursor = cursor2;
                            if (i15 < Math.min(stringArray.length, intArray2.length)) {
                                i14 -= intArray2[i15];
                                if (i14 < 0) {
                                    str = stringArray[i15];
                                    break;
                                }
                                i15++;
                                cursor2 = cursor;
                            }
                        }
                        strF = str;
                    }
                    str = null;
                    strF = str;
                } else {
                    cursor = cursor2;
                    z = true;
                    z4 = false;
                    strF = null;
                }
                int i16 = i + 1;
                int[] intArray3 = extras.getIntArray("android.provider.extra.ADDRESS_BOOK_INDEX_COUNTS");
                if (intArray3 != null) {
                    int length2 = intArray3.length;
                    int i17 = 0;
                    while (true) {
                        if (i17 >= length2) {
                            zP2 = false;
                            break;
                        }
                        int i18 = intArray3[i17];
                        if (i16 == 0) {
                            zP2 = z;
                            break;
                        }
                        i16 -= i18;
                        i17++;
                    }
                } else {
                    zP2 = false;
                    break;
                }
                zP = z4;
            } else {
                cursor = cursor2;
                z = true;
                if (extras != null) {
                    strF = f(i9, i);
                    if (strF != null) {
                        zP = true;
                    } else {
                        zP = false;
                    }
                    if (f(i9, i + 1) != null) {
                        zP2 = true;
                    }
                } else {
                    zP = false;
                    strF = null;
                }
                zP2 = false;
            }
        } else if (extras == null) {
            cursor = cursor2;
            z = true;
            if (extras != null) {
                strF = f(i9, i);
                if (strF != null) {
                    zP = true;
                } else {
                    zP = false;
                }
                if (f(i9, i + 1) != null) {
                    zP2 = true;
                }
            } else {
                zP = false;
                strF = null;
            }
            zP2 = false;
        } else {
            cursor = cursor2;
            z = true;
            if (extras != null) {
                strF = f(i9, i);
                if (strF != null) {
                    zP = true;
                } else {
                    zP = false;
                }
                if (f(i9, i + 1) != null) {
                    zP2 = true;
                }
            } else {
                zP = false;
                strF = null;
            }
            zP2 = false;
        }
        d();
        if (i == 0) {
            zP = z;
        }
        if (i == cursor.getCount() - 1) {
            zP2 = z;
        }
        if (aVarA == null) {
            uz.o.G("ContactListPresenter.ContactListDataManageHelper", "baseContact is null, offset : " + i);
            dVar = new gl.d();
        } else {
            dVar = new gl.d(aVarA, i9, strF);
        }
        dVar.f12489r = zP;
        dVar.w = zP2;
        dVar.f12494x = z5;
        long jIndexOf = ((long) (this.f21515c.indexOf(jVar) + 1)) * 1000;
        int i19 = i;
        ?? r11 = (!o() || (!this.G && c(o()) <= 0)) ? false : z;
        while (true) {
            int[] iArr = this.f21524m;
            if (r11 >= iArr.length) {
                r11 = -1;
                break;
            }
            i19 -= iArr[r11];
            if (i19 < 0) {
                break;
            }
            r11++;
        }
        dVar.f12490s = jIndexOf + ((long) (r11 + 1));
        boolean z11 = ("TODAYBIRTHDAY".equals(e(i)) || uz.o.d().getString(R.string.birthdayFriendsLabel).equals(e(i))) ? z : false;
        dVar.f12491t = z11;
        if (aVarA != null && z11) {
            ConcurrentHashMap concurrentHashMap = this.f21529r;
            if (j3 == -4) {
                try {
                    i10 = Integer.parseInt(aVarA.f7653b.trim());
                } catch (NullPointerException | NumberFormatException e5) {
                    uz.o.c("ContactListPresenter.ContactListDataManageHelper", "configureMoreBirthdayItem, invalid count : " + e5);
                    i10 = 0;
                }
                boolean z12 = z;
                dVar.f12492u = z12;
                dVar.f12491t = false;
                if (concurrentHashMap.isEmpty()) {
                    String string = uz.o.d().getString(R.string.birthday_contacts_title);
                    if (TextUtils.isEmpty(string)) {
                        dVar.f12476d = false;
                    } else {
                        dVar.f12476d = z12;
                        dVar.f12481j = string;
                    }
                    dVar.f12479g = uz.o.d().getString(R.string.recent_and_upcoming);
                } else {
                    dVar.f12479g = uz.o.d().getResources().getQuantityString(R.plurals.more_birthdays, i10, Integer.valueOf(i10));
                }
                dVar.f12480h = null;
                h.h.w("configureMoreBirthdayItem, moreCount : ", i10, "ContactListPresenter.ContactListDataManageHelper");
                return dVar;
            }
            dVar.f12480h = (String) concurrentHashMap.get(Long.valueOf(j3));
            dVar.f12493v = this.f21530s.contains(Long.valueOf(j3));
        }
        return dVar;
    }

    public final int c(boolean z) {
        f10.a aVar;
        return (!z || (aVar = this.C) == null) ? this.f21532u : aVar.e();
    }

    public final void d() {
        this.f21517e.getClass();
    }

    public final String e(int i) {
        int i6 = (!o() || (!this.G && c(o()) <= 0)) ? 0 : 1;
        while (true) {
            int[] iArr = this.f21524m;
            if (i6 >= iArr.length) {
                return null;
            }
            i -= iArr[i6];
            if (i < 0) {
                return this.f21523l[i6];
            }
            i6++;
        }
    }

    public final gl.d g(int i) {
        int i6 = 0;
        int i9 = 0;
        for (com.samsung.android.dialtacts.model.data.j jVar : this.f21515c) {
            Cursor cursor = jVar.f7755a;
            if (cursor.isClosed()) {
                uz.o.p("ContactListPresenter.ContactListDataManageHelper", "getItem dataCursor.isClosed()");
                return null;
            }
            int count = cursor.getCount() + i6;
            if (i >= i6 && i < count) {
                int i10 = i - i6;
                boolean z = this.f21525n;
                if (!z && this.f21520h == i9) {
                    boolean z4 = this.f21522k == -10 && !this.i;
                    jVar.moveToPosition(0);
                    gl.d dVar = new gl.d((com.samsung.android.dialtacts.model.data.a) jVar.t(), 0);
                    dVar.f12489r = true;
                    dVar.w = true;
                    dVar.f12494x = z4;
                    return dVar;
                }
                vl.m mVar = this.f21517e;
                if (!z && -1 == i9) {
                    Bundle extras = cursor.getExtras();
                    int i11 = mVar.f26913a;
                    if (extras != null) {
                        i11 = extras.getInt("DATA_TYPE_KEY", i11);
                    }
                    return b(jVar, i10, i, i11);
                }
                Bundle extras2 = cursor.getExtras();
                int i12 = mVar.f26913a;
                if (extras2 != null) {
                    i12 = extras2.getInt("DATA_TYPE_KEY", i12);
                }
                if (i12 == 0) {
                    jVar.moveToPosition(0);
                    gl.d dVar2 = new gl.d((com.samsung.android.dialtacts.model.data.a) jVar.t(), i12);
                    dVar2.f12489r = true;
                    dVar2.w = true;
                    return dVar2;
                }
                if (i12 == 32 || i12 == 40) {
                    return null;
                }
                if (i12 != 46) {
                    return b(jVar, i10, i, i12);
                }
                if (this.C.e() != 0) {
                    return this.I;
                }
                gl.d dVar3 = new gl.d((com.samsung.android.dialtacts.model.data.a) jVar.t(), 2);
                dVar3.f12489r = true;
                dVar3.w = true;
                dVar3.f12494x = false;
                dVar3.f12474b = -2L;
                return dVar3;
            }
            i9++;
            i6 = count;
        }
        uz.o.E("ContactListPresenter.ContactListDataManageHelper", "getItem, position : " + i);
        return null;
    }

    public final long h(int i) {
        com.samsung.android.dialtacts.model.data.a aVarA = a(i);
        if (aVarA != null) {
            return aVarA.f7652a;
        }
        uz.o.c("ContactListPresenter.ContactListDataManageHelper", "baseContact is null : " + i);
        return 0L;
    }

    public final int i() {
        int count = 0;
        for (com.samsung.android.dialtacts.model.data.j jVar : this.f21515c) {
            if (jVar.f7755a.isClosed()) {
                uz.o.p("ContactListPresenter.ContactListDataManageHelper", "dataCursor.isClosed()");
            } else {
                count += jVar.f7755a.getCount();
            }
        }
        return count;
    }

    public final int j() {
        int i = i();
        if (!this.f21525n && i > 0) {
            if (this.f21519g) {
                if (this.f21513a.a()) {
                    this.f21517e.getClass();
                } else {
                    i--;
                }
            }
            if (this.w > 0) {
                i--;
            }
            if (this.f21527p > 0) {
                i--;
            }
            if (this.G) {
                i--;
            }
        }
        StringBuilder sbF = q2.f("getOnlyContactCount count : ", i, " mFavoriteCount : ");
        sbF.append(this.f21532u);
        sbF.append(" mFrequentCount : ");
        sbF.append(this.f21533v);
        sbF.append(" mTodayBirthdayCount : ");
        sbF.append(this.f21528q);
        sbF.append(" mDefaultIceCount : 0 mEmergencyContactsCount : 0");
        uz.o.p("ContactListPresenter.ContactListDataManageHelper", sbF.toString());
        return ((i - this.f21532u) - this.f21533v) - this.f21528q;
    }

    public final int k(Long l7) {
        for (int i = 0; i < i(); i++) {
            if (h(i) == l7.longValue()) {
                return i;
            }
        }
        return -9;
    }

    public final p0 l(long j3) {
        p0 p0Var = (p0) this.z.get(Long.valueOf(j3));
        if (p0Var == null) {
            p0Var = new p0();
        }
        if (!TextUtils.isEmpty(p0Var.f7821a) && !vl.h.j(p0Var.f7821a)) {
            p0Var.f7821a = uz.p.u(p0Var.f7821a);
        }
        return p0Var;
    }

    public final boolean m() {
        int i = i();
        if (!this.f21525n && i > 0) {
            if (this.f21519g) {
                i--;
            }
            if (this.w > 0) {
                i--;
            }
        }
        return i - this.f21527p > 0;
    }

    public final boolean n(gl.d dVar) {
        gl.d dVar2 = this.f21526o;
        if (dVar2 == null || dVar == null || dVar2.f12473a != dVar.f12473a || dVar2.f12474b != dVar.f12474b) {
            return false;
        }
        uz.o.G("ContactListPresenter.ContactListDataManageHelper", "isExpandContactListItem : " + this.f21526o.f12474b + " " + com.samsung.android.dialtacts.model.data.v.a(this.f21526o.f12479g));
        return true;
    }

    public final boolean o() {
        f10.a aVar = this.C;
        return aVar != null && aVar.f10627b;
    }

    public final boolean p(int i) {
        int i6 = (!o() || (!this.G && c(o()) <= 0)) ? 0 : 1;
        while (true) {
            int[] iArr = this.f21524m;
            if (i6 >= iArr.length) {
                return false;
            }
            if (i == 0) {
                return true;
            }
            i -= iArr[i6];
            i6++;
        }
    }

    public final boolean q(int i) {
        com.samsung.android.dialtacts.model.data.a aVarA;
        gl.d dVarG;
        return i >= 0 && i() > i && (aVarA = a(i)) != null && aVarA.f7652a == -4 && (dVarG = g(i)) != null && dVarG.f12492u;
    }

    public final void r(List list) {
        f10.a aVar = this.C;
        if (aVar == null || !aVar.f10627b) {
            this.f21520h = 0;
        } else {
            this.f21520h = -1;
            if (!list.isEmpty()) {
                com.samsung.android.dialtacts.model.data.j jVar = (com.samsung.android.dialtacts.model.data.j) list.get(0);
                if ("favorite_contact_cursor".equals(jVar.f7758d)) {
                    aVar.getClass();
                    aVar.f10628c = jVar;
                }
            }
        }
        this.f21519g = true;
    }

    public j() {
        vl.l lVar = vl.l.f26904c;
        this.f21519g = false;
        this.f21520h = -1;
        this.f21522k = -9L;
        this.f21527p = 0;
        this.f21528q = 0;
        this.f21529r = new ConcurrentHashMap();
        this.f21530s = ConcurrentHashMap.newKeySet();
        this.f21531t = false;
        this.f21534x = Integer.MAX_VALUE;
        this.y = Integer.MAX_VALUE;
        this.z = new ConcurrentHashMap();
        this.A = new ConcurrentHashMap();
        this.D = null;
        this.G = false;
        this.f21513a = lVar;
    }
}
