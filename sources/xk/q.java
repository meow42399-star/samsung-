package xk;

import af.a0;
import android.content.ActivityNotFoundException;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.media.AudioManager;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.SystemClock;
import android.provider.ContactsContract;
import android.provider.Settings;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.View;
import androidx.room.v;
import bp.d0;
import cl.i0;
import cl.l0;
import cl.o1;
import cl.y;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactdetail.view.CommunicationCardView;
import com.samsung.android.dialtacts.common.contactdetail.view.ContactInfoCardView;
import com.samsung.android.dialtacts.common.contactdetail.view.widget.ContactDetailView;
import com.samsung.android.dialtacts.model.data.ProfileCardData;
import com.samsung.android.dialtacts.model.data.j0;
import com.samsung.android.dialtacts.model.data.z;
import com.samsung.android.stella.sdk.provider.ProviderApi;
import dl.f0;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;
import os_migration_data_types.v1.ContactType;
import v50.b1;
import x90.u1;
import x90.w;
import y5.r0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q implements pk.b {
    public boolean A;
    public String B;
    public List C;
    public boolean D;
    public boolean E;
    public boolean F;
    public boolean G;
    public final AtomicBoolean H;
    public gr.d I;
    public HashMap J;
    public Thread K;
    public l00.a L;
    public LinkedHashMap M;
    public a60.h N;
    public u1 O;
    public u1 P;
    public d60.f Q;
    public d60.f R;
    public a60.h S;
    public w50.b T;
    public AtomicReference U;
    public ArrayList V;
    public final vc.a W;
    public final w7.h X;
    public final e Y;
    public boolean Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wk.b f28563a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final androidx.core.widget.u f28564a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a00.i f28565b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f28566b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f28567c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public boolean f28568c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final al.h f28569d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f28570d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final ArrayList f28571e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final k2.g f28572f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final fl.c f28573g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final v7.e f28574h0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final rm.c f28575o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final com.samsung.android.scloud.lib.setting.f f28576p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final wk.c f28577q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final al.i f28578r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final m50.a f28579s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Uri f28580t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f28581u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f28582v;
    public final v w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f28583x;
    public boolean y;
    public boolean z;

    public q(wk.b contactDetailView, a00.i schedulerProvider, sg.a context, al.h hVar, rm.c cVar, com.samsung.android.scloud.lib.setting.f fVar) {
        kotlin.jvm.internal.l.f(contactDetailView, "contactDetailView");
        kotlin.jvm.internal.l.f(schedulerProvider, "schedulerProvider");
        kotlin.jvm.internal.l.f(context, "context");
        this.f28563a = contactDetailView;
        this.f28565b = schedulerProvider;
        this.f28567c = context;
        this.f28569d = hVar;
        this.f28575o = cVar;
        this.f28576p = fVar;
        wk.c cVar2 = hVar.f839a;
        this.f28577q = cVar2;
        this.f28578r = hVar.f840b;
        m50.a aVar = new m50.a();
        this.f28579s = aVar;
        v vVar = new v();
        vVar.f2627b = "501";
        this.w = vVar;
        this.C = new ArrayList();
        this.H = new AtomicBoolean(false);
        this.J = new HashMap();
        this.W = new vc.a(8, false);
        this.X = new w7.h(3);
        this.Y = new e(context, schedulerProvider, aVar, contactDetailView, hVar, cVar);
        this.Z = true;
        kotlin.jvm.internal.l.f(context, "context");
        androidx.core.widget.u uVar = new androidx.core.widget.u();
        uVar.f1514c = context;
        uVar.f1512a = cVar2;
        this.f28564a0 = uVar;
        this.f28571e0 = new ArrayList();
        this.f28572f0 = new k2.g(w.f28236a, 1);
        fl.c cVar3 = new fl.c(0);
        cVar3.f11375b = "";
        cVar3.f11376c = "";
        this.f28573g0 = cVar3;
        this.f28574h0 = new v7.e(this);
        cVar.f22590g = new c(8, this);
        cVar.g();
    }

    public static Uri a(Uri uri) {
        String string = uri.toString();
        kotlin.jvm.internal.l.e(string, "toString(...)");
        if (string.length() == 0) {
            return uri;
        }
        Uri uriBuild = uri.buildUpon().appendQueryParameter("force", "true").build();
        kotlin.jvm.internal.l.e(uriBuild, "build(...)");
        return uriBuild;
    }

    public final void C(long j3) {
        if (j3 > 0) {
            oq.r rVar = this.f28577q.N;
            rVar.getClass();
            a60.c cVar = new a60.c(new jy.c(2, j3, rVar), 1);
            a60.h hVar = new a60.h(6, new c(17, new i(this, 1)), new c(18, new d(3)));
            cVar.l(hVar);
            this.f28579s.a(hVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.concurrent.atomic.AtomicReference, m50.b] */
    public final void C0() {
        q(this.U);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.f28565b.getClass();
        u50.g gVarF = k50.a.k(60L, timeUnit, a00.i.a()).f(a00.i.f());
        a60.h hVar = new a60.h(new j(this, 4));
        gVarF.h(hVar);
        this.U = hVar;
        this.f28579s.a(hVar);
    }

    public final boolean D() {
        kc.d dVarD;
        gr.i iVar;
        if (this.y) {
            gr.d dVar = this.I;
            Object obj = null;
            if (dVar != null && (dVarD = dVar.d()) != null && (iVar = (gr.i) dVarD.get(0)) != null) {
                for (Object obj2 : iVar.h(false)) {
                    if ("vnd.sec.cursor.item/profile_card".equals(((xq.c) obj2).j())) {
                        obj = obj2;
                        break;
                    }
                }
                obj = (xq.c) obj;
            }
            h.h.y("doesUserProfileHaveProfileCard : ", "ContactDetailPresenter", obj != null);
            if (obj != null) {
                return true;
            }
        }
        return false;
    }

    public final void E0(long j3, boolean z) {
        kc.d dVarD;
        kc.d dVarD2;
        wk.c cVar = this.f28569d.f839a;
        final oq.r rVar = this.f28577q.N;
        pw.b bVar = r50.c.f22157e;
        Object obj = null;
        a00.i iVar = this.f28565b;
        m50.a aVar = this.f28579s;
        if (z) {
            if (!this.y) {
                aVar.a(qf.a.a(iVar, cVar.f27683a.y.a(j3)).h(a00.i.f()).j());
                return;
            }
            gr.d dVar = this.I;
            if (dVar == null || (dVarD2 = dVar.d()) == null) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            Iterator<E> it = dVarD2.iterator();
            while (it.hasNext()) {
                p60.t.j1(((gr.i) it.next()).h(false), arrayList);
            }
            for (Object obj2 : arrayList) {
                if (((xq.c) obj2).g() == j3) {
                    obj = obj2;
                    break;
                }
            }
            final xq.c cVar2 = (xq.c) obj;
            if (cVar2 != null) {
                rVar.getClass();
                final int i = 1;
                a60.c cVar3 = new a60.c(new Callable() { // from class: oq.q
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        switch (i) {
                            case 0:
                                xq.c cVar4 = cVar2;
                                boolean z4 = cVar4 instanceof xq.m;
                                r rVar2 = rVar;
                                if (z4) {
                                    uz.o.G("ProfileModel-Detail", "clearPrimary PhoneDataItem : " + cVar4);
                                    return Boolean.valueOf(((jy.g) rVar2.f19702g).b());
                                }
                                if (!(cVar4 instanceof xq.d)) {
                                    return Boolean.FALSE;
                                }
                                uz.o.G("ProfileModel-Detail", "clearPrimary EmailDataItem : " + cVar4);
                                return Boolean.valueOf(((jy.g) rVar2.f19702g).a());
                            default:
                                xq.c cVar5 = cVar2;
                                boolean z5 = cVar5 instanceof xq.m;
                                r rVar3 = rVar;
                                if (!z5) {
                                    if (!(cVar5 instanceof xq.d)) {
                                        return Boolean.FALSE;
                                    }
                                    jy.h hVar = rVar3.f19702g;
                                    xq.d dVar2 = (xq.d) cVar5;
                                    String strQ = dVar2.q();
                                    int iR = dVar2.r();
                                    String asString = dVar2.f28629a.getAsString("data3");
                                    uz.o.G("ProfileModel", "setDefaultEmailAddress");
                                    return Boolean.valueOf(((jy.g) hVar).f14945e.e(strQ, iR, 1, asString));
                                }
                                xq.m mVar = (xq.m) cVar5;
                                String strQ2 = mVar.q();
                                Integer asInteger = mVar.f28629a.getAsInteger("data5");
                                if (asInteger != null && asInteger.intValue() == 1) {
                                    strQ2 = "SIM";
                                }
                                Integer numS = mVar.s();
                                int iIntValue = numS != null ? numS.intValue() : 2;
                                jy.h hVar2 = rVar3.f19702g;
                                String strR = mVar.r();
                                uz.o.G("ProfileModel", "setDefaultPhoneNumber");
                                return Boolean.valueOf(((jy.g) hVar2).f14945e.f(strR, iIntValue, 1, strQ2));
                        }
                    }
                }, 1);
                iVar.getClass();
                a60.q qVarH = cVar3.n(a00.i.c()).h(a00.i.f());
                a60.h hVar = new a60.h(6, new k(10, new i(this, 12)), bVar);
                qVarH.l(hVar);
                aVar.a(hVar);
                return;
            }
            return;
        }
        if (!this.y) {
            a60.c cVar4 = new a60.c(new yy.a(cVar.f27683a.y, j3, 1), 1);
            iVar.getClass();
            aVar.a(cVar4.n(a00.i.c()).h(a00.i.f()).j());
            return;
        }
        gr.d dVar2 = this.I;
        if (dVar2 == null || (dVarD = dVar2.d()) == null) {
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator<E> it2 = dVarD.iterator();
        while (it2.hasNext()) {
            p60.t.j1(((gr.i) it2.next()).h(false), arrayList2);
        }
        for (Object obj3 : arrayList2) {
            if (((xq.c) obj3).g() == j3) {
                obj = obj3;
                break;
            }
        }
        final xq.c cVar5 = (xq.c) obj;
        if (cVar5 != null) {
            rVar.getClass();
            final int i6 = 0;
            a60.c cVar6 = new a60.c(new Callable() { // from class: oq.q
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    switch (i6) {
                        case 0:
                            xq.c cVar7 = cVar5;
                            boolean z4 = cVar7 instanceof xq.m;
                            r rVar2 = rVar;
                            if (z4) {
                                uz.o.G("ProfileModel-Detail", "clearPrimary PhoneDataItem : " + cVar7);
                                return Boolean.valueOf(((jy.g) rVar2.f19702g).b());
                            }
                            if (!(cVar7 instanceof xq.d)) {
                                return Boolean.FALSE;
                            }
                            uz.o.G("ProfileModel-Detail", "clearPrimary EmailDataItem : " + cVar7);
                            return Boolean.valueOf(((jy.g) rVar2.f19702g).a());
                        default:
                            xq.c cVar8 = cVar5;
                            boolean z5 = cVar8 instanceof xq.m;
                            r rVar3 = rVar;
                            if (!z5) {
                                if (!(cVar8 instanceof xq.d)) {
                                    return Boolean.FALSE;
                                }
                                jy.h hVar2 = rVar3.f19702g;
                                xq.d dVar3 = (xq.d) cVar8;
                                String strQ = dVar3.q();
                                int iR = dVar3.r();
                                String asString = dVar3.f28629a.getAsString("data3");
                                uz.o.G("ProfileModel", "setDefaultEmailAddress");
                                return Boolean.valueOf(((jy.g) hVar2).f14945e.e(strQ, iR, 1, asString));
                            }
                            xq.m mVar = (xq.m) cVar8;
                            String strQ2 = mVar.q();
                            Integer asInteger = mVar.f28629a.getAsInteger("data5");
                            if (asInteger != null && asInteger.intValue() == 1) {
                                strQ2 = "SIM";
                            }
                            Integer numS = mVar.s();
                            int iIntValue = numS != null ? numS.intValue() : 2;
                            jy.h hVar3 = rVar3.f19702g;
                            String strR = mVar.r();
                            uz.o.G("ProfileModel", "setDefaultPhoneNumber");
                            return Boolean.valueOf(((jy.g) hVar3).f14945e.f(strR, iIntValue, 1, strQ2));
                    }
                }
            }, 1);
            iVar.getClass();
            a60.q qVarH2 = cVar6.n(a00.i.c()).h(a00.i.f());
            a60.h hVar2 = new a60.h(6, new k(11, new i(this, 13)), bVar);
            qVarH2.l(hVar2);
            aVar.a(hVar2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:82:0x0188  */
    /* JADX WARN: Code duplicated, block: B:96:0x01b9  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v90, types: [fl.h] */
    /* JADX WARN: Type inference failed for: r20v0, types: [android.view.ContextMenu, android.view.Menu] */
    public final void F(long j3, ContextMenu contextMenu, int i) {
        String str;
        MenuItem menuItemAdd;
        MenuItem menuItemAdd2;
        MenuItem menuItemAdd3;
        yk.j jVar;
        e eVar = this.Y;
        eVar.getClass();
        Object obj = null;
        if (i == 1) {
            yk.c cVar = eVar.f28519g;
            if (cVar != null) {
                al.h hVar = cVar.f29971p;
                Context context = cVar.f29966a;
                fl.k kVar = cVar.f29978x;
                if (kVar == null || kVar.f11410b != j3) {
                    kVar = null;
                }
                if (kVar == null) {
                    return;
                }
                String str2 = kVar.f11411c.f11393b;
                str = str2 != null ? str2 : "";
                Intent intent = new Intent();
                intent.putExtra("menuItemDataId", j3);
                intent.putExtra("menuItemCardType", 1);
                contextMenu.clear();
                contextMenu.add(0, 0, 0, context.getString(R.string.copy_text)).setIntent(intent);
                gr.d dVar = cVar.f29969d;
                if ((!dVar.g() || !"com.samsung.android.smartcallprovider".equals(dVar.A)) && ((dVar.g() || !dVar.f12567p) && bl.a.j(str))) {
                    al.i iVar = hVar.f840b;
                    o60.p pVar = iVar.f845e;
                    o60.p pVar2 = iVar.f844d;
                    if ((((AtomicBoolean) pVar.getValue()).get() || ((AtomicBoolean) pVar2.getValue()).get()) && !hVar.f(dVar) && !uz.e.w() && hVar.j() && (((AtomicBoolean) iVar.f841a.getValue()).get() || ((AtomicBoolean) pVar2.getValue()).get())) {
                        if ((uz.o.B() || uz.o.w() || uz.v.d() || uz.o.y()) ? false : true) {
                            Pattern pattern = uz.p.f25692a;
                            if (hVar.h(str, PhoneNumberUtils.stripSeparators(str))) {
                                menuItemAdd = contextMenu.add(0, 6, 0, context.getString(R.string.menu_unblock_number));
                                kotlin.jvm.internal.l.c(menuItemAdd);
                            } else {
                                menuItemAdd = contextMenu.add(0, 5, 0, context.getString(R.string.menu_block_number));
                                kotlin.jvm.internal.l.c(menuItemAdd);
                            }
                            menuItemAdd.setIntent(intent);
                        }
                    }
                }
                String strB = bl.a.b(context);
                if (strB == null || strB.length() == 0) {
                    return;
                }
                if (kotlin.jvm.internal.l.b(uz.e.l(), "SKT")) {
                    Pattern pattern2 = uz.p.f25692a;
                    if (PhoneNumberUtils.normalizeNumber(str).length() <= 6) {
                        return;
                    }
                }
                contextMenu.add(0, 4, 0, strB).setIntent(intent);
                return;
            }
            return;
        }
        if (i != 2) {
            if (i != 3) {
                return;
            }
            ArrayList arrayList = eVar.f28525n;
            if (arrayList != null) {
                for (Object obj2 : arrayList) {
                    if (((fl.n) obj2).f11410b == j3) {
                        obj = obj2;
                        break;
                    }
                }
                obj = (fl.n) obj;
            }
            ?? r11 = obj;
            if (r11 == 0 || (jVar = eVar.f28521j) == null) {
                return;
            }
            MenuItem menuItemAdd4 = contextMenu.add(0, 0, 0, jVar.f29966a.getString(R.string.copy_text));
            Intent intent2 = new Intent();
            intent2.putExtra("menuItemDataId", r11.f11410b);
            intent2.putExtra("menuItemCardType", 3);
            menuItemAdd4.setIntent(intent2);
            return;
        }
        yk.e eVar2 = eVar.i;
        if (eVar2 != null) {
            yk.d dVar2 = eVar.f28520h;
            kotlin.jvm.internal.l.c(dVar2);
            boolean zL = dVar2.l();
            yk.d dVar3 = eVar.f28520h;
            kotlin.jvm.internal.l.c(dVar3);
            boolean zJ = dVar3.j();
            Context context2 = eVar2.f29966a;
            fl.h hVarG = eVar2.g(j3);
            if (hVarG == null) {
                return;
            }
            fl.f fVar = hVarG.f11411c;
            String str3 = hVarG.f11409a;
            String str4 = fVar.f11393b;
            str = str4 != null ? str4 : "";
            Intent intent3 = new Intent();
            intent3.putExtra("menuItemDataId", j3);
            intent3.putExtra("menuItemCardType", 2);
            if (eVar2.f29991o) {
                if ("vnd.android.cursor.item/phone_v2".equals(str3)) {
                    uz.t.e("508", "8305");
                } else if ("vnd.android.cursor.item/email_v2".equals(str3)) {
                    uz.t.e("508", "8309");
                }
            } else if ("vnd.android.cursor.item/phone_v2".equals(str3)) {
                uz.t.e("501", "5106");
            } else if ("vnd.android.cursor.item/email_v2".equals(str3)) {
                uz.t.e("501", "5107");
            }
            if ("vnd.android.cursor.item/com.skype4life.phone".equals(str3) || "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.profile".equals(str3) || "vnd.android.cursor.item/vnd.com.tencent.mobileqq.voicecall.profile".equals(str3)) {
                return;
            }
            contextMenu.add(0, 0, 0, context2.getString(R.string.copy_text)).setIntent(intent3);
            gr.d dVar4 = eVar2.f29992p;
            if (dVar4 == null) {
                kotlin.jvm.internal.l.o("contactData");
                throw null;
            }
            if (!dVar4.g() && zL) {
                boolean zContains = fVar.f11392a.contains(Integer.valueOf(R.drawable.contacts_details_basic_check_modified));
                if ("vnd.android.cursor.item/phone_v2".equals(str3)) {
                    if (((fl.k) hVarG).f11425h) {
                        menuItemAdd3 = (zContains && eVar2.f29991o) ? contextMenu.add(0, 2, 0, context2.getString(R.string.menu_unset_as_default_number)) : contextMenu.add(0, 3, 0, context2.getString(R.string.menu_set_as_default_number));
                    } else {
                        menuItemAdd3 = null;
                    }
                } else if (!"vnd.android.cursor.item/email_v2".equals(str3)) {
                    menuItemAdd3 = null;
                } else if (zContains) {
                    menuItemAdd3 = contextMenu.add(0, 2, 0, context2.getString(R.string.menu_unset_as_default_email));
                } else {
                    HashMap map = eVar2.f29994r;
                    if (map == null) {
                        kotlin.jvm.internal.l.o("dataItemsMap");
                        throw null;
                    }
                    List list = (List) map.get("vnd.android.cursor.item/email_v2");
                    if ((list != null ? list.size() : 0) > 1) {
                        menuItemAdd3 = contextMenu.add(0, 3, 0, context2.getString(R.string.menu_set_as_default_email));
                    } else {
                        menuItemAdd3 = null;
                    }
                }
                if (menuItemAdd3 != null) {
                    menuItemAdd3.setIntent(intent3);
                }
            }
            if ("vnd.android.cursor.item/phone_v2".equals(str3)) {
                String strB2 = bl.a.b(context2);
                if (strB2 != null && strB2.length() != 0) {
                    if (kotlin.jvm.internal.l.b(uz.e.l(), "SKT")) {
                        Pattern pattern3 = uz.p.f25692a;
                        if (PhoneNumberUtils.normalizeNumber(str).length() > 6) {
                            contextMenu.add(0, 4, 0, strB2).setIntent(intent3);
                        }
                    } else {
                        contextMenu.add(0, 4, 0, strB2).setIntent(intent3);
                    }
                }
                gr.d dVar5 = eVar2.f29992p;
                if (dVar5 == null) {
                    kotlin.jvm.internal.l.o("contactData");
                    throw null;
                }
                if (!dVar5.g() && bl.a.j(str) && zJ) {
                    al.h hVar2 = eVar2.f29990d;
                    Pattern pattern4 = uz.p.f25692a;
                    if (hVar2.h(str, PhoneNumberUtils.stripSeparators(str))) {
                        menuItemAdd2 = contextMenu.add(0, 6, 0, context2.getString(R.string.menu_unblock_number));
                        kotlin.jvm.internal.l.c(menuItemAdd2);
                    } else {
                        menuItemAdd2 = contextMenu.add(0, 5, 0, context2.getString(R.string.menu_block_number));
                        kotlin.jvm.internal.l.c(menuItemAdd2);
                    }
                    menuItemAdd2.setIntent(intent3);
                }
            }
        }
    }

    public final void G0() {
        String str;
        wk.c cVar = this.f28577q;
        ArrayList arrayListB = ((zx.c) cVar.J).b();
        boolean z = ((AtomicBoolean) this.f28578r.f845e.getValue()).get();
        this.X.getClass();
        Context context = this.f28567c;
        kotlin.jvm.internal.l.f(context, "context");
        ArrayList<fy.e> arrayList = new ArrayList(arrayListB);
        if (z) {
            arrayList.add(new fy.e("-1", null, context.getString(R.string.video_call_with_default_phone_app), "com.samsung.android.dialer", new fy.a(15), 500));
        }
        arrayList.add(new fy.e("9", null, context.getString(R.string.always_ask), "com.samsung.android.dialer.chooser", new fy.a(15), 1000));
        gr.d dVar = this.I;
        if (dVar == null || (str = dVar.D) == null) {
            str = "com.samsung.android.dialer.chooser";
        }
        String strB = ((bs.a) cVar.Q).b();
        a0 a0Var = new a0(22, this);
        i0 i0Var = (i0) this.f28563a;
        i0Var.getClass();
        l8.d dVar2 = i0Var.f4931t0;
        l0 l0Var = i0Var.f4936y0;
        if (l0Var == null) {
            kotlin.jvm.internal.l.o("menuController");
            throw null;
        }
        View viewE = l0Var.e();
        dVar2.getClass();
        String str2 = dl.i0.K0;
        i0 i0Var2 = (i0) dVar2.f15785b;
        Bundle bundle = new Bundle();
        ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>(p60.p.g1(arrayList, 10));
        for (fy.e eVar : arrayList) {
            arrayList2.add(new f0(eVar.f11566c, eVar.f11567d, eVar.f11565b));
        }
        bundle.putParcelableArrayList("self_managed_accounts", arrayList2);
        bundle.putString("selected_package_name", str);
        bundle.putString("duo_label", strB);
        com.google.android.gms.common.api.internal.a.o(i0Var2, dl.i0.class, bundle, viewE, a0Var, null, 96);
    }

    public final void M0(k50.e eVar) {
        uz.o.p("ContactDetailPresenter", "[dts] subscribe");
        q(this.Q);
        this.f28565b.getClass();
        m50.b bVarU = eVar.x(a00.i.c()).s(a00.i.f()).u(new c(28, new b80.c(26, this)), new c(29, new i(this, 5)), r50.c.f22155c);
        this.Q = (d60.f) bVarU;
        this.f28579s.a(bVarU);
    }

    public final void N() {
        i0 i0Var = (i0) this.f28563a;
        if (i0Var.E0) {
            this.f28574h0.P0();
        }
        i0Var.Q1();
    }

    public final void N0(List phoneNumbers, View view) {
        kotlin.jvm.internal.l.f(phoneNumbers, "phoneNumbers");
        a60.q qVarH = qf.a.a(this.f28565b, new a60.c(new az.a(29, this, phoneNumbers), 1)).h(a00.i.f());
        a60.h hVar = new a60.h(6, new c(14, new po.b(26, this, view)), new c(15, new i(this, 0)));
        qVarH.l(hVar);
        this.f28579s.a(hVar);
    }

    public final void P0() {
        if (this.f28582v) {
            return;
        }
        ArrayList arrayListE = this.Y.e(((i0) this.f28563a).E0);
        if (arrayListE.isEmpty() || arrayListE.equals(this.V)) {
            return;
        }
        String name = this.f28567c.getClass().getName();
        wk.c cVar = this.f28569d.f839a;
        zy.h hVar = cVar.f27693u;
        lp.a aVar = cVar.C;
        if (((zy.g) hVar).b()) {
            uz.o.p("ContactDetailUiModel", "updateAssistantMenu");
            aVar.c(name);
            aVar.e(name, arrayListE);
        }
        this.V = arrayListE;
    }

    public final boolean Q(Throwable th2) {
        if (!(th2 instanceof jr.a)) {
            if (th2 instanceof n50.b) {
                List list = ((n50.b) th2).f17775a;
                kotlin.jvm.internal.l.e(list, "getExceptions(...)");
                List list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        if (((Throwable) it.next()) instanceof jr.a) {
                        }
                    }
                }
            }
            return false;
        }
        uz.o.p("ContactDetailPresenter", "[dts] game character has been deleted, finish detail");
        ((i0) this.f28563a).v2(R.string.game_character_deleted, new Object[0]);
        N();
        return true;
    }

    public final void Q0(boolean z) {
        gr.d dVar = this.I;
        k50.q qVarQ = this.f28569d.f839a.f27683a.q(dVar != null ? dVar.f12556d : null, z, e0());
        this.f28565b.getClass();
        a60.q qVarH = qVarQ.n(a00.i.c()).h(a00.i.f());
        a60.h hVar = new a60.h(6, new c(13, new h(this, z, 0)), r50.c.f22157e);
        qVarH.l(hVar);
        this.f28579s.a(hVar);
    }

    public final int T() {
        if (this.f28582v || !((AtomicBoolean) this.f28578r.f846f.getValue()).get()) {
            return -1;
        }
        gr.d dVar = this.I;
        Integer numC = dVar != null ? dVar.c() : null;
        int iIntValue = numC != null ? numC.intValue() : -1;
        return iIntValue == -1 ? ((bz.c) this.f28569d.f839a.f27687o).c() : iIntValue;
    }

    public final Long U(String str) {
        Object next;
        List list = (List) this.J.get(str);
        if (list != null) {
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((xq.c) next).n());
            xq.c cVar = (xq.c) next;
            if (cVar != null) {
                return Long.valueOf(cVar.g());
            }
        }
        return null;
    }

    public final ProfileCardData Y() {
        List list = (List) this.J.get("vnd.sec.cursor.item/profile_card");
        xq.o oVar = null;
        Object obj = null;
        if (list == null) {
            return null;
        }
        if (!this.f28581u) {
            for (Object obj2 : list) {
                xq.c cVar = (xq.c) obj2;
                gr.d dVar = this.I;
                if (dVar != null && cVar.g() == dVar.H) {
                    obj = obj2;
                    break;
                }
            }
            oVar = (xq.o) obj;
        }
        if (oVar == null) {
            uz.o.G("ContactDetailPresenter", "getPrimaryProfileCardData : set first profile card");
            Object obj3 = list.get(0);
            kotlin.jvm.internal.l.d(obj3, "null cannot be cast to non-null type com.samsung.android.dialtacts.model.data.account.dataitem.ProfileCardDataItem");
            oVar = (xq.o) obj3;
        }
        j0 j0Var = ProfileCardData.Companion;
        boolean z = this.y;
        j0Var.getClass();
        return j0.c(oVar, z);
    }

    public final void b(long j3, boolean z, int i, View view) {
        yk.c cVar;
        String str;
        yk.e eVar;
        fl.h hVarG;
        al.h hVar = this.f28569d;
        wk.c cVar2 = hVar.f839a;
        String str2 = "";
        e eVar2 = this.Y;
        if (i != 2 ? !((cVar = eVar2.f28519g) == null || (str = cVar.C) == null) : !((eVar = eVar2.i) == null || (hVarG = eVar.g(j3)) == null || (str = hVarG.f11411c.f11393b) == null)) {
            str2 = str;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(str2);
        if (!z) {
            N0(arrayList, view);
            return;
        }
        boolean z4 = false;
        boolean z5 = hVar.j() && bl.a.h("ContactDetailUiModel", ((kz.c) cVar2.f27686d).K(), ((sq.a) cVar2.D).i());
        if (uz.o.r(uz.l.b()) && bl.a.i("ContactDetailUiModel", ((kz.c) cVar2.f27686d).H(), ((sq.a) cVar2.D).i())) {
            z4 = true;
        }
        ((i0) this.f28563a).n2(arrayList, z5, z4, view);
    }

    public final fl.h b0(long j3) {
        fl.k kVar;
        e eVar = this.Y;
        yk.c cVar = eVar.f28519g;
        if (cVar == null || (kVar = cVar.f29978x) == null || kVar.f11410b != j3) {
            kVar = null;
        }
        if (kVar != null) {
            return kVar;
        }
        yk.e eVar2 = eVar.i;
        if (eVar2 != null) {
            return eVar2.g(j3);
        }
        return null;
    }

    public final Intent e(long j3) {
        int i;
        e eVar = this.Y;
        ArrayList arrayList = eVar.f28525n;
        fl.n nVar = null;
        Object obj = null;
        if (arrayList != null) {
            for (Object obj2 : arrayList) {
                if (((fl.n) obj2).f11410b == j3) {
                    obj = obj2;
                    break;
                }
            }
            nVar = (fl.n) obj;
        }
        yk.j jVar = eVar.f28521j;
        if (jVar == null) {
            return new Intent();
        }
        if (nVar == null) {
            return new Intent();
        }
        Intent intent = new Intent();
        String str = nVar.f11411c.f11394c;
        if (str == null) {
            str = "";
        }
        ArrayList arrayList2 = yk.j.f30013q;
        if (jVar.f30016o.contains(str)) {
            i = 4;
            break;
        }
        int size = arrayList2.size();
        i = 1;
        while (true) {
            if (i >= size) {
                i = 4;
                break;
            }
            if (kotlin.jvm.internal.l.b(jVar.f29966a.getString(((Number) arrayList2.get(i)).intValue()), str)) {
                break;
            }
            i++;
        }
        intent.setAction("com.samsung.android.samsungaccount.action.SET_PLACE");
        intent.putExtra("place_category", i);
        if (i == 4) {
            intent.putExtra("place_name", str);
        }
        return intent;
    }

    public final boolean e0() {
        kc.d dVarD;
        gr.d dVar = this.I;
        if (dVar == null || (dVarD = dVar.d()) == null || dVarD.isEmpty()) {
            return false;
        }
        Iterator<E> it = dVarD.iterator();
        while (it.hasNext()) {
            if (kotlin.jvm.internal.l.b(((gr.i) it.next()).d(), "com.osp.app.signin")) {
                return true;
            }
        }
        return false;
    }

    @Override // pk.b
    public final void end() {
        al.h hVar;
        q(this.R);
        u();
        ArrayList files = this.f28571e0;
        kotlin.jvm.internal.l.f(files, "files");
        Iterator it = p60.o.v1(files).iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            hVar = this.f28569d;
            if (!zHasNext) {
                break;
            }
            hVar.f839a.R.b((Uri) it.next());
        }
        hVar.dispose();
        this.f28575o.a();
        l00.a aVar = this.L;
        if (aVar != null) {
            aVar.end();
        }
    }

    public final void f0() {
        k50.e eVarP;
        uz.o.p("ContactDetailPresenter", "[dts] loadContact: lookupUri is " + this.f28580t);
        al.h hVar = this.f28569d;
        wk.c cVar = hVar.f839a;
        boolean zK = ((kz.c) cVar.f27686d).K();
        al.i iVar = this.f28578r;
        ((AtomicBoolean) iVar.f845e.getValue()).set(zK);
        ((AtomicBoolean) iVar.f844d.getValue()).set(((kz.c) cVar.f27686d).H());
        ((AtomicBoolean) iVar.f843c.getValue()).set(((sq.a) cVar.D).i());
        ((AtomicBoolean) iVar.f841a.getValue()).set(((vr.a) cVar.f27685c).h());
        ((AtomicBoolean) iVar.f842b.getValue()).set(uz.i.a().f25671a);
        uz.o.G("ContactDetailPresenter", iVar.a());
        this.E = cVar.f27684b.a();
        this.F = cVar.f27684b.V0();
        Uri uri = this.f28580t;
        int i = 22;
        int i6 = 2;
        int i9 = 1;
        wk.b view = this.f28563a;
        if (uri == null) {
            if (this.f28582v) {
                long j3 = this.f28583x;
                kotlin.jvm.internal.l.f(view, "view");
                lz.b bVar = cVar.G;
                bVar.getClass();
                lz.a aVar = new lz.a(bVar, j3, i9);
                int i10 = k50.e.f15062a;
                b1 b1Var = new b1(aVar);
                oq.m mVar = cVar.f27683a;
                Uri uri2 = ContactsContract.Contacts.CONTENT_URI;
                kotlin.jvm.internal.l.c(uri2);
                M0(k50.e.p(b1Var, mVar.l(false, uri2).y(new aj.q(i, new al.f(view, hVar, j3, 1)))));
                return;
            }
            if (!this.f28581u) {
                ((i0) view).Q1();
                return;
            }
            long j10 = this.f28583x;
            boolean z = this.f28566b0;
            f fVar = new f(this, 2);
            kotlin.jvm.internal.l.f(view, "view");
            k50.e eVarY = hVar.l(fVar, false, z).y(new aj.q(20, new al.f(view, hVar, j10, 0)));
            oq.m mVar2 = cVar.f27683a;
            mVar2.getClass();
            oq.a aVar2 = new oq.a(j10, mVar2, i9);
            int i11 = k50.e.f15062a;
            M0(k50.e.p(eVarY, new b1(aVar2)));
            return;
        }
        if (!this.y) {
            boolean z4 = this.f28566b0;
            f fVar2 = new f(this, 1);
            kotlin.jvm.internal.l.f(view, "view");
            if (z4) {
                eVarP = hVar.c(view, uri, false, false, fVar2);
            } else {
                k50.e eVarY2 = hVar.l(fVar2, false, false).y(new aj.q(21, new al.a(view, hVar, uri, i9)));
                oq.m mVar3 = cVar.f27683a;
                mVar3.getClass();
                oq.c cVar2 = new oq.c(mVar3, uri, 0);
                int i12 = k50.e.f15062a;
                eVarP = k50.e.p(eVarY2, new b1(cVar2));
            }
            M0(eVarP);
            return;
        }
        M0(hVar.e(view, uri, this.f28566b0, new f(this, 0)));
        boolean zW = uz.e.w();
        a00.i iVar2 = this.f28565b;
        if (zW && ((mp.d) cVar.f27692t).x()) {
            k50.h hVarK1 = cVar.f27684b.k1();
            iVar2.getClass();
            w50.i iVarF = hVarK1.i(a00.i.c()).f(a00.i.f());
            w50.b bVar2 = new w50.b(new c(i, new i(this, i6)), new c(23, new d(6)), r50.c.f22155c);
            iVarF.g(bVar2);
            this.f28579s.a(bVar2);
        }
        if (this.f28566b0) {
            return;
        }
        this.X.getClass();
        w7.h.a(iVar2, hVar, view);
    }

    public final void g(boolean z) {
        if (!((i0) this.f28563a).X1()) {
            uz.o.p("ContactDetailPresenter", "checkCapability: Contact details is not active");
            return;
        }
        String strJ = uz.e.j();
        if ("ATT".equals(strJ) || "BMA".equals(strJ) || "BMC".equals(strJ) || "VMC".equals(strJ) || "BMR".equals(strJ) || "SOL".equals(strJ) || "PCM".equals(strJ)) {
            uz.o.p("ContactDetailPresenter", "checkCapability: It is " + uz.e.j() + " model, so return");
            return;
        }
        h.h.y("checkCapability: useDisabledType= ", "ContactDetailPresenter", z);
        List list = (List) this.J.get("vnd.android.cursor.item/phone_v2");
        if (list == null) {
            uz.o.p("ContactDetailPresenter", "checkCapability: There is no phone data");
            return;
        }
        a60.c cVar = new a60.c(new wg.c(4, list), 1);
        this.f28565b.getClass();
        a60.q qVarH = cVar.n(a00.i.c()).h(a00.i.c());
        a60.h hVar = new a60.h(6, new c(21, new h(this, z, 1)), r50.c.f22157e);
        qVarH.l(hVar);
        this.f28579s.a(hVar);
    }

    public final void g0(long j3, xq.f fVar, boolean z) {
        long j10;
        xq.f fVar2;
        String asString;
        gr.d dVar = this.I;
        gr.f fVar3 = dVar != null ? dVar.K : null;
        if (fVar3 == null || !fVar3.f12576b) {
            j10 = z ? 1L : 0L;
        } else {
            j10 = 2;
        }
        if (j3 != 4002 && j3 != 4003) {
            fVar2 = fVar;
            asString = null;
        } else if (fVar3 == null || (asString = fVar3.f12593t) == null) {
            fVar2 = fVar;
            asString = fVar2.f28629a.getAsString("data7");
        } else {
            fVar2 = fVar;
        }
        ds.f fVar4 = this.f28577q.Y;
        String strQ = fVar2.q();
        long jS = fVar2.s();
        String str = fVar3 != null ? fVar3.f12595v : null;
        fVar4.getClass();
        uz.o.p("GameContactModel", "logGameContactMenuClick : button=" + j3 + " result=" + j10);
        ((ku.c) fVar4.f9340a).c("ETC_ContactsProfileToolbarDeviceClick", p60.a0.H(new o60.k("button_type", Long.valueOf(j3)), new o60.k("target_characterkey", strQ), new o60.k("action_result", Long.valueOf(j10)), new o60.k("gameid", String.valueOf(jS)), new o60.k("characterkey", str), new o60.k(ProviderApi.COLUMN_GUILD_ID, asString)));
    }

    public final boolean j0(Uri uri, String str) {
        wk.c cVar = this.f28569d.f839a;
        if (str == null) {
            return false;
        }
        cVar.O.f25658b.getClass();
        if (!AudioManager.isHapticPlaybackSupported()) {
            return false;
        }
        Context context = this.f28567c;
        kotlin.jvm.internal.l.f(context, "context");
        yv.b bVar = cVar.O.f25657a;
        if (RingtoneManager.hasHapticChannels(context, uri)) {
            return false;
        }
        cVar.O.getClass();
        if (!TextUtils.equals(str, "content://com.android.settings.personalvibration.PersonalVibrationProvider/50000")) {
            return false;
        }
        uz.o.G("ContactDetailPresenter", "delete vibration(sync with ringtone). Selected ringtone hasn't haptic channels");
        return true;
    }

    public final void k0(Throwable th2) {
        Intent intent;
        uz.o.c("ContactDetailPresenter", "onError while loading : " + th2.getMessage());
        if (Q(th2)) {
            return;
        }
        boolean z = th2 instanceof n50.b;
        wk.b bVar = this.f28563a;
        if (z) {
            for (Throwable th3 : ((n50.b) th2).f17775a) {
                m0.i.x("exception while loading : ", th3.getMessage(), "ContactDetailPresenter");
                if ((th3 instanceof ir.a) && (intent = ((ir.a) th3).f14203a) != null) {
                    ((i0) bVar).b2(intent, true, null, 18);
                    return;
                }
            }
        }
        u90.a.l(bVar, R.string.invalidContactMessage, null, 6);
        N();
    }

    public final void l0(gr.d dVar) {
        uz.o.c("ContactDetailPresenter", "[dts] Failed to load contact");
        if (dVar.M == 2) {
            h.h.r(dVar.f12553a, "Error: ", "ContactDetailPresenter");
        }
        if (dVar.k()) {
            wk.b bVar = this.f28563a;
            if (!((i0) bVar).E0) {
                u90.a.l(bVar, R.string.invalidContactMessage, null, 6);
            }
        }
        N();
    }

    /* JADX WARN: Code duplicated, block: B:99:0x01dd  */
    public final void m0(gr.d dVar) {
        Uri uri;
        gr.f fVar;
        gr.d dVar2;
        int iD;
        int i;
        String str;
        o1 o1Var;
        gr.f fVar2;
        Collection profileTypes;
        gr.d dVar3;
        gr.d dVar4;
        kc.d dVarD;
        al.h hVar = this.f28569d;
        wk.c cVar = hVar.f839a;
        uz.o.p("ContactDetailPresenter", "[dts] onLoadFinished");
        boolean z = this.y;
        m50.a aVar = this.f28579s;
        a00.i iVar = this.f28565b;
        if (z && this.f28566b0 && dVar.k() && (dVar4 = this.I) != null && (dVarD = dVar4.d()) != null) {
            ArrayList arrayList = new ArrayList();
            Iterator<E> it = dVarD.iterator();
            while (it.hasNext()) {
                p60.t.j1(((gr.i) it.next()).h(false), arrayList);
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (obj instanceof xq.f) {
                    arrayList2.add(obj);
                }
            }
            xq.f fVar3 = (xq.f) p60.o.z1(arrayList2);
            if (fVar3 != null) {
                Uri uri2 = this.f28580t;
                a1.b.v("[dts] game profile not found, resolve lookupUri of gameId : ", "ContactDetailPresenter", fVar3.s());
                q(this.T);
                long jS = fVar3.s();
                jy.g gVar = (jy.g) cVar.y;
                gVar.getClass();
                w50.f fVar4 = new w50.f(new jy.c(0, jS, gVar));
                iVar.getClass();
                w50.i iVarF = fVar4.i(a00.i.c()).f(a00.i.f());
                w50.b bVar = new w50.b(new k(3, new au.a(uri2, this, dVar, 14)), new k(4, new m(this, dVar, 0)), new pl.j(17, this, dVar));
                iVarF.g(bVar);
                this.T = bVar;
                aVar.a(bVar);
                return;
            }
        }
        gr.d dVar5 = this.I;
        if (dVar5 != null && ((dVar.i() || dVar.h()) && (uri = dVar.f12556d) != null && uri.equals(dVar5.f12556d) && dVar5.L && !dVar.L && (fVar = dVar5.K) != null)) {
            dVar2 = new gr.d(dVar.f12554b, dVar);
            dVar2.K = fVar;
            dVar2.L = true;
        } else {
            dVar2 = dVar;
        }
        this.I = dVar2;
        if (dVar2.M == 2 || dVar2.k()) {
            l0(dVar2);
            return;
        }
        if (this.f28566b0 && dVar.L) {
            C0();
        }
        boolean z4 = Settings.Global.getInt(((zy.g) cVar.f27693u).f31053a.f15657a, "need_to_show_profile_card_ftu", 1) == 1 && cVar.f27684b.g() && this.y && (dVar3 = this.I) != null && !dVar3.i() && !D();
        h.h.y("needToShowProfileCardFTU : ", "ContactDetailPresenter", z4);
        wk.b bVar2 = this.f28563a;
        if (z4) {
            gr.d dVar6 = this.I;
            String displayName = hVar.d(dVar6 != null ? dVar6.f12569r : null, dVar6 != null ? dVar6.f12561j : 0, dVar6 != null ? dVar6.f12570s : null);
            Uri uri3 = this.f28580t;
            kotlin.jvm.internal.l.c(uri3);
            this.W.getClass();
            kotlin.jvm.internal.l.f(displayName, "displayName");
            Intent intent = new Intent();
            intent.setData(uri3);
            intent.setClassName("com.samsung.android.app.contacts", "com.samsung.android.contacts.profilecard.ftu.ProfileCardFtuActivity");
            intent.putExtra("KEY_DISPLAYED_NAME", displayName);
            intent.addFlags(603979776);
            i0 i0Var = (i0) bVar2;
            i0Var.getClass();
            uz.o.p("ContactDetailFragment", "startProfileCardFTU");
            i0Var.a2(intent);
            ((zy.g) cVar.f27693u).f31053a.b(0, "need_to_show_profile_card_ftu");
            return;
        }
        Uri uri4 = dVar2.f12556d;
        if (uri4 != null) {
            this.f28580t = uri4;
        }
        i0 i0Var2 = (i0) bVar2;
        i0Var2.i2();
        if (!this.f28570d0 && dVar2.L && (dVar2.i() || dVar2.h())) {
            kc.d dVarD2 = dVar2.d();
            kotlin.jvm.internal.l.e(dVarD2, "getRawContacts(...)");
            ArrayList arrayList3 = new ArrayList();
            Iterator<E> it2 = dVarD2.iterator();
            while (it2.hasNext()) {
                p60.t.j1(((gr.i) it2.next()).h(false), arrayList3);
            }
            ArrayList arrayList4 = new ArrayList();
            for (Object obj2 : arrayList3) {
                if (obj2 instanceof xq.f) {
                    arrayList4.add(obj2);
                }
            }
            xq.f fVar5 = (xq.f) p60.o.z1(arrayList4);
            if (fVar5 == null || (fVar2 = dVar2.K) == null) {
                iVar = iVar;
            } else {
                this.f28570d0 = true;
                ds.f fVar6 = this.f28577q.Y;
                long j3 = this.f28568c0 ? 1L : 2L;
                boolean zI = dVar2.i();
                boolean z5 = fVar2.f12577c;
                boolean z11 = fVar2.f12578d;
                boolean z12 = fVar2.f12590q;
                if (zI) {
                    profileTypes = cx.a.u0(4100L);
                } else {
                    q60.c cVarZ = cx.a.Z();
                    if (z5) {
                        cVarZ.add(4101L);
                    }
                    if (z12) {
                        cVarZ.add(4103L);
                    } else if (z11) {
                        cVarZ.add(4102L);
                    }
                    profileTypes = cx.a.P(cVarZ);
                }
                long jS2 = fVar5.s();
                String str2 = fVar2.f12595v;
                boolean z13 = fVar2.f12575a;
                String strQ = fVar5.q();
                if (strQ.length() == 0) {
                    strQ = null;
                }
                String asString = fVar2.f12593t;
                if (asString == null) {
                    asString = fVar5.f28629a.getAsString("data7");
                }
                kotlin.jvm.internal.l.f(profileTypes, "profileTypes");
                fVar6.getClass();
                uz.o.p("GameContactModel", "logGameContactProfileView : feature=" + j3 + " profile=" + profileTypes);
                ku.e eVar = fVar6.f9340a;
                o60.k kVar = new o60.k("feature_type", Long.valueOf(j3));
                if (profileTypes.isEmpty()) {
                    profileTypes = null;
                }
                ((ku.c) eVar).c("ETC_ContactsMessageProfileView", p60.a0.H(kVar, new o60.k("profile_type", profileTypes != null ? p60.o.E1(profileTypes, ",", null, null, null, 62) : null), new o60.k("gameid", String.valueOf(jS2)), new o60.k("characterkey", str2), new o60.k("is_target_stellauser", Long.valueOf(z13 ? 1L : 0L)), new o60.k("targetuserinfo", p60.a0.H(new o60.k("characterkey", strQ), new o60.k(ProviderApi.COLUMN_GUILD_ID, asString)))));
            }
        } else {
            iVar = iVar;
        }
        gr.f fVar7 = dVar2.K;
        if (fVar7 != null && (str = fVar7.f12581g) != null) {
            i0Var2.getClass();
            if (i0Var2.Z0()) {
                ContactDetailView contactDetailView = i0Var2.f4925n0;
                if (contactDetailView == null) {
                    kotlin.jvm.internal.l.o("contactDetailView");
                    throw null;
                }
                if (contactDetailView.getVisibility() == 0 && (o1Var = i0Var2.f4934w0) != null) {
                    uz.o.p("ProfileCardController", "preloadProfileCardUriImage");
                    com.bumptech.glide.l lVarV = o1Var.v(str);
                    lVarV.D(new l9.e(lVarV.C), null, lVarV, o9.f.f18946a);
                }
            }
        }
        boolean zI2 = dVar2.i();
        al.i iVar2 = this.f28578r;
        if (zI2 || !dVar2.h()) {
            bz.d dVar7 = cVar.f27687o;
            ((AtomicBoolean) iVar2.f846f.getValue()).set(((bz.c) cVar.f27687o).z());
            ((AtomicBoolean) iVar2.f847g.getValue()).set(((bz.c) dVar7).r(0));
            ((AtomicBoolean) iVar2.f848h.getValue()).set(((bz.c) dVar7).r(1));
            ((AtomicBoolean) iVar2.f849j.getValue()).set(((bz.c) dVar7).y());
            ((AtomicBoolean) iVar2.f850k.getValue()).set(((wx.a) ((wx.c) cVar.U.getValue())).h());
            ((AtomicInteger) iVar2.f851l.getValue()).set(((bz.c) dVar7).c());
            bz.c cVar2 = (bz.c) dVar7;
            ww.c cVar3 = cVar2.f4054a;
            if (cVar2.n()) {
                iD = -2;
                i = -1;
            } else {
                ww.b bVar3 = (ww.b) cVar3;
                iD = bVar3.d();
                int iP = bVar3.p(iD);
                i = iP < 0 ? 0 : iP;
            }
            h.h.o(i, iD, "preferredSmsSimSlot slotId : ", ", subId :", "SimModel");
            ((AtomicInteger) iVar2.f852m.getValue()).set(i);
            uz.o.G("ContactDetailPresenter", iVar2.b());
        } else {
            ((AtomicBoolean) iVar2.f846f.getValue()).set(false);
            ((AtomicBoolean) iVar2.f847g.getValue()).set(false);
            ((AtomicBoolean) iVar2.f848h.getValue()).set(false);
            ((AtomicBoolean) iVar2.f849j.getValue()).set(false);
            ((AtomicBoolean) iVar2.f850k.getValue()).set(false);
            ((AtomicInteger) iVar2.f851l.getValue()).set(-1);
            ((AtomicInteger) iVar2.f852m.getValue()).set(0);
            uz.o.p("ContactDetailPresenter", "resetSimStatusCache (game contact)");
        }
        HashMap map = new HashMap();
        iVar2.getClass();
        iVar2.i = map;
        if (this.Y.f28519g != null) {
            q(this.S);
        }
        kc.d dVarD3 = dVar2.d();
        kotlin.jvm.internal.l.e(dVarD3, "getRawContacts(...)");
        ArrayList arrayList5 = new ArrayList();
        Iterator<E> it3 = dVarD3.iterator();
        while (it3.hasNext()) {
            String strD = ((gr.i) it3.next()).d();
            if (strD != null) {
                arrayList5.add(strD);
            }
        }
        uz.o.p("ContactDetailPresenter", "accounts : " + p60.o.s1(arrayList5));
        int i6 = 2;
        u50.b bVar4 = new u50.b(i6, new j(this, 1));
        iVar.getClass();
        u50.g gVarF = bVar4.j(a00.i.c()).f(a00.i.f());
        a60.h hVar2 = new a60.h(5, new k(2, new i(this, 7)), new j(this, i6));
        gVarF.h(hVar2);
        this.S = hVar2;
        aVar.a(hVar2);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0041 A[EDGE_INSN: B:14:0x0041->B:29:0x0091 BREAK  A[LOOP:0: B:16:0x0047->B:28:0x008e]] */
    /* JADX WARN: Code duplicated, block: B:57:0x0120  */
    /* JADX WARN: Code duplicated, block: B:60:0x0132  */
    /* JADX WARN: Code duplicated, block: B:62:0x0138  */
    /* JADX WARN: Code duplicated, block: B:64:0x013e  */
    /* JADX WARN: Code duplicated, block: B:66:0x0142  */
    /* JADX WARN: Code duplicated, block: B:68:0x014b  */
    /* JADX WARN: Code duplicated, block: B:70:0x014f  */
    /* JADX WARN: Code duplicated, block: B:71:0x0157  */
    /* JADX WARN: Code duplicated, block: B:74:0x015d  */
    /* JADX WARN: Code duplicated, block: B:76:0x0161  */
    /* JADX WARN: Code duplicated, block: B:79:0x0166  */
    /* JADX WARN: Code duplicated, block: B:81:0x016c  */
    public final void n0(boolean z) {
        boolean z4;
        boolean z5;
        boolean z11;
        i0 i0Var;
        View viewFindViewById;
        BottomNavigationView bottomNavigationView;
        View viewFindViewById2;
        BottomNavigationView bottomNavigationView2;
        BottomNavigationView bottomNavigationView3;
        wk.c cVar = this.f28577q;
        mp.f fVar = cVar.f27692t;
        gr.d dVar = this.I;
        if (dVar != null) {
            com.samsung.android.dialtacts.model.data.h hVarA = cVar.K.a();
            int i = hVarA.f7747a;
            boolean z12 = "VZW".equals(uz.e.j()) && (dVar.E & 8) != 0;
            ArrayList arrayListN = ((mp.d) fVar).n();
            gr.d dVar2 = this.I;
            if (dVar2 == null) {
                z4 = false;
                break;
            }
            kc.d dVarD = dVar2.d();
            kotlin.jvm.internal.l.e(dVarD, "getRawContacts(...)");
            if (!dVarD.isEmpty()) {
                Iterator<E> it = dVarD.iterator();
                loop0: while (true) {
                    if (!it.hasNext()) {
                        z4 = false;
                        break;
                    }
                    gr.i iVar = (gr.i) it.next();
                    if (!arrayListN.isEmpty()) {
                        Iterator it2 = arrayListN.iterator();
                        while (it2.hasNext()) {
                            mp.f fVar2 = fVar;
                            if (((mp.d) fVar2).v(new vq.c(iVar.b(), iVar.d(), iVar.l()), (vq.c) it2.next())) {
                                z4 = true;
                                break loop0;
                            }
                            fVar = fVar2;
                        }
                    }
                    fVar = fVar;
                }
            } else {
                z4 = false;
                break;
            }
            uz.o.G("ContactDetailPresenter", "openDeleteContactDialog : " + this.A + ", " + i + "," + z4);
            gr.d dVar3 = this.I;
            if (dVar3 != null) {
                z5 = true;
                if (dVar3.d().size() > 1 && this.A && i == 0) {
                    kc.d dVarD2 = dVar3.d();
                    kotlin.jvm.internal.l.e(dVarD2, "getRawContacts(...)");
                    if (!dVarD2.isEmpty()) {
                        Iterator<E> it3 = dVarD2.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                gr.i iVar2 = (gr.i) it3.next();
                                if (!kotlin.jvm.internal.l.b(hVarA.f7750d, iVar2.b()) || !kotlin.jvm.internal.l.b(hVarA.f7749c, iVar2.d())) {
                                    z11 = true;
                                }
                            }
                        }
                    }
                }
                boolean zX = ((zy.g) cVar.f27693u).x();
                if (dVar.l() || (dVar.E & 32) != 0 || z12) {
                    z5 = false;
                }
                this.X.getClass();
                wk.b view = this.f28563a;
                kotlin.jvm.internal.l.f(view, "view");
                i0Var = (i0) view;
                viewFindViewById = null;
                if (z) {
                    bottomNavigationView = i0Var.f4928q0;
                    if (bottomNavigationView != null) {
                        kotlin.jvm.internal.l.o("bottomNavigationView");
                        throw null;
                    }
                    if (bottomNavigationView.getVisibility() == 0) {
                        bottomNavigationView2 = i0Var.f4928q0;
                        if (bottomNavigationView2 != null) {
                            kotlin.jvm.internal.l.o("bottomNavigationView");
                            throw null;
                        }
                        viewFindViewById2 = bottomNavigationView2.findViewById(R.id.menu_delete);
                        if (viewFindViewById2 == null) {
                            bottomNavigationView3 = i0Var.f4928q0;
                            if (bottomNavigationView3 != null) {
                                kotlin.jvm.internal.l.o("bottomNavigationView");
                                throw null;
                            }
                            viewFindViewById = bottomNavigationView3.findViewById(R.id.bottom_overflow);
                        }
                    } else {
                        viewFindViewById2 = i0Var.A0;
                        if (viewFindViewById2 == null) {
                            kotlin.jvm.internal.l.o("toolbar");
                            throw null;
                        }
                    }
                    viewFindViewById = viewFindViewById2;
                }
                l8.d dVar4 = i0Var.f4931t0;
                dVar4.getClass();
                Bundle bundle = new Bundle();
                bundle.putBoolean("showCheckBox", z11);
                bundle.putBoolean("isTrashOn", zX);
                bundle.putBoolean("isReadOnlyDeleteContact", z5);
                bundle.putBoolean("hasSyncableAccount", z4);
                com.google.android.gms.common.api.internal.a.o((i0) dVar4.f15785b, dl.g.class, bundle, viewFindViewById, null, Integer.valueOf(ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_SISTERS_HUSBAND_VALUE), 80);
            }
            z5 = true;
            z11 = false;
            boolean zX2 = ((zy.g) cVar.f27693u).x();
            if (dVar.l()) {
                z5 = false;
            } else {
                z5 = false;
            }
            this.X.getClass();
            wk.b view2 = this.f28563a;
            kotlin.jvm.internal.l.f(view2, "view");
            i0Var = (i0) view2;
            viewFindViewById = null;
            if (z) {
                bottomNavigationView = i0Var.f4928q0;
                if (bottomNavigationView != null) {
                    kotlin.jvm.internal.l.o("bottomNavigationView");
                    throw null;
                }
                if (bottomNavigationView.getVisibility() == 0) {
                    bottomNavigationView2 = i0Var.f4928q0;
                    if (bottomNavigationView2 != null) {
                        kotlin.jvm.internal.l.o("bottomNavigationView");
                        throw null;
                    }
                    viewFindViewById2 = bottomNavigationView2.findViewById(R.id.menu_delete);
                    if (viewFindViewById2 == null) {
                        bottomNavigationView3 = i0Var.f4928q0;
                        if (bottomNavigationView3 != null) {
                            kotlin.jvm.internal.l.o("bottomNavigationView");
                            throw null;
                        }
                        viewFindViewById = bottomNavigationView3.findViewById(R.id.bottom_overflow);
                    }
                } else {
                    viewFindViewById2 = i0Var.A0;
                    if (viewFindViewById2 == null) {
                        kotlin.jvm.internal.l.o("toolbar");
                        throw null;
                    }
                }
                viewFindViewById = viewFindViewById2;
            }
            l8.d dVar5 = i0Var.f4931t0;
            dVar5.getClass();
            Bundle bundle2 = new Bundle();
            bundle2.putBoolean("showCheckBox", z11);
            bundle2.putBoolean("isTrashOn", zX2);
            bundle2.putBoolean("isReadOnlyDeleteContact", z5);
            bundle2.putBoolean("hasSyncableAccount", z4);
            com.google.android.gms.common.api.internal.a.o((i0) dVar5.f15785b, dl.g.class, bundle2, viewFindViewById, null, Integer.valueOf(ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_SISTERS_HUSBAND_VALUE), 80);
        }
    }

    public final void q(m50.b bVar) {
        if (bVar != null) {
            this.f28579s.c(bVar);
            bVar.dispose();
        }
    }

    public final void q0(long j3, int i, int i6) {
        Long lValueOf;
        int i9;
        int i10;
        h.h.o(i, i6, "performAction: ", ", ", "ContactDetailPresenter");
        fl.h hVarB0 = b0(j3);
        if (hVarB0 instanceof fl.k) {
            fl.k kVar = (fl.k) hVarB0;
            fl.f fVar = kVar.f11411c;
            if ("vnd.android.cursor.item/phone_v2".equals(kVar.f11409a)) {
                String str = fVar.f11393b;
                if (str == null || str.length() == 0) {
                    uz.o.p("ContactDetailPresenter", "ContentsInfo is null or text is empty");
                    return;
                }
                String str2 = fVar.f11393b;
                if (str2 == null) {
                    str2 = "";
                }
                String str3 = str2;
                String strF = this.Y.f();
                gr.d dVar = this.I;
                if (dVar == null || dVar.g()) {
                    lValueOf = null;
                } else {
                    gr.d dVar2 = this.I;
                    kotlin.jvm.internal.l.c(dVar2);
                    lValueOf = Long.valueOf(dVar2.f12559g);
                }
                gr.d dVar3 = this.I;
                String str4 = dVar3 != null ? dVar3.f12563l : null;
                ri.m mVar = new ri.m(this, j3, i, str3, lValueOf, strF, str4);
                androidx.core.widget.u uVar = this.f28564a0;
                Context context = (Context) uVar.f1514c;
                wk.c cVar = (wk.c) uVar.f1512a;
                tk.a aVar = cVar.f27691s;
                fl.g gVar = kVar.f11412d;
                String str5 = fVar.f11397f;
                if (str5 == null || str5.length() == 0) {
                    uz.o.p("PhoneNumberAction", "phone number is empty");
                    return;
                }
                tk.c cVar2 = new tk.c(str5, lValueOf, strF, str4, true, (Context) uVar.f1514c);
                if (i6 != 0 && i6 != 1) {
                    if (i6 == 2) {
                        uz.o.p("PhoneNumberAction", "TYPE_SECONDARY_ACTION ACTION_SENDTO");
                        aVar.q(context, str5);
                        return;
                    }
                    if (i6 == 3) {
                        uz.o.p("PhoneNumberAction", "TYPE_THIRD_ACTION");
                        int i11 = kVar.f11423f.f11406g;
                        if (i11 != 5) {
                            i10 = i11 != 6 ? -1 : 1;
                        } else {
                            i10 = 0;
                        }
                        uz.o.a("PhoneNumberAction", "MAKE_VIDEO_CALL " + i10);
                        mVar.invoke(Integer.valueOf(i10));
                        return;
                    }
                    if (i6 != 4) {
                        return;
                    }
                    uz.o.p("PhoneNumberAction", "TYPE_FORTH_ACTION");
                    int i12 = kVar.f11424g.f11406g;
                    if (i12 == 3) {
                        uz.o.p("PhoneNumberAction", "EXTRA_TYPE_ACTION_CALL_SIM_SLOT_2");
                        cVar.f27691s.k(cVar2, 1, null);
                        return;
                    } else {
                        if (i12 != 7) {
                            uz.o.p("PhoneNumberAction", "PLACE_CALL");
                            cVar.f27691s.f(cVar2);
                            return;
                        }
                        uz.o.p("PhoneNumberAction", "EXTRA_TYPE_ACTION_RTT");
                        if (gVar.f11404e) {
                            aVar.f(cVar2);
                            return;
                        } else {
                            aVar.j(cVar2, null, null, null);
                            return;
                        }
                    }
                }
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                long j10 = uVar.f1513b;
                if (j10 != 0 && jElapsedRealtime - j10 < 1000) {
                    uz.o.p("PhoneNumberAction", "ignore action by debounce");
                    return;
                }
                uVar.f1513b = jElapsedRealtime;
                if (i6 == 1) {
                    uz.o.p("PhoneNumberAction", "TYPE_PRIMARY_ACTION");
                    i9 = gVar.f11406g;
                } else {
                    uz.o.p("PhoneNumberAction", "TYPE_VIEW_ACTION");
                    i9 = fVar.f11398g;
                }
                Intent intent = gVar.f11401b;
                String str6 = fVar.f11393b;
                if (intent != null && intent.getBooleanExtra("janskyConference", false)) {
                    String stringExtra = intent.getStringExtra("janskyNumber");
                    uz.o.p("PhoneNumberAction", "JANSKY_EXTRA_CONFERENCE: " + stringExtra);
                    kotlin.jvm.internal.l.c(stringExtra);
                    aVar.f(new tk.c(stringExtra, lValueOf, cVar2.f24742c, str4, true, null));
                    return;
                }
                if (kotlin.jvm.internal.l.b(str6, context.getString(R.string.callplusDesc))) {
                    uz.o.p("PhoneNumberAction", "CALL_PLUS");
                    try {
                        context.startActivity(intent);
                        return;
                    } catch (ActivityNotFoundException unused) {
                        uz.o.p("PhoneNumberAction", "ActivityNotFoundException");
                        return;
                    }
                }
                if (i9 == 2) {
                    uz.o.p("PhoneNumberAction", "EXTRA_TYPE_ACTION_CALL_SIM_SLOT_1");
                    aVar.k(cVar2, 0, null);
                } else if (i9 == 3) {
                    uz.o.p("PhoneNumberAction", "EXTRA_TYPE_ACTION_CALL_SIM_SLOT_2");
                    cVar.f27691s.k(cVar2, 1, null);
                } else {
                    uz.o.p("PhoneNumberAction", "PLACE_CALL");
                    cVar.f27691s.f(cVar2);
                }
            }
        }
    }

    public final void r0(int i, long j3) {
        int i6;
        uz.o.p("ContactDetailPresenter", "performPhotoringAction");
        fl.h hVarB0 = b0(j3);
        if (hVarB0 == null || !"vnd.android.cursor.item/phone_v2".equals(hVarB0.f11409a)) {
            return;
        }
        String str = hVarB0.f11411c.f11393b;
        int iT = T();
        if (iT != 0) {
            i6 = iT != 1 ? -1 : 1;
        } else {
            i6 = 0;
        }
        this.X.getClass();
        Context context = this.f28567c;
        kotlin.jvm.internal.l.f(context, "context");
        wk.c cVar = this.f28577q;
        ts.c.s(context, str, cVar.f27686d, cVar.z, i == 3 ? 1 : 0, i6);
    }

    public final void s() {
        rn.b bVar;
        String[] strArrF = bl.a.f();
        Context context = this.f28567c;
        if (d0.b(context, strArrF)) {
            bVar = rn.b.f22597a;
        } else {
            bVar = d0.a(context, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED") ? rn.b.f22598b : rn.b.f22599c;
        }
        if (bVar == rn.b.f22598b) {
            return;
        }
        gr.d dVar = this.I;
        if ((dVar != null ? dVar.f12571t : null) != null) {
            return;
        }
        String str = dVar != null ? dVar.f12569r : null;
        if (str == null || str.length() <= 0) {
            return;
        }
        gr.d dVar2 = this.I;
        String str2 = dVar2 != null ? dVar2.i : null;
        dy.f fVar = this.f28569d.f839a.W;
        fVar.getClass();
        int i = 2;
        aj.m mVar = new aj.m((Object) fVar, str2, (Object) str, i);
        int i6 = k50.e.f15062a;
        b1 b1Var = new b1(mVar);
        this.f28565b.getClass();
        this.f28579s.a(b1Var.x(a00.i.c()).s(a00.i.f()).u(new c(9, new po.b(25, this, str)), new c(10, new d(i)), r50.c.f22155c));
    }

    public final void s0(int i, long j3) {
        Long lValueOf;
        View viewI;
        if (!((dn.d) this.f28569d.f839a.z).J()) {
            r0(3, j3);
            return;
        }
        fl.h hVarB0 = b0(j3);
        if (!(hVarB0 instanceof fl.k)) {
            uz.o.p("ContactDetailPresenter", "Failed to call showVideoCallWithDialog");
            return;
        }
        String strF = this.Y.f();
        String str = ((fl.k) hVarB0).f11411c.f11393b;
        if (str == null) {
            str = "";
        }
        String str2 = str;
        gr.d dVar = this.I;
        View viewFindViewById = null;
        if (dVar == null || dVar.g()) {
            lValueOf = null;
        } else {
            gr.d dVar2 = this.I;
            kotlin.jvm.internal.l.c(dVar2);
            lValueOf = Long.valueOf(dVar2.f12559g);
        }
        gr.d dVar3 = this.I;
        String str3 = dVar3 != null ? dVar3.f12563l : null;
        dn.i imsUiManager = this.f28577q.z;
        tk.c cVar = new tk.c(str2, lValueOf, strF, str3, true, null);
        int iT = T();
        i0 i0Var = (i0) this.f28563a;
        i0Var.getClass();
        kotlin.jvm.internal.l.f(imsUiManager, "imsUiManager");
        uz.o.p("ContactDetailFragment", "showVideoCallWithDialog: " + iT);
        y yVar = i0Var.f4927p0;
        if (yVar != null) {
            h.m mVarN0 = i0Var.N0();
            if (i == 1) {
                CommunicationCardView communicationCardView = yVar.f5092f;
                if (communicationCardView != null) {
                    viewFindViewById = communicationCardView.findViewById(R.id.communication_card_third_icon);
                }
            } else {
                ContactInfoCardView contactInfoCardView = yVar.f5093g;
                if (contactInfoCardView != null && (viewI = contactInfoCardView.i(j3)) != null) {
                    viewFindViewById = viewI.findViewById(R.id.third_icon);
                }
            }
            if (mVarN0 != null) {
                fn.a aVar = new fn.a(viewFindViewById, mVarN0, cVar);
                aVar.f11480d = strF;
                aVar.f11483q = iT;
                ((dn.d) imsUiManager).i0(aVar);
            }
        }
    }

    public final void t0(Throwable t2) {
        kotlin.jvm.internal.l.f(t2, "t");
        this.G = false;
        h.h.x("requestUpdateSync onError : ", t2.getMessage(), "ContactDetailPresenter");
    }

    public final void u() {
        uz.o.p("ContactDetailPresenter", "clear composite disposable");
        this.f28579s.d();
        u1 u1Var = this.P;
        if (u1Var != null) {
            u1Var.b(null);
        }
        this.P = null;
        u1 u1Var2 = this.O;
        if (u1Var2 != null) {
            u1Var2.b(null);
        }
        this.O = null;
    }

    public final void u0(long j3) {
        Object next;
        a1.b.v("requestToTrustedContact : ", "ContactDetailPresenter", j3);
        List list = (List) this.J.get("vnd.android.cursor.item/phone_v2");
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (obj instanceof xq.m) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((xq.m) next).g() != j3);
            xq.m mVar = (xq.m) next;
            if (mVar != null) {
                w50.f fVar = new w50.f(new n(0, this, mVar));
                this.f28565b.getClass();
                w50.i iVarF = fVar.i(a00.i.c()).f(a00.i.f());
                w50.b bVar = new w50.b(new k(12, new i(this, 14)), new k(13, new d(8)), new j(this, 7));
                iVarF.g(bVar);
                this.f28579s.a(bVar);
            }
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void v(int i, long j3, boolean z) {
        fl.h hVarG;
        fl.h hVarG2;
        String str;
        e eVar = this.Y;
        if (z) {
            wk.b bVar = eVar.f28516d;
            yk.e eVar2 = eVar.i;
            String str2 = "";
            if (eVar2 != null && (hVarG2 = eVar2.g(j3)) != null && (str = hVarG2.f11411c.f11393b) != null) {
                str2 = str;
            }
            ((i0) bVar).o2(str2);
            return;
        }
        fl.k kVar = null;
        Object obj = null;
        kVar = null;
        if (i == 1) {
            yk.c cVar = eVar.f28519g;
            if (cVar != null) {
                fl.k kVar2 = cVar.f29978x;
                if (kVar2 != null && kVar2.f11410b == j3) {
                    kVar = kVar2;
                }
                if (kVar == null) {
                    return;
                }
                eVar.a(kVar);
                return;
            }
            return;
        }
        if (i == 2) {
            yk.e eVar3 = eVar.i;
            if (eVar3 == null || (hVarG = eVar3.g(j3)) == null) {
                return;
            }
            eVar.a(hVarG);
            return;
        }
        if (i != 3) {
            eVar.getClass();
            return;
        }
        ArrayList arrayList = eVar.f28525n;
        if (arrayList != null) {
            for (Object obj2 : arrayList) {
                if (((fl.n) obj2).f11410b == j3) {
                    obj = obj2;
                    break;
                }
            }
            fl.n nVar = (fl.n) obj;
            if (nVar == null) {
                return;
            }
            eVar.a(nVar);
        }
    }

    public final void v0(dy.a pdeData, String name) {
        k50.a cVar;
        wk.c cVar2 = this.f28569d.f839a;
        kotlin.jvm.internal.l.f(pdeData, "pdeData");
        String str = pdeData.f9365q;
        kotlin.jvm.internal.l.f(name, "name");
        Uri uri = this.f28580t;
        if (uri != null) {
            boolean z = Y() == null;
            Bitmap bitmap = pdeData.f9367s;
            if (bitmap != null) {
                Uri uriD = cVar2.R.d(bitmap);
                this.f28571e0.add(uriD);
                Intent intent = new Intent("com.samsung.contacts.action.SET_AS_CONTACT_PICTURE");
                intent.setPackage("com.samsung.android.app.contacts");
                intent.setDataAndType(uriD, "image/*");
                intent.putExtra("contact_uri", uri);
                intent.putExtra("caller", "GALLERY");
                intent.putExtra("show_chooser", z);
                intent.addFlags(1);
                ((i0) this.f28563a).b2(intent, false, null, 0);
            }
            if (str == null || str.length() == 0) {
                Long l7 = pdeData.f9361c;
                if (l7 == null) {
                    uz.o.c("ContactDetailUiModel", "Cannot link a contact to a person");
                    cVar = u50.f.f25047a;
                } else {
                    dy.f fVar = cVar2.W;
                    long jLongValue = l7.longValue();
                    fVar.getClass();
                    cVar = new u50.c(new dy.b(fVar, uri, jLongValue, name), 1);
                }
            } else {
                dy.f fVar2 = cVar2.W;
                fVar2.getClass();
                cVar = new u50.c(new aj.m(fVar2, uri, str, 3), 1);
            }
            this.f28565b.getClass();
            u50.g gVarF = cVar.j(a00.i.c()).f(a00.i.f());
            a60.h hVar = new a60.h(5, new k(0, new vf.w(1, this, q.class, "onError", "onError(Ljava/lang/Throwable;)V", 0, 3)), new aj.k(12));
            gVarF.h(hVar);
            this.f28579s.a(hVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003d  */
    /* JADX WARN: Code duplicated, block: B:20:0x0041  */
    /* JADX WARN: Code duplicated, block: B:23:0x0097  */
    /* JADX WARN: Code duplicated, block: B:25:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:31:0x00cb A[SYNTHETIC] */
    public final void w(int i, long j3) {
        int i6;
        int i9;
        String str;
        StackTraceElement[] stackTrace;
        StringBuilder sb2;
        int iMin;
        int i10;
        Uri uriWithAppendedPath = Uri.withAppendedPath(ContactsContract.Data.CONTENT_URI, String.valueOf(j3));
        int iNextInt = g70.e.f12068a.a().nextInt();
        kotlin.jvm.internal.l.c(uriWithAppendedPath);
        if (i == 0) {
            i6 = ContactType.Preset.PRESET_ELDER_BROTHERINLAW_VALUE;
        } else if (i == 1) {
            i6 = ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_SISTERS_HUSBAND_VALUE;
        } else {
            if (i != 2) {
                if (i != 3) {
                    i9 = 0;
                } else {
                    i6 = ContactType.Preset.PRESET_DAUGHTERINLAW_VALUE;
                }
                if (i == 2) {
                    str = "android.intent.action.SENDTO";
                } else {
                    str = "android.intent.action.CALL_PRIVILEGED";
                }
                String str2 = str;
                String shortcutId = String.valueOf(iNextInt);
                i0 i0Var = (i0) this.f28563a;
                i0Var.getClass();
                kotlin.jvm.internal.l.f(shortcutId, "shortcutId");
                uz.o.p("ContactDetailFragment", "createPhoneShortcut shortcutId : ".concat(shortcutId));
                uz.t.c("true", "fromUI");
                u8.m mVar = i0Var.f4937z0;
                az.c cVarM = da.a.m();
                kotlin.jvm.internal.l.e(cVarM, "create(...)");
                rp.d dVarQ = e70.a.q();
                h.m mVarN0 = i0Var.N0();
                mVar.getClass();
                yo.b bVarB = mVar.b(cVarM, dVarQ, mVarN0);
                stackTrace = Thread.currentThread().getStackTrace();
                sb2 = new StringBuilder();
                iMin = Math.min(stackTrace.length, 12);
                for (i10 = 4; i10 < iMin; i10++) {
                    StackTraceElement stackTraceElement = stackTrace[i10];
                    sb2.append("");
                    sb2.append(stackTraceElement.getMethodName());
                    sb2.append("( ");
                    sb2.append(stackTraceElement.getFileName());
                    sb2.append(':');
                    sb2.append(stackTraceElement.getLineNumber());
                    sb2.append(" )");
                    if (i10 < stackTrace.length - 1) {
                        sb2.append(" -> ");
                    }
                }
                String string = sb2.toString();
                uz.o.a("CallStackPrinter", string);
                boolean zE = u90.m.E(string, "Picker", false);
                a60.i iVar = new a60.i(new a60.c(new az.b(bVarB.f30042b, uriWithAppendedPath, i9, str2, 0), 1), new r0(13, new d(16)), 0);
                a00.h.f27a.getClass();
                iVar.n(a00.i.c()).h(a00.i.c()).k(new r0(9, new aj.a(zE, bVarB, shortcutId)));
            }
            i6 = uz.e.y() ? ContactType.Preset.PRESET_AUNT_VALUE : ContactType.Preset.PRESET_ELDER_COUSINFATHERS_BROTHERS_DAUGHTER_VALUE;
        }
        i9 = i6;
        if (i == 2) {
            str = "android.intent.action.SENDTO";
        } else {
            str = "android.intent.action.CALL_PRIVILEGED";
        }
        String str3 = str;
        String shortcutId2 = String.valueOf(iNextInt);
        i0 i0Var2 = (i0) this.f28563a;
        i0Var2.getClass();
        kotlin.jvm.internal.l.f(shortcutId2, "shortcutId");
        uz.o.p("ContactDetailFragment", "createPhoneShortcut shortcutId : ".concat(shortcutId2));
        uz.t.c("true", "fromUI");
        u8.m mVar2 = i0Var2.f4937z0;
        az.c cVarM2 = da.a.m();
        kotlin.jvm.internal.l.e(cVarM2, "create(...)");
        rp.d dVarQ2 = e70.a.q();
        h.m mVarN1 = i0Var2.N0();
        mVar2.getClass();
        yo.b bVarB2 = mVar2.b(cVarM2, dVarQ2, mVarN1);
        stackTrace = Thread.currentThread().getStackTrace();
        sb2 = new StringBuilder();
        iMin = Math.min(stackTrace.length, 12);
        while (i10 < iMin) {
            StackTraceElement stackTraceElement2 = stackTrace[i10];
            sb2.append("");
            sb2.append(stackTraceElement2.getMethodName());
            sb2.append("( ");
            sb2.append(stackTraceElement2.getFileName());
            sb2.append(':');
            sb2.append(stackTraceElement2.getLineNumber());
            sb2.append(" )");
            if (i10 < stackTrace.length - 1) {
                sb2.append(" -> ");
            }
        }
        String string2 = sb2.toString();
        uz.o.a("CallStackPrinter", string2);
        boolean zE2 = u90.m.E(string2, "Picker", false);
        a60.i iVar2 = new a60.i(new a60.c(new az.b(bVarB2.f30042b, uriWithAppendedPath, i9, str3, 0), 1), new r0(13, new d(16)), 0);
        a00.h.f27a.getClass();
        iVar2.n(a00.i.c()).h(a00.i.c()).k(new r0(9, new aj.a(zE2, bVarB2, shortcutId2)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void x(gr.d baseContactDetail, vq.c cVar) {
        vq.c cVar2;
        String asString;
        String asString2;
        String asString3;
        String asString4;
        String asString5;
        k50.q cVar3;
        k50.q qVarF;
        long j3;
        hr.h hVar;
        kotlin.jvm.internal.l.f(baseContactDetail, "contactDetail");
        oq.m mVar = this.f28569d.f839a.f27683a;
        mVar.getClass();
        kotlin.jvm.internal.l.f(baseContactDetail, "baseContactDetail");
        uz.o.G("ContactDetailModel", "createRawContact : " + baseContactDetail + ", " + cVar);
        int i = baseContactDetail.C;
        StringBuilder sb2 = new StringBuilder("exportSupport : ");
        sb2.append(i);
        uz.o.G("ContactDetailModel", sb2.toString());
        kc.d dVar = baseContactDetail.f12574x;
        if (dVar == null || dVar.size() != 1) {
            throw new IllegalStateException("Cannot extract content values from an aggregated contact");
        }
        ArrayList arrayListG = ((gr.i) baseContactDetail.f12574x.get(0)).g();
        if (baseContactDetail.f12562k == 0 && baseContactDetail.f12571t != null) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("mimetype", "vnd.android.cursor.item/photo");
            contentValues.put("data15", baseContactDetail.f12571t);
            arrayListG.add(contentValues);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(arrayListG);
        if (i != 1) {
            if (i != 2) {
                Object obj = baseContactDetail.d().get(0);
                kotlin.jvm.internal.l.e(obj, "get(...)");
                gr.i iVar = (gr.i) obj;
                String strB = iVar.b();
                String strD = iVar.d();
                kc.n nVar = baseContactDetail.z;
                if (nVar == null) {
                    j3 = -1;
                    break;
                }
                kc.b bVarListIterator = nVar.listIterator(0);
                j3 = -1;
                while (bVarListIterator.hasNext()) {
                    com.samsung.android.dialtacts.model.data.t tVar = (com.samsung.android.dialtacts.model.data.t) bVarListIterator.next();
                    if (tVar.f7867g && TextUtils.equals(tVar.f7861a, strB) && TextUtils.equals(tVar.f7862b, strD)) {
                        if (j3 != -1) {
                            j3 = -1;
                            break;
                        }
                        j3 = tVar.f7864d;
                    }
                }
                if (j3 == -1) {
                    qVarF = k50.q.f(new IllegalArgumentException("defaultGroupId is -1"));
                } else {
                    if (baseContactDetail.j()) {
                        kc.b bVarListIterator2 = baseContactDetail.d().listIterator(0);
                        hVar = new hr.h();
                        hVar.h(bVarListIterator2);
                    } else {
                        hVar = new hr.h();
                    }
                    hr.g gVar = (hr.g) hVar.get(0);
                    yq.a aVarT = ((mp.d) mVar.f19676b).d(gVar.p(), gVar.q()).t("vnd.android.cursor.item/group_membership");
                    if (aVarT == null) {
                        qVarF = k50.q.f(new IllegalArgumentException("DataKind in rawContactEntityDelta is null"));
                    } else {
                        yq.c cVarT = a.a.t(gVar, aVarT, false, Integer.MIN_VALUE);
                        if (cVarT == null) {
                            cVarT = a.a.t(gVar, aVarT, true, Integer.MIN_VALUE);
                        }
                        ContentValues contentValues2 = new ContentValues();
                        contentValues2.put("mimetype", aVarT.f30054a);
                        contentValues2.putAll(aVarT.f30064l);
                        String str = aVarT.f30060g;
                        if (str != null && cVarT != null) {
                            contentValues2.put(str, Integer.valueOf(cVarT.f30077a));
                        }
                        hr.l lVarS = hr.l.s(contentValues2);
                        Long lY = gVar.y() != null ? gVar.y() : Long.valueOf(-1);
                        kotlin.jvm.internal.l.c(lY);
                        lVarS.f13666o = lY.longValue();
                        lVarS.f13667p = aVarT;
                        gVar.a(lVarS);
                        lVarS.P(j3, "data1");
                        z zVar = new z();
                        zVar.f7919a = new ContentValues();
                        zVar.f7920b = new ContentValues();
                        ContentValues contentValues3 = new ContentValues();
                        contentValues3.put("ringtoneUri", baseContactDetail.f12573v);
                        contentValues3.put("vibrationUri", baseContactDetail.w);
                        zVar.f7920b = contentValues3;
                        cVar3 = new a60.c(new aj.m(mVar, hVar, zVar, 9), 1);
                        qVarF = cVar3;
                    }
                }
            } else {
                cVar2 = cVar;
            }
            a60.h hVar2 = new a60.h(6, new c(24, new i(this, 3)), new c(25, new d(7)));
            qVarF.l(hVar2);
            this.f28579s.a(hVar2);
        }
        cVar2 = null;
        vq.c cVar4 = new vq.c(baseContactDetail.B, baseContactDetail.A, null);
        boolean zG = baseContactDetail.g();
        String str2 = baseContactDetail.A;
        if ((zG && "com.samsung.android.smartcallprovider".equals(str2)) || (zG && "com.samsung.kt114provider2".equals(str2))) {
            Iterator it = arrayListG.iterator();
            kotlin.jvm.internal.l.e(it, "iterator(...)");
            while (it.hasNext()) {
                Object next = it.next();
                kotlin.jvm.internal.l.e(next, "next(...)");
                ContentValues contentValues4 = (ContentValues) next;
                String asString6 = contentValues4.getAsString("data_sync1");
                if ((asString6 == null || asString6.length() == 0) && (((asString = contentValues4.getAsString("data_sync2")) == null || asString.length() == 0) && (((asString2 = contentValues4.getAsString("data_sync3")) == null || asString2.length() == 0) && ((asString3 = contentValues4.getAsString("data_sync4")) == null || asString3.length() == 0)))) {
                    String asString7 = contentValues4.getAsString("mimetype");
                    if (asString7 == null || asString7.length() == 0 || !"vnd.android.cursor.item/phone_v2".equalsIgnoreCase(contentValues4.getAsString("mimetype")) || !((asString5 = contentValues4.getAsString("data1")) == null || asString5.length() == 0)) {
                        String asString8 = contentValues4.getAsString("mimetype");
                        if (asString8 != null && asString8.length() != 0 && "vnd.android.cursor.item/organization".equalsIgnoreCase(contentValues4.getAsString("mimetype")) && (asString4 = contentValues4.getAsString("data1")) != null && asString4.length() != 0) {
                            arrayList.remove(contentValues4);
                        }
                    } else {
                        arrayList.remove(contentValues4);
                    }
                } else {
                    arrayList.remove(contentValues4);
                }
            }
        } else {
            cVar2 = cVar4;
        }
        ArrayList arrayList2 = new ArrayList(p60.p.g1(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((ContentValues) it2.next()).getAsString("account_type"));
        }
        if (!arrayList2.isEmpty()) {
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                if ("com.samsung.kt114provider2".equals((String) it3.next())) {
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj2 : arrayList) {
                        if ("vnd.android.cursor.item/photo".equals(((ContentValues) obj2).getAsString("mimetype"))) {
                            arrayList3.add(obj2);
                        }
                    }
                    ArrayList<ContentValues> arrayList4 = new ArrayList();
                    for (Object obj3 : arrayList3) {
                        if (((ContentValues) obj3).getAsByteArray("data15") != null) {
                            arrayList4.add(obj3);
                        }
                    }
                    for (ContentValues contentValues5 : arrayList4) {
                        byte[] asByteArray = contentValues5.getAsByteArray("data15");
                        kotlin.jvm.internal.l.e(asByteArray, "getAsByteArray(...)");
                        for (int i6 = 0; i6 < 5 && asByteArray.length > 512000; i6++) {
                            h.h.s("Size of original ", asByteArray.length, "ContactDetailModel");
                            Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(asByteArray, 0, asByteArray.length);
                            Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapDecodeByteArray, bitmapDecodeByteArray.getWidth(), bitmapDecodeByteArray.getHeight(), true);
                            kotlin.jvm.internal.l.e(bitmapCreateScaledBitmap, "createScaledBitmap(...)");
                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                            bitmapCreateScaledBitmap.compress(Bitmap.CompressFormat.JPEG, 95, byteArrayOutputStream);
                            uz.o.G("ContactDetailModel", "Size of compressed " + byteArrayOutputStream.toByteArray().length);
                            asByteArray = byteArrayOutputStream.toByteArray();
                            kotlin.jvm.internal.l.e(asByteArray, "toByteArray(...)");
                            contentValues5.put("data15", asByteArray);
                        }
                    }
                    break;
                }
            }
        }
        cVar3 = new a60.c(new aj.m(mVar, cVar2, arrayList, 8), 1);
        qVarF = cVar3;
        a60.h hVar3 = new a60.h(6, new c(24, new i(this, 3)), new c(25, new d(7)));
        qVarF.l(hVar3);
        this.f28579s.a(hVar3);
    }

    public final void x0(String str, String str2) {
        rq.d dVar = this.f28577q.P;
        Uri uri = this.f28580t;
        dVar.getClass();
        a60.q qVarH = qf.a.a(this.f28565b, new a60.c(new rq.c(dVar, uri, str2, str, 0), 1)).h(a00.i.f());
        a60.h hVar = new a60.h(6, new k(1, new i(this, 6)), r50.c.f22157e);
        qVarH.l(hVar);
        this.f28579s.a(hVar);
    }
}
