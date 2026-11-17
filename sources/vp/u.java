package vp;

import android.database.Cursor;
import android.net.Uri;
import android.os.CancellationSignal;
import android.text.TextUtils;
import com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticePresenter;
import java.util.Calendar;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.CopyOnWriteArrayList;
import ql.a0;
import v50.l0;
import v50.q0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class u implements ms.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f27055a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ct.o f27056b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ct.q f27057c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final tt.c f27058d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final zy.h f27059o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final kz.d f27060p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final fs.b f27061q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ts.a f27062r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final hy.o f27063s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ay.a f27064t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final sq.c f27065u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final vr.b f27066v;
    public final dz.b w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f27067x = "CallLogsModel";
    public final boolean y = uz.i.a().f25671a;

    public u(e eVar, ct.o oVar, ct.q qVar, tt.c cVar, zy.h hVar, kz.d dVar, fs.b bVar, ts.a aVar, hy.o oVar2, ay.a aVar2, sq.c cVar2, vr.b bVar2, dz.b bVar3) {
        this.f27055a = eVar;
        this.f27056b = oVar;
        this.f27057c = qVar;
        this.f27058d = cVar;
        this.f27059o = hVar;
        this.f27060p = dVar;
        this.f27061q = bVar;
        this.f27062r = aVar;
        this.f27063s = oVar2;
        this.f27064t = aVar2;
        this.f27065u = cVar2;
        this.f27066v = bVar2;
        this.w = bVar3;
    }

    public static boolean k(er.d dVar, er.d dVar2) {
        String str;
        String str2;
        if (!TextUtils.equals(dVar.y, dVar2.y)) {
            return true;
        }
        String str3 = dVar.C;
        if (str3 != null && (str2 = dVar2.C) != null && TextUtils.equals(str3, str2)) {
            return false;
        }
        String str4 = dVar.f10404s;
        if (str4 == null || (str = dVar2.f10404s) == null || !TextUtils.equals(str4, str)) {
            return !TextUtils.equals(dVar.f10375d, dVar2.f10375d);
        }
        return false;
    }

    public static boolean p(com.samsung.android.scloud.lib.setting.f fVar, er.d dVar) {
        String str;
        if (!fVar.u(dVar.f10369a) && (str = dVar.f10405s0) != null && str.length() != 0) {
            if (!fVar.f7988b) {
                fVar.t();
            }
            Object obj = ((Map) ((o60.p) fVar.f7990d).getValue()).get(com.samsung.android.scloud.lib.setting.f.p(dVar));
            kotlin.jvm.internal.l.c(obj);
            List list = (List) obj;
            if (!list.isEmpty()) {
                return dVar.f10369a != ((er.d) list.get(list.size() - 1)).f10369a;
            }
        }
        return fVar.u(dVar.f10369a);
    }

    public final er.d b(com.samsung.android.dialtacts.model.data.j jVar, com.samsung.android.scloud.lib.setting.f fVar) {
        er.d dVar = (er.d) jVar.t();
        String str = dVar.f10405s0;
        if (str == null || str.length() == 0 || fVar.u(dVar.f10369a)) {
            return dVar;
        }
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        if (!fVar.f7988b) {
            fVar.t();
        }
        Object obj = ((Map) ((o60.p) fVar.f7990d).getValue()).get(com.samsung.android.scloud.lib.setting.f.p(dVar));
        kotlin.jvm.internal.l.c(obj);
        for (er.d dVar2 : (List) obj) {
            copyOnWriteArrayList.add(dVar2);
            long j3 = dVar2.f10369a;
            if (!fVar.f7988b) {
                fVar.t();
            }
            ((Map) ((o60.p) fVar.f7991o).getValue()).put(Long.valueOf(j3), Boolean.TRUE);
        }
        er.d dVar3 = new er.d(0L, null, 0, null, null, null, null, null, 0L, null, 0L, 0, null, -1, -1, 33554431);
        dVar3.f10407t0 = copyOnWriteArrayList;
        ((d) this.f27055a).l(dVar3);
        return dVar3;
    }

    public final a60.c c(x xVar) {
        return new a60.c(new az.a(28, this, xVar), 1);
    }

    public final l0 d(final String str, final Long l7, final Integer num) {
        final CancellationSignal cancellationSignal = new CancellationSignal();
        Callable callable = new Callable() { // from class: vp.i
            /* JADX WARN: Code duplicated, block: B:37:0x008b  */
            /* JADX WARN: Code duplicated, block: B:50:0x00f4  */
            /* JADX WARN: Code duplicated, block: B:52:0x00fc  */
            /* JADX WARN: Code duplicated, block: B:53:0x0103  */
            /* JADX WARN: Code duplicated, block: B:56:0x0120  */
            /* JADX WARN: Code duplicated, block: B:59:0x0129  */
            /* JADX WARN: Code duplicated, block: B:62:0x016f  */
            /* JADX WARN: Instruction removed from duplicated block: B:37:0x008b, please report this as an issue */
            /* JADX WARN: Instruction removed from duplicated block: B:59:0x0129, please report this as an issue */
            @Override // java.util.concurrent.Callable
            public final Object call() {
                String strF;
                String str2;
                String strF2;
                Long l11;
                CancellationSignal cancellationSignal2;
                Uri.Builder builderAppendPath;
                com.samsung.android.dialtacts.model.data.j jVarC;
                Cursor cursor;
                u uVar = this.f27004a;
                ct.q qVar = uVar.f27057c;
                boolean zB = ((vr.a) uVar.f27066v).b();
                String strTrim = str.trim();
                qVar.f8618b.getClass();
                Integer num2 = num;
                boolean z = true;
                char c4 = 1;
                if (num2 != null && num2.intValue() == 1) {
                    str2 = ct.c.f8577j;
                    strF2 = ct.c.f();
                } else if (num2 != null && num2.intValue() == 2) {
                    str2 = ct.c.f8578k;
                    strF2 = ct.c.f();
                } else {
                    if (num2 == null || num2.intValue() != 3) {
                        if (num2 != null && num2.intValue() == 4) {
                            strF = ct.c.f8580m;
                        } else if (num2 != null && num2.intValue() == 5) {
                            str2 = ct.c.f8581n;
                            strF2 = ct.c.f();
                        } else if (num2 != null && num2.intValue() == 6) {
                            str2 = ct.c.f8582o;
                            strF2 = ct.c.f();
                        } else {
                            strF = ct.c.f();
                        }
                        l11 = l7;
                        if (l11 != null) {
                            strF = ((Object) strF) + " AND contactid=" + l11.longValue();
                        }
                        cancellationSignal2 = cancellationSignal;
                        if (zB || !qVar.a() || TextUtils.isEmpty(strTrim)) {
                            if (qf.a.o("searchByCallLog: ", strTrim, "CallLogsProviderDataSource", strTrim)) {
                                builderAppendPath = vz.f.f27183a.buildUpon();
                            } else {
                                builderAppendPath = vz.f.f27186d.buildUpon().appendPath(strTrim);
                            }
                            builderAppendPath.appendQueryParameter("logs_limit_params_key", String.valueOf(Integer.MAX_VALUE));
                            jVarC = qVar.c(builderAppendPath.build(), cancellationSignal2, strF);
                        } else {
                            h.h.t("searchByAi: ", strTrim, "CallLogsProviderDataSource");
                            Uri.Builder builderBuildUpon = fx.b.f11551c.buildUpon();
                            builderBuildUpon.appendQueryParameter("enable_transliterated_search", "true");
                            builderBuildUpon.appendPath(strTrim);
                            builderBuildUpon.appendQueryParameter("limit", String.valueOf(Integer.MAX_VALUE));
                            jVarC = qVar.c(builderBuildUpon.build(), cancellationSignal2, strF);
                            if (jVarC == null) {
                                if (qf.a.o("searchByCallLog: ", strTrim, "CallLogsProviderDataSource", strTrim)) {
                                    builderAppendPath = vz.f.f27183a.buildUpon();
                                } else {
                                    builderAppendPath = vz.f.f27186d.buildUpon().appendPath(strTrim);
                                }
                                builderAppendPath.appendQueryParameter("logs_limit_params_key", String.valueOf(Integer.MAX_VALUE));
                                jVarC = qVar.c(builderAppendPath.build(), cancellationSignal2, strF);
                            } else if (jVarC.f7755a.getExtras().getBoolean("is_indexing")) {
                                uz.o.G("CallLogsProviderDataSource", "Ai search now indexing");
                                if (qf.a.o("searchByCallLog: ", strTrim, "CallLogsProviderDataSource", strTrim)) {
                                    builderAppendPath = vz.f.f27183a.buildUpon();
                                } else {
                                    builderAppendPath = vz.f.f27186d.buildUpon().appendPath(strTrim);
                                }
                                builderAppendPath.appendQueryParameter("logs_limit_params_key", String.valueOf(Integer.MAX_VALUE));
                                jVarC = qVar.c(builderAppendPath.build(), cancellationSignal2, strF);
                            }
                        }
                        if (jVarC != null) {
                            cursor = jVarC.f7755a;
                            if (cursor.getCount() != 0) {
                                uz.o.G(uVar.f27067x, "scg cursor: " + jVarC + " size: " + cursor.getCount());
                                int i = 0;
                                return new v50.d(k50.e.h(new a0(jVarC, uVar, z), 3).k(new vf.l(21, new o(uVar, i))), new p(uVar, jVarC, i), c4 == true ? 1 : 0);
                            }
                        }
                        if (jVarC != null) {
                            jVarC.close();
                        }
                        int i6 = k50.e.f15062a;
                        return q0.f26160b;
                    }
                    str2 = ct.c.f8579l;
                    strF2 = ct.c.f();
                }
                strF = m0.i.f("(", str2, ") AND ", strF2);
                l11 = l7;
                if (l11 != null) {
                    strF = ((Object) strF) + " AND contactid=" + l11.longValue();
                }
                cancellationSignal2 = cancellationSignal;
                if (zB) {
                    if (qf.a.o("searchByCallLog: ", strTrim, "CallLogsProviderDataSource", strTrim)) {
                        builderAppendPath = vz.f.f27183a.buildUpon();
                    } else {
                        builderAppendPath = vz.f.f27186d.buildUpon().appendPath(strTrim);
                    }
                    builderAppendPath.appendQueryParameter("logs_limit_params_key", String.valueOf(Integer.MAX_VALUE));
                    jVarC = qVar.c(builderAppendPath.build(), cancellationSignal2, strF);
                } else {
                    if (qf.a.o("searchByCallLog: ", strTrim, "CallLogsProviderDataSource", strTrim)) {
                        builderAppendPath = vz.f.f27183a.buildUpon();
                    } else {
                        builderAppendPath = vz.f.f27186d.buildUpon().appendPath(strTrim);
                    }
                    builderAppendPath.appendQueryParameter("logs_limit_params_key", String.valueOf(Integer.MAX_VALUE));
                    jVarC = qVar.c(builderAppendPath.build(), cancellationSignal2, strF);
                }
                if (jVarC != null) {
                    cursor = jVarC.f7755a;
                    if (cursor.getCount() != 0) {
                        uz.o.G(uVar.f27067x, "scg cursor: " + jVarC + " size: " + cursor.getCount());
                        int i9 = 0;
                        return new v50.d(k50.e.h(new a0(jVarC, uVar, z), 3).k(new vf.l(21, new o(uVar, i9))), new p(uVar, jVarC, i9), c4 == true ? 1 : 0);
                    }
                }
                if (jVarC != null) {
                    jVarC.close();
                }
                int i10 = k50.e.f15062a;
                return q0.f26160b;
            }
        };
        int i = k50.e.f15062a;
        return new a60.x(2, callable).j(new j(this, cancellationSignal, 0));
    }

    @Override // ms.a
    public final void dispose() {
        uz.o.G(this.f27067x, "dispose");
    }

    public final k50.q e(List list) {
        kotlin.jvm.internal.l.f(list, "list");
        return new a60.c(new k(list, this), 1);
    }

    public final a60.c f(w wVar, long j3, long j10) {
        return new a60.c(new qq.c(wVar, this, j3, j10), 1);
    }

    public final a60.x h(v simSlotType, w type, boolean z, boolean z4) {
        kotlin.jvm.internal.l.f(simSlotType, "simSlotType");
        kotlin.jvm.internal.l.f(type, "type");
        l lVar = new l(this, "getCallLogGroup", null, simSlotType, type, z, z4, false);
        int i = k50.e.f15062a;
        return new a60.x(2, lVar);
    }

    public final CopyOnWriteArrayList i(List list) {
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        com.samsung.android.dialtacts.model.data.j jVarG = this.f27056b.g(qf.a.d("data2 IN (", p60.o.E1(list, ",", null, null, new ve.c(17), 30), ")"), null, j());
        try {
            kotlin.jvm.internal.l.c(jVarG);
            Cursor cursor = jVarG.f7755a;
            com.samsung.android.scloud.lib.setting.f fVar = new com.samsung.android.scloud.lib.setting.f(jVarG);
            while (cursor.moveToNext()) {
                Object objT = jVarG.t();
                kotlin.jvm.internal.l.e(objT, "getTypedData(...)");
                if (!p(fVar, (er.d) objT)) {
                    copyOnWriteArrayList.add(b(jVarG, fVar));
                }
            }
            uz.o.G(this.f27067x, "getGroupCallLog count: " + cursor.getCount() + " group: " + copyOnWriteArrayList.size());
            jVarG.close();
            return copyOnWriteArrayList;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                u30.j.b(jVarG, th2);
                throw th3;
            }
        }
    }

    public final String j() {
        return (("SKT".equals(uz.e.l()) || "KTT".equals(uz.e.l())) && ((kz.c) this.f27060p).b()) ? "_id DESC" : "date DESC, _id DESC";
    }

    /* JADX WARN: Code duplicated, block: B:198:0x0219  */
    /* JADX WARN: Code duplicated, block: B:236:0x0262  */
    /* JADX WARN: Code duplicated, block: B:237:0x0264 A[DONT_INVERT] */
    public final t l(er.d dVar, er.d dVar2) {
        boolean z;
        int i;
        int i6;
        String str;
        String str2;
        boolean z4;
        int i9 = dVar.B;
        int i10 = dVar2.B;
        if (dVar.K0 || dVar2.K0) {
            return t.z;
        }
        long j3 = dVar.f10379f;
        long j10 = dVar2.f10379f;
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j3);
        boolean z5 = true;
        int i11 = calendar.get(1);
        int i12 = calendar.get(2);
        int i13 = calendar.get(5);
        calendar.setTimeInMillis(j10);
        int i14 = calendar.get(1);
        int i15 = calendar.get(2);
        int i16 = calendar.get(5);
        if (i11 != i14 || i12 != i15 || i13 != i16) {
            return t.f27043b;
        }
        boolean z11 = (!dVar.f10407t0.isEmpty() && dVar2.f10407t0.isEmpty()) || (dVar.f10407t0.isEmpty() && !dVar2.f10407t0.isEmpty());
        boolean z12 = (dVar.f10407t0.isEmpty() || dVar2.f10407t0.isEmpty() || (TextUtils.equals(dVar.f10410v, dVar2.f10410v) && !k(dVar, dVar2))) ? false : true;
        if (z11 || z12) {
            return t.f27049r;
        }
        if (!TextUtils.equals(dVar.f10410v, dVar2.f10410v)) {
            return t.f27051t;
        }
        if (dVar.f10403r0 != dVar2.f10403r0) {
            return t.f27052u;
        }
        if (dVar.f10372b0.h() != dVar2.f10372b0.h()) {
            return t.f27053v;
        }
        if (this.y) {
            String str3 = dVar.f10384h0;
            boolean z13 = str3 == null || str3.length() == 0;
            String str4 = dVar2.f10384h0;
            z = z13 ^ (str4 == null || str4.length() == 0);
        } else {
            z = false;
        }
        if (z) {
            return t.w;
        }
        String str5 = dVar.f10415y0;
        boolean z14 = str5 == null || str5.length() == 0;
        boolean z15 = !z14;
        String str6 = dVar2.f10415y0;
        boolean z16 = str6 == null || str6.length() == 0;
        if ((z15 ^ (z16 ^ true)) || !(z14 || z16 || kotlin.jvm.internal.l.b(dVar.f10388k, dVar2.f10388k))) {
            return t.y;
        }
        if (k(dVar, dVar2)) {
            return t.f27044c;
        }
        String str7 = dVar.f10382g0;
        if (str7 == null) {
            str7 = dVar.w;
        }
        String str8 = dVar2.f10382g0;
        if (str8 == null) {
            str8 = dVar2.w;
        }
        String str9 = dVar.f10413x;
        if (str9 == null) {
            str9 = "";
        }
        String str10 = dVar2.f10413x;
        String str11 = str10 != null ? str10 : "";
        if (str9.length() <= 0 || str11.length() <= 0 ? !(TextUtils.equals(str7, str8) || (str7 == null && str8 == null && dVar.f10383h == dVar2.f10383h)) : !(str9.equals(str11) && dVar.f10383h == dVar2.f10383h)) {
            return t.f27048q;
        }
        if (dVar.f10377e != dVar2.f10377e) {
            return t.f27045d;
        }
        switch (i9) {
            case PRESET_YOUNGER_SISTERINLAW_VALUE:
            case PRESET_ELDER_COUSINFATHERS_BROTHERS_DAUGHTER_VALUE:
            case 500:
            case 800:
            case 1000:
            case 1150:
            case 1400:
            case 1450:
                i = 100;
                break;
            case PRESET_SIBLINGSCHILD_VALUE:
            case StellaMaintenanceNoticePresenter.MAX_MESSAGE_CHARS /* 300 */:
            case 1250:
            case 1300:
            case 1600:
            case 1650:
                i = 300;
                break;
            case 900:
                i = 900;
                break;
            default:
                i = i9;
                break;
        }
        switch (i10) {
            case PRESET_YOUNGER_SISTERINLAW_VALUE:
            case PRESET_ELDER_COUSINFATHERS_BROTHERS_DAUGHTER_VALUE:
            case 500:
            case 800:
            case 1000:
            case 1150:
            case 1400:
            case 1450:
                i6 = 100;
                break;
            case PRESET_SIBLINGSCHILD_VALUE:
            case StellaMaintenanceNoticePresenter.MAX_MESSAGE_CHARS /* 300 */:
            case 1250:
            case 1300:
            case 1600:
            case 1650:
                i6 = 300;
                break;
            case 900:
                i6 = 900;
                break;
            default:
                i6 = i10;
                break;
        }
        if (i != i6) {
            return t.f27046o;
        }
        if (((dVar.E <= 0 || dVar2.E <= 0) && !(((str = dVar.K) == null || str.length() == 0) && ((str2 = dVar2.K) == null || str2.length() == 0))) ? !TextUtils.equals(dVar.K, dVar2.K) : false) {
            return t.f27047p;
        }
        if (("Chatbot".equals(dVar2.R) || "Chatbot".equals(dVar.R)) && !TextUtils.equals(dVar.S, dVar2.S)) {
            return t.f27050s;
        }
        switch (i9) {
            case PRESET_YOUNGER_SISTERINLAW_VALUE:
            case PRESET_ELDER_COUSINFATHERS_BROTHERS_DAUGHTER_VALUE:
            case 500:
            case 800:
            case 1000:
            case 1150:
            case 1400:
            case 1450:
                i9 = 100;
                break;
            case PRESET_SIBLINGSCHILD_VALUE:
            case StellaMaintenanceNoticePresenter.MAX_MESSAGE_CHARS /* 300 */:
            case 1250:
            case 1300:
            case 1600:
            case 1650:
                i9 = 300;
                break;
            case 900:
                i9 = 900;
                break;
        }
        if (i9 == 300) {
            switch (i10) {
                case PRESET_YOUNGER_SISTERINLAW_VALUE:
                case PRESET_ELDER_COUSINFATHERS_BROTHERS_DAUGHTER_VALUE:
                case 500:
                case 800:
                case 1000:
                case 1150:
                case 1400:
                case 1450:
                    i10 = 100;
                    break;
                case PRESET_SIBLINGSCHILD_VALUE:
                case StellaMaintenanceNoticePresenter.MAX_MESSAGE_CHARS /* 300 */:
                case 1250:
                case 1300:
                case 1600:
                case 1650:
                    i10 = 300;
                    break;
                case 900:
                    i10 = 900;
                    break;
            }
            if (i10 == 300) {
                z4 = true;
            } else {
                z4 = false;
            }
        } else {
            z4 = false;
        }
        if (z4) {
            return t.f27042a;
        }
        int i17 = dVar.f10371b;
        int i18 = dVar2.f10371b;
        if (i17 == 1250) {
            i17 = 3;
        } else if (i17 == 1300) {
            i17 = 5;
        }
        if (i18 == 1250) {
            i18 = 3;
        } else if (i18 == 1300) {
            i18 = 5;
        }
        if (i17 == 3) {
            if (i17 == i18) {
                z5 = false;
            }
        } else if (i17 != 4) {
            if (i17 == 5 || i17 == 6 || i17 == 7 || i17 == 1400 || i17 == 1450 || i17 == 1500) {
                if (i17 == i18) {
                    z5 = false;
                }
            } else if (i18 == 1 || i18 == 2 || i18 == 1100 || i18 == 1150 || i18 == 1200) {
                z5 = false;
            }
        }
        return z5 ? t.f27054x : t.f27042a;
    }

    public final u50.b m(List callLogDates) {
        kotlin.jvm.internal.l.f(callLogDates, "callLogDates");
        return new u50.b(2, new n(this, callLogDates, 0));
    }

    public final u50.b n(String str, String str2, boolean z) {
        return new u50.b(2, new b(str, (d) this.f27055a, str2, z));
    }

    public final a60.x o(String str, v simSlotType, w type, boolean z, boolean z4) {
        kotlin.jvm.internal.l.f(simSlotType, "simSlotType");
        kotlin.jvm.internal.l.f(type, "type");
        l lVar = new l(this, "searchCallLogGroup", str, simSlotType, type, z, z4, true);
        int i = k50.e.f15062a;
        return new a60.x(2, lVar);
    }

    public final k50.q q(er.d log) {
        kotlin.jvm.internal.l.f(log, "log");
        return new a60.c(new az.a(27, this, log), 1);
    }
}
