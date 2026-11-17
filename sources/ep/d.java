package ep;

import android.app.Activity;
import android.app.SearchManager;
import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.database.Cursor;
import android.net.Uri;
import android.provider.CalendarContract;
import android.telephony.PhoneNumberUtils;
import android.util.Log;
import android.util.Pair;
import com.samsung.android.dialtacts.common.widget.ContactSearchView;
import hh.s;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.regex.Pattern;
import qq.u;
import t.s2;
import uz.o;
import uz.p;
import v50.p1;
import v50.q0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10334a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f10335b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f10336c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f10337d;

    public /* synthetic */ d(int i, Object obj, Object obj2, boolean z) {
        this.f10334a = i;
        this.f10336c = obj;
        this.f10337d = obj2;
        this.f10335b = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        ArrayList arrayList;
        com.samsung.android.dialtacts.model.data.j jVar;
        Cursor cursor;
        com.samsung.android.dialtacts.model.data.j jVar2;
        int i = this.f10334a;
        boolean z = false;
        boolean z4 = this.f10335b;
        Object obj = this.f10337d;
        Object obj2 = this.f10336c;
        switch (i) {
            case 0:
                ContactSearchView contactSearchView = (ContactSearchView) obj2;
                Context context = (Context) obj;
                int i6 = ContactSearchView.f7547o1;
                contactSearchView.getClass();
                o.p("ContactSearchView", "getSearchManager");
                String packageName = context.getPackageName();
                Activity activity = (Activity) context;
                String name = activity.getClass().getName();
                ComponentName componentName = new ComponentName(packageName, name);
                o.G("ContactSearchView", "init packageName = " + packageName);
                o.G("ContactSearchView", "init className = ".concat(name));
                Object systemService = activity.getSystemService("search");
                kotlin.jvm.internal.l.d(systemService, "null cannot be cast to non-null type android.app.SearchManager");
                SearchableInfo searchableInfo = ((SearchManager) systemService).getSearchableInfo(componentName);
                kotlin.jvm.internal.l.e(searchableInfo, "getSearchableInfo(...)");
                if (a.a.w() >= 110100) {
                    contactSearchView.B0 = z4;
                    if (z4) {
                        try {
                            PackageInfo packageInfo = contactSearchView.getContext().getPackageManager().getPackageInfo(s2.Z0, 0);
                            if ((packageInfo != null ? packageInfo.getLongVersionCode() : -1L) < 220002001) {
                                Log.w("SearchView", "seslSetSviEnabled: not supported SVI version");
                                contactSearchView.B0 = false;
                            }
                            if (!contactSearchView.y()) {
                                Log.w("SearchView", "seslSetSviEnabled: not supported system locale");
                                contactSearchView.B0 = false;
                            }
                        } catch (Exception e5) {
                            Log.w("SearchView", "Exception " + e5);
                            contactSearchView.B0 = false;
                        }
                    }
                    contactSearchView.post(new hk.j(contactSearchView, 1 == true ? 1 : 0));
                    z = contactSearchView.B0;
                    break;
                } else {
                    Log.w("SearchView", "seslSetSviEnabled: SEP Version is not supported");
                }
                return new o60.k(searchableInfo, Boolean.valueOf(z));
            case 1:
                return Boolean.valueOf(((hy.e) obj2).f13698a.c((String) obj, z4));
            case 2:
                return Integer.valueOf(((u) obj2).f21834b.a((com.samsung.android.dialtacts.model.data.h) obj, -1, null, this.f10335b, null));
            case 3:
                tx.d dVar = (tx.d) obj;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = ((List) obj2).iterator();
                while (it.hasNext()) {
                    String strB = tx.d.b((String) it.next(), z4);
                    if (strB.length() > 0) {
                        if (arrayList2.isEmpty()) {
                            arrayList2.add(new Pair(strB, dVar.c(strB)));
                        } else {
                            arrayList2.add(new Pair(strB, Uri.EMPTY));
                        }
                    }
                }
                return arrayList2;
            case 4:
                ArrayList arrayList3 = (ArrayList) obj;
                h.h.y("getCalendarHistoryList isFuture : ", "CallHistoryModel", z4);
                ws.a aVar = ((up.g) obj2).f25607p;
                if (arrayList3.size() >= 1) {
                    if (o.d().checkSelfPermission("android.permission.READ_CALENDAR") != 0) {
                        arrayList = null;
                    } else {
                        Cursor cursorQuery = aVar.f27901a.query(CalendarContract.Calendars.CONTENT_URI, new String[]{"_id", "calendar_access_level"}, "visible = 1 AND calendar_access_level = ? ", new String[]{String.valueOf(700)}, null);
                        if (cursorQuery != null) {
                            try {
                                if (cursorQuery.getCount() >= 1) {
                                    cursorQuery.moveToPosition(-1);
                                    int count = cursorQuery.getCount();
                                    if (count > 100) {
                                        count = 100;
                                    }
                                    arrayList = new ArrayList(count);
                                    while (cursorQuery.moveToNext() && count > 0) {
                                        arrayList.add(String.valueOf(cursorQuery.getInt(0)));
                                        count--;
                                    }
                                    cursorQuery.close();
                                }
                            } catch (Throwable th2) {
                                try {
                                    cursorQuery.close();
                                    throw th2;
                                } catch (Throwable th3) {
                                    th2.addSuppressed(th3);
                                    throw th2;
                                }
                            }
                        }
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        arrayList = null;
                    }
                    if (arrayList == null) {
                        o.G("CalendarDataSource", "getCalendarHistoryList calendarIds is null");
                    } else {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        ArrayList arrayList4 = new ArrayList();
                        arrayList4.addAll(arrayList3);
                        arrayList4.addAll(arrayList);
                        String str = z4 ? " > " : " < ";
                        arrayList4.addAll(Arrays.asList(String.valueOf(jCurrentTimeMillis), String.valueOf(jCurrentTimeMillis - 86400000), String.valueOf(jCurrentTimeMillis + 604800000)));
                        arrayList4.add("1");
                        String strConcat = "dtstart".concat(z4 ? " ASC " : " DESC ");
                        StringBuilder sb2 = new StringBuilder();
                        int size = arrayList3.size();
                        if ((size > 0) != true) {
                            throw new IllegalArgumentException("Count needs to be positive");
                        }
                        StringBuilder sb3 = new StringBuilder("(  REPLACE(attendeeEmail, '.', '') = REPLACE(?, '.', '') COLLATE NOCASE");
                        for (int i9 = 1; i9 < size; i9++) {
                            sb3.append(" OR  REPLACE(attendeeEmail, '.', '') = REPLACE(?, '.', '') COLLATE NOCASE");
                        }
                        sb3.append(")");
                        sb2.append(sb3.toString());
                        sb2.append(" AND calendar_id IN ");
                        int size2 = arrayList.size();
                        if (size2 <= 0) {
                            throw new IllegalArgumentException();
                        }
                        StringBuilder sb4 = new StringBuilder("(?");
                        for (int i10 = 1; i10 < size2; i10++) {
                            sb4.append(",?");
                        }
                        sb4.append(")");
                        sb2.append(sb4.toString());
                        sb2.append(" AND dtstart");
                        sb2.append(str);
                        sb2.append(" ?  AND dtstart > ?  AND dtstart < ?  AND Events.deleted != ? ");
                        String string = sb2.toString();
                        if (o.d().checkSelfPermission("android.permission.READ_CALENDAR") == 0) {
                            try {
                                Cursor cursorQuery2 = aVar.f27901a.query(CalendarContract.Attendees.CONTENT_URI, null, string, (String[]) arrayList4.toArray(new String[arrayList4.size()]), strConcat + " LIMIT 3");
                                if (cursorQuery2 != null) {
                                    try {
                                        jVar2 = new com.samsung.android.dialtacts.model.data.j(cursorQuery2, new iq.d(29));
                                        try {
                                            o.G("CalendarDataSource", "getCalendarHistoryList cnt " + jVar2.f7755a.getCount());
                                        } catch (Exception e6) {
                                            e = e6;
                                            jVar = jVar2;
                                            cursor = cursorQuery2;
                                            e.printStackTrace();
                                            if (cursor != null) {
                                                cursor.close();
                                            }
                                            jVar2 = jVar;
                                        }
                                    } catch (Exception e9) {
                                        e = e9;
                                        cursor = cursorQuery2;
                                        jVar = null;
                                    }
                                }
                            } catch (Exception e11) {
                                e = e11;
                                jVar = null;
                                cursor = null;
                            }
                            break;
                        }
                    }
                    jVar2 = null;
                } else {
                    jVar2 = null;
                }
                if (jVar2 != null) {
                    return new v50.d(new p1(k50.e.n(jVar2), new ue.c(new ue.d(14), 22), 0).k(new ue.c(new ue.d(15), 23)), new qq.g(jVar2, 2), 1 == true ? 1 : 0);
                }
                int i11 = k50.e.f15062a;
                return q0.f26160b;
            case 5:
                String str2 = (String) obj2;
                up.g gVar = (up.g) obj;
                if (str2 == null) {
                    str2 = "";
                }
                Pattern pattern = p.f25692a;
                String number = PhoneNumberUtils.normalizeNumber(str2);
                h.h.t("hasReportableCallLogs ", number, "CallHistoryModel");
                ct.o oVar = gVar.f25603b;
                ct.c cVar = ct.c.f8569a;
                kotlin.jvm.internal.l.f(number, "number");
                String strD = ve.i.d(m0.i.k("'", number, "' IN (", p60.l.B0(new String[]{"number", "normalized_number", "e164_number"}, null, null, null, null, 63), ") AND type != 2 AND logtype NOT IN ("), p60.l.B0(ct.c.f8572d, null, null, null, null, 63), ") AND subscription_component_name != 'com.samsung.android.mdecservice' AND data2 IS NULL");
                if (!z4) {
                    strD = qf.a.c(strD, " AND (spam_report = 0 OR spam_report IS NULL) AND (service_type != 10250 OR service_type IS NULL)");
                }
                int iE = oVar.e(strD + " AND (post_dial_digits IS NULL OR post_dial_digits = '')");
                qf.a.l(iE, "hasReportableCallLogs count: ", "/", "CallHistoryModel", z4);
                return Boolean.valueOf(iE > 0);
            case 6:
                ux.g gVar2 = (ux.g) obj2;
                cv.k kVar = (cv.k) obj;
                if (z4) {
                    if (gVar2.h() != 0 && gVar2.z1()) {
                        try {
                            gVar2.l(3, new s(1, gVar2, ux.g.class, "saveBirthdaySharingOnToPref", "saveBirthdaySharingOnToPref(Z)V", 0, 27), kVar);
                        } catch (ir.a e12) {
                            o.P("MobileServiceModel", "birthday sharing state refresh failed : " + e12);
                        }
                    } else {
                        o.p("MobileServiceModel", "skip birthday sharing state refresh");
                    }
                    break;
                }
                Boolean boolL = gVar2.l(2, new s(1, gVar2, ux.g.class, "saveProfileSharingOnToPref", "saveProfileSharingOnToPref(Z)V", 0, 28), kVar);
                return Boolean.valueOf(boolL != null ? boolL.booleanValue() : false);
            default:
                vp.u uVar = (vp.u) obj2;
                List list = (List) obj;
                ts.a aVar2 = uVar.f27062r;
                Uri DELETE_CONTENT_URI = fx.b.f11550b;
                kotlin.jvm.internal.l.e(DELETE_CONTENT_URI, "DELETE_CONTENT_URI");
                h.h.s("deleted SearchCallLogs : ", aVar2.a(DELETE_CONTENT_URI, list), uVar.f27067x);
                return Integer.valueOf(uVar.f27056b.s(list, z4));
        }
    }

    public /* synthetic */ d(boolean z, ms.a aVar, Object obj, int i) {
        this.f10334a = i;
        this.f10335b = z;
        this.f10336c = aVar;
        this.f10337d = obj;
    }
}
