package ri;

import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.UserManager;
import android.text.TextUtils;
import android.util.SparseArray;
import bp.d0;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.notification.view.CallLogNotificationService;
import com.samsung.android.dialtacts.model.data.u0;
import hh.s;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import o60.p;
import uz.o;
import uz.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final e8.c f22484j = new e8.c(1);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final AtomicBoolean f22485k = new AtomicBoolean(false);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final AtomicBoolean f22486l = new AtomicBoolean(false);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final AtomicBoolean f22487m = new AtomicBoolean(false);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String[] f22488n = {"android.permission.READ_CALL_LOG", "android.permission.WRITE_CALL_LOG", "android.permission.READ_PHONE_STATE"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qi.a f22489a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final sg.g f22490b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a00.i f22491c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f22492d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f22493e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p f22494f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p f22495g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final m50.a f22496h;
    public final m50.a i;

    public h(qi.a view, sg.g gVar, a00.i schedulerProvider, j jVar) {
        kotlin.jvm.internal.l.f(view, "view");
        kotlin.jvm.internal.l.f(schedulerProvider, "schedulerProvider");
        this.f22489a = view;
        this.f22490b = gVar;
        this.f22491c = schedulerProvider;
        this.f22492d = jVar;
        this.f22493e = da.a.G(new pl.n(20));
        final int i = 0;
        this.f22494f = da.a.G(new c70.a(this) { // from class: ri.e

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ h f22479b;

            {
                this.f22479b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i6 = i;
                h hVar = this.f22479b;
                switch (i6) {
                    case 0:
                        return Integer.valueOf(hVar.f22490b.H().b());
                    default:
                        return Boolean.valueOf(((zy.g) hVar.f22490b.E()).y());
                }
            }
        });
        final int i6 = 1;
        this.f22495g = da.a.G(new c70.a(this) { // from class: ri.e

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ h f22479b;

            {
                this.f22479b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i9 = i6;
                h hVar = this.f22479b;
                switch (i9) {
                    case 0:
                        return Integer.valueOf(hVar.f22490b.H().b());
                    default:
                        return Boolean.valueOf(((zy.g) hVar.f22490b.E()).y());
                }
            }
        });
        this.f22496h = new m50.a();
        this.i = new m50.a();
    }

    public static boolean k(er.k newLog) {
        com.samsung.android.dialtacts.model.data.n nVar;
        kotlin.jvm.internal.l.f(newLog, "newLog");
        return uz.e.d() && (nVar = newLog.f10481x) != null && newLog.f10461b == 0 && !TextUtils.isEmpty(nVar.f7789a);
    }

    public abstract void A(pi.c cVar, er.k kVar);

    public final void a(int i) {
        o.p(g(), "cancelAllNotifications for user " + i);
        if (i != u.b()) {
            return;
        }
        qi.a aVar = this.f22489a;
        aVar.b(i, ((si.a) aVar).f23506a, o());
        if (j()) {
            o.p(g(), "delayedMarkAllNewLogsAsRead");
            m50.a aVar2 = this.i;
            if (aVar2.g() != 0) {
                aVar2.d();
            }
            f22485k.set(true);
            u50.b bVar = new u50.b(2, new c(this, i, 1));
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            this.f22491c.getClass();
            aVar2.a(new a60.k(2, bVar.b(1000L, timeUnit, a00.i.e()), new f(0, this)).e(new ql.o(26, new d(this, 1))).g());
        }
    }

    public final void b(Bundle bundle) {
        e8.c cVar = f22484j;
        synchronized (cVar) {
            if (p60.o.g2(cVar.f9703a).isEmpty()) {
                o.G(g(), "nothing to delete");
                return;
            }
            if (f22485k.get()) {
                o.G(g(), "delete all is already processing");
                return;
            }
            int i = bundle.getInt("MISSED_CALL_USER_ID", u.b());
            if (d().isEmpty()) {
                o.p(g(), "getAllStatusBarNotification empty");
                qi.a aVar = this.f22489a;
                aVar.b(i, ((si.a) aVar).f23506a, o());
                if (j()) {
                    p(i);
                    return;
                }
                return;
            }
            long[] longArray = bundle.getLongArray("MISSED_CALL_CALLID_LIST");
            CallLogNotificationService callLogNotificationService = ((si.a) this.f22489a).f23506a;
            if (longArray == null || longArray.length == 0) {
                ((si.a) this.f22489a).d(callLogNotificationService, bundle.getLong("MISSED_CALL_CALLID"), i, o());
            } else {
                for (long j3 : longArray) {
                    ((si.a) this.f22489a).d(callLogNotificationService, j3, i, o());
                }
            }
            if (j()) {
                o.p(g(), "delayedMarkNewLogsAsRead");
                m50.a aVar2 = this.i;
                if (aVar2.g() != 0) {
                    aVar2.d();
                }
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                this.f22491c.getClass();
                u50.i iVarK = k50.a.k(500L, timeUnit, a00.i.e());
                a60.h hVar = new a60.h(5, new ql.o(25, new d(this, 0)), new c(this, i, 0));
                iVarK.h(hVar);
                aVar2.a(hVar);
            }
        }
    }

    public final void c(boolean z) {
        m50.a aVar = this.f22496h;
        if (aVar.g() == 0 || z) {
            return;
        }
        o.p(g(), "compositeDisposable cleared");
        aVar.d();
    }

    public abstract ArrayList d();

    public final String e(er.k kVar) {
        if (TextUtils.isEmpty(kVar.f10464e)) {
            o.p(g(), "phoneNumber");
            String strM = uz.p.m(kVar.f10463d);
            if (strM != null) {
                return strM;
            }
        } else {
            o.p(g(), "formattedPhoneNumber");
            String strM2 = uz.p.m(kVar.f10464e);
            if (strM2 != null) {
                return strM2;
            }
        }
        return "";
    }

    public abstract a60.c f(int i);

    public abstract String g();

    public abstract String h(String str);

    public abstract boolean i(boolean z);

    public final boolean j() {
        CallLogNotificationService callLogNotificationService = ((si.a) this.f22489a).f23506a;
        return ((UserManager) callLogNotificationService.getSystemService(UserManager.class)).isUserUnlocked() && d0.b(callLogNotificationService, f22488n);
    }

    public abstract boolean l();

    public abstract boolean m(er.k kVar, int i);

    public abstract boolean n();

    public final boolean o() {
        return ((Boolean) this.f22495g.getValue()).booleanValue();
    }

    public abstract void p(int i);

    public abstract void q(ArrayList arrayList, int i);

    public final void r(Throwable th2) {
        h.h.x("onCancelError ", th2.getMessage(), g());
        f22485k.set(false);
    }

    public final void s(int i, int i6) {
        if (i == 0) {
            a(i6);
            return;
        }
        if (l()) {
            boolean z = i6 != u.b();
            c(z);
            o.p(g(), "loadNewLogs");
            a60.c cVarF = f(i6);
            this.f22491c.getClass();
            this.f22496h.a(new a60.m(0, new a60.j(new a60.j(new a60.j(new a60.j(cVarF.n(a00.i.e()), new ql.o(27, new s(1, this, h.class, "sendIntentToGear", "sendIntentToGear(Ljava/util/List;)Ljava/util/List;", 0, 21)), 1), new g(0, new a(this, i6, 2)), 1), new ql.o(22, new a(this, i6, 0)), 1), new ql.o(23, new mj.j(i6, this, z)), 1), new ql.o(24, new a(this, i6, 1))).u(new ql.o(28, new b(0, this, z)), new ql.o(29, new b(1, this, z)), new cl.d0(this, z, 2)));
        }
    }

    public abstract void t(pi.c cVar);

    public abstract void u(pi.c cVar);

    public abstract void v(pi.c cVar, boolean z);

    /* JADX WARN: Code duplicated, block: B:116:0x0251  */
    /* JADX WARN: Code duplicated, block: B:120:0x025a  */
    /* JADX WARN: Code duplicated, block: B:123:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:129:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:130:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:132:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:133:0x02de  */
    /* JADX WARN: Code duplicated, block: B:135:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:136:0x02f6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:137:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:139:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:140:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:141:0x0301  */
    /* JADX WARN: Code duplicated, block: B:144:0x0307  */
    /* JADX WARN: Code duplicated, block: B:145:0x030c  */
    /* JADX WARN: Code duplicated, block: B:148:0x0313  */
    /* JADX WARN: Code duplicated, block: B:149:0x0315  */
    /* JADX WARN: Code duplicated, block: B:151:0x0318  */
    /* JADX WARN: Code duplicated, block: B:153:0x0325  */
    /* JADX WARN: Code duplicated, block: B:154:0x0327  */
    /* JADX WARN: Code duplicated, block: B:156:0x032a  */
    /* JADX WARN: Code duplicated, block: B:158:0x0354  */
    /* JADX WARN: Code duplicated, block: B:160:0x035a  */
    /* JADX WARN: Code duplicated, block: B:174:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:177:0x03af  */
    /* JADX WARN: Code duplicated, block: B:179:0x03b5 A[PHI: r9
      0x03b5: PHI (r9v3 int) = (r9v2 int), (r9v2 int), (r9v2 int), (r9v2 int), (r9v6 int) binds: [B:198:0x03f5, B:200:0x03f9, B:202:0x03ff, B:204:0x0403, B:176:0x03ad] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:180:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:182:0x03be  */
    /* JADX WARN: Code duplicated, block: B:183:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:186:0x03c9  */
    /* JADX WARN: Code duplicated, block: B:194:0x03df  */
    /* JADX WARN: Code duplicated, block: B:196:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:197:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:199:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:208:0x0412  */
    /* JADX WARN: Code duplicated, block: B:209:0x0415  */
    /* JADX WARN: Code duplicated, block: B:211:0x041d  */
    /* JADX WARN: Code duplicated, block: B:228:0x047d  */
    /* JADX WARN: Code duplicated, block: B:230:0x0481  */
    /* JADX WARN: Code duplicated, block: B:231:0x04b2  */
    /* JADX WARN: Code duplicated, block: B:234:0x04bd A[Catch: all -> 0x04cc, TRY_ENTER, TRY_LEAVE, TryCatch #6 {all -> 0x04cc, blocks: (B:234:0x04bd, B:244:0x04cf, B:246:0x04d5, B:249:0x04de), top: B:362:0x04bb }] */
    /* JADX WARN: Code duplicated, block: B:244:0x04cf A[Catch: all -> 0x04cc, TRY_ENTER, TryCatch #6 {all -> 0x04cc, blocks: (B:234:0x04bd, B:244:0x04cf, B:246:0x04d5, B:249:0x04de), top: B:362:0x04bb }] */
    /* JADX WARN: Code duplicated, block: B:246:0x04d5 A[Catch: all -> 0x04cc, TRY_LEAVE, TryCatch #6 {all -> 0x04cc, blocks: (B:234:0x04bd, B:244:0x04cf, B:246:0x04d5, B:249:0x04de), top: B:362:0x04bb }] */
    /* JADX WARN: Code duplicated, block: B:249:0x04de A[Catch: all -> 0x04cc, TRY_ENTER, TRY_LEAVE, TryCatch #6 {all -> 0x04cc, blocks: (B:234:0x04bd, B:244:0x04cf, B:246:0x04d5, B:249:0x04de), top: B:362:0x04bb }] */
    /* JADX WARN: Code duplicated, block: B:259:0x0515  */
    /* JADX WARN: Code duplicated, block: B:260:0x052a  */
    /* JADX WARN: Code duplicated, block: B:263:0x0533  */
    /* JADX WARN: Code duplicated, block: B:264:0x0535 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:267:0x053b  */
    /* JADX WARN: Code duplicated, block: B:269:0x053e  */
    /* JADX WARN: Code duplicated, block: B:271:0x054a  */
    /* JADX WARN: Code duplicated, block: B:272:0x054c  */
    /* JADX WARN: Code duplicated, block: B:279:0x0567  */
    /* JADX WARN: Code duplicated, block: B:281:0x056a  */
    /* JADX WARN: Code duplicated, block: B:282:0x0577  */
    /* JADX WARN: Code duplicated, block: B:283:0x0596  */
    /* JADX WARN: Code duplicated, block: B:285:0x059a  */
    /* JADX WARN: Code duplicated, block: B:288:0x05a2  */
    /* JADX WARN: Code duplicated, block: B:290:0x05a5  */
    /* JADX WARN: Code duplicated, block: B:292:0x05b3  */
    /* JADX WARN: Code duplicated, block: B:294:0x05ba  */
    /* JADX WARN: Code duplicated, block: B:296:0x05bd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:302:0x05cb  */
    /* JADX WARN: Code duplicated, block: B:303:0x05cf  */
    /* JADX WARN: Code duplicated, block: B:304:0x05d3  */
    /* JADX WARN: Code duplicated, block: B:306:0x05da  */
    /* JADX WARN: Code duplicated, block: B:308:0x05dd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:309:0x05df  */
    /* JADX WARN: Code duplicated, block: B:310:0x05e4  */
    /* JADX WARN: Code duplicated, block: B:311:0x05e8  */
    /* JADX WARN: Code duplicated, block: B:312:0x05ec  */
    /* JADX WARN: Code duplicated, block: B:315:0x05f8  */
    /* JADX WARN: Code duplicated, block: B:322:0x065d  */
    /* JADX WARN: Code duplicated, block: B:324:0x066d  */
    /* JADX WARN: Code duplicated, block: B:326:0x0685  */
    /* JADX WARN: Code duplicated, block: B:328:0x068d  */
    /* JADX WARN: Code duplicated, block: B:330:0x0694  */
    /* JADX WARN: Code duplicated, block: B:332:0x0699  */
    /* JADX WARN: Code duplicated, block: B:333:0x069b  */
    /* JADX WARN: Code duplicated, block: B:335:0x06a4  */
    /* JADX WARN: Code duplicated, block: B:337:0x06ab  */
    /* JADX WARN: Code duplicated, block: B:338:0x06af A[PHI: r8
      0x06af: PHI (r8v12 boolean) = (r8v11 boolean), (r8v15 boolean) binds: [B:336:0x06a9, B:329:0x0692] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:340:0x06b2  */
    /* JADX WARN: Code duplicated, block: B:344:0x06b9  */
    /* JADX WARN: Code duplicated, block: B:346:0x06bc A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:351:0x06fa  */
    /* JADX WARN: Code duplicated, block: B:354:0x0380 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:365:0x042e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:230:0x0481, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:259:0x0515, please report this as an issue */
    public void w(pi.c cVar, er.k newLog, int i, int i6, boolean z) {
        boolean z4;
        String strE;
        String str;
        String strConcat;
        boolean z5;
        i iVar;
        String str2;
        int iIntValue;
        int i9;
        sg.g gVar;
        j jVar;
        SparseArray sparseArray;
        Map map;
        Map map2;
        Resources resources;
        u0 u0Var;
        Uri uri;
        Map map3;
        j jVar2;
        boolean zK;
        int i10;
        boolean z11;
        boolean zT;
        pi.a aVar;
        boolean z12;
        com.samsung.android.dialtacts.model.data.n nVar;
        Uri uri2;
        String str3;
        boolean z13;
        String strC;
        String packageName;
        String[] strArr;
        Cursor cursorQuery;
        String string;
        String str4;
        u0 u0Var2;
        String strB;
        CallLogNotificationService callLogNotificationService;
        Drawable drawable;
        Drawable drawable2;
        String scheme;
        h3.a aVar2;
        BufferedInputStream bufferedInputStream;
        h3.a aVar3;
        Uri uriBuild;
        InputStream inputStreamOpenInputStream;
        Bitmap bitmapDecodeStream;
        boolean z14;
        int i11;
        int i12;
        int i13;
        long j3;
        int i14;
        SparseArray sparseArray2;
        SparseArray sparseArray3;
        Bitmap bitmapA;
        boolean z15;
        Bitmap bitmapB;
        Bitmap bitmapB2;
        boolean z16;
        Bitmap bitmap;
        int iE;
        int iE2;
        int i15;
        int i16;
        Bitmap bitmapCreateBitmap;
        kotlin.jvm.internal.l.f(newLog, "newLog");
        cVar.z = i;
        cVar.f20714g = newLog.f10470l;
        cVar.f20727u = newLog.f10472n;
        cVar.f20725s = newLog.f10462c;
        cVar.f20724r = newLog.f10463d;
        cVar.f20723q = newLog.f10465f;
        cVar.f20722p = newLog.f10464e;
        cVar.f20726t = newLog.f10480v;
        cVar.f20729x = newLog.f10460a;
        si.a aVar4 = (si.a) this.f22489a;
        cVar.f20713f = aVar4.f23506a.getColor(R.color.notification_missedcall_bg);
        cVar.f20721o = i6;
        String str5 = newLog.f10464e;
        String str6 = (str5 == null || str5.length() == 0) ? newLog.f10463d : newLog.f10464e;
        String str7 = newLog.f10465f;
        p pVar = this.f22494f;
        p pVar2 = this.f22493e;
        if (str7 == null || str7.length() == 0) {
            String str8 = newLog.F;
            if (str8 != null && str8.length() != 0) {
                o.p(g(), "tag");
                if (str6 == null || str6.length() == 0) {
                    strE = newLog.F;
                    kotlin.jvm.internal.l.c(strE);
                } else {
                    String str9 = newLog.F;
                    kotlin.jvm.internal.l.c(str9);
                    strE = str9 + " (" + str6 + ")";
                }
            } else if (k(newLog)) {
                o.p(g(), "ecidName");
                com.samsung.android.dialtacts.model.data.n nVar2 = newLog.f10481x;
                kotlin.jvm.internal.l.c(nVar2);
                String str10 = nVar2.f7789a;
                if (uz.e.d() && vg.a.b() == 11) {
                    if (str6 == null) {
                        str6 = "";
                    }
                    strConcat = " ".concat(str6);
                } else {
                    strConcat = "";
                }
                strE = qf.a.c(str10, strConcat);
            } else {
                String str11 = newLog.f10473o;
                if (str11 != null && str11.length() != 0 && !com.bumptech.glide.f.V(newLog.f10473o, newLog.f10477s, newLog.f10474p, newLog.f10478t)) {
                    o.p(g(), "cnapName");
                    strE = newLog.f10473o;
                    kotlin.jvm.internal.l.c(strE);
                } else {
                    if (TextUtils.isEmpty(u90.h.g(newLog.f10466g, newLog.f10463d))) {
                        String str12 = newLog.f10474p;
                        if (str12 == null || str12.length() == 0 || !xg.e.r()) {
                            pVar = pVar;
                            boolean zK2 = com.bumptech.glide.f.K(newLog.f10471m, newLog.f10473o, newLog.f10461b, newLog.z);
                            Object value = pVar2.getValue();
                            kotlin.jvm.internal.l.e(value, "getValue(...)");
                            if ("kt_optional".equals((String) value)) {
                                if (zK2) {
                                    int iIntValue2 = ((Number) pVar.getValue()).intValue();
                                    z4 = true;
                                    if (iIntValue2 != 0) {
                                        str = iIntValue2 != 1 ? "" : "Hiya";
                                    } else {
                                        str = "whowho";
                                    }
                                    u0 u0Var3 = newLog.f10471m;
                                    if (str.equalsIgnoreCase(u0Var3 != null ? u0Var3.b() : null)) {
                                        zK2 = true;
                                    }
                                } else {
                                    z4 = true;
                                }
                                zK2 = false;
                            } else {
                                z4 = true;
                            }
                            if (zK2) {
                                o.p(g(), "smartCall");
                                u0 u0Var4 = newLog.f10471m;
                                kotlin.jvm.internal.l.c(u0Var4);
                                String strA = u0Var4.a();
                                strE = (strA.equals("null") || strA.length() == 0) ? u0Var4.d() : strA;
                            } else {
                                String str13 = newLog.C;
                                if ((str13 == null || str13.length() == 0) ? z4 : false) {
                                    strE = e(newLog);
                                } else {
                                    String strE2 = e(newLog);
                                    o.p(g(), "aiAnswerSummary");
                                    String str14 = newLog.B;
                                    String strC2 = !((str14 == null || str14.length() == 0) ? z4 : false) ? qf.a.c(aVar4.f23506a.getString(R.string.ai_answer_caller, newLog.B), " / ") : "";
                                    String str15 = newLog.C;
                                    if (str15 == null) {
                                        str15 = "";
                                    }
                                    strE = a1.b.l(strE2, "\n", strC2, str15);
                                }
                            }
                        } else {
                            o.p(g(), "assertedDisplayName");
                            strE = newLog.f10474p;
                            kotlin.jvm.internal.l.c(strE);
                        }
                        kotlin.jvm.internal.l.f(strE, "<set-?>");
                        cVar.f20709b = strE;
                        cVar.f20710c = h(strE);
                        if (z || !o()) {
                            z5 = z4;
                        } else {
                            z5 = false;
                        }
                        cVar.f20715h = z5;
                        cVar.y = newLog.f10461b;
                        cVar.B = m(newLog, i6);
                        A(cVar, newLog);
                        u(cVar);
                        x(cVar, newLog);
                        z(cVar, newLog);
                        pi.a aVar5 = cVar.f20720n;
                        Object value2 = pVar2.getValue();
                        kotlin.jvm.internal.l.e(value2, "getValue(...)");
                        str2 = (String) value2;
                        iIntValue = ((Number) pVar.getValue()).intValue();
                        i9 = cVar.w;
                        gVar = this.f22490b;
                        qi.a aVar6 = this.f22489a;
                        jVar = this.f22492d;
                        iVar = new i(aVar5, newLog, gVar, aVar6, jVar, str2, iIntValue, i9, this instanceof n);
                        sparseArray = jVar.f22510a;
                        map = jVar.f22514e;
                        map2 = jVar.f22513d;
                        if (uz.e.g() && o() && z) {
                            iVar.f22509m = i6;
                        }
                        resources = iVar.f22501d;
                        if (resources == null) {
                            bitmap = null;
                        } else {
                            u0Var = iVar.f22505h;
                            uri = iVar.f22503f;
                            if (uri != null) {
                                ve.i.k(uri, "photoUri : ", "CLN-PhotoLoader");
                                map3 = map;
                                jVar2 = jVar;
                                i10 = 0;
                            } else {
                                map3 = map;
                                jVar2 = jVar;
                                zK = com.bumptech.glide.f.K(newLog.f10471m, newLog.f10473o, newLog.f10461b, newLog.z);
                                if ("kt_optional".equals(str2)) {
                                    if (zK) {
                                        if (iIntValue == 0) {
                                            str4 = "whowho";
                                        } else if (iIntValue != 1) {
                                            str4 = "";
                                        } else {
                                            str4 = "Hiya";
                                        }
                                        u0Var2 = newLog.f10471m;
                                        if (u0Var2 != null) {
                                            strB = u0Var2.b();
                                        } else {
                                            strB = null;
                                        }
                                        if (str4.equalsIgnoreCase(strB)) {
                                            zK = true;
                                        } else {
                                            zK = false;
                                        }
                                    } else {
                                        zK = false;
                                    }
                                }
                                if (zK) {
                                    kotlin.jvm.internal.l.c(u0Var);
                                    if (u0Var.c().length() > 0) {
                                        z13 = true;
                                    } else {
                                        z13 = false;
                                    }
                                    if (z13) {
                                        o.G("CLN-PhotoLoader", "callerImageUri : ".concat(u0Var.c()));
                                        dz.b bVarH = gVar.H();
                                        strC = u0Var.c();
                                        bVarH.getClass();
                                        pw.a aVar7 = bVarH.f9390a;
                                        packageName = ((Context) aVar7.f20873b.getValue()).getPackageName();
                                        if (packageName != null || packageName.length() == 0) {
                                            i10 = 0;
                                            strArr = new String[]{strC};
                                        } else {
                                            i10 = 0;
                                            strArr = new String[]{strC, packageName};
                                        }
                                        cursorQuery = aVar7.f20872a.query(hx.a.f13680d, null, "srcUrl = ? ", strArr, null);
                                        if (cursorQuery != null) {
                                            try {
                                                cursorQuery.moveToFirst();
                                                string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("localUri"));
                                                o.G("SmartCallProviderDataSource", "localUri: " + ((Object) string));
                                            } catch (Throwable th2) {
                                                try {
                                                    throw th2;
                                                } catch (Throwable th3) {
                                                    u30.j.b(cursorQuery, th2);
                                                    throw th3;
                                                }
                                            }
                                        } else {
                                            string = null;
                                        }
                                        u30.j.b(cursorQuery, null);
                                        if (string != null) {
                                            uri2 = Uri.parse(string);
                                            uri = uri2;
                                        } else {
                                            uri = null;
                                        }
                                    } else {
                                        i10 = 0;
                                        if (newLog.f10461b != 0) {
                                            z11 = true;
                                        } else {
                                            z11 = false;
                                        }
                                        zT = xg.e.t(z11);
                                        aVar = iVar.f22504g;
                                        if (zT || (((str3 = newLog.f10478t) == null || str3.length() == 0) && (aVar == null || aVar.f20699d.length() <= 0))) {
                                            z12 = false;
                                        } else {
                                            z12 = true;
                                        }
                                        if (z12) {
                                            kotlin.jvm.internal.l.c(aVar);
                                            uri2 = Uri.parse(aVar.f20699d);
                                            ve.i.k(uri2, "TMB CallPlus Image Uri : ", "CLN-PhotoLoader");
                                        } else if (uz.e.d() || (nVar = newLog.f10481x) == null || newLog.f10461b != 0 || !nVar.f7793e) {
                                            uri = null;
                                        } else {
                                            uri2 = nVar.f7791c;
                                            ve.i.k(uri2, "ecid ImageUri : ", "CLN-PhotoLoader");
                                        }
                                        uri = uri2;
                                    }
                                } else {
                                    i10 = 0;
                                    if (newLog.f10461b != 0) {
                                        z11 = true;
                                    } else {
                                        z11 = false;
                                    }
                                    zT = xg.e.t(z11);
                                    aVar = iVar.f22504g;
                                    if (zT) {
                                        z12 = false;
                                    } else {
                                        z12 = false;
                                    }
                                    if (z12) {
                                        kotlin.jvm.internal.l.c(aVar);
                                        uri2 = Uri.parse(aVar.f20699d);
                                        ve.i.k(uri2, "TMB CallPlus Image Uri : ", "CLN-PhotoLoader");
                                    } else {
                                        if (uz.e.d()) {
                                        }
                                        uri = null;
                                    }
                                    uri = uri2;
                                }
                            }
                            callLogNotificationService = iVar.f22500c;
                            if (uri != null) {
                                drawable = (Drawable) map2.get(uri);
                                if (drawable == null) {
                                    scheme = uri.getScheme();
                                    h.h.x("scheme : ", scheme, "CLN-PhotoLoader");
                                    if (p60.o.r1(i.f22497n, scheme)) {
                                        try {
                                            String string2 = uri.toString();
                                            kotlin.jvm.internal.l.e(string2, "toString(...)");
                                            URLConnection uRLConnectionOpenConnection = new URL(string2).openConnection();
                                            kotlin.jvm.internal.l.d(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                                            bufferedInputStream = new BufferedInputStream(((HttpURLConnection) uRLConnectionOpenConnection).getInputStream());
                                            try {
                                                aVar2 = new h3.a(resources, BitmapFactory.decodeStream(bufferedInputStream));
                                                aVar2.f12943d.setAntiAlias(true);
                                                aVar2.invalidateSelf();
                                                aVar2.b();
                                                try {
                                                    bufferedInputStream.close();
                                                    aVar3 = aVar2;
                                                } catch (Exception e5) {
                                                    e = e5;
                                                    h.h.r(e, "http scheme ", "CLN-PhotoLoader");
                                                    aVar3 = aVar2;
                                                }
                                            } catch (Throwable th4) {
                                                try {
                                                    throw th4;
                                                } catch (Throwable th5) {
                                                    u30.j.b(bufferedInputStream, th4);
                                                    throw th5;
                                                }
                                            }
                                        } catch (Exception e6) {
                                            e = e6;
                                            aVar2 = null;
                                        }
                                    } else {
                                        if (iVar.f22509m != -1) {
                                            o.p("CLN-PhotoLoader", "userId of missed call is not current id");
                                            uriBuild = uri.buildUpon().encodedAuthority(iVar.f22509m + "@" + uri.getEncodedAuthority()).build();
                                            kotlin.jvm.internal.l.e(uriBuild, "build(...)");
                                        } else {
                                            uriBuild = uri;
                                        }
                                        try {
                                            inputStreamOpenInputStream = callLogNotificationService.getContentResolver().openInputStream(uriBuild);
                                            try {
                                                if (inputStreamOpenInputStream == null) {
                                                    o.c("CLN-PhotoLoader", "InputStream is null");
                                                    u30.j.b(inputStreamOpenInputStream, null);
                                                } else {
                                                    bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpenInputStream);
                                                    if (bitmapDecodeStream == null) {
                                                        o.c("CLN-PhotoLoader", "Bitmap is null");
                                                        inputStreamOpenInputStream.close();
                                                    } else {
                                                        h3.a aVar8 = new h3.a(resources, bitmapDecodeStream);
                                                        aVar8.f12943d.setAntiAlias(true);
                                                        aVar8.invalidateSelf();
                                                        aVar8.b();
                                                        inputStreamOpenInputStream.close();
                                                        aVar3 = aVar8;
                                                    }
                                                }
                                            } catch (Throwable th6) {
                                                try {
                                                    throw th6;
                                                } catch (Throwable th7) {
                                                    u30.j.b(inputStreamOpenInputStream, th6);
                                                    throw th7;
                                                }
                                            }
                                        } catch (IOException e9) {
                                            o.c("CLN-PhotoLoader", e9.toString());
                                        } catch (SecurityException e11) {
                                            o.c("CLN-PhotoLoader", "no read permission for image uri : " + e11);
                                        }
                                        aVar3 = null;
                                    }
                                    if (aVar3 != null) {
                                        o.G("CLN-PhotoLoader", "drawableIcon : " + aVar3);
                                        map2.put(uri, aVar3);
                                        drawable2 = aVar3;
                                    } else {
                                        drawable2 = null;
                                    }
                                } else {
                                    drawable2 = drawable;
                                }
                            } else {
                                drawable2 = null;
                            }
                            int i17 = iVar.f22498a;
                            z14 = iVar.f22499b;
                            i11 = iVar.f22506j;
                            if (drawable2 != null) {
                                if (z14 || i17 == -1 || i17 == 0) {
                                    i15 = i10;
                                } else {
                                    i15 = 1;
                                }
                                if (i15 != 0) {
                                    o.p("CLN-PhotoLoader", "return getBitmapWithOverlay (multiSim) from drawable");
                                    bitmapCreateBitmap = iVar.a(drawable2, i9);
                                } else {
                                    if (u0Var == null && u0Var.g() && !u0Var.b().equals("whowho") && u0Var.e() == 1) {
                                        i16 = 1;
                                    } else {
                                        i16 = i10;
                                    }
                                    if (i16 != 0) {
                                        o.p("CLN-PhotoLoader", "return getBitmapWithOverlay (smartCall) from drawable");
                                        bitmapCreateBitmap = iVar.a(drawable2, R.drawable.voicecall_smartcall_ic_unsaved_safe_s_wrapper);
                                    } else {
                                        o.p("CLN-PhotoLoader", "return getBitmapFromDrawable");
                                        bitmapCreateBitmap = Bitmap.createBitmap(i11, i11, Bitmap.Config.ARGB_8888);
                                        Canvas canvas = new Canvas(bitmapCreateBitmap);
                                        drawable2.setBounds(i10, i10, canvas.getWidth(), canvas.getHeight());
                                        drawable2.draw(canvas);
                                    }
                                }
                                bitmap = bitmapCreateBitmap;
                            } else {
                                if (u0Var == null && u0Var.g()) {
                                    i12 = 1;
                                } else {
                                    i12 = i10;
                                }
                                if (i12 != 0) {
                                    kotlin.jvm.internal.l.c(u0Var);
                                    if ("whowho".equalsIgnoreCase(u0Var.b())) {
                                        iE2 = u0Var.e();
                                        if (iE2 == 1) {
                                            i13 = R.drawable.phone_recents_whowho_profile_ic_safe;
                                        } else if (iE2 != 2 || iE2 == 3) {
                                            i13 = R.drawable.phone_recents_whowho_profile_ic_spam;
                                        } else {
                                            i13 = iE2 != 4 ? R.drawable.phone_recents_whowho_profile_ic_shop : R.drawable.phone_recents_whowho_profile_ic_share;
                                        }
                                    } else {
                                        iE = u0Var.e();
                                        if (iE == 1) {
                                            i13 = R.drawable.voicecall_smartcall_ic_unsaved_safe_wrapper;
                                        } else if (iE == 2) {
                                            i13 = R.drawable.voicecall_smartcall_ic_unsaved_unclear_wrapper;
                                        } else if (iE != 3) {
                                            i13 = R.drawable.contacts_default_caller_id_list;
                                        } else {
                                            i13 = R.drawable.voicecall_smartcall_ic_unsaved_scam_wrapper;
                                        }
                                    }
                                } else {
                                    i13 = R.drawable.contacts_default_caller_id_list;
                                }
                                j3 = iVar.f22502e;
                                i14 = i12;
                                if (j3 != 0 || iVar.i == 2) {
                                    z14 = z14;
                                    j jVar3 = jVar2;
                                    sparseArray2 = jVar3.f22511b;
                                    sparseArray3 = jVar3.f22512c;
                                    bitmapA = (Bitmap) sparseArray.get(i13);
                                    if (bitmapA == null) {
                                        o.p("CLN-PhotoLoader", "MissedCallImageCache bitmap is null");
                                        bitmapA = bp.i.a(resources.getDrawable(i13, null));
                                        kotlin.jvm.internal.l.e(bitmapA, "generateBitmap(...)");
                                        sparseArray.set(i13, bitmapA);
                                    }
                                    if (i14 != 0) {
                                        bitmapB2 = (Bitmap) sparseArray3.get(i13);
                                        if (bitmapB2 == null) {
                                            z15 = true;
                                            bitmapB2 = iVar.b(bitmapA, i13, true);
                                            if (bitmapB2 != null) {
                                                sparseArray3.set(i13, bitmapB2);
                                            } else {
                                                bitmapB = null;
                                            }
                                        } else {
                                            z15 = true;
                                        }
                                        bitmapB = bitmapB2;
                                    } else {
                                        z15 = true;
                                        bitmapB = (Bitmap) sparseArray2.get(i13);
                                        if (bitmapB == null) {
                                            bitmapB = iVar.b(bitmapA, i13, false);
                                            if (bitmapB != null) {
                                                sparseArray2.set(i13, bitmapB);
                                            } else {
                                                bitmapB = null;
                                            }
                                        }
                                    }
                                } else {
                                    o.p("CLN-PhotoLoader", "saved contact image");
                                    Map map4 = map3;
                                    bitmapB = (Bitmap) map4.get(Long.valueOf(j3));
                                    if (bitmapB == null) {
                                        sn.o oVar = new sn.o(callLogNotificationService);
                                        String str16 = newLog.f10465f;
                                        String str17 = newLog.D;
                                        oVar.f23598c = str16;
                                        oVar.f23599d = str17;
                                        oVar.d(true);
                                        oVar.f23609o = -1;
                                        oVar.f23604j = j3;
                                        oVar.f23597b = resources.getDimensionPixelSize(R.dimen.notification_missedcall_letter_tile_text_size);
                                        oVar.i = true;
                                        Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(i11, i11, Bitmap.Config.ARGB_8888);
                                        Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
                                        oVar.setBounds(0, 0, canvas2.getWidth(), canvas2.getHeight());
                                        oVar.draw(canvas2);
                                        map4.put(Long.valueOf(j3), bitmapCreateBitmap2);
                                        bitmapB = bitmapCreateBitmap2;
                                    }
                                    z15 = true;
                                }
                                if (z14 || i17 == -1 || i17 == 0) {
                                    z16 = false;
                                } else {
                                    z16 = z15;
                                }
                                if (z16 || bitmapB == null) {
                                    bitmap = bitmapB;
                                } else {
                                    o.p("CLN-PhotoLoader", "return getBitmapWithOverlay (multiSim) from special case");
                                    int i18 = iVar.f22508l + i11;
                                    Bitmap bitmapCreateBitmap3 = Bitmap.createBitmap(i18, i18, Bitmap.Config.ARGB_8888);
                                    Canvas canvas3 = new Canvas(bitmapCreateBitmap3);
                                    canvas3.drawBitmap(bitmapB, new Rect(0, 0, bitmapB.getWidth(), bitmapB.getHeight()), new Rect(0, 0, i11, i11), (Paint) null);
                                    Drawable drawable3 = callLogNotificationService.getDrawable(i9);
                                    if (drawable3 != null) {
                                        int i19 = i18 - iVar.f22507k;
                                        drawable3.setBounds(i19, i19, i18, i18);
                                        drawable3.draw(canvas3);
                                    }
                                    bitmap = bitmapCreateBitmap3;
                                }
                            }
                        }
                        cVar.f20711d = bitmap;
                        y(cVar, z, i6);
                        t(cVar);
                    }
                    o.p(g(), "specialName");
                    strE = u90.h.g(newLog.f10466g, newLog.f10463d);
                    kotlin.jvm.internal.l.c(strE);
                }
            }
        } else {
            o.p(g(), "name");
            if (newLog.w != 20) {
                strE = newLog.f10465f;
                if (strE == null) {
                    strE = "";
                }
                z4 = true;
                kotlin.jvm.internal.l.f(strE, "<set-?>");
                cVar.f20709b = strE;
                cVar.f20710c = h(strE);
                if (z) {
                    z5 = z4;
                } else {
                    z5 = z4;
                }
                cVar.f20715h = z5;
                cVar.y = newLog.f10461b;
                cVar.B = m(newLog, i6);
                A(cVar, newLog);
                u(cVar);
                x(cVar, newLog);
                z(cVar, newLog);
                pi.a aVar9 = cVar.f20720n;
                Object value3 = pVar2.getValue();
                kotlin.jvm.internal.l.e(value3, "getValue(...)");
                str2 = (String) value3;
                iIntValue = ((Number) pVar.getValue()).intValue();
                i9 = cVar.w;
                gVar = this.f22490b;
                qi.a aVar10 = this.f22489a;
                jVar = this.f22492d;
                iVar = new i(aVar9, newLog, gVar, aVar10, jVar, str2, iIntValue, i9, this instanceof n);
                sparseArray = jVar.f22510a;
                map = jVar.f22514e;
                map2 = jVar.f22513d;
                if (uz.e.g()) {
                    iVar.f22509m = i6;
                }
                resources = iVar.f22501d;
                if (resources == null) {
                    bitmap = null;
                } else {
                    u0Var = iVar.f22505h;
                    uri = iVar.f22503f;
                    if (uri != null) {
                        ve.i.k(uri, "photoUri : ", "CLN-PhotoLoader");
                        map3 = map;
                        jVar2 = jVar;
                        i10 = 0;
                    } else {
                        map3 = map;
                        jVar2 = jVar;
                        zK = com.bumptech.glide.f.K(newLog.f10471m, newLog.f10473o, newLog.f10461b, newLog.z);
                        if ("kt_optional".equals(str2)) {
                            if (zK) {
                                zK = false;
                            } else {
                                if (iIntValue == 0) {
                                    str4 = "whowho";
                                } else if (iIntValue != 1) {
                                    str4 = "";
                                } else {
                                    str4 = "Hiya";
                                }
                                u0Var2 = newLog.f10471m;
                                if (u0Var2 != null) {
                                    strB = u0Var2.b();
                                } else {
                                    strB = null;
                                }
                                if (str4.equalsIgnoreCase(strB)) {
                                    zK = true;
                                } else {
                                    zK = false;
                                }
                            }
                        }
                        if (zK) {
                            kotlin.jvm.internal.l.c(u0Var);
                            if (u0Var.c().length() > 0) {
                                z13 = true;
                            } else {
                                z13 = false;
                            }
                            if (z13) {
                                o.G("CLN-PhotoLoader", "callerImageUri : ".concat(u0Var.c()));
                                dz.b bVarH2 = gVar.H();
                                strC = u0Var.c();
                                bVarH2.getClass();
                                pw.a aVar11 = bVarH2.f9390a;
                                packageName = ((Context) aVar11.f20873b.getValue()).getPackageName();
                                if (packageName != null) {
                                    i10 = 0;
                                    strArr = new String[]{strC};
                                } else {
                                    i10 = 0;
                                    strArr = new String[]{strC};
                                }
                                cursorQuery = aVar11.f20872a.query(hx.a.f13680d, null, "srcUrl = ? ", strArr, null);
                                if (cursorQuery != null) {
                                    cursorQuery.moveToFirst();
                                    string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("localUri"));
                                    o.G("SmartCallProviderDataSource", "localUri: " + ((Object) string));
                                } else {
                                    string = null;
                                }
                                u30.j.b(cursorQuery, null);
                                if (string != null) {
                                    uri2 = Uri.parse(string);
                                    uri = uri2;
                                } else {
                                    uri = null;
                                }
                            } else {
                                i10 = 0;
                                if (newLog.f10461b != 0) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                zT = xg.e.t(z11);
                                aVar = iVar.f22504g;
                                if (zT) {
                                    z12 = false;
                                } else {
                                    z12 = false;
                                }
                                if (z12) {
                                    kotlin.jvm.internal.l.c(aVar);
                                    uri2 = Uri.parse(aVar.f20699d);
                                    ve.i.k(uri2, "TMB CallPlus Image Uri : ", "CLN-PhotoLoader");
                                } else {
                                    if (uz.e.d()) {
                                    }
                                    uri = null;
                                }
                                uri = uri2;
                            }
                        } else {
                            i10 = 0;
                            if (newLog.f10461b != 0) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            zT = xg.e.t(z11);
                            aVar = iVar.f22504g;
                            if (zT) {
                                z12 = false;
                            } else {
                                z12 = false;
                            }
                            if (z12) {
                                kotlin.jvm.internal.l.c(aVar);
                                uri2 = Uri.parse(aVar.f20699d);
                                ve.i.k(uri2, "TMB CallPlus Image Uri : ", "CLN-PhotoLoader");
                            } else {
                                if (uz.e.d()) {
                                }
                                uri = null;
                            }
                            uri = uri2;
                        }
                    }
                    callLogNotificationService = iVar.f22500c;
                    if (uri != null) {
                        drawable = (Drawable) map2.get(uri);
                        if (drawable == null) {
                            scheme = uri.getScheme();
                            h.h.x("scheme : ", scheme, "CLN-PhotoLoader");
                            if (p60.o.r1(i.f22497n, scheme)) {
                                String string3 = uri.toString();
                                kotlin.jvm.internal.l.e(string3, "toString(...)");
                                URLConnection uRLConnectionOpenConnection2 = new URL(string3).openConnection();
                                kotlin.jvm.internal.l.d(uRLConnectionOpenConnection2, "null cannot be cast to non-null type java.net.HttpURLConnection");
                                bufferedInputStream = new BufferedInputStream(((HttpURLConnection) uRLConnectionOpenConnection2).getInputStream());
                                aVar2 = new h3.a(resources, BitmapFactory.decodeStream(bufferedInputStream));
                                aVar2.f12943d.setAntiAlias(true);
                                aVar2.invalidateSelf();
                                aVar2.b();
                                bufferedInputStream.close();
                                aVar3 = aVar2;
                            } else {
                                if (iVar.f22509m != -1) {
                                    o.p("CLN-PhotoLoader", "userId of missed call is not current id");
                                    uriBuild = uri.buildUpon().encodedAuthority(iVar.f22509m + "@" + uri.getEncodedAuthority()).build();
                                    kotlin.jvm.internal.l.e(uriBuild, "build(...)");
                                } else {
                                    uriBuild = uri;
                                }
                                inputStreamOpenInputStream = callLogNotificationService.getContentResolver().openInputStream(uriBuild);
                                if (inputStreamOpenInputStream == null) {
                                    o.c("CLN-PhotoLoader", "InputStream is null");
                                    u30.j.b(inputStreamOpenInputStream, null);
                                } else {
                                    bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpenInputStream);
                                    if (bitmapDecodeStream == null) {
                                        o.c("CLN-PhotoLoader", "Bitmap is null");
                                        inputStreamOpenInputStream.close();
                                    } else {
                                        h3.a aVar12 = new h3.a(resources, bitmapDecodeStream);
                                        aVar12.f12943d.setAntiAlias(true);
                                        aVar12.invalidateSelf();
                                        aVar12.b();
                                        inputStreamOpenInputStream.close();
                                        aVar3 = aVar12;
                                    }
                                }
                                aVar3 = null;
                            }
                            if (aVar3 != null) {
                                o.G("CLN-PhotoLoader", "drawableIcon : " + aVar3);
                                map2.put(uri, aVar3);
                                drawable2 = aVar3;
                            } else {
                                drawable2 = null;
                            }
                        } else {
                            drawable2 = drawable;
                        }
                    } else {
                        drawable2 = null;
                    }
                    int i110 = iVar.f22498a;
                    z14 = iVar.f22499b;
                    i11 = iVar.f22506j;
                    if (drawable2 != null) {
                        if (z14) {
                            i15 = i10;
                        } else {
                            i15 = i10;
                        }
                        if (i15 != 0) {
                            o.p("CLN-PhotoLoader", "return getBitmapWithOverlay (multiSim) from drawable");
                            bitmapCreateBitmap = iVar.a(drawable2, i9);
                        } else {
                            if (u0Var == null) {
                                i16 = i10;
                            } else {
                                i16 = i10;
                            }
                            if (i16 != 0) {
                                o.p("CLN-PhotoLoader", "return getBitmapWithOverlay (smartCall) from drawable");
                                bitmapCreateBitmap = iVar.a(drawable2, R.drawable.voicecall_smartcall_ic_unsaved_safe_s_wrapper);
                            } else {
                                o.p("CLN-PhotoLoader", "return getBitmapFromDrawable");
                                bitmapCreateBitmap = Bitmap.createBitmap(i11, i11, Bitmap.Config.ARGB_8888);
                                Canvas canvas4 = new Canvas(bitmapCreateBitmap);
                                drawable2.setBounds(i10, i10, canvas4.getWidth(), canvas4.getHeight());
                                drawable2.draw(canvas4);
                            }
                        }
                        bitmap = bitmapCreateBitmap;
                    } else {
                        if (u0Var == null) {
                            i12 = i10;
                        } else {
                            i12 = i10;
                        }
                        if (i12 != 0) {
                            kotlin.jvm.internal.l.c(u0Var);
                            if ("whowho".equalsIgnoreCase(u0Var.b())) {
                                iE2 = u0Var.e();
                                if (iE2 == 1) {
                                    i13 = R.drawable.phone_recents_whowho_profile_ic_safe;
                                } else if (iE2 != 2) {
                                    i13 = R.drawable.phone_recents_whowho_profile_ic_spam;
                                } else {
                                    i13 = R.drawable.phone_recents_whowho_profile_ic_spam;
                                }
                            } else {
                                iE = u0Var.e();
                                if (iE == 1) {
                                    i13 = R.drawable.voicecall_smartcall_ic_unsaved_safe_wrapper;
                                } else if (iE == 2) {
                                    i13 = R.drawable.voicecall_smartcall_ic_unsaved_unclear_wrapper;
                                } else if (iE != 3) {
                                    i13 = R.drawable.contacts_default_caller_id_list;
                                } else {
                                    i13 = R.drawable.voicecall_smartcall_ic_unsaved_scam_wrapper;
                                }
                            }
                        } else {
                            i13 = R.drawable.contacts_default_caller_id_list;
                        }
                        j3 = iVar.f22502e;
                        i14 = i12;
                        if (j3 != 0) {
                            z14 = z14;
                            j jVar4 = jVar2;
                            sparseArray2 = jVar4.f22511b;
                            sparseArray3 = jVar4.f22512c;
                            bitmapA = (Bitmap) sparseArray.get(i13);
                            if (bitmapA == null) {
                                o.p("CLN-PhotoLoader", "MissedCallImageCache bitmap is null");
                                bitmapA = bp.i.a(resources.getDrawable(i13, null));
                                kotlin.jvm.internal.l.e(bitmapA, "generateBitmap(...)");
                                sparseArray.set(i13, bitmapA);
                            }
                            if (i14 != 0) {
                                bitmapB2 = (Bitmap) sparseArray3.get(i13);
                                if (bitmapB2 == null) {
                                    z15 = true;
                                    bitmapB2 = iVar.b(bitmapA, i13, true);
                                    if (bitmapB2 != null) {
                                        sparseArray3.set(i13, bitmapB2);
                                    } else {
                                        bitmapB = null;
                                    }
                                } else {
                                    z15 = true;
                                }
                                bitmapB = bitmapB2;
                            } else {
                                z15 = true;
                                bitmapB = (Bitmap) sparseArray2.get(i13);
                                if (bitmapB == null) {
                                    bitmapB = iVar.b(bitmapA, i13, false);
                                    if (bitmapB != null) {
                                        sparseArray2.set(i13, bitmapB);
                                    } else {
                                        bitmapB = null;
                                    }
                                }
                            }
                        } else {
                            z14 = z14;
                            j jVar5 = jVar2;
                            sparseArray2 = jVar5.f22511b;
                            sparseArray3 = jVar5.f22512c;
                            bitmapA = (Bitmap) sparseArray.get(i13);
                            if (bitmapA == null) {
                                o.p("CLN-PhotoLoader", "MissedCallImageCache bitmap is null");
                                bitmapA = bp.i.a(resources.getDrawable(i13, null));
                                kotlin.jvm.internal.l.e(bitmapA, "generateBitmap(...)");
                                sparseArray.set(i13, bitmapA);
                            }
                            if (i14 != 0) {
                                bitmapB2 = (Bitmap) sparseArray3.get(i13);
                                if (bitmapB2 == null) {
                                    z15 = true;
                                    bitmapB2 = iVar.b(bitmapA, i13, true);
                                    if (bitmapB2 != null) {
                                        sparseArray3.set(i13, bitmapB2);
                                    } else {
                                        bitmapB = null;
                                    }
                                } else {
                                    z15 = true;
                                }
                                bitmapB = bitmapB2;
                            } else {
                                z15 = true;
                                bitmapB = (Bitmap) sparseArray2.get(i13);
                                if (bitmapB == null) {
                                    bitmapB = iVar.b(bitmapA, i13, false);
                                    if (bitmapB != null) {
                                        sparseArray2.set(i13, bitmapB);
                                    } else {
                                        bitmapB = null;
                                    }
                                }
                            }
                        }
                        if (z14) {
                            z16 = false;
                        } else {
                            z16 = false;
                        }
                        if (z16) {
                            bitmap = bitmapB;
                        } else {
                            bitmap = bitmapB;
                        }
                    }
                }
                cVar.f20711d = bitmap;
                y(cVar, z, i6);
                t(cVar);
            }
            strE = uz.p.m(newLog.f10465f);
            kotlin.jvm.internal.l.c(strE);
        }
        z4 = true;
        kotlin.jvm.internal.l.f(strE, "<set-?>");
        cVar.f20709b = strE;
        cVar.f20710c = h(strE);
        if (z) {
            z5 = z4;
        } else {
            z5 = z4;
        }
        cVar.f20715h = z5;
        cVar.y = newLog.f10461b;
        cVar.B = m(newLog, i6);
        A(cVar, newLog);
        u(cVar);
        x(cVar, newLog);
        z(cVar, newLog);
        pi.a aVar13 = cVar.f20720n;
        Object value4 = pVar2.getValue();
        kotlin.jvm.internal.l.e(value4, "getValue(...)");
        str2 = (String) value4;
        iIntValue = ((Number) pVar.getValue()).intValue();
        i9 = cVar.w;
        gVar = this.f22490b;
        qi.a aVar14 = this.f22489a;
        jVar = this.f22492d;
        iVar = new i(aVar13, newLog, gVar, aVar14, jVar, str2, iIntValue, i9, this instanceof n);
        sparseArray = jVar.f22510a;
        map = jVar.f22514e;
        map2 = jVar.f22513d;
        if (uz.e.g()) {
            iVar.f22509m = i6;
        }
        resources = iVar.f22501d;
        if (resources == null) {
            bitmap = null;
        } else {
            u0Var = iVar.f22505h;
            uri = iVar.f22503f;
            if (uri != null) {
                ve.i.k(uri, "photoUri : ", "CLN-PhotoLoader");
                map3 = map;
                jVar2 = jVar;
                i10 = 0;
            } else {
                map3 = map;
                jVar2 = jVar;
                zK = com.bumptech.glide.f.K(newLog.f10471m, newLog.f10473o, newLog.f10461b, newLog.z);
                if ("kt_optional".equals(str2)) {
                    if (zK) {
                        zK = false;
                    } else {
                        if (iIntValue == 0) {
                            str4 = "whowho";
                        } else if (iIntValue != 1) {
                            str4 = "";
                        } else {
                            str4 = "Hiya";
                        }
                        u0Var2 = newLog.f10471m;
                        if (u0Var2 != null) {
                            strB = u0Var2.b();
                        } else {
                            strB = null;
                        }
                        if (str4.equalsIgnoreCase(strB)) {
                            zK = true;
                        } else {
                            zK = false;
                        }
                    }
                }
                if (zK) {
                    kotlin.jvm.internal.l.c(u0Var);
                    if (u0Var.c().length() > 0) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    if (z13) {
                        o.G("CLN-PhotoLoader", "callerImageUri : ".concat(u0Var.c()));
                        dz.b bVarH3 = gVar.H();
                        strC = u0Var.c();
                        bVarH3.getClass();
                        pw.a aVar15 = bVarH3.f9390a;
                        packageName = ((Context) aVar15.f20873b.getValue()).getPackageName();
                        if (packageName != null) {
                            i10 = 0;
                            strArr = new String[]{strC};
                        } else {
                            i10 = 0;
                            strArr = new String[]{strC};
                        }
                        cursorQuery = aVar15.f20872a.query(hx.a.f13680d, null, "srcUrl = ? ", strArr, null);
                        if (cursorQuery != null) {
                            cursorQuery.moveToFirst();
                            string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("localUri"));
                            o.G("SmartCallProviderDataSource", "localUri: " + ((Object) string));
                        } else {
                            string = null;
                        }
                        u30.j.b(cursorQuery, null);
                        if (string != null) {
                            uri2 = Uri.parse(string);
                            uri = uri2;
                        } else {
                            uri = null;
                        }
                    } else {
                        i10 = 0;
                        if (newLog.f10461b != 0) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        zT = xg.e.t(z11);
                        aVar = iVar.f22504g;
                        if (zT) {
                            z12 = false;
                        } else {
                            z12 = false;
                        }
                        if (z12) {
                            kotlin.jvm.internal.l.c(aVar);
                            uri2 = Uri.parse(aVar.f20699d);
                            ve.i.k(uri2, "TMB CallPlus Image Uri : ", "CLN-PhotoLoader");
                        } else {
                            if (uz.e.d()) {
                            }
                            uri = null;
                        }
                        uri = uri2;
                    }
                } else {
                    i10 = 0;
                    if (newLog.f10461b != 0) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    zT = xg.e.t(z11);
                    aVar = iVar.f22504g;
                    if (zT) {
                        z12 = false;
                    } else {
                        z12 = false;
                    }
                    if (z12) {
                        kotlin.jvm.internal.l.c(aVar);
                        uri2 = Uri.parse(aVar.f20699d);
                        ve.i.k(uri2, "TMB CallPlus Image Uri : ", "CLN-PhotoLoader");
                    } else {
                        if (uz.e.d()) {
                        }
                        uri = null;
                    }
                    uri = uri2;
                }
            }
            callLogNotificationService = iVar.f22500c;
            if (uri != null) {
                drawable = (Drawable) map2.get(uri);
                if (drawable == null) {
                    scheme = uri.getScheme();
                    h.h.x("scheme : ", scheme, "CLN-PhotoLoader");
                    if (p60.o.r1(i.f22497n, scheme)) {
                        String string4 = uri.toString();
                        kotlin.jvm.internal.l.e(string4, "toString(...)");
                        URLConnection uRLConnectionOpenConnection3 = new URL(string4).openConnection();
                        kotlin.jvm.internal.l.d(uRLConnectionOpenConnection3, "null cannot be cast to non-null type java.net.HttpURLConnection");
                        bufferedInputStream = new BufferedInputStream(((HttpURLConnection) uRLConnectionOpenConnection3).getInputStream());
                        aVar2 = new h3.a(resources, BitmapFactory.decodeStream(bufferedInputStream));
                        aVar2.f12943d.setAntiAlias(true);
                        aVar2.invalidateSelf();
                        aVar2.b();
                        bufferedInputStream.close();
                        aVar3 = aVar2;
                    } else {
                        if (iVar.f22509m != -1) {
                            o.p("CLN-PhotoLoader", "userId of missed call is not current id");
                            uriBuild = uri.buildUpon().encodedAuthority(iVar.f22509m + "@" + uri.getEncodedAuthority()).build();
                            kotlin.jvm.internal.l.e(uriBuild, "build(...)");
                        } else {
                            uriBuild = uri;
                        }
                        inputStreamOpenInputStream = callLogNotificationService.getContentResolver().openInputStream(uriBuild);
                        if (inputStreamOpenInputStream == null) {
                            o.c("CLN-PhotoLoader", "InputStream is null");
                            u30.j.b(inputStreamOpenInputStream, null);
                        } else {
                            bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpenInputStream);
                            if (bitmapDecodeStream == null) {
                                o.c("CLN-PhotoLoader", "Bitmap is null");
                                inputStreamOpenInputStream.close();
                            } else {
                                h3.a aVar16 = new h3.a(resources, bitmapDecodeStream);
                                aVar16.f12943d.setAntiAlias(true);
                                aVar16.invalidateSelf();
                                aVar16.b();
                                inputStreamOpenInputStream.close();
                                aVar3 = aVar16;
                            }
                        }
                        aVar3 = null;
                    }
                    if (aVar3 != null) {
                        o.G("CLN-PhotoLoader", "drawableIcon : " + aVar3);
                        map2.put(uri, aVar3);
                        drawable2 = aVar3;
                    } else {
                        drawable2 = null;
                    }
                } else {
                    drawable2 = drawable;
                }
            } else {
                drawable2 = null;
            }
            int i111 = iVar.f22498a;
            z14 = iVar.f22499b;
            i11 = iVar.f22506j;
            if (drawable2 != null) {
                if (z14) {
                    i15 = i10;
                } else {
                    i15 = i10;
                }
                if (i15 != 0) {
                    o.p("CLN-PhotoLoader", "return getBitmapWithOverlay (multiSim) from drawable");
                    bitmapCreateBitmap = iVar.a(drawable2, i9);
                } else {
                    if (u0Var == null) {
                        i16 = i10;
                    } else {
                        i16 = i10;
                    }
                    if (i16 != 0) {
                        o.p("CLN-PhotoLoader", "return getBitmapWithOverlay (smartCall) from drawable");
                        bitmapCreateBitmap = iVar.a(drawable2, R.drawable.voicecall_smartcall_ic_unsaved_safe_s_wrapper);
                    } else {
                        o.p("CLN-PhotoLoader", "return getBitmapFromDrawable");
                        bitmapCreateBitmap = Bitmap.createBitmap(i11, i11, Bitmap.Config.ARGB_8888);
                        Canvas canvas5 = new Canvas(bitmapCreateBitmap);
                        drawable2.setBounds(i10, i10, canvas5.getWidth(), canvas5.getHeight());
                        drawable2.draw(canvas5);
                    }
                }
                bitmap = bitmapCreateBitmap;
            } else {
                if (u0Var == null) {
                    i12 = i10;
                } else {
                    i12 = i10;
                }
                if (i12 != 0) {
                    kotlin.jvm.internal.l.c(u0Var);
                    if ("whowho".equalsIgnoreCase(u0Var.b())) {
                        iE2 = u0Var.e();
                        if (iE2 == 1) {
                            i13 = R.drawable.phone_recents_whowho_profile_ic_safe;
                        } else if (iE2 != 2) {
                            i13 = R.drawable.phone_recents_whowho_profile_ic_spam;
                        } else {
                            i13 = R.drawable.phone_recents_whowho_profile_ic_spam;
                        }
                    } else {
                        iE = u0Var.e();
                        if (iE == 1) {
                            i13 = R.drawable.voicecall_smartcall_ic_unsaved_safe_wrapper;
                        } else if (iE == 2) {
                            i13 = R.drawable.voicecall_smartcall_ic_unsaved_unclear_wrapper;
                        } else if (iE != 3) {
                            i13 = R.drawable.contacts_default_caller_id_list;
                        } else {
                            i13 = R.drawable.voicecall_smartcall_ic_unsaved_scam_wrapper;
                        }
                    }
                } else {
                    i13 = R.drawable.contacts_default_caller_id_list;
                }
                j3 = iVar.f22502e;
                i14 = i12;
                if (j3 != 0) {
                    z14 = z14;
                    j jVar6 = jVar2;
                    sparseArray2 = jVar6.f22511b;
                    sparseArray3 = jVar6.f22512c;
                    bitmapA = (Bitmap) sparseArray.get(i13);
                    if (bitmapA == null) {
                        o.p("CLN-PhotoLoader", "MissedCallImageCache bitmap is null");
                        bitmapA = bp.i.a(resources.getDrawable(i13, null));
                        kotlin.jvm.internal.l.e(bitmapA, "generateBitmap(...)");
                        sparseArray.set(i13, bitmapA);
                    }
                    if (i14 != 0) {
                        bitmapB2 = (Bitmap) sparseArray3.get(i13);
                        if (bitmapB2 == null) {
                            z15 = true;
                            bitmapB2 = iVar.b(bitmapA, i13, true);
                            if (bitmapB2 != null) {
                                sparseArray3.set(i13, bitmapB2);
                            } else {
                                bitmapB = null;
                            }
                        } else {
                            z15 = true;
                        }
                        bitmapB = bitmapB2;
                    } else {
                        z15 = true;
                        bitmapB = (Bitmap) sparseArray2.get(i13);
                        if (bitmapB == null) {
                            bitmapB = iVar.b(bitmapA, i13, false);
                            if (bitmapB != null) {
                                sparseArray2.set(i13, bitmapB);
                            } else {
                                bitmapB = null;
                            }
                        }
                    }
                } else {
                    z14 = z14;
                    j jVar7 = jVar2;
                    sparseArray2 = jVar7.f22511b;
                    sparseArray3 = jVar7.f22512c;
                    bitmapA = (Bitmap) sparseArray.get(i13);
                    if (bitmapA == null) {
                        o.p("CLN-PhotoLoader", "MissedCallImageCache bitmap is null");
                        bitmapA = bp.i.a(resources.getDrawable(i13, null));
                        kotlin.jvm.internal.l.e(bitmapA, "generateBitmap(...)");
                        sparseArray.set(i13, bitmapA);
                    }
                    if (i14 != 0) {
                        bitmapB2 = (Bitmap) sparseArray3.get(i13);
                        if (bitmapB2 == null) {
                            z15 = true;
                            bitmapB2 = iVar.b(bitmapA, i13, true);
                            if (bitmapB2 != null) {
                                sparseArray3.set(i13, bitmapB2);
                            } else {
                                bitmapB = null;
                            }
                        } else {
                            z15 = true;
                        }
                        bitmapB = bitmapB2;
                    } else {
                        z15 = true;
                        bitmapB = (Bitmap) sparseArray2.get(i13);
                        if (bitmapB == null) {
                            bitmapB = iVar.b(bitmapA, i13, false);
                            if (bitmapB != null) {
                                sparseArray2.set(i13, bitmapB);
                            } else {
                                bitmapB = null;
                            }
                        }
                    }
                }
                if (z14) {
                    z16 = false;
                } else {
                    z16 = false;
                }
                if (z16) {
                    bitmap = bitmapB;
                } else {
                    bitmap = bitmapB;
                }
            }
        }
        cVar.f20711d = bitmap;
        y(cVar, z, i6);
        t(cVar);
    }

    public abstract void x(pi.c cVar, er.k kVar);

    public abstract void y(pi.c cVar, boolean z, int i);

    public abstract void z(pi.c cVar, er.k kVar);
}
