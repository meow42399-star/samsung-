package cl;

import android.app.ActivityOptions;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.hardware.display.DisplayManager;
import android.media.MediaPlayer;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.provider.ContactsContract;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.Toast;
import androidx.appcompat.widget.Toolbar;
import androidx.core.widget.NestedScrollView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactdetail.view.CommunicationCardView;
import com.samsung.android.dialtacts.common.contactdetail.view.ContactInfoCardView;
import com.samsung.android.dialtacts.common.contactdetail.view.EmergencyInfoCardView;
import com.samsung.android.dialtacts.common.contactdetail.view.LinkedPhotoCardView;
import com.samsung.android.dialtacts.common.contactdetail.view.PlacesCardView;
import com.samsung.android.dialtacts.common.contactdetail.view.ProfilePictureAndSharingCardView;
import com.samsung.android.dialtacts.common.contactdetail.view.widget.ContactDetailView;
import com.samsung.android.dialtacts.common.profilecard.widget.ProfileCardPreview;
import com.samsung.android.dialtacts.common.widget.RoundedCornerLinearLayout;
import com.samsung.android.dialtacts.model.data.ProfileCardData;
import com.samsung.android.stella.sdk.StellaEventLogger;
import com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticePresenter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.WeakHashMap;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcl/i0;", "Lo4/x;", "Lwk/b;", "Lpk/f;", "Lcl/r;", "Lqm/b;", "<init>", "()V", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class i0 extends o4.x implements wk.b, pk.f, r, qm.b {
    public Toolbar A0;
    public NestedScrollView B0;
    public Intent C0;
    public cf.a D0;
    public boolean E0;
    public ap.m F0;
    public boolean G0;
    public boolean H0;
    public boolean I0;
    public rn.l J0;
    public rn.a K0;
    public h.k L0;
    public final ag.p M0;
    public final af.w N0;
    public int O0;
    public final h0 P0;
    public final o60.p Q0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public ContactDetailView f4925n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public xk.q f4926o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public y f4927p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public BottomNavigationView f4928q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public FloatingBottomLayout f4929r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public FloatingToolbarLayout f4930s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final l8.d f4931t0 = new l8.d(4, this);

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public cc.l f4932u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public gl.b f4933v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public o1 f4934w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f4935x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public l0 f4936y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final u8.m f4937z0;

    public i0() {
        h.m mVarN0 = N0();
        az.c cVarM = da.a.m();
        kotlin.jvm.internal.l.e(cVarM, "create(...)");
        rp.d dVarQ = e70.a.q();
        u8.m mVar = new u8.m();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        mVar.f25173a = linkedHashMap;
        y5.r0 r0Var = new y5.r0(8, mVar);
        mVar.f25175c = r0Var;
        mVar.f25174b = mVarN0;
        linkedHashMap.put(Integer.valueOf(mVarN0 != null ? mVarN0.hashCode() : 0), new yo.b(r0Var, cVarM, dVarQ, mVarN0));
        this.f4937z0 = mVar;
        this.H0 = true;
        this.J0 = rn.c.f22601a;
        this.M0 = new ag.p(2, this);
        this.N0 = new af.w(2, this);
        this.P0 = new h0(this);
        this.Q0 = da.a.G(new a0(this, 0));
    }

    public final void N1() {
        if (T1().f28582v) {
            l0 l0Var = this.f4936y0;
            if (l0Var == null) {
                kotlin.jvm.internal.l.o("menuController");
                throw null;
            }
            if (l0Var.g(R.id.menu_trash_delete, Y1())) {
                f2();
                return;
            }
            return;
        }
        l0 l0Var2 = this.f4936y0;
        if (l0Var2 == null) {
            kotlin.jvm.internal.l.o("menuController");
            throw null;
        }
        if (l0Var2.g(R.id.menu_delete, Y1())) {
            T1().n0(false);
        }
    }

    public final void O1(long j3, boolean z) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        a00.h.f27a.getClass();
        k50.a.k(j3, timeUnit, a00.i.f()).h(new a60.h(new d0(this, z, 0)));
    }

    public final void P1() {
        l0 l0Var = this.f4936y0;
        if (l0Var == null) {
            kotlin.jvm.internal.l.o("menuController");
            throw null;
        }
        if (l0Var.g(R.id.menu_edit, Y1())) {
            l0 l0Var2 = this.f4936y0;
            if (l0Var2 != null) {
                l0Var2.h(R.id.menu_edit);
            } else {
                kotlin.jvm.internal.l.o("menuController");
                throw null;
            }
        }
    }

    public final void Q1() {
        if (this.E0) {
            h.h.y("finish: ", "ContactDetailFragment", this.F0 != null);
            ap.m mVar = this.F0;
            if (mVar != null) {
                mVar.h();
                return;
            }
            return;
        }
        uz.o.p("ContactDetailFragment", "finish itself");
        h.m mVarN0 = N0();
        if (mVarN0 != null) {
            mVarN0.finish();
        }
    }

    public final rn.b R1() {
        h.m mVarN0 = N0();
        if (bp.d0.b(mVarN0, bl.a.f())) {
            return rn.b.f22597a;
        }
        return bp.d0.a(mVarN0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED") ? rn.b.f22598b : rn.b.f22599c;
    }

    public final DisplayManager S1() {
        Context contextP0 = P0();
        Object systemService = contextP0 != null ? contextP0.getSystemService("display") : null;
        if (systemService instanceof DisplayManager) {
            return (DisplayManager) systemService;
        }
        return null;
    }

    public final xk.q T1() {
        xk.q qVar = this.f4926o0;
        if (qVar != null) {
            return qVar;
        }
        kotlin.jvm.internal.l.o("presenter");
        throw null;
    }

    public final androidx.room.v U1() {
        return T1().w;
    }

    public final void V1() {
        y yVar = this.f4927p0;
        if (yVar != null) {
            ContactDetailView contactDetailView = yVar.f5087a;
            ((Button) contactDetailView.findViewById(R.id.gaming_profile_button)).setVisibility(8);
            contactDetailView.e();
        }
    }

    public final void W1() {
        LinkedPhotoCardView linkedPhotoCardView;
        uz.o.p("ContactDetailFragment", "hideLinkedPhotoCardView");
        y yVar = this.f4927p0;
        if (yVar == null || (linkedPhotoCardView = yVar.f5095j) == null) {
            return;
        }
        linkedPhotoCardView.setVisibility(8);
    }

    public final boolean X1() {
        if (this.E0) {
            return !this.M && d1();
        }
        return c1() && d1();
    }

    public final boolean Y1() {
        T1();
        uz.i.a().getClass();
        if (!uz.i.c()) {
            Context contextP0 = P0();
            if (contextP0 == null || !bp.l.n(contextP0) || Z1()) {
                return false;
            }
            T1();
            if (uz.i.a().f25671a) {
                return false;
            }
            T1();
            if (al.h.k()) {
                return false;
            }
        }
        return true;
    }

    public final boolean Z1() {
        h.m mVarN0;
        if (!this.E0 || (mVarN0 = N0()) == null) {
            return false;
        }
        uz.i.a().getClass();
        return uz.i.e(mVarN0);
    }

    public final void a2(Intent intent) {
        kotlin.jvm.internal.l.f(intent, "intent");
        b2(intent, false, null, 0);
    }

    public final void b2(Intent intent, boolean z, View view, int i) {
        d.h hVarD;
        Resources resources;
        Configuration configuration;
        d.h hVarD2;
        kotlin.jvm.internal.l.f(intent, "intent");
        if (this.G0 || N0() == null || !Z0()) {
            uz.o.P("ContactDetailFragment", "Ignore to launch. clicked = " + this.G0);
            return;
        }
        this.G0 = true;
        u50.e eVarB = u50.f.f25047a.b(StellaMaintenanceNoticePresenter.DEBOUNCE_MS, TimeUnit.MILLISECONDS, l60.f.f15770b);
        a00.h.f27a.getClass();
        eVarB.j(a00.i.c()).f(a00.i.f()).d(new au.c(5, this)).g();
        try {
            uz.o.G("ContactDetailFragment", "launch intent : " + intent + " with popover " + z);
            int i6 = 0;
            if (!z) {
                try {
                    ActivityOptions activityOptionsSemSetPopOverOptions = ActivityOptions.makeBasic().semSetPopOverOptions(null, null, null, null);
                    kotlin.jvm.internal.l.e(activityOptionsSemSetPopOverOptions, "semSetPopOverOptions(...)");
                    h.m mVarN0 = N0();
                    kotlin.jvm.internal.l.c(mVarN0);
                    mVarN0.startActivity(intent, activityOptionsSemSetPopOverOptions.toBundle());
                    return;
                } catch (Exception unused) {
                    cc.l lVar = this.f4932u0;
                    if (lVar == null || (hVarD = lVar.d(0)) == null) {
                        return;
                    }
                    hVarD.a(intent);
                    return;
                }
            }
            if (i == 3) {
                i6 = ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE;
            } else if (i == 11) {
                i6 = ContactType.Preset.PRESET_BROTHERINLAWS_WIFES_BROTHER_VALUE;
            } else if (i == 18) {
                i6 = ContactType.Preset.PRESET_COSIBLINGINLAW_VALUE;
            } else if (i == 14) {
                i6 = ContactType.Preset.PRESET_BROTHERINLAWS_SISTERS_HUSBAND_VALUE;
            } else if (i == 15) {
                i6 = ContactType.Preset.PRESET_BROTHERINLAWS_YOUNGERS_SISTERS_HUSBAND_VALUE;
            }
            uz.o.G("ContactDetailFragment", "launch requestCode : " + i6);
            try {
                Context contextP0 = P0();
                if (contextP0 != null && (resources = contextP0.getResources()) != null && (configuration = resources.getConfiguration()) != null && configuration.semIsPopOver()) {
                    cc.l lVar2 = this.f4932u0;
                    if (lVar2 == null || (hVarD2 = lVar2.d(i)) == null) {
                        return;
                    }
                    hVarD2.a(intent);
                    return;
                }
            } catch (NoSuchMethodError unused2) {
                uz.o.P("ContactDetailFragment", "It doesn't support popover");
            }
            h.m mVarN1 = N0();
            kotlin.jvm.internal.l.c(mVarN1);
            bp.f0.d(mVarN1, intent, view != null ? new bp.e0(bp.k0.g(mVarN1), view) : bp.e0.d(), i6);
            return;
        } catch (ActivityNotFoundException unused3) {
            u90.a.l(this, R.string.quickcontact_missing_app, null, 2);
        }
        u90.a.l(this, R.string.quickcontact_missing_app, null, 2);
    }

    public final void c2(View view) {
        String str;
        U1().a("6132");
        xk.q qVarT1 = T1();
        gr.d dVar = qVarT1.I;
        Uri uri = (dVar == null || (str = dVar.f12573v) == null) ? null : Uri.parse(str);
        vc.a aVar = qVarT1.W;
        Context context = qVarT1.f28567c;
        wk.c cVar = qVarT1.f28569d.f839a;
        boolean z = (uz.o.w() || uz.o.y() || uz.l.d() || uz.v.d()) ? false : true;
        aVar.getClass();
        kotlin.jvm.internal.l.f(context, "context");
        Intent intent = new Intent();
        intent.setAction("android.intent.action.RINGTONE_PICKER");
        intent.setComponent(new ComponentName("com.samsung.android.secsoundpicker", "com.samsung.android.secsoundpicker.SecSoundPickerActivity"));
        intent.setFlags(603979776);
        intent.putExtra("android.intent.extra.ringtone.TITLE", context.getString(R.string.ringtones));
        bz.c cVar2 = (bz.c) cVar.f27687o;
        int iM = ((ww.b) cVar2.f4054a).m(0);
        int i = ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE;
        intent.putExtra("android.intent.extra.ringtone.TYPE", (iM == 5 || ((ww.b) cVar2.f4054a).m(1) != 5) ? 1 : 128);
        intent.putExtra("android.intent.extra.ringtone.SHOW_DEFAULT", true);
        intent.putExtra("android.intent.extra.ringtone.SHOW_SILENT", true);
        intent.putExtra("android.samsung.intent.extra.ringtone.SHOW_OPEN_THEME", true);
        intent.putExtra("from", "com.android.contacts");
        intent.putExtra("android.samsung.intent.extra.ringtone.SHOW_ALWAYS_RING", true);
        if (z) {
            intent.putExtra("neutral_button", true);
            intent.putExtra("neutral_button_text", "Add_");
        }
        if (((yv.a) cVar.O.f25657a).b(uri)) {
            kotlin.jvm.internal.l.c(uri);
            boolean zEquals = "true".equals(uri.getQueryParameter("force"));
            intent.putExtra("android.intent.extra.ringtone.EXISTING_URI", uri.buildUpon().clearQuery().build());
            intent.putExtra("android.samsung.intent.extra.ringtone.ALWAYS_RING_ONOFF", zEquals);
        } else if (uri == null || !"".equals(uri.toString())) {
            uy.a aVar2 = cVar.O;
            bz.c cVar3 = (bz.c) cVar.f27687o;
            if (((ww.b) cVar3.f4054a).m(0) == 5 || ((ww.b) cVar3.f4054a).m(1) != 5) {
                i = 1;
            }
            yv.b bVar = aVar2.f25657a;
            Uri defaultUri = RingtoneManager.getDefaultUri(i);
            kotlin.jvm.internal.l.e(defaultUri, "getRingtoneDefaultUri(...)");
            intent.putExtra("android.intent.extra.ringtone.EXISTING_URI", defaultUri);
        } else {
            intent.putExtra("android.intent.extra.ringtone.EXISTING_URI", (String) null);
        }
        b2(intent, true, view, 14);
    }

    public final void d2(Intent intent) {
        kotlin.jvm.internal.l.f(intent, "intent");
        uz.o.p("ContactDetailFragment", "loadContact");
        this.H0 = true;
        this.I0 = false;
        l2(intent);
        w2();
    }

    public final boolean e2(MenuItem item) {
        kotlin.jvm.internal.l.f(item, "item");
        if (item.getItemId() != 16908332) {
            l0 l0Var = this.f4936y0;
            if (l0Var != null) {
                return l0Var.h(item.getItemId());
            }
            kotlin.jvm.internal.l.o("menuController");
            throw null;
        }
        U1().a("5101");
        h.m mVarN0 = N0();
        if (mVarN0 == null) {
            return true;
        }
        mVarN0.onBackPressed();
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:104:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:106:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:108:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:110:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:112:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:115:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:118:0x02ea  */
    @Override // o4.x
    public final void f1(int i, int i6, Intent intent) {
        ap.m mVar;
        String str;
        ArrayList arrayList;
        l0 l0Var;
        y yVar;
        fl.k kVar;
        Integer num;
        m0.i.o(i, i6, "onActivityResult : ", ", ", "ContactDetailFragment");
        if (i6 == -1 && intent != null) {
            pw.b bVar = r50.c.f22157e;
            String string = null;
            switch (i) {
                case PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE:
                    if (intent.getData() == null) {
                        uz.o.p("ContactDetailFragment", "Contact was deleted on saving. Finish without toast pop-up.");
                        Q1();
                        return;
                    }
                    return;
                case PRESET_BROTHERINLAWS_WIFES_BROTHER_VALUE:
                    Uri data = intent.getData();
                    if (data == null) {
                        Q1();
                        return;
                    }
                    Intent intent2 = this.C0;
                    if (intent2 == null) {
                        kotlin.jvm.internal.l.o("intent");
                        throw null;
                    }
                    Intent data2 = intent2.setData(data);
                    kotlin.jvm.internal.l.e(data2, "setData(...)");
                    l2(data2);
                    if (this.E0 && (mVar = this.F0) != null) {
                        mVar.v(data);
                    }
                    ve.i.k(data, "onActivityResult : lookupUri is ", "ContactDetailFragment");
                    return;
                case PRESET_BROTHERINLAWS_SISTERS_HUSBAND_VALUE:
                    Uri ringtoneUri = (Uri) intent.getParcelableExtra("android.intent.extra.ringtone.PICKED_URI", Uri.class);
                    if (ringtoneUri == null) {
                        ringtoneUri = Uri.parse("");
                    }
                    boolean booleanExtra = intent.getBooleanExtra("android.samsung.intent.extra.ringtone.ALWAYS_RING_ONOFF", false);
                    xk.q qVarT1 = T1();
                    wk.c cVar = qVarT1.f28569d.f839a;
                    kotlin.jvm.internal.l.f(ringtoneUri, "ringtoneUri");
                    StringBuilder sb2 = new StringBuilder("updateRingtone : ");
                    sb2.append(ringtoneUri);
                    sb2.append(", ");
                    qf.a.n(sb2, booleanExtra, "ContactDetailPresenter");
                    gr.d dVar = qVarT1.I;
                    if (dVar != null) {
                        str = dVar.w;
                        kotlin.jvm.internal.l.c(dVar);
                    } else {
                        str = qVarT1.f28573g0.f11375b;
                    }
                    uy.a aVar = cVar.O;
                    yv.b bVar2 = aVar.f25657a;
                    if (RingtoneManager.isDefault(ringtoneUri)) {
                        if (qVarT1.j0(ringtoneUri, str)) {
                            str = null;
                        }
                        qVarT1.x0(str, booleanExtra ? xk.q.a(ringtoneUri).toString() : null);
                        return;
                    }
                    aVar.getClass();
                    Object objD = new a60.c(new az.a(25, aVar, ringtoneUri), 1).d();
                    kotlin.jvm.internal.l.e(objD, "blockingGet(...)");
                    Uri uriA = (Uri) objD;
                    if (!((yv.a) cVar.O.f25657a).b(uriA)) {
                        String string2 = uriA.toString();
                        kotlin.jvm.internal.l.e(string2, "toString(...)");
                        if (string2.length() != 0) {
                            return;
                        }
                    }
                    string = qVarT1.j0(uriA, str) ? null : str;
                    if (booleanExtra) {
                        uriA = xk.q.a(uriA);
                    }
                    qVarT1.x0(string, uriA.toString());
                    return;
                case PRESET_BROTHERINLAWS_YOUNGERS_SISTERS_HUSBAND_VALUE:
                    xk.q qVarT2 = T1();
                    Uri data3 = intent.getData();
                    ve.i.k(data3, "updateCallVibration : ", "ContactDetailPresenter");
                    if (qVarT2.I == null) {
                        qVarT2.x0(data3 != null ? data3.toString() : null, qVarT2.f28573g0.f11376c);
                        return;
                    }
                    string = data3 != null ? data3.toString() : null;
                    gr.d dVar2 = qVarT2.I;
                    kotlin.jvm.internal.l.c(dVar2);
                    qVarT2.x0(string, dVar2.f12573v);
                    return;
                case PRESET_BROTHERINLAWS_ELDER_BROTHERS_HUSBAND_VALUE:
                case PRESET_SISTERINLAWS_WIFES_BROTHERS_WIFE_VALUE:
                default:
                    return;
                case PRESET_SISTERINLAWS_HUSBANDS_BROTHERS_WIFE_VALUE:
                    int intExtra = intent.getIntExtra("ringtoneOrVibration", 0);
                    o60.p pVar = this.Q0;
                    if (intExtra == 0) {
                        m0 m0Var = (m0) pVar.getValue();
                        l0 l0Var2 = this.f4936y0;
                        if (l0Var2 != null) {
                            m0Var.a(l0Var2.e());
                            return;
                        } else {
                            kotlin.jvm.internal.l.o("menuController");
                            throw null;
                        }
                    }
                    U1().a("6134");
                    m0 m0Var2 = (m0) pVar.getValue();
                    l0 l0Var3 = this.f4936y0;
                    if (l0Var3 != null) {
                        m0Var2.b(l0Var3.e());
                        return;
                    } else {
                        kotlin.jvm.internal.l.o("menuController");
                        throw null;
                    }
                case PRESET_BROTHERINLAWS_WIFES_SISTERS_HUSBAND_VALUE:
                    ArrayList<Integer> integerArrayListExtra = intent.getIntegerArrayListExtra("supported_shortcut_types");
                    int iIntValue = (integerArrayListExtra == null || (num = integerArrayListExtra.get(intent.getIntExtra("selected_index", 0))) == null) ? 0 : num.intValue();
                    if (iIntValue == 0) {
                        xk.q qVarT3 = T1();
                        Uri uri = qVarT3.f28580t;
                        if (uri == null) {
                            uz.o.c("ContactDetailPresenter", "createContactShortcut error : lookupUri is null");
                            return;
                        }
                        i0 i0Var = (i0) qVarT3.f28563a;
                        i0Var.getClass();
                        int iNextInt = new Random().nextInt();
                        uz.t.c("true", "fromUI");
                        u8.m mVar2 = i0Var.f4937z0;
                        az.c cVarM = da.a.m();
                        kotlin.jvm.internal.l.e(cVarM, "create(...)");
                        rp.d dVarQ = e70.a.q();
                        String shortcutId = String.valueOf(iNextInt);
                        h.m mVarN0 = i0Var.N0();
                        mVar2.getClass();
                        kotlin.jvm.internal.l.f(shortcutId, "shortcutId");
                        yo.b bVarB = mVar2.b(cVarM, dVarQ, mVarN0);
                        a60.i iVar = new a60.i(new a60.c(new az.a(0, bVarB.f30042b, uri), 1), new y5.r0(10, new xk.d(14)), 0);
                        a00.h.f27a.getClass();
                        try {
                            iVar.n(a00.i.c()).h(a00.i.c()).l(new t50.d(2, new w50.b(new y5.r0(12, new y90.a(3, bVarB, shortcutId)), bVar, r50.c.f22155c), new y5.r0(11, new xk.d(15))));
                            return;
                        } catch (NullPointerException e5) {
                            throw e5;
                        } catch (Throwable th2) {
                            e70.a.S(th2);
                            NullPointerException nullPointerException = new NullPointerException("subscribeActual failed");
                            nullPointerException.initCause(th2);
                            throw nullPointerException;
                        }
                    }
                    xk.q qVarT4 = T1();
                    xk.e eVar = qVarT4.Y;
                    eVar.getClass();
                    ArrayList arrayList2 = new ArrayList();
                    fl.a aVar2 = eVar.f28523l;
                    if (aVar2 != null && (kVar = aVar2.f11347e) != null) {
                        arrayList2.add(kVar);
                    }
                    fl.e eVar2 = eVar.f28524m;
                    if (eVar2 != null) {
                        Iterable iterable = (Iterable) eVar2.f11388a;
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj : iterable) {
                            fl.h hVar = (fl.h) obj;
                            if (kotlin.jvm.internal.l.b(hVar.f11409a, "vnd.android.cursor.item/phone_v2") || kotlin.jvm.internal.l.b(hVar.f11409a, "vnd.android.cursor.item/email_v2")) {
                                arrayList3.add(obj);
                            }
                        }
                        arrayList2.addAll(arrayList3);
                    }
                    Long lU = qVarT4.U("vnd.android.cursor.item/phone_v2");
                    if (iIntValue == 2 && !uz.e.y()) {
                        Long lU2 = qVarT4.U("vnd.android.cursor.item/email_v2");
                        if (lU != null && lU2 == null) {
                            arrayList = new ArrayList();
                            for (Object obj2 : arrayList2) {
                                if (((fl.h) obj2).f11410b == lU.longValue()) {
                                    arrayList.add(obj2);
                                }
                            }
                        } else if (lU == null && lU2 != null) {
                            ArrayList arrayList4 = new ArrayList();
                            for (Object obj3 : arrayList2) {
                                if (((fl.h) obj3).f11410b == lU2.longValue()) {
                                    arrayList4.add(obj3);
                                }
                            }
                            arrayList2 = arrayList4;
                        }
                        if (arrayList2.size() == 1) {
                            T1().w(iIntValue, ((fl.h) arrayList2.get(0)).f11410b);
                            return;
                        }
                        l0Var = this.f4936y0;
                        if (l0Var != null) {
                            kotlin.jvm.internal.l.o("menuController");
                            throw null;
                        }
                        View viewE = l0Var.e();
                        yVar = this.f4927p0;
                        if (yVar != null) {
                            CommunicationCardView communicationCardView = yVar.f5092f;
                            string = communicationCardView != null ? communicationCardView.getHeader() : null;
                            if (string == null) {
                                string = "";
                            }
                        }
                        this.f4931t0.d0(viewE, arrayList2, string != null ? string : "", new b0(iIntValue, 0, this));
                        return;
                    }
                    if (lU != null) {
                        arrayList = new ArrayList();
                        for (Object obj4 : arrayList2) {
                            if (((fl.h) obj4).f11410b == lU.longValue()) {
                                arrayList.add(obj4);
                            }
                        }
                    } else {
                        arrayList = new ArrayList();
                        for (Object obj5 : arrayList2) {
                            if (kotlin.jvm.internal.l.b(((fl.h) obj5).f11409a, "vnd.android.cursor.item/phone_v2")) {
                                arrayList.add(obj5);
                            }
                        }
                    }
                    arrayList2 = arrayList;
                    if (arrayList2.size() == 1) {
                        T1().w(iIntValue, ((fl.h) arrayList2.get(0)).f11410b);
                        return;
                    }
                    l0Var = this.f4936y0;
                    if (l0Var != null) {
                        kotlin.jvm.internal.l.o("menuController");
                        throw null;
                    }
                    View viewE2 = l0Var.e();
                    yVar = this.f4927p0;
                    if (yVar != null) {
                        CommunicationCardView communicationCardView2 = yVar.f5092f;
                        if (communicationCardView2 != null) {
                        }
                        if (string == null) {
                            string = "";
                        }
                    }
                    this.f4931t0.d0(viewE2, arrayList2, string != null ? string : "", new b0(iIntValue, 0, this));
                    return;
                case PRESET_BROTHERINLAWS_HUSBANDS_SISTERS_HUSBAND_VALUE:
                    xk.q qVarT5 = T1();
                    String stringExtra = intent.getStringExtra("deleteTypeAccessibilityString");
                    String str2 = stringExtra != null ? stringExtra : "";
                    boolean booleanExtra2 = intent.getBooleanExtra("deleteLinkedContactToo", false);
                    wk.b view = qVarT5.f28563a;
                    al.h hVar2 = qVarT5.f28569d;
                    wk.c cVar2 = hVar2.f839a;
                    w7.h hVar3 = qVarT5.X;
                    m50.a aVar3 = qVarT5.f28579s;
                    if (qVarT5.f28581u) {
                        long j3 = qVarT5.f28583x;
                        boolean zE0 = qVarT5.e0();
                        hVar3.getClass();
                        kotlin.jvm.internal.l.f(view, "view");
                        oq.m mVar3 = cVar2.f27683a;
                        mVar3.getClass();
                        a60.i iVar2 = new a60.i(new a60.c(new oq.a(j3, mVar3, 2), 1), new ni.b(18, new oq.d(zE0, mVar3, 0)), 2);
                        a60.h hVar4 = new a60.h(6, new xk.k(20, new xk.r(hVar2, str2, view, 0)), bVar);
                        iVar2.l(hVar4);
                        aVar3.a(hVar4);
                        return;
                    }
                    gr.d dVar3 = qVarT5.I;
                    Uri uri2 = dVar3 != null ? dVar3.f12556d : null;
                    boolean zE1 = qVarT5.e0();
                    hVar3.getClass();
                    kotlin.jvm.internal.l.f(view, "view");
                    oq.m mVar4 = cVar2.f27683a;
                    a60.i iVarB = booleanExtra2 ? mVar4.b(uri2, null, zE1) : mVar4.b(uri2, cVar2.K.a(), zE1);
                    a60.h hVar5 = new a60.h(6, new xk.k(18, new xk.r(hVar2, str2, view, 1)), bVar);
                    iVarB.l(hVar5);
                    aVar3.a(hVar5);
                    return;
                case PRESET_COSIBLINGINLAW_VALUE:
                    h.h.s("onActivityResult : REQUEST_CODE_SHARE_SERVICE_AGREEMENT ", i6, "ContactDetailFragment");
                    return;
            }
        }
    }

    public final void f2() {
        View viewFindViewById;
        BottomNavigationView bottomNavigationView = this.f4928q0;
        if (bottomNavigationView == null) {
            kotlin.jvm.internal.l.o("bottomNavigationView");
            throw null;
        }
        if (bottomNavigationView.getVisibility() == 0) {
            BottomNavigationView bottomNavigationView2 = this.f4928q0;
            if (bottomNavigationView2 == null) {
                kotlin.jvm.internal.l.o("bottomNavigationView");
                throw null;
            }
            viewFindViewById = bottomNavigationView2.findViewById(R.id.menu_trash_delete);
        } else {
            viewFindViewById = this.A0;
            if (viewFindViewById == null) {
                kotlin.jvm.internal.l.o("toolbar");
                throw null;
            }
        }
        View view = viewFindViewById;
        c0 c0Var = new c0(this, 3);
        l8.d dVar = this.f4931t0;
        dVar.getClass();
        com.google.android.gms.common.api.internal.a.o((i0) dVar.f15785b, dl.c0.class, new Bundle(), view, c0Var, null, 96);
    }

    public final void g2(String str, int i, String str2) {
        Intent intent;
        if (i == 0) {
            T1().W.getClass();
            intent = new Intent("android.intent.action.VIEW", Uri.parse("samsungpay://launch?action=coupons_home"));
            intent.putExtra("extra_key_coupon_shop_rc_num", str);
            uz.o.G("ContactDetailFragment", "Send gift to ".concat(str));
            if (str2 == null) {
                uz.t.e("501", "51002");
            } else {
                uz.t.g("501", "51002", str2);
            }
        } else if (i != 1) {
            intent = null;
        } else {
            T1().W.getClass();
            intent = new Intent("android.intent.action.VIEW");
            intent.setPackage(kotlin.jvm.internal.l.b(Build.TYPE, "user") ? "viva.republica.toss" : "viva.republica.toss.alpha");
            intent.setData(Uri.parse("supertoss://send?phone=" + str + "&source=external"));
            uz.o.G("ContactDetailFragment", "Transfer money to ".concat(str));
            String strT0 = T0(R.string.transfer_money_main_text_toss);
            if (strT0 == null) {
                uz.t.e("501", "51001");
            } else {
                uz.t.g("501", "51001", strT0);
            }
        }
        if (intent != null) {
            b2(intent, false, null, 0);
        }
    }

    public final void h2(fl.e cardData, boolean z, boolean z4, boolean z5) {
        kotlin.jvm.internal.l.f(cardData, "cardData");
        uz.o.p("ContactDetailFragment", "[dts] prepareContactInfoCard");
        y yVar = this.f4927p0;
        if (yVar != null) {
            xk.q qVar = yVar.f5088b;
            v7.v vVar = new v7.v(qVar, yVar.f5091e, yVar.f5089c);
            if (z) {
                vVar = null;
            }
            v7.v vVar2 = vVar;
            boolean zE = ((lq.a) qVar.f28577q.V).e();
            ContactInfoCardView contactInfoCardView = yVar.f5093g;
            if (contactInfoCardView != null) {
                contactInfoCardView.e(cardData, vVar2, z4, zE, z5);
            }
        }
        if (b00.a.f3067b > 10) {
            return;
        }
        Log.i("ContactKLVC", (b00.a.f3066a.nextInt() % 100) + "|" + System.currentTimeMillis() + "|onDetailLoaded");
        b00.a.f3067b = b00.a.f3067b + 1;
    }

    @Override // o4.x
    public final boolean i1(MenuItem menuItem) {
        Intent intent;
        if (menuItem.getGroupId() != 100 && (intent = menuItem.getIntent()) != null) {
            long longExtra = intent.getLongExtra("menuItemDataId", 0L);
            int intExtra = intent.getIntExtra("menuItemCardType", 0);
            if (intExtra == 1) {
                y yVar = this.f4927p0;
                if (yVar != null) {
                    int itemId = menuItem.getItemId();
                    CommunicationCardView communicationCardView = yVar.f5092f;
                    if (communicationCardView != null) {
                        communicationCardView.l(itemId, longExtra);
                        return true;
                    }
                }
            } else if (intExtra != 3) {
                y yVar2 = this.f4927p0;
                if (yVar2 != null) {
                    int itemId2 = menuItem.getItemId();
                    ContactInfoCardView contactInfoCardView = yVar2.f5093g;
                    if (contactInfoCardView != null && !contactInfoCardView.y) {
                        switch (itemId2) {
                            case 0:
                                v7.v vVar = contactInfoCardView.f7372t;
                                if (vVar != null) {
                                    ((xk.q) vVar.f26424b).v(2, longExtra, false);
                                    return true;
                                }
                                return true;
                            case 1:
                                v7.v vVar2 = contactInfoCardView.f7372t;
                                if (vVar2 != null) {
                                    ((xk.q) vVar2.f26424b).v(2, longExtra, true);
                                    return true;
                                }
                                return true;
                            case 2:
                                v7.v vVar3 = contactInfoCardView.f7372t;
                                if (vVar3 != null) {
                                    ((androidx.room.v) vVar3.f26425c).a("5135");
                                    ((xk.q) vVar3.f26424b).E0(longExtra, false);
                                    return true;
                                }
                                return true;
                            case 3:
                                v7.v vVar4 = contactInfoCardView.f7372t;
                                if (vVar4 != null) {
                                    ((androidx.room.v) vVar4.f26425c).a("5136");
                                    ((xk.q) vVar4.f26424b).E0(longExtra, true);
                                    return true;
                                }
                                return true;
                            case 4:
                                v7.v vVar5 = contactInfoCardView.f7372t;
                                if (vVar5 != null) {
                                    ((xk.q) vVar5.f26424b).r0(1, longExtra);
                                    return true;
                                }
                                return true;
                            case 5:
                                v7.v vVar6 = contactInfoCardView.f7372t;
                                if (vVar6 != null) {
                                    View viewI = contactInfoCardView.i(longExtra);
                                    ((androidx.room.v) vVar6.f26425c).a("5137");
                                    ((xk.q) vVar6.f26424b).b(longExtra, true, 2, viewI);
                                    return true;
                                }
                                return true;
                            case 6:
                                v7.v vVar7 = contactInfoCardView.f7372t;
                                if (vVar7 != null) {
                                    View viewI2 = contactInfoCardView.i(longExtra);
                                    ((androidx.room.v) vVar7.f26425c).a("5138");
                                    ((xk.q) vVar7.f26424b).b(longExtra, false, 2, viewI2);
                                    return true;
                                }
                                return true;
                            default:
                                throw new IllegalArgumentException(a1.b.i(itemId2, "Unknown menu option "));
                        }
                    }
                }
            } else {
                y yVar3 = this.f4927p0;
                if (yVar3 != null) {
                    int itemId3 = menuItem.getItemId();
                    PlacesCardView placesCardView = yVar3.f5094h;
                    if (placesCardView != null && itemId3 == 0) {
                        v7.o oVar = placesCardView.f7395b;
                        if (oVar != null) {
                            ((xk.q) oVar.f26382b).v(3, longExtra, false);
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void i2() {
        h.m mVarN0;
        rn.l fVar;
        if (this.T == null || this.f18694c0.f1954d.compareTo(androidx.lifecycle.p.f1920o) < 0) {
            return;
        }
        rn.l lVar = this.J0;
        boolean z = lVar instanceof rn.e;
        rn.i iVar = rn.i.f22607a;
        rn.c cVar = rn.c.f22601a;
        if (z) {
            rn.b bVar = ((rn.e) lVar).f22603a;
            int iOrdinal = bVar.ordinal();
            if (iOrdinal == 0) {
                fVar = new rn.f(bVar);
            } else if (iOrdinal == 1) {
                fVar = iVar;
            } else {
                if (iOrdinal != 2) {
                    throw new a40.a(9);
                }
                fVar = cVar;
            }
            this.J0 = fVar;
        }
        rn.l lVar2 = this.J0;
        boolean zEquals = lVar2.equals(iVar);
        rn.h hVar = rn.h.f22606a;
        rn.j jVar = rn.j.f22608a;
        if (zEquals || lVar2.equals(rn.k.f22609a) || lVar2.equals(rn.d.f22602a) || lVar2.equals(jVar) || lVar2.equals(hVar)) {
            if (this.K0 == null && this.T != null && (mVarN0 = N0()) != null) {
                kotlin.jvm.internal.w wVar = new kotlin.jvm.internal.w();
                rn.a aVar = new rn.a(new a0(this, 6), new e0(this, 1), new au.h(2, this, wVar), new e0(this, 2));
                wVar.f15587a = aVar;
                this.K0 = aVar;
                if (kotlin.jvm.internal.l.b(this.J0, iVar)) {
                    String[] strArrF = bl.a.f();
                    String strT0 = T0(R.string.contactsList);
                    kotlin.jvm.internal.l.e(strT0, "getString(...)");
                    ArrayList arrayList = new ArrayList();
                    for (int i = 0; i < 2; i++) {
                        String str = strArrF[i];
                        if (!bp.d0.a(mVarN0, str)) {
                            arrayList.add(str);
                        }
                    }
                    h.k kVarH = bp.d0.h(mVarN0, 1, strT0, new ArrayList(arrayList), false, true);
                    this.L0 = kVarH;
                    Object obj = wVar.f15587a;
                    if (obj == null) {
                        kotlin.jvm.internal.l.o("controller");
                        throw null;
                    }
                    rn.a aVar2 = (rn.a) obj;
                    kVarH.e(-1).setOnClickListener(new lf.h(aVar2, new g0(this, mVarN0, wVar, 0), kVarH, 6));
                    kVarH.setOnDismissListener(new bm.c(7, aVar2));
                }
            }
            rn.a aVar3 = this.K0;
            if (aVar3 != null) {
                rn.b bVarR1 = R1();
                if (((Boolean) aVar3.f22595c.invoke()).booleanValue()) {
                    rn.l lVar3 = aVar3.f22593a.f4860b.J0;
                    if (lVar3.equals(hVar) || lVar3.equals(jVar)) {
                        aVar3.f22594b.invoke(cVar);
                        aVar3.f22596d.invoke(bVarR1);
                    }
                }
            }
        }
        rn.l lVar4 = this.J0;
        rn.f fVar2 = lVar4 instanceof rn.f ? (rn.f) lVar4 : null;
        if (fVar2 == null) {
            return;
        }
        rn.b bVar2 = fVar2.f22604a;
        rn.b bVar3 = rn.b.f22597a;
        if (bVar2 == bVar3 && R1() == bVar3) {
            if (this.f4926o0 == null || T1().I == null) {
                return;
            }
            this.J0 = cVar;
            T1().s();
        } else {
            this.J0 = cVar;
        }
    }

    @Override // o4.x
    public final void j1(Bundle bundle) {
        rn.l lVar;
        super.j1(bundle);
        uz.o.p("ContactDetailFragment", "onCreate");
        if (bundle == null || (lVar = (rn.l) bundle.getParcelable("detail_media_permission", rn.l.class)) == null) {
            lVar = rn.c.f22601a;
        }
        this.J0 = lVar;
        b.j registry = D1().f3013s;
        u.b bVar = new u.b(5, this);
        kotlin.jvm.internal.l.f(registry, "registry");
        final cc.l lVar2 = new cc.l();
        lVar2.f4606a = bVar;
        final int i = 0;
        lVar2.f4607b = registry.c("default", this, new e.a(1), new d.b() { // from class: cl.q
            @Override // d.b
            public final void f(Object obj) {
                switch (i) {
                    case 0:
                        d.a result = (d.a) obj;
                        kotlin.jvm.internal.l.f(result, "result");
                        ((u.b) lVar2.f4606a).K(0, result.f8667a, result.f8668b);
                        break;
                    case 1:
                        Map it = (Map) obj;
                        kotlin.jvm.internal.l.f(it, "it");
                        ((u.b) lVar2.f4606a).M(ContactType.Preset.PRESET_COBROTHERINLAW_VALUE, it);
                        break;
                    case 2:
                        kotlin.jvm.internal.l.f((d.a) obj, "it");
                        i0 i0Var = (i0) ((u.b) lVar2.f4606a).f24836b;
                        rn.l lVar3 = i0Var.J0;
                        if (lVar3.equals(rn.k.f22609a)) {
                            lVar3 = rn.h.f22606a;
                        }
                        i0Var.J0 = lVar3;
                        i0Var.i2();
                        break;
                    case 3:
                        d.a result2 = (d.a) obj;
                        kotlin.jvm.internal.l.f(result2, "result");
                        ((u.b) lVar2.f4606a).K(ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE, result2.f8667a, result2.f8668b);
                        break;
                    case 4:
                        d.a result3 = (d.a) obj;
                        kotlin.jvm.internal.l.f(result3, "result");
                        ((u.b) lVar2.f4606a).K(ContactType.Preset.PRESET_BROTHERINLAWS_WIFES_BROTHER_VALUE, result3.f8667a, result3.f8668b);
                        break;
                    case 5:
                        d.a result4 = (d.a) obj;
                        kotlin.jvm.internal.l.f(result4, "result");
                        ((u.b) lVar2.f4606a).K(ContactType.Preset.PRESET_BROTHERINLAWS_SISTERS_HUSBAND_VALUE, result4.f8667a, result4.f8668b);
                        break;
                    case 6:
                        d.a result5 = (d.a) obj;
                        kotlin.jvm.internal.l.f(result5, "result");
                        ((u.b) lVar2.f4606a).K(ContactType.Preset.PRESET_BROTHERINLAWS_YOUNGERS_SISTERS_HUSBAND_VALUE, result5.f8667a, result5.f8668b);
                        break;
                    case 7:
                        d.a result6 = (d.a) obj;
                        kotlin.jvm.internal.l.f(result6, "result");
                        ((u.b) lVar2.f4606a).K(ContactType.Preset.PRESET_COSIBLINGINLAW_VALUE, result6.f8667a, result6.f8668b);
                        break;
                    case 8:
                        Map it2 = (Map) obj;
                        kotlin.jvm.internal.l.f(it2, "it");
                        ((u.b) lVar2.f4606a).M(ContactType.Preset.PRESET_BROTHERINLAWS_ELDER_BROTHERS_HUSBAND_VALUE, it2);
                        break;
                    case 9:
                        Map it3 = (Map) obj;
                        kotlin.jvm.internal.l.f(it3, "it");
                        ((u.b) lVar2.f4606a).M(ContactType.Preset.PRESET_SISTERINLAWS_WIFES_BROTHERS_WIFE_VALUE, it3);
                        break;
                    default:
                        Map it4 = (Map) obj;
                        kotlin.jvm.internal.l.f(it4, "it");
                        ((u.b) lVar2.f4606a).M(ContactType.Preset.PRESET_COSISTERINLAW_VALUE, it4);
                        break;
                }
            }
        });
        final int i6 = 3;
        lVar2.f4608c = registry.c("edit_contact", this, new e.a(1), new d.b() { // from class: cl.q
            @Override // d.b
            public final void f(Object obj) {
                switch (i6) {
                    case 0:
                        d.a result = (d.a) obj;
                        kotlin.jvm.internal.l.f(result, "result");
                        ((u.b) lVar2.f4606a).K(0, result.f8667a, result.f8668b);
                        break;
                    case 1:
                        Map it = (Map) obj;
                        kotlin.jvm.internal.l.f(it, "it");
                        ((u.b) lVar2.f4606a).M(ContactType.Preset.PRESET_COBROTHERINLAW_VALUE, it);
                        break;
                    case 2:
                        kotlin.jvm.internal.l.f((d.a) obj, "it");
                        i0 i0Var = (i0) ((u.b) lVar2.f4606a).f24836b;
                        rn.l lVar3 = i0Var.J0;
                        if (lVar3.equals(rn.k.f22609a)) {
                            lVar3 = rn.h.f22606a;
                        }
                        i0Var.J0 = lVar3;
                        i0Var.i2();
                        break;
                    case 3:
                        d.a result2 = (d.a) obj;
                        kotlin.jvm.internal.l.f(result2, "result");
                        ((u.b) lVar2.f4606a).K(ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE, result2.f8667a, result2.f8668b);
                        break;
                    case 4:
                        d.a result3 = (d.a) obj;
                        kotlin.jvm.internal.l.f(result3, "result");
                        ((u.b) lVar2.f4606a).K(ContactType.Preset.PRESET_BROTHERINLAWS_WIFES_BROTHER_VALUE, result3.f8667a, result3.f8668b);
                        break;
                    case 5:
                        d.a result4 = (d.a) obj;
                        kotlin.jvm.internal.l.f(result4, "result");
                        ((u.b) lVar2.f4606a).K(ContactType.Preset.PRESET_BROTHERINLAWS_SISTERS_HUSBAND_VALUE, result4.f8667a, result4.f8668b);
                        break;
                    case 6:
                        d.a result5 = (d.a) obj;
                        kotlin.jvm.internal.l.f(result5, "result");
                        ((u.b) lVar2.f4606a).K(ContactType.Preset.PRESET_BROTHERINLAWS_YOUNGERS_SISTERS_HUSBAND_VALUE, result5.f8667a, result5.f8668b);
                        break;
                    case 7:
                        d.a result6 = (d.a) obj;
                        kotlin.jvm.internal.l.f(result6, "result");
                        ((u.b) lVar2.f4606a).K(ContactType.Preset.PRESET_COSIBLINGINLAW_VALUE, result6.f8667a, result6.f8668b);
                        break;
                    case 8:
                        Map it2 = (Map) obj;
                        kotlin.jvm.internal.l.f(it2, "it");
                        ((u.b) lVar2.f4606a).M(ContactType.Preset.PRESET_BROTHERINLAWS_ELDER_BROTHERS_HUSBAND_VALUE, it2);
                        break;
                    case 9:
                        Map it3 = (Map) obj;
                        kotlin.jvm.internal.l.f(it3, "it");
                        ((u.b) lVar2.f4606a).M(ContactType.Preset.PRESET_SISTERINLAWS_WIFES_BROTHERS_WIFE_VALUE, it3);
                        break;
                    default:
                        Map it4 = (Map) obj;
                        kotlin.jvm.internal.l.f(it4, "it");
                        ((u.b) lVar2.f4606a).M(ContactType.Preset.PRESET_COSISTERINLAW_VALUE, it4);
                        break;
                }
            }
        });
        final int i9 = 4;
        lVar2.f4609d = registry.c("show_linked_contact", this, new e.a(1), new d.b() { // from class: cl.q
            @Override // d.b
            public final void f(Object obj) {
                switch (i9) {
                    case 0:
                        d.a result = (d.a) obj;
                        kotlin.jvm.internal.l.f(result, "result");
                        ((u.b) lVar2.f4606a).K(0, result.f8667a, result.f8668b);
                        break;
                    case 1:
                        Map it = (Map) obj;
                        kotlin.jvm.internal.l.f(it, "it");
                        ((u.b) lVar2.f4606a).M(ContactType.Preset.PRESET_COBROTHERINLAW_VALUE, it);
                        break;
                    case 2:
                        kotlin.jvm.internal.l.f((d.a) obj, "it");
                        i0 i0Var = (i0) ((u.b) lVar2.f4606a).f24836b;
                        rn.l lVar3 = i0Var.J0;
                        if (lVar3.equals(rn.k.f22609a)) {
                            lVar3 = rn.h.f22606a;
                        }
                        i0Var.J0 = lVar3;
                        i0Var.i2();
                        break;
                    case 3:
                        d.a result2 = (d.a) obj;
                        kotlin.jvm.internal.l.f(result2, "result");
                        ((u.b) lVar2.f4606a).K(ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE, result2.f8667a, result2.f8668b);
                        break;
                    case 4:
                        d.a result3 = (d.a) obj;
                        kotlin.jvm.internal.l.f(result3, "result");
                        ((u.b) lVar2.f4606a).K(ContactType.Preset.PRESET_BROTHERINLAWS_WIFES_BROTHER_VALUE, result3.f8667a, result3.f8668b);
                        break;
                    case 5:
                        d.a result4 = (d.a) obj;
                        kotlin.jvm.internal.l.f(result4, "result");
                        ((u.b) lVar2.f4606a).K(ContactType.Preset.PRESET_BROTHERINLAWS_SISTERS_HUSBAND_VALUE, result4.f8667a, result4.f8668b);
                        break;
                    case 6:
                        d.a result5 = (d.a) obj;
                        kotlin.jvm.internal.l.f(result5, "result");
                        ((u.b) lVar2.f4606a).K(ContactType.Preset.PRESET_BROTHERINLAWS_YOUNGERS_SISTERS_HUSBAND_VALUE, result5.f8667a, result5.f8668b);
                        break;
                    case 7:
                        d.a result6 = (d.a) obj;
                        kotlin.jvm.internal.l.f(result6, "result");
                        ((u.b) lVar2.f4606a).K(ContactType.Preset.PRESET_COSIBLINGINLAW_VALUE, result6.f8667a, result6.f8668b);
                        break;
                    case 8:
                        Map it2 = (Map) obj;
                        kotlin.jvm.internal.l.f(it2, "it");
                        ((u.b) lVar2.f4606a).M(ContactType.Preset.PRESET_BROTHERINLAWS_ELDER_BROTHERS_HUSBAND_VALUE, it2);
                        break;
                    case 9:
                        Map it3 = (Map) obj;
                        kotlin.jvm.internal.l.f(it3, "it");
                        ((u.b) lVar2.f4606a).M(ContactType.Preset.PRESET_SISTERINLAWS_WIFES_BROTHERS_WIFE_VALUE, it3);
                        break;
                    default:
                        Map it4 = (Map) obj;
                        kotlin.jvm.internal.l.f(it4, "it");
                        ((u.b) lVar2.f4606a).M(ContactType.Preset.PRESET_COSISTERINLAW_VALUE, it4);
                        break;
                }
            }
        });
        final int i10 = 5;
        lVar2.f4610o = registry.c("set_ringtone", this, new e.a(1), new d.b() { // from class: cl.q
            @Override // d.b
            public final void f(Object obj) {
                switch (i10) {
                    case 0:
                        d.a result = (d.a) obj;
                        kotlin.jvm.internal.l.f(result, "result");
                        ((u.b) lVar2.f4606a).K(0, result.f8667a, result.f8668b);
                        break;
                    case 1:
                        Map it = (Map) obj;
                        kotlin.jvm.internal.l.f(it, "it");
                        ((u.b) lVar2.f4606a).M(ContactType.Preset.PRESET_COBROTHERINLAW_VALUE, it);
                        break;
                    case 2:
                        kotlin.jvm.internal.l.f((d.a) obj, "it");
                        i0 i0Var = (i0) ((u.b) lVar2.f4606a).f24836b;
                        rn.l lVar3 = i0Var.J0;
                        if (lVar3.equals(rn.k.f22609a)) {
                            lVar3 = rn.h.f22606a;
                        }
                        i0Var.J0 = lVar3;
                        i0Var.i2();
                        break;
                    case 3:
                        d.a result2 = (d.a) obj;
                        kotlin.jvm.internal.l.f(result2, "result");
                        ((u.b) lVar2.f4606a).K(ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE, result2.f8667a, result2.f8668b);
                        break;
                    case 4:
                        d.a result3 = (d.a) obj;
                        kotlin.jvm.internal.l.f(result3, "result");
                        ((u.b) lVar2.f4606a).K(ContactType.Preset.PRESET_BROTHERINLAWS_WIFES_BROTHER_VALUE, result3.f8667a, result3.f8668b);
                        break;
                    case 5:
                        d.a result4 = (d.a) obj;
                        kotlin.jvm.internal.l.f(result4, "result");
                        ((u.b) lVar2.f4606a).K(ContactType.Preset.PRESET_BROTHERINLAWS_SISTERS_HUSBAND_VALUE, result4.f8667a, result4.f8668b);
                        break;
                    case 6:
                        d.a result5 = (d.a) obj;
                        kotlin.jvm.internal.l.f(result5, "result");
                        ((u.b) lVar2.f4606a).K(ContactType.Preset.PRESET_BROTHERINLAWS_YOUNGERS_SISTERS_HUSBAND_VALUE, result5.f8667a, result5.f8668b);
                        break;
                    case 7:
                        d.a result6 = (d.a) obj;
                        kotlin.jvm.internal.l.f(result6, "result");
                        ((u.b) lVar2.f4606a).K(ContactType.Preset.PRESET_COSIBLINGINLAW_VALUE, result6.f8667a, result6.f8668b);
                        break;
                    case 8:
                        Map it2 = (Map) obj;
                        kotlin.jvm.internal.l.f(it2, "it");
                        ((u.b) lVar2.f4606a).M(ContactType.Preset.PRESET_BROTHERINLAWS_ELDER_BROTHERS_HUSBAND_VALUE, it2);
                        break;
                    case 9:
                        Map it3 = (Map) obj;
                        kotlin.jvm.internal.l.f(it3, "it");
                        ((u.b) lVar2.f4606a).M(ContactType.Preset.PRESET_SISTERINLAWS_WIFES_BROTHERS_WIFE_VALUE, it3);
                        break;
                    default:
                        Map it4 = (Map) obj;
                        kotlin.jvm.internal.l.f(it4, "it");
                        ((u.b) lVar2.f4606a).M(ContactType.Preset.PRESET_COSISTERINLAW_VALUE, it4);
                        break;
                }
            }
        });
        final int i11 = 6;
        lVar2.f4611p = registry.c("set_call_vibration", this, new e.a(1), new d.b() { // from class: cl.q
            @Override // d.b
            public final void f(Object obj) {
                switch (i11) {
                    case 0:
                        d.a result = (d.a) obj;
                        kotlin.jvm.internal.l.f(result, "result");
                        ((u.b) lVar2.f4606a).K(0, result.f8667a, result.f8668b);
                        break;
                    case 1:
                        Map it = (Map) obj;
                        kotlin.jvm.internal.l.f(it, "it");
                        ((u.b) lVar2.f4606a).M(ContactType.Preset.PRESET_COBROTHERINLAW_VALUE, it);
                        break;
                    case 2:
                        kotlin.jvm.internal.l.f((d.a) obj, "it");
                        i0 i0Var = (i0) ((u.b) lVar2.f4606a).f24836b;
                        rn.l lVar3 = i0Var.J0;
                        if (lVar3.equals(rn.k.f22609a)) {
                            lVar3 = rn.h.f22606a;
                        }
                        i0Var.J0 = lVar3;
                        i0Var.i2();
                        break;
                    case 3:
                        d.a result2 = (d.a) obj;
                        kotlin.jvm.internal.l.f(result2, "result");
                        ((u.b) lVar2.f4606a).K(ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE, result2.f8667a, result2.f8668b);
                        break;
                    case 4:
                        d.a result3 = (d.a) obj;
                        kotlin.jvm.internal.l.f(result3, "result");
                        ((u.b) lVar2.f4606a).K(ContactType.Preset.PRESET_BROTHERINLAWS_WIFES_BROTHER_VALUE, result3.f8667a, result3.f8668b);
                        break;
                    case 5:
                        d.a result4 = (d.a) obj;
                        kotlin.jvm.internal.l.f(result4, "result");
                        ((u.b) lVar2.f4606a).K(ContactType.Preset.PRESET_BROTHERINLAWS_SISTERS_HUSBAND_VALUE, result4.f8667a, result4.f8668b);
                        break;
                    case 6:
                        d.a result5 = (d.a) obj;
                        kotlin.jvm.internal.l.f(result5, "result");
                        ((u.b) lVar2.f4606a).K(ContactType.Preset.PRESET_BROTHERINLAWS_YOUNGERS_SISTERS_HUSBAND_VALUE, result5.f8667a, result5.f8668b);
                        break;
                    case 7:
                        d.a result6 = (d.a) obj;
                        kotlin.jvm.internal.l.f(result6, "result");
                        ((u.b) lVar2.f4606a).K(ContactType.Preset.PRESET_COSIBLINGINLAW_VALUE, result6.f8667a, result6.f8668b);
                        break;
                    case 8:
                        Map it2 = (Map) obj;
                        kotlin.jvm.internal.l.f(it2, "it");
                        ((u.b) lVar2.f4606a).M(ContactType.Preset.PRESET_BROTHERINLAWS_ELDER_BROTHERS_HUSBAND_VALUE, it2);
                        break;
                    case 9:
                        Map it3 = (Map) obj;
                        kotlin.jvm.internal.l.f(it3, "it");
                        ((u.b) lVar2.f4606a).M(ContactType.Preset.PRESET_SISTERINLAWS_WIFES_BROTHERS_WIFE_VALUE, it3);
                        break;
                    default:
                        Map it4 = (Map) obj;
                        kotlin.jvm.internal.l.f(it4, "it");
                        ((u.b) lVar2.f4606a).M(ContactType.Preset.PRESET_COSISTERINLAW_VALUE, it4);
                        break;
                }
            }
        });
        final int i12 = 7;
        lVar2.f4612q = registry.c("share_service_agreement", this, new e.a(1), new d.b() { // from class: cl.q
            @Override // d.b
            public final void f(Object obj) {
                switch (i12) {
                    case 0:
                        d.a result = (d.a) obj;
                        kotlin.jvm.internal.l.f(result, "result");
                        ((u.b) lVar2.f4606a).K(0, result.f8667a, result.f8668b);
                        break;
                    case 1:
                        Map it = (Map) obj;
                        kotlin.jvm.internal.l.f(it, "it");
                        ((u.b) lVar2.f4606a).M(ContactType.Preset.PRESET_COBROTHERINLAW_VALUE, it);
                        break;
                    case 2:
                        kotlin.jvm.internal.l.f((d.a) obj, "it");
                        i0 i0Var = (i0) ((u.b) lVar2.f4606a).f24836b;
                        rn.l lVar3 = i0Var.J0;
                        if (lVar3.equals(rn.k.f22609a)) {
                            lVar3 = rn.h.f22606a;
                        }
                        i0Var.J0 = lVar3;
                        i0Var.i2();
                        break;
                    case 3:
                        d.a result2 = (d.a) obj;
                        kotlin.jvm.internal.l.f(result2, "result");
                        ((u.b) lVar2.f4606a).K(ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE, result2.f8667a, result2.f8668b);
                        break;
                    case 4:
                        d.a result3 = (d.a) obj;
                        kotlin.jvm.internal.l.f(result3, "result");
                        ((u.b) lVar2.f4606a).K(ContactType.Preset.PRESET_BROTHERINLAWS_WIFES_BROTHER_VALUE, result3.f8667a, result3.f8668b);
                        break;
                    case 5:
                        d.a result4 = (d.a) obj;
                        kotlin.jvm.internal.l.f(result4, "result");
                        ((u.b) lVar2.f4606a).K(ContactType.Preset.PRESET_BROTHERINLAWS_SISTERS_HUSBAND_VALUE, result4.f8667a, result4.f8668b);
                        break;
                    case 6:
                        d.a result5 = (d.a) obj;
                        kotlin.jvm.internal.l.f(result5, "result");
                        ((u.b) lVar2.f4606a).K(ContactType.Preset.PRESET_BROTHERINLAWS_YOUNGERS_SISTERS_HUSBAND_VALUE, result5.f8667a, result5.f8668b);
                        break;
                    case 7:
                        d.a result6 = (d.a) obj;
                        kotlin.jvm.internal.l.f(result6, "result");
                        ((u.b) lVar2.f4606a).K(ContactType.Preset.PRESET_COSIBLINGINLAW_VALUE, result6.f8667a, result6.f8668b);
                        break;
                    case 8:
                        Map it2 = (Map) obj;
                        kotlin.jvm.internal.l.f(it2, "it");
                        ((u.b) lVar2.f4606a).M(ContactType.Preset.PRESET_BROTHERINLAWS_ELDER_BROTHERS_HUSBAND_VALUE, it2);
                        break;
                    case 9:
                        Map it3 = (Map) obj;
                        kotlin.jvm.internal.l.f(it3, "it");
                        ((u.b) lVar2.f4606a).M(ContactType.Preset.PRESET_SISTERINLAWS_WIFES_BROTHERS_WIFE_VALUE, it3);
                        break;
                    default:
                        Map it4 = (Map) obj;
                        kotlin.jvm.internal.l.f(it4, "it");
                        ((u.b) lVar2.f4606a).M(ContactType.Preset.PRESET_COSISTERINLAW_VALUE, it4);
                        break;
                }
            }
        });
        final int i13 = 8;
        lVar2.f4613r = registry.c("music_and_audio_permissions", this, new e.a(0), new d.b() { // from class: cl.q
            @Override // d.b
            public final void f(Object obj) {
                switch (i13) {
                    case 0:
                        d.a result = (d.a) obj;
                        kotlin.jvm.internal.l.f(result, "result");
                        ((u.b) lVar2.f4606a).K(0, result.f8667a, result.f8668b);
                        break;
                    case 1:
                        Map it = (Map) obj;
                        kotlin.jvm.internal.l.f(it, "it");
                        ((u.b) lVar2.f4606a).M(ContactType.Preset.PRESET_COBROTHERINLAW_VALUE, it);
                        break;
                    case 2:
                        kotlin.jvm.internal.l.f((d.a) obj, "it");
                        i0 i0Var = (i0) ((u.b) lVar2.f4606a).f24836b;
                        rn.l lVar3 = i0Var.J0;
                        if (lVar3.equals(rn.k.f22609a)) {
                            lVar3 = rn.h.f22606a;
                        }
                        i0Var.J0 = lVar3;
                        i0Var.i2();
                        break;
                    case 3:
                        d.a result2 = (d.a) obj;
                        kotlin.jvm.internal.l.f(result2, "result");
                        ((u.b) lVar2.f4606a).K(ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE, result2.f8667a, result2.f8668b);
                        break;
                    case 4:
                        d.a result3 = (d.a) obj;
                        kotlin.jvm.internal.l.f(result3, "result");
                        ((u.b) lVar2.f4606a).K(ContactType.Preset.PRESET_BROTHERINLAWS_WIFES_BROTHER_VALUE, result3.f8667a, result3.f8668b);
                        break;
                    case 5:
                        d.a result4 = (d.a) obj;
                        kotlin.jvm.internal.l.f(result4, "result");
                        ((u.b) lVar2.f4606a).K(ContactType.Preset.PRESET_BROTHERINLAWS_SISTERS_HUSBAND_VALUE, result4.f8667a, result4.f8668b);
                        break;
                    case 6:
                        d.a result5 = (d.a) obj;
                        kotlin.jvm.internal.l.f(result5, "result");
                        ((u.b) lVar2.f4606a).K(ContactType.Preset.PRESET_BROTHERINLAWS_YOUNGERS_SISTERS_HUSBAND_VALUE, result5.f8667a, result5.f8668b);
                        break;
                    case 7:
                        d.a result6 = (d.a) obj;
                        kotlin.jvm.internal.l.f(result6, "result");
                        ((u.b) lVar2.f4606a).K(ContactType.Preset.PRESET_COSIBLINGINLAW_VALUE, result6.f8667a, result6.f8668b);
                        break;
                    case 8:
                        Map it2 = (Map) obj;
                        kotlin.jvm.internal.l.f(it2, "it");
                        ((u.b) lVar2.f4606a).M(ContactType.Preset.PRESET_BROTHERINLAWS_ELDER_BROTHERS_HUSBAND_VALUE, it2);
                        break;
                    case 9:
                        Map it3 = (Map) obj;
                        kotlin.jvm.internal.l.f(it3, "it");
                        ((u.b) lVar2.f4606a).M(ContactType.Preset.PRESET_SISTERINLAWS_WIFES_BROTHERS_WIFE_VALUE, it3);
                        break;
                    default:
                        Map it4 = (Map) obj;
                        kotlin.jvm.internal.l.f(it4, "it");
                        ((u.b) lVar2.f4606a).M(ContactType.Preset.PRESET_COSISTERINLAW_VALUE, it4);
                        break;
                }
            }
        });
        final int i14 = 9;
        lVar2.f4614s = registry.c("photo_and_video_permissions", this, new e.a(0), new d.b() { // from class: cl.q
            @Override // d.b
            public final void f(Object obj) {
                switch (i14) {
                    case 0:
                        d.a result = (d.a) obj;
                        kotlin.jvm.internal.l.f(result, "result");
                        ((u.b) lVar2.f4606a).K(0, result.f8667a, result.f8668b);
                        break;
                    case 1:
                        Map it = (Map) obj;
                        kotlin.jvm.internal.l.f(it, "it");
                        ((u.b) lVar2.f4606a).M(ContactType.Preset.PRESET_COBROTHERINLAW_VALUE, it);
                        break;
                    case 2:
                        kotlin.jvm.internal.l.f((d.a) obj, "it");
                        i0 i0Var = (i0) ((u.b) lVar2.f4606a).f24836b;
                        rn.l lVar3 = i0Var.J0;
                        if (lVar3.equals(rn.k.f22609a)) {
                            lVar3 = rn.h.f22606a;
                        }
                        i0Var.J0 = lVar3;
                        i0Var.i2();
                        break;
                    case 3:
                        d.a result2 = (d.a) obj;
                        kotlin.jvm.internal.l.f(result2, "result");
                        ((u.b) lVar2.f4606a).K(ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE, result2.f8667a, result2.f8668b);
                        break;
                    case 4:
                        d.a result3 = (d.a) obj;
                        kotlin.jvm.internal.l.f(result3, "result");
                        ((u.b) lVar2.f4606a).K(ContactType.Preset.PRESET_BROTHERINLAWS_WIFES_BROTHER_VALUE, result3.f8667a, result3.f8668b);
                        break;
                    case 5:
                        d.a result4 = (d.a) obj;
                        kotlin.jvm.internal.l.f(result4, "result");
                        ((u.b) lVar2.f4606a).K(ContactType.Preset.PRESET_BROTHERINLAWS_SISTERS_HUSBAND_VALUE, result4.f8667a, result4.f8668b);
                        break;
                    case 6:
                        d.a result5 = (d.a) obj;
                        kotlin.jvm.internal.l.f(result5, "result");
                        ((u.b) lVar2.f4606a).K(ContactType.Preset.PRESET_BROTHERINLAWS_YOUNGERS_SISTERS_HUSBAND_VALUE, result5.f8667a, result5.f8668b);
                        break;
                    case 7:
                        d.a result6 = (d.a) obj;
                        kotlin.jvm.internal.l.f(result6, "result");
                        ((u.b) lVar2.f4606a).K(ContactType.Preset.PRESET_COSIBLINGINLAW_VALUE, result6.f8667a, result6.f8668b);
                        break;
                    case 8:
                        Map it2 = (Map) obj;
                        kotlin.jvm.internal.l.f(it2, "it");
                        ((u.b) lVar2.f4606a).M(ContactType.Preset.PRESET_BROTHERINLAWS_ELDER_BROTHERS_HUSBAND_VALUE, it2);
                        break;
                    case 9:
                        Map it3 = (Map) obj;
                        kotlin.jvm.internal.l.f(it3, "it");
                        ((u.b) lVar2.f4606a).M(ContactType.Preset.PRESET_SISTERINLAWS_WIFES_BROTHERS_WIFE_VALUE, it3);
                        break;
                    default:
                        Map it4 = (Map) obj;
                        kotlin.jvm.internal.l.f(it4, "it");
                        ((u.b) lVar2.f4606a).M(ContactType.Preset.PRESET_COSISTERINLAW_VALUE, it4);
                        break;
                }
            }
        });
        final int i15 = 10;
        lVar2.f4615t = registry.c("photo_and_video_permissions_for_pde", this, new e.a(0), new d.b() { // from class: cl.q
            @Override // d.b
            public final void f(Object obj) {
                switch (i15) {
                    case 0:
                        d.a result = (d.a) obj;
                        kotlin.jvm.internal.l.f(result, "result");
                        ((u.b) lVar2.f4606a).K(0, result.f8667a, result.f8668b);
                        break;
                    case 1:
                        Map it = (Map) obj;
                        kotlin.jvm.internal.l.f(it, "it");
                        ((u.b) lVar2.f4606a).M(ContactType.Preset.PRESET_COBROTHERINLAW_VALUE, it);
                        break;
                    case 2:
                        kotlin.jvm.internal.l.f((d.a) obj, "it");
                        i0 i0Var = (i0) ((u.b) lVar2.f4606a).f24836b;
                        rn.l lVar3 = i0Var.J0;
                        if (lVar3.equals(rn.k.f22609a)) {
                            lVar3 = rn.h.f22606a;
                        }
                        i0Var.J0 = lVar3;
                        i0Var.i2();
                        break;
                    case 3:
                        d.a result2 = (d.a) obj;
                        kotlin.jvm.internal.l.f(result2, "result");
                        ((u.b) lVar2.f4606a).K(ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE, result2.f8667a, result2.f8668b);
                        break;
                    case 4:
                        d.a result3 = (d.a) obj;
                        kotlin.jvm.internal.l.f(result3, "result");
                        ((u.b) lVar2.f4606a).K(ContactType.Preset.PRESET_BROTHERINLAWS_WIFES_BROTHER_VALUE, result3.f8667a, result3.f8668b);
                        break;
                    case 5:
                        d.a result4 = (d.a) obj;
                        kotlin.jvm.internal.l.f(result4, "result");
                        ((u.b) lVar2.f4606a).K(ContactType.Preset.PRESET_BROTHERINLAWS_SISTERS_HUSBAND_VALUE, result4.f8667a, result4.f8668b);
                        break;
                    case 6:
                        d.a result5 = (d.a) obj;
                        kotlin.jvm.internal.l.f(result5, "result");
                        ((u.b) lVar2.f4606a).K(ContactType.Preset.PRESET_BROTHERINLAWS_YOUNGERS_SISTERS_HUSBAND_VALUE, result5.f8667a, result5.f8668b);
                        break;
                    case 7:
                        d.a result6 = (d.a) obj;
                        kotlin.jvm.internal.l.f(result6, "result");
                        ((u.b) lVar2.f4606a).K(ContactType.Preset.PRESET_COSIBLINGINLAW_VALUE, result6.f8667a, result6.f8668b);
                        break;
                    case 8:
                        Map it2 = (Map) obj;
                        kotlin.jvm.internal.l.f(it2, "it");
                        ((u.b) lVar2.f4606a).M(ContactType.Preset.PRESET_BROTHERINLAWS_ELDER_BROTHERS_HUSBAND_VALUE, it2);
                        break;
                    case 9:
                        Map it3 = (Map) obj;
                        kotlin.jvm.internal.l.f(it3, "it");
                        ((u.b) lVar2.f4606a).M(ContactType.Preset.PRESET_SISTERINLAWS_WIFES_BROTHERS_WIFE_VALUE, it3);
                        break;
                    default:
                        Map it4 = (Map) obj;
                        kotlin.jvm.internal.l.f(it4, "it");
                        ((u.b) lVar2.f4606a).M(ContactType.Preset.PRESET_COSISTERINLAW_VALUE, it4);
                        break;
                }
            }
        });
        final int i16 = 1;
        lVar2.f4616u = registry.c("photo_and_video_permissions_for_linked_photo", this, new e.a(0), new d.b() { // from class: cl.q
            @Override // d.b
            public final void f(Object obj) {
                switch (i16) {
                    case 0:
                        d.a result = (d.a) obj;
                        kotlin.jvm.internal.l.f(result, "result");
                        ((u.b) lVar2.f4606a).K(0, result.f8667a, result.f8668b);
                        break;
                    case 1:
                        Map it = (Map) obj;
                        kotlin.jvm.internal.l.f(it, "it");
                        ((u.b) lVar2.f4606a).M(ContactType.Preset.PRESET_COBROTHERINLAW_VALUE, it);
                        break;
                    case 2:
                        kotlin.jvm.internal.l.f((d.a) obj, "it");
                        i0 i0Var = (i0) ((u.b) lVar2.f4606a).f24836b;
                        rn.l lVar3 = i0Var.J0;
                        if (lVar3.equals(rn.k.f22609a)) {
                            lVar3 = rn.h.f22606a;
                        }
                        i0Var.J0 = lVar3;
                        i0Var.i2();
                        break;
                    case 3:
                        d.a result2 = (d.a) obj;
                        kotlin.jvm.internal.l.f(result2, "result");
                        ((u.b) lVar2.f4606a).K(ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE, result2.f8667a, result2.f8668b);
                        break;
                    case 4:
                        d.a result3 = (d.a) obj;
                        kotlin.jvm.internal.l.f(result3, "result");
                        ((u.b) lVar2.f4606a).K(ContactType.Preset.PRESET_BROTHERINLAWS_WIFES_BROTHER_VALUE, result3.f8667a, result3.f8668b);
                        break;
                    case 5:
                        d.a result4 = (d.a) obj;
                        kotlin.jvm.internal.l.f(result4, "result");
                        ((u.b) lVar2.f4606a).K(ContactType.Preset.PRESET_BROTHERINLAWS_SISTERS_HUSBAND_VALUE, result4.f8667a, result4.f8668b);
                        break;
                    case 6:
                        d.a result5 = (d.a) obj;
                        kotlin.jvm.internal.l.f(result5, "result");
                        ((u.b) lVar2.f4606a).K(ContactType.Preset.PRESET_BROTHERINLAWS_YOUNGERS_SISTERS_HUSBAND_VALUE, result5.f8667a, result5.f8668b);
                        break;
                    case 7:
                        d.a result6 = (d.a) obj;
                        kotlin.jvm.internal.l.f(result6, "result");
                        ((u.b) lVar2.f4606a).K(ContactType.Preset.PRESET_COSIBLINGINLAW_VALUE, result6.f8667a, result6.f8668b);
                        break;
                    case 8:
                        Map it2 = (Map) obj;
                        kotlin.jvm.internal.l.f(it2, "it");
                        ((u.b) lVar2.f4606a).M(ContactType.Preset.PRESET_BROTHERINLAWS_ELDER_BROTHERS_HUSBAND_VALUE, it2);
                        break;
                    case 9:
                        Map it3 = (Map) obj;
                        kotlin.jvm.internal.l.f(it3, "it");
                        ((u.b) lVar2.f4606a).M(ContactType.Preset.PRESET_SISTERINLAWS_WIFES_BROTHERS_WIFE_VALUE, it3);
                        break;
                    default:
                        Map it4 = (Map) obj;
                        kotlin.jvm.internal.l.f(it4, "it");
                        ((u.b) lVar2.f4606a).M(ContactType.Preset.PRESET_COSISTERINLAW_VALUE, it4);
                        break;
                }
            }
        });
        final int i17 = 2;
        lVar2.f4617v = registry.c("detail_media_permission_settings", this, new e.a(1), new d.b() { // from class: cl.q
            @Override // d.b
            public final void f(Object obj) {
                switch (i17) {
                    case 0:
                        d.a result = (d.a) obj;
                        kotlin.jvm.internal.l.f(result, "result");
                        ((u.b) lVar2.f4606a).K(0, result.f8667a, result.f8668b);
                        break;
                    case 1:
                        Map it = (Map) obj;
                        kotlin.jvm.internal.l.f(it, "it");
                        ((u.b) lVar2.f4606a).M(ContactType.Preset.PRESET_COBROTHERINLAW_VALUE, it);
                        break;
                    case 2:
                        kotlin.jvm.internal.l.f((d.a) obj, "it");
                        i0 i0Var = (i0) ((u.b) lVar2.f4606a).f24836b;
                        rn.l lVar3 = i0Var.J0;
                        if (lVar3.equals(rn.k.f22609a)) {
                            lVar3 = rn.h.f22606a;
                        }
                        i0Var.J0 = lVar3;
                        i0Var.i2();
                        break;
                    case 3:
                        d.a result2 = (d.a) obj;
                        kotlin.jvm.internal.l.f(result2, "result");
                        ((u.b) lVar2.f4606a).K(ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE, result2.f8667a, result2.f8668b);
                        break;
                    case 4:
                        d.a result3 = (d.a) obj;
                        kotlin.jvm.internal.l.f(result3, "result");
                        ((u.b) lVar2.f4606a).K(ContactType.Preset.PRESET_BROTHERINLAWS_WIFES_BROTHER_VALUE, result3.f8667a, result3.f8668b);
                        break;
                    case 5:
                        d.a result4 = (d.a) obj;
                        kotlin.jvm.internal.l.f(result4, "result");
                        ((u.b) lVar2.f4606a).K(ContactType.Preset.PRESET_BROTHERINLAWS_SISTERS_HUSBAND_VALUE, result4.f8667a, result4.f8668b);
                        break;
                    case 6:
                        d.a result5 = (d.a) obj;
                        kotlin.jvm.internal.l.f(result5, "result");
                        ((u.b) lVar2.f4606a).K(ContactType.Preset.PRESET_BROTHERINLAWS_YOUNGERS_SISTERS_HUSBAND_VALUE, result5.f8667a, result5.f8668b);
                        break;
                    case 7:
                        d.a result6 = (d.a) obj;
                        kotlin.jvm.internal.l.f(result6, "result");
                        ((u.b) lVar2.f4606a).K(ContactType.Preset.PRESET_COSIBLINGINLAW_VALUE, result6.f8667a, result6.f8668b);
                        break;
                    case 8:
                        Map it2 = (Map) obj;
                        kotlin.jvm.internal.l.f(it2, "it");
                        ((u.b) lVar2.f4606a).M(ContactType.Preset.PRESET_BROTHERINLAWS_ELDER_BROTHERS_HUSBAND_VALUE, it2);
                        break;
                    case 9:
                        Map it3 = (Map) obj;
                        kotlin.jvm.internal.l.f(it3, "it");
                        ((u.b) lVar2.f4606a).M(ContactType.Preset.PRESET_SISTERINLAWS_WIFES_BROTHERS_WIFE_VALUE, it3);
                        break;
                    default:
                        Map it4 = (Map) obj;
                        kotlin.jvm.internal.l.f(it4, "it");
                        ((u.b) lVar2.f4606a).M(ContactType.Preset.PRESET_COSISTERINLAW_VALUE, it4);
                        break;
                }
            }
        });
        this.f4932u0 = lVar2;
        if (this.f4926o0 != null) {
            j2();
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0048  */
    public final void j2() {
        Long lValueOf;
        int i;
        if (this.f4926o0 == null || this.f4935x0) {
            return;
        }
        xk.q qVarT1 = T1();
        if (uz.m.a(qVarT1.f28567c)) {
            ku.c cVar = (ku.c) qVarT1.f28577q.Y.f9340a;
            synchronized (cVar.f15639c) {
                try {
                    cVar.f15642f++;
                    if (cVar.f15640d) {
                        lValueOf = null;
                    } else {
                        cVar.f15644h.add(new kf.b(1));
                        if (cVar.f15641e) {
                            lValueOf = null;
                        } else {
                            cVar.f15641e = true;
                            long j3 = cVar.f15643g + 1;
                            cVar.f15643g = j3;
                            lValueOf = Long.valueOf(j3);
                        }
                    }
                    i = cVar.f15642f;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            h.h.w("retainConnection : ", i, "GameContactDataSource");
            if (lValueOf != null) {
                cVar.a(lValueOf.longValue());
            }
        }
        this.f4935x0 = true;
    }

    public final void k2(String str, boolean z) {
        T1().W.getClass();
        Intent intent = new Intent("android.intent.action.SENDTO", z ? Uri.fromParts("smsto", str, null) : Uri.fromParts("mailto", str, null));
        intent.setFlags(335544320);
        a2(intent);
    }

    public final void l2(Intent intent) {
        String str;
        String path;
        kotlin.jvm.internal.l.f(intent, "intent");
        Intent intent2 = this.C0;
        if (intent2 != null && !kotlin.jvm.internal.l.b(intent2.getData(), intent.getData())) {
            this.J0 = rn.c.f22601a;
            this.K0 = null;
            h.k kVar = this.L0;
            if (kVar != null) {
                kVar.dismiss();
            }
            this.L0 = null;
        }
        this.C0 = intent;
        xk.q qVarT1 = T1();
        Intent intent3 = this.C0;
        if (intent3 == null) {
            kotlin.jvm.internal.l.o("intent");
            throw null;
        }
        qVarT1.f28581u = intent3.getBooleanExtra("is_raw_contact_detail", false);
        qVarT1.f28583x = intent3.getLongExtra("raw_contact_id", 0L);
        qVarT1.f28580t = intent3.getData();
        String[] stringArrayExtra = intent3.getStringArrayExtra("android.provider.extra.EXCLUDE_MIMES");
        qVarT1.C = stringArrayExtra != null ? p60.l.K0(stringArrayExtra) : new ArrayList();
        qVarT1.D = intent3.getBooleanExtra("read_only", false);
        qVarT1.f28582v = intent3.getBooleanExtra("is_discarded_raw_contact", false);
        qVarT1.z = intent3.getBooleanExtra("is_from_tip", false);
        qVarT1.A = intent3.getBooleanExtra("caller_is_using_contact_filter", false);
        Uri uri = qVarT1.f28580t;
        qVarT1.y = (uri == null || (path = uri.getPath()) == null) ? false : u90.u.B(path, "/contacts/lookup/profile");
        qVarT1.B = intent3.getStringExtra("callerActivity");
        qVarT1.f28576p.f7988b = true;
        if (qVarT1.z) {
            intent3.putExtra("is_from_tip", false);
        }
        qVarT1.f28566b0 = intent3.getBooleanExtra("is_game_profile", false);
        boolean booleanExtra = intent3.getBooleanExtra("is_from_contacts_app", false);
        qVarT1.f28568c0 = booleanExtra;
        qVarT1.f28570d0 = false;
        ve.i.n("isGameProfileOrContact : ", qVarT1.f28566b0, ", isFromContactsApp : ", booleanExtra, "ContactDetailPresenter");
        androidx.room.v vVar = qVarT1.w;
        boolean z = qVarT1.y;
        boolean z4 = qVarT1.f28582v;
        boolean z5 = qVarT1.f28566b0;
        vVar.f2626a = z;
        if (z4) {
            str = "412";
        } else if (z && z5) {
            str = "520";
        } else if (z) {
            str = "508";
        } else {
            str = z5 ? "521" : "501";
        }
        vVar.f2627b = str;
    }

    @Override // o4.x
    public final View m1(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        kotlin.jvm.internal.l.f(inflater, "inflater");
        h.m mVarN0 = N0();
        if (mVarN0 != null && bp.k0.n(mVarN0)) {
            mVarN0.getWindow().setFlags(1024, 1024);
        }
        View viewInflate = inflater.inflate(R.layout.contact_detail_fragment, viewGroup, false);
        kotlin.jvm.internal.l.d(viewInflate, "null cannot be cast to non-null type com.samsung.android.dialtacts.common.contactdetail.view.widget.ContactDetailView");
        ContactDetailView contactDetailView = (ContactDetailView) viewInflate;
        this.f4925n0 = contactDetailView;
        this.A0 = (Toolbar) contactDetailView.findViewById(R.id.toolbar);
        ContactDetailView contactDetailView2 = this.f4925n0;
        if (contactDetailView2 == null) {
            kotlin.jvm.internal.l.o("contactDetailView");
            throw null;
        }
        NestedScrollView nestedScrollView = (NestedScrollView) contactDetailView2.findViewById(R.id.content_scroller);
        nestedScrollView.seslSetFadingEdgeEnabled(true);
        nestedScrollView.seslSetFadingEdgeColor(nestedScrollView.getResources().getColor(R.color.dialtacts_background_color, null));
        this.B0 = nestedScrollView;
        Toolbar toolbar = this.A0;
        if (toolbar == null) {
            kotlin.jvm.internal.l.o("toolbar");
            throw null;
        }
        toolbar.o(R.menu.contact_detail_toolbar_options);
        Toolbar toolbar2 = this.A0;
        if (toolbar2 == null) {
            kotlin.jvm.internal.l.o("toolbar");
            throw null;
        }
        toolbar2.setOnMenuItemClickListener(new z(this));
        Toolbar toolbar3 = this.A0;
        if (toolbar3 == null) {
            kotlin.jvm.internal.l.o("toolbar");
            throw null;
        }
        Menu menu = toolbar3.getMenu();
        if (menu instanceof s.k) {
            ((s.k) menu).setGroupDividerEnabled(true);
        } else {
            menu.setGroupDividerEnabled(true);
        }
        if (this.f4926o0 != null) {
            if (bundle != null) {
                xk.q qVarT1 = T1();
                uz.o.G("ContactDetailPresenter", "onRestoreInstanceState");
                fl.c cVar = qVarT1.f28573g0;
                cVar.f11375b = bundle.getString("vibration_uri");
                cVar.f11376c = bundle.getString("ringtone_uri");
                qVarT1.f28570d0 = bundle.getBoolean("game_profile_view_logged", false);
            }
            this.G0 = false;
            xk.q qVarT2 = T1();
            m50.a aVar = qVarT2.f28579s;
            jv.c cVar2 = qVarT2.f28577q.T.f8651a;
            m60.h hVar = new m60.h();
            jv.a aVar2 = new jv.a(cVar2, hVar);
            int i = 0;
            v50.w0 w0VarS = qf.a.k(qVarT2.f28565b, new y50.g(new y50.e(new y50.g(hVar, new hj.d(29, new aj.b(16, cVar2, aVar2)), 1), new aj.h(18, cVar2, aVar2), 0), new jv.b(i, new au.d(hVar, 6)), i).j(5)).s(a00.i.f());
            xk.k kVar = new xk.k(8, new xk.i(qVarT2, 8));
            int i6 = 15;
            aVar.a(w0VarS.u(kVar, new xk.k(i6, new xk.i(qVarT2, i6)), r50.c.f22155c));
        }
        ContactDetailView contactDetailView3 = this.f4925n0;
        if (contactDetailView3 != null) {
            return contactDetailView3;
        }
        kotlin.jvm.internal.l.o("contactDetailView");
        throw null;
    }

    public final void m2() {
        l0 l0Var = this.f4936y0;
        if (l0Var == null) {
            kotlin.jvm.internal.l.o("menuController");
            throw null;
        }
        if (l0Var.g(R.id.menu_share, Y1())) {
            l0 l0Var2 = this.f4936y0;
            if (l0Var2 != null) {
                l0Var2.h(R.id.menu_share);
            } else {
                kotlin.jvm.internal.l.o("menuController");
                throw null;
            }
        }
    }

    @Override // o4.x
    public final void n1() {
        int i;
        boolean z;
        uz.o.p("ContactDetailFragment", "onDestroy");
        cc.l lVar = this.f4932u0;
        if (lVar != null) {
            ((d.h) lVar.f4607b).b();
            ((d.h) lVar.f4608c).b();
            ((d.h) lVar.f4609d).b();
            ((d.h) lVar.f4610o).b();
            ((d.h) lVar.f4611p).b();
            ((d.h) lVar.f4613r).b();
            ((d.h) lVar.f4614s).b();
            ((d.h) lVar.f4615t).b();
            ((d.h) lVar.f4616u).b();
            ((d.h) lVar.f4612q).b();
            ((d.h) lVar.f4617v).b();
        }
        if (this.f4926o0 != null && this.f4935x0) {
            xk.q qVarT1 = T1();
            if (uz.m.a(qVarT1.f28567c)) {
                ku.c cVar = (ku.c) qVarT1.f28577q.Y.f9340a;
                synchronized (cVar.f15639c) {
                    try {
                        int i6 = cVar.f15642f;
                        if (i6 == 0) {
                            uz.o.p("GameContactDataSource", "releaseConnection ignored: no active holder");
                            i = 0;
                            z = false;
                        } else {
                            i = i6 - 1;
                            cVar.f15642f = i;
                            z = i == 0;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                h.h.w("releaseConnection : ", i, "GameContactDataSource");
                if (z) {
                    synchronized (cVar.f15639c) {
                        try {
                            if (cVar.f15642f == 0) {
                                boolean z4 = cVar.f15640d || cVar.f15641e;
                                long j3 = cVar.f15643g + 1;
                                cVar.f15643g = j3;
                                cVar.f15640d = false;
                                cVar.f15641e = false;
                                List listG2 = p60.o.g2(cVar.f15644h);
                                cVar.f15644h.clear();
                                if (z4) {
                                    try {
                                        cVar.b().disconnect();
                                        uz.o.p("GameContactDataSource", "Disconnected from Stella Agent");
                                    } catch (Exception e5) {
                                        uz.o.c("GameContactDataSource", "Error while disconnecting - " + e5.getMessage());
                                    }
                                }
                                if (!listG2.isEmpty()) {
                                    a00.h.f27a.getClass();
                                    a00.i.c().c(new ku.b(false, cVar, listG2, j3));
                                }
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                }
            }
            this.f4935x0 = false;
        }
        this.R = true;
    }

    public final void n2(List phoneNumbers, boolean z, boolean z4, View view) {
        kotlin.jvm.internal.l.f(phoneNumbers, "phoneNumbers");
        c0 c0Var = new c0(this, 0);
        l8.d dVar = this.f4931t0;
        dVar.getClass();
        String[] phoneNumbers2 = (String[]) phoneNumbers.toArray(new String[0]);
        i0 i0Var = (i0) dVar.f15785b;
        kotlin.jvm.internal.l.f(phoneNumbers2, "phoneNumbers");
        Bundle bundle = new Bundle();
        bundle.putStringArray("phone_numbers", phoneNumbers2);
        bundle.putBoolean("can_block_call", z);
        bundle.putBoolean("can_block_message", z4);
        com.google.android.gms.common.api.internal.a.o(i0Var, dl.e.class, bundle, view, c0Var, null, 96);
    }

    @Override // o4.x
    public final void o1() {
        this.K0 = null;
        h.k kVar = this.L0;
        if (kVar != null) {
            kVar.dismiss();
        }
        this.L0 = null;
        ContactDetailView contactDetailView = this.f4925n0;
        if (contactDetailView == null) {
            kotlin.jvm.internal.l.o("contactDetailView");
            throw null;
        }
        contactDetailView.t();
        ContactDetailView contactDetailView2 = this.f4925n0;
        if (contactDetailView2 == null) {
            kotlin.jvm.internal.l.o("contactDetailView");
            throw null;
        }
        contactDetailView2.setOnToolbarFloatingChangedListener(null);
        h.m mVarN0 = N0();
        gl.g gVar = mVarN0 instanceof gl.g ? (gl.g) mVarN0 : null;
        if (gVar != null) {
            gVar.L = false;
            bp.k kVar2 = gVar.K;
            if (kVar2 != null) {
                kVar2.k(false);
            }
        }
        this.R = true;
        uz.o.G("ContactDetailFragment", "onDestroyView");
        m0 m0Var = (m0) this.Q0.getValue();
        ep.n nVar = m0Var.f4971f;
        if (nVar != null && nVar.K.isShowing()) {
            ep.n nVar2 = m0Var.f4971f;
            if (nVar2 != null) {
                nVar2.dismiss();
            }
            m0Var.f4971f = null;
        }
        o1 o1Var = this.f4934w0;
        if (o1Var != null) {
            o1Var.x(true);
        }
        o1 o1Var2 = this.f4934w0;
        if (o1Var2 != null) {
            o1Var2.w();
        }
        this.f4934w0 = null;
        nn.x xVar = ((dn.d) T1().f28577q.z).y;
        if (xVar != null) {
            xVar.dismiss();
        }
        T1().end();
        y yVar = this.f4927p0;
        if (yVar != null) {
            yVar.f5092f = null;
            yVar.f5093g = null;
            yVar.f5094h = null;
            yVar.i = null;
            yVar.f5096k = null;
        }
        this.f4927p0 = null;
    }

    public final void o2(String number) {
        kotlin.jvm.internal.l.f(number, "number");
        T1().W.getClass();
        Intent intent = new Intent("android.intent.action.DIAL", Uri.fromParts("tel", number, null));
        intent.putExtra("withSpecialChar", true);
        a2(intent);
    }

    @Override // o4.x, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        kotlin.jvm.internal.l.f(newConfig, "newConfig");
        this.R = true;
        uz.o.p("ContactDetailFragment", "onConfigurationChanged");
        m0 m0Var = (m0) this.Q0.getValue();
        ep.n nVar = m0Var.f4971f;
        if (nVar != null && nVar.K.isShowing()) {
            ep.n nVar2 = m0Var.f4971f;
            if (nVar2 != null) {
                nVar2.dismiss();
            }
            m0Var.f4971f = null;
        }
        l0 l0Var = this.f4936y0;
        if (l0Var == null) {
            kotlin.jvm.internal.l.o("menuController");
            throw null;
        }
        boolean zY1 = Y1();
        boolean z = T1().H.get();
        T1();
        l0Var.i(zY1, z, al.h.k());
        o1 o1Var = this.f4934w0;
        if (o1Var != null) {
            o1Var.z(true);
        }
        o1 o1Var2 = this.f4934w0;
        boolean z4 = (o1Var2 == null || (!o1Var2.f5004u && o1Var2.f5002s == null && o1Var2.f5003t == null) || o1Var2.r()) ? false : true;
        y yVar = this.f4927p0;
        if (yVar != null) {
            o1 o1Var3 = this.f4934w0;
            boolean z5 = o1Var3 != null && o1Var3.r();
            CommunicationCardView communicationCardView = yVar.f5092f;
            if (communicationCardView != null) {
                communicationCardView.q(z4, z5);
            }
        }
        y yVar2 = this.f4927p0;
        if (yVar2 != null) {
            if (z4) {
                ProfilePictureAndSharingCardView profilePictureAndSharingCardView = yVar2.f5098m;
                if (profilePictureAndSharingCardView != null) {
                    profilePictureAndSharingCardView.u();
                }
            } else {
                ProfilePictureAndSharingCardView profilePictureAndSharingCardView2 = yVar2.f5098m;
                if (profilePictureAndSharingCardView2 != null) {
                    profilePictureAndSharingCardView2.r();
                }
            }
        }
        ContactDetailView contactDetailView = this.f4925n0;
        if (contactDetailView == null) {
            kotlin.jvm.internal.l.o("contactDetailView");
            throw null;
        }
        contactDetailView.n();
        ContactDetailView contactDetailView2 = this.f4925n0;
        if (contactDetailView2 != null) {
            contactDetailView2.o();
        } else {
            kotlin.jvm.internal.l.o("contactDetailView");
            throw null;
        }
    }

    public final void p2(fl.i cardData) {
        kotlin.jvm.internal.l.f(cardData, "cardData");
        y yVar = this.f4927p0;
        if (yVar != null) {
            aj.v vVar = new aj.v(1, yVar, y.class, "onEmergencyInfoCardClick", "onEmergencyInfoCardClick(Landroid/view/View;)V", 0, 4);
            ContactDetailView contactDetailView = yVar.f5087a;
            ViewStub viewStub = (ViewStub) contactDetailView.findViewById(R.id.my_emergency_card_stub);
            EmergencyInfoCardView emergencyInfoCardView = (EmergencyInfoCardView) (viewStub != null ? (EmergencyInfoCardView) viewStub.inflate() : contactDetailView.findViewById(R.id.my_emergency_card));
            if (emergencyInfoCardView != null) {
                emergencyInfoCardView.b(cardData, new af.h(5, vVar));
            }
        }
    }

    public final void q2() {
        View viewFindViewById;
        l0 l0Var = this.f4936y0;
        if (l0Var == null) {
            kotlin.jvm.internal.l.o("menuController");
            throw null;
        }
        if (Y1()) {
            Toolbar toolbar = l0Var.f4961h;
            if (toolbar != null) {
                toolbar.y();
                return;
            }
            return;
        }
        BottomNavigationView bottomNavigationView = l0Var.f4959f;
        if (bottomNavigationView == null || (viewFindViewById = bottomNavigationView.findViewById(R.id.bottom_overflow)) == null) {
            return;
        }
        viewFindViewById.performClick();
    }

    public final void r2(boolean z) throws IllegalAccessException, InstantiationException {
        Uri uriQ;
        Uri uriQ2;
        MediaPlayer mediaPlayer;
        o1 o1Var = this.f4934w0;
        if (o1Var != null) {
            ProfileCardPreview profileCardPreviewL = o1Var.l();
            if (profileCardPreviewL.B != null && (mediaPlayer = profileCardPreviewL.N) != null && mediaPlayer.isPlaying()) {
                MediaPlayer mediaPlayer2 = profileCardPreviewL.N;
                if (mediaPlayer2 != null) {
                    mediaPlayer2.pause();
                }
                profileCardPreviewL.L = false;
            }
        }
        xk.q qVarT1 = T1();
        al.h hVar = qVarT1.f28569d;
        gr.d dVar = qVarT1.I;
        String string = null;
        String displayName = hVar.d(dVar != null ? dVar.f12569r : null, dVar != null ? dVar.f12561j : 0, dVar != null ? dVar.f12570s : null);
        vc.a aVar = qVarT1.W;
        Uri uri = qVarT1.f28580t;
        long j3 = qVarT1.f28583x;
        boolean z4 = qVarT1.f28581u;
        ProfileCardData profileCardDataY = qVarT1.Y();
        gr.d dVar2 = qVarT1.I;
        byte[] bArr = dVar2 != null ? dVar2.f12571t : null;
        aVar.getClass();
        kotlin.jvm.internal.l.f(displayName, "displayName");
        Bundle bundle = new Bundle();
        if (z4) {
            bundle.putLong("raw_contact_id", j3);
        }
        bundle.putParcelable("KEY_LOOK_UP_URI", uri);
        if (profileCardDataY != null) {
            byte[] bytes = profileCardDataY.toJson().getBytes(u90.b.f25302a);
            kotlin.jvm.internal.l.e(bytes, "getBytes(...)");
            uriQ = bu.a.Q("profile_card", bytes);
        } else {
            uriQ = null;
        }
        bundle.putParcelable("KEY_PROFILE_CARD_DATA_URI", uriQ);
        bundle.putString("KEY_DISPLAYED_NAME", displayName);
        if (bArr != null && (uriQ2 = bu.a.Q("profile_picture_thumbnail", bArr)) != null) {
            string = uriQ2.toString();
        }
        bundle.putString("KEY_PICTURE_THUMBNAIL_URI", string);
        bundle.putBoolean("KEY_SHOW_PHOTO_FIRST", z);
        c0 c0Var = new c0(this, 2);
        l8.d dVar3 = this.f4931t0;
        dVar3.getClass();
        com.google.android.gms.common.api.internal.a.o((i0) dVar3.f15785b, go.h.class, bundle, null, c0Var, null, 32);
    }

    public final void s2() {
        MediaPlayer mediaPlayer;
        o1 o1Var = this.f4934w0;
        if (o1Var != null) {
            ProfileCardPreview profileCardPreviewL = o1Var.l();
            if (profileCardPreviewL.B != null && (mediaPlayer = profileCardPreviewL.N) != null && mediaPlayer.isPlaying()) {
                MediaPlayer mediaPlayer2 = profileCardPreviewL.N;
                if (mediaPlayer2 != null) {
                    mediaPlayer2.pause();
                }
                profileCardPreviewL.L = false;
            }
        }
        xk.q qVarT1 = T1();
        al.h hVar = qVarT1.f28569d;
        gr.d dVar = qVarT1.I;
        String displayName = hVar.d(dVar != null ? dVar.f12569r : null, dVar != null ? dVar.f12561j : 0, dVar != null ? dVar.f12570s : null);
        boolean z = qVarT1.Y() != null;
        vc.a aVar = qVarT1.W;
        Uri uri = qVarT1.f28580t;
        long j3 = qVarT1.f28583x;
        boolean z4 = qVarT1.f28581u;
        boolean z5 = qVarT1.y;
        aVar.getClass();
        kotlin.jvm.internal.l.f(displayName, "displayName");
        Intent intent = new Intent();
        intent.setClassName("com.samsung.android.app.contacts", "com.samsung.android.contacts.profilecard.picker.ProfileCardPickerActivity");
        intent.setData(uri);
        if (z4) {
            intent.putExtra("raw_contact_id", j3);
        }
        intent.putExtra("from_external_samsung_contact", false);
        intent.putExtra("KEY_DISPLAYED_NAME", displayName);
        intent.putExtra("KEY_PICKER_LAUNCH_MODE", "Pick and edit");
        intent.putExtra("isUserProfile", z5);
        intent.putExtra("no_chooser", z);
        intent.putExtra("content_type", 1);
        intent.setFlags(603979776);
        a2(intent);
    }

    @Override // o4.x
    public final void t1() {
        MediaPlayer mediaPlayer;
        rn.l lVar = this.J0;
        if (lVar.equals(rn.d.f22602a)) {
            lVar = rn.j.f22608a;
        }
        this.J0 = lVar;
        this.R = true;
        uz.o.G("ContactDetailFragment", "onPause");
        if (!this.E0) {
            xk.q qVarT1 = T1();
            qVarT1.V = null;
            al.h hVar = qVarT1.f28569d;
            String name = qVarT1.f28567c.getClass().getName();
            wk.c cVar = hVar.f839a;
            if (((zy.g) cVar.f27693u).b()) {
                uz.o.p("ContactDetailUiModel", "releaseAssistantMenu");
                cVar.C.c(name);
            }
        }
        T1().G = false;
        xk.q qVarT2 = T1();
        Thread thread = qVarT2.K;
        if (thread != null && thread.isAlive()) {
            try {
                uz.o.p("ContactDetailPresenter", "running registerThread");
                Thread thread2 = qVarT2.K;
                kotlin.jvm.internal.l.c(thread2);
                thread2.join();
            } catch (InterruptedException e5) {
                uz.o.c("ContactDetailPresenter", "Interrupt occur on thread : " + e5);
            }
            uz.o.p("ContactDetailPresenter", "finish thread");
            qVarT2.K = null;
        }
        qVarT2.f28575o.d();
        o1 o1Var = this.f4934w0;
        if (o1Var != null) {
            ProfileCardPreview profileCardPreviewL = o1Var.l();
            if (profileCardPreviewL.B != null && (mediaPlayer = profileCardPreviewL.N) != null && mediaPlayer.isPlaying()) {
                MediaPlayer mediaPlayer2 = profileCardPreviewL.N;
                if (mediaPlayer2 != null) {
                    mediaPlayer2.pause();
                }
                profileCardPreviewL.L = false;
            }
        }
        DisplayManager displayManagerS1 = S1();
        if (displayManagerS1 != null) {
            displayManagerS1.unregisterDisplayListener(this.P0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:182:0x03bd  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void t2(gr.a backupProfileData, boolean z) throws IllegalAccessException, InstantiationException, IOException {
        View view;
        Object next;
        dl.w wVar;
        Object next2;
        dl.w wVar2;
        Object next3;
        String string;
        int typeResource;
        String asString;
        String str;
        int i;
        String strF;
        String strE1;
        String asString2;
        String asString3;
        String string2;
        String asString4;
        View viewFindViewById;
        kotlin.jvm.internal.l.f(backupProfileData, "backupProfileData");
        dl.w wVar3 = null;
        if (z) {
            BottomNavigationView bottomNavigationView = this.f4928q0;
            if (bottomNavigationView == null) {
                kotlin.jvm.internal.l.o("bottomNavigationView");
                throw null;
            }
            if (bottomNavigationView.getVisibility() == 0) {
                BottomNavigationView bottomNavigationView2 = this.f4928q0;
                if (bottomNavigationView2 == null) {
                    kotlin.jvm.internal.l.o("bottomNavigationView");
                    throw null;
                }
                viewFindViewById = bottomNavigationView2.findViewById(R.id.bottom_overflow);
                kotlin.jvm.internal.l.e(viewFindViewById, "findViewById(...)");
            } else {
                viewFindViewById = this.A0;
                if (viewFindViewById == null) {
                    kotlin.jvm.internal.l.o("toolbar");
                    throw null;
                }
            }
            view = viewFindViewById;
        } else {
            view = null;
        }
        int i6 = 1;
        c0 c0Var = new c0(this, i6);
        l8.d dVar = this.f4931t0;
        dVar.getClass();
        uz.o.p("ContactDetailDialogDelegator", "showRestorePreviousProfileDialog");
        ArrayList arrayList = dl.z.K0;
        i0 i0Var = (i0) dVar.f15785b;
        ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>();
        ArrayList arrayList3 = backupProfileData.f12548c;
        Iterator it = arrayList3.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!"vnd.android.cursor.item/name".equals(((xq.c) next).j()));
        xq.c cVar = (xq.c) next;
        dl.w wVar4 = (cVar == null || (asString4 = ((xq.q) cVar).f28629a.getAsString("data1")) == null) ? null : new dl.w((String) null, asString4, (String) null, (ProfileCardData) null, (Integer) null, 45);
        if (wVar4 != null) {
            arrayList2.add(wVar4);
        }
        byte[] bArr = backupProfileData.f12547b;
        String str2 = "";
        if (bArr != null) {
            File cacheDir = uz.o.d().getCacheDir();
            if (cacheDir == null || (string2 = cacheDir.toString()) == null) {
                string2 = "";
            }
            File file = new File(string2);
            file.mkdirs();
            File file2 = new File(file, "my_profile_restored_photo");
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file2);
                try {
                    fileOutputStream.write(bArr);
                    fileOutputStream.close();
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        u30.j.b(fileOutputStream, th2);
                        throw th3;
                    }
                }
            } catch (IOException e5) {
                e5.printStackTrace();
            }
            Uri uriFromFile = Uri.fromFile(file2);
            kotlin.jvm.internal.l.e(uriFromFile, "fromFile(...)");
            wVar = new dl.w((String) null, uz.o.d().getString(R.string.profile_picture_header_text), uriFromFile.toString(), (ProfileCardData) null, Integer.valueOf(R.drawable.ic_account_person_crop_circle), 25);
        } else {
            wVar = null;
        }
        if (wVar != null) {
            arrayList2.add(wVar);
        }
        Iterator it2 = arrayList3.iterator();
        do {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
        } while (!"vnd.sec.cursor.item/profile_card".equals(((xq.c) next2).j()));
        xq.c cVar2 = (xq.c) next2;
        if (cVar2 != null) {
            String string3 = uz.o.d().getString(R.string.profile_card_header_text);
            ProfileCardData.Companion.getClass();
            wVar2 = new dl.w((String) null, string3, (String) null, com.samsung.android.dialtacts.model.data.j0.c(cVar2, true), Integer.valueOf(R.drawable.ic_profile_card_person_crop_rectangle_portrait), 21);
        } else {
            wVar2 = null;
        }
        if (wVar2 != null) {
            arrayList2.add(wVar2);
        }
        Iterator it3 = arrayList3.iterator();
        do {
            if (!it3.hasNext()) {
                next3 = null;
                break;
            }
            next3 = it3.next();
        } while (!"vnd.android.cursor.item/name".equals(((xq.c) next3).j()));
        xq.c cVar3 = (xq.c) next3;
        if (cVar3 != null) {
            ArrayList arrayList4 = dl.z.K0;
            ContentValues contentValues = ((xq.q) cVar3).f28629a;
            String asString5 = contentValues.getAsString("data9");
            if ((asString5 != null && asString5.length() != 0) || (((asString2 = contentValues.getAsString("data8")) != null && asString2.length() != 0) || ((asString3 = contentValues.getAsString("data7")) != null && asString3.length() != 0))) {
                String string4 = uz.o.d().getString(R.string.phonetic_name);
                ArrayList arrayListR0 = p60.l.r0(new String[]{contentValues.getAsString("data9"), contentValues.getAsString("data8"), contentValues.getAsString("data7")});
                ArrayList arrayList5 = new ArrayList();
                for (Object obj : arrayListR0) {
                    if (((String) obj).length() > 0) {
                        arrayList5.add(obj);
                    }
                }
                wVar3 = new dl.w(string4, p60.o.E1(arrayList5, " ", null, null, null, 62), (String) null, (ProfileCardData) null, (Integer) null, 60);
            }
        }
        if (wVar3 != null) {
            arrayList2.add(wVar3);
        }
        ArrayList<String> arrayList6 = dl.z.K0;
        ArrayList arrayList7 = new ArrayList();
        for (String str3 : arrayList6) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj2 : arrayList3) {
                String strJ = ((xq.c) obj2).j();
                Object arrayList8 = linkedHashMap.get(strJ);
                if (arrayList8 == null) {
                    arrayList8 = new ArrayList();
                    linkedHashMap.put(strJ, arrayList8);
                }
                ((List) arrayList8).add(obj2);
            }
            Iterable iterable = (List) linkedHashMap.get(str3);
            if (iterable == null) {
                iterable = p60.v.f20279a;
            }
            p60.t.j1(iterable, arrayList7);
        }
        ArrayList<xq.c> arrayList9 = new ArrayList();
        for (Object obj3 : arrayList7) {
            if (dl.z.K0.contains(((xq.c) obj3).j())) {
                arrayList9.add(obj3);
            }
        }
        ArrayList arrayList10 = new ArrayList(p60.p.g1(arrayList9, 10));
        for (xq.c cVar4 : arrayList9) {
            ArrayList arrayList11 = dl.z.K0;
            Context contextD = uz.o.d();
            if (cVar4 instanceof xq.j) {
                string = contextD.getString(R.string.nicknameLabelsGroup);
                kotlin.jvm.internal.l.e(string, "getString(...)");
            } else if (cVar4 instanceof xq.k) {
                string = contextD.getString(R.string.label_notes);
                kotlin.jvm.internal.l.e(string, "getString(...)");
            } else if (cVar4 instanceof xq.s) {
                string = contextD.getString(R.string.website);
                kotlin.jvm.internal.l.e(string, "getString(...)");
            } else if (cVar4 instanceof xq.l) {
                string = contextD.getString(R.string.work_info);
                kotlin.jvm.internal.l.e(string, "getString(...)");
            } else if (cVar4 instanceof xq.h) {
                xq.h hVar = (xq.h) cVar4;
                int iIntValue = -1;
                if (hVar.s() && hVar.r() != null) {
                    Integer numR = hVar.r();
                    kotlin.jvm.internal.l.c(numR);
                    iIntValue = numR.intValue();
                }
                string = ContactsContract.CommonDataKinds.Im.getProtocolLabel(uz.o.d().getResources(), iIntValue, hVar.q()).toString();
            } else {
                ContentValues contentValues2 = cVar4.f28629a;
                ContentValues contentValues3 = cVar4.f28629a;
                String asString6 = contentValues2.getAsString("data2");
                if (asString6 == null || asString6.length() == 0) {
                    string = str2;
                } else {
                    Integer asInteger = contentValues3.getAsInteger("data2");
                    if (asInteger != null && asInteger.intValue() == 0 && (asString = contentValues3.getAsString("data3")) != null && asString.length() != 0) {
                        string = contentValues3.getAsString("data3");
                        kotlin.jvm.internal.l.c(string);
                    } else if (cVar4 instanceof xq.m) {
                        Context contextD2 = uz.o.d();
                        kotlin.jvm.internal.l.c(asInteger);
                        string = contextD2.getString(uz.o.k(asInteger.intValue()));
                        kotlin.jvm.internal.l.e(string, "getString(...)");
                    } else if (cVar4 instanceof xq.d) {
                        Context contextD3 = uz.o.d();
                        kotlin.jvm.internal.l.c(asInteger);
                        string = contextD3.getString(uz.o.g(asInteger.intValue()));
                        kotlin.jvm.internal.l.e(string, "getString(...)");
                    } else if (cVar4 instanceof xq.e) {
                        Context contextD4 = uz.o.d();
                        kotlin.jvm.internal.l.c(asInteger);
                        int iIntValue2 = asInteger.intValue();
                        if (iIntValue2 == i6) {
                            typeResource = R.string.event_type_label_anniversary;
                        } else if (iIntValue2 != 2) {
                            typeResource = iIntValue2 != 3 ? ContactsContract.CommonDataKinds.Event.getTypeResource(asInteger) : R.string.event_type_label_birthday;
                        } else {
                            typeResource = R.string.event_type_label_other;
                        }
                        string = contextD4.getString(typeResource);
                        kotlin.jvm.internal.l.e(string, "getString(...)");
                    } else {
                        string = str2;
                    }
                }
            }
            if (cVar4 instanceof xq.l) {
                xq.l lVar = (xq.l) cVar4;
                ArrayList arrayListR1 = p60.l.r0(new String[]{lVar.r(), lVar.f28629a.getAsString("data5"), lVar.q()});
                ArrayList arrayList12 = new ArrayList();
                for (Object obj4 : arrayListR1) {
                    if (((String) obj4).length() > 0) {
                        arrayList12.add(obj4);
                    }
                }
                strE1 = p60.o.E1(arrayList12, " ", null, null, null, 62);
                str = str2;
                i = i6;
            } else {
                if (cVar4 instanceof xq.e) {
                    xq.e eVar = (xq.e) cVar4;
                    String strQ = eVar.q();
                    kotlin.jvm.internal.l.e(strQ, "getStartDate(...)");
                    int i9 = 3 == eVar.r() ? i6 : 0;
                    Integer asInteger2 = eVar.f28629a.getAsInteger("data15");
                    if (TextUtils.isEmpty(strQ)) {
                        uz.o.G("ContactDetailUtils", "date is empty");
                        strF = str2;
                        str = strF;
                        i = i6;
                    } else {
                        if (i9 != 0) {
                            try {
                                androidx.core.widget.t tVarE = androidx.core.widget.t.c().e();
                                try {
                                    str = str2;
                                    try {
                                        try {
                                            List listD = new androidx.core.widget.t((hj.d) tVarE.f1511e, true, (bu.a) tVarE.f1510d, tVarE.f1509c).d(strQ);
                                            kotlin.jvm.internal.l.e(listD, "splitToList(...)");
                                            if (listD.size() == 3) {
                                                String[] strArr = new String[3];
                                                strArr[0] = "-";
                                                i = 1;
                                                try {
                                                    strArr[1] = listD.get(1);
                                                    strArr[2] = listD.get(2);
                                                    strQ = p60.o.E1(cx.a.v0(strArr), "-", null, null, null, 62);
                                                } catch (IndexOutOfBoundsException e6) {
                                                    e = e6;
                                                    uz.o.c("ContactDetailUtils", "date: " + strQ + " " + e);
                                                    strF = str;
                                                } catch (NullPointerException e9) {
                                                    e = e9;
                                                    uz.o.c("ContactDetailUtils", e.toString());
                                                    strF = str;
                                                }
                                            } else {
                                                i = 1;
                                            }
                                        } catch (IndexOutOfBoundsException e11) {
                                            e = e11;
                                            i = 1;
                                            uz.o.c("ContactDetailUtils", "date: " + strQ + " " + e);
                                            strF = str;
                                            strE1 = strF;
                                            arrayList10.add(new dl.w(string, strE1, (String) null, (ProfileCardData) null, (Integer) null, 60));
                                            i6 = i;
                                            str2 = str;
                                        } catch (NullPointerException e12) {
                                            e = e12;
                                            i = 1;
                                            uz.o.c("ContactDetailUtils", e.toString());
                                            strF = str;
                                            strE1 = strF;
                                            arrayList10.add(new dl.w(string, strE1, (String) null, (ProfileCardData) null, (Integer) null, 60));
                                            i6 = i;
                                            str2 = str;
                                        }
                                    } catch (IndexOutOfBoundsException e13) {
                                        e = e13;
                                        i = 1;
                                    } catch (NullPointerException e14) {
                                        e = e14;
                                        i = 1;
                                    }
                                } catch (IndexOutOfBoundsException e15) {
                                    e = e15;
                                    str = str2;
                                } catch (NullPointerException e16) {
                                    e = e16;
                                    str = str2;
                                }
                            } catch (IndexOutOfBoundsException e17) {
                                e = e17;
                                str = str2;
                                i = i6;
                            } catch (NullPointerException e18) {
                                e = e18;
                                str = str2;
                                i = i6;
                            }
                        } else {
                            str = str2;
                            i = i6;
                        }
                        strF = bl.a.c(asInteger2 != null ? asInteger2.intValue() : 0, strQ);
                    }
                } else {
                    str = str2;
                    i = i6;
                    strF = cVar4.f();
                    if (strF == null) {
                        strE1 = str;
                    }
                }
                strE1 = strF;
            }
            arrayList10.add(new dl.w(string, strE1, (String) null, (ProfileCardData) null, (Integer) null, 60));
            i6 = i;
            str2 = str;
        }
        arrayList2.addAll(arrayList10);
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("BACKUP_PROFILE_DATA", arrayList2);
        com.google.android.gms.common.api.internal.a.o(i0Var, dl.z.class, bundle, view, c0Var, null, 96);
    }

    public final void u2(int i, int i6, Object[] args) {
        String string;
        kotlin.jvm.internal.l.f(args, "args");
        Context contextP0 = P0();
        if (contextP0 != null) {
            if (args.length == 0) {
                string = T0(i);
            } else {
                string = S0().getString(i, Arrays.copyOf(args, args.length));
            }
            kotlin.jvm.internal.l.c(string);
            Toast.makeText(contextP0, string, i6).show();
        }
    }

    @Override // o4.x
    public final void v1() {
        RoundedCornerLinearLayout roundedCornerLinearLayout;
        this.R = true;
        uz.o.G("ContactDetailFragment", "onResume");
        w2();
        T1().G = true;
        xk.q qVarT1 = T1();
        if (!qVarT1.f28582v) {
            Thread thread = new Thread(new xk.f(qVarT1, 3));
            qVarT1.K = thread;
            thread.start();
        }
        h.m mVarN0 = N0();
        if (mVarN0 != null) {
            xk.q qVarT2 = T1();
            if (!qVarT2.y) {
                dn.i iVar = qVarT2.f28569d.f839a.z;
                o4.m0 m0VarO = mVarN0.o();
                kotlin.jvm.internal.l.e(m0VarO, "getSupportFragmentManager(...)");
                ((dn.d) iVar).j0(mVarN0, m0VarO);
            }
        }
        if (!Z1()) {
            xk.q qVarT3 = T1();
            ContactDetailView contactDetailView = this.f4925n0;
            if (contactDetailView == null) {
                kotlin.jvm.internal.l.o("contactDetailView");
                throw null;
            }
            ViewStub viewStub = (ViewStub) contactDetailView.findViewById(R.id.rad_layout_stub);
            if (((ny.a) qVarT3.f28569d.f839a.B).j() && viewStub != null) {
                com.google.android.gms.common.api.internal.r rVar = new com.google.android.gms.common.api.internal.r(qVarT3.f28567c, viewStub);
                l00.a aVar = new l00.a(15, rVar, cx.a.X(), false);
                qVarT3.L = aVar;
                rVar.f6067b = aVar;
                aVar.start();
                rVar.g(true);
                View view = (View) rVar.f6070e;
                if (view != null && (roundedCornerLinearLayout = (RoundedCornerLinearLayout) view.findViewById(R.id.rad_container)) != null) {
                    bl.a.l(roundedCornerLinearLayout);
                    roundedCornerLinearLayout.setRoundedCorners(15);
                }
            }
        }
        o1 o1Var = this.f4934w0;
        if (o1Var != null) {
            o1Var.l().post(new j1(o1Var, 0));
        }
        this.G0 = false;
        DisplayManager displayManagerS1 = S1();
        if (displayManagerS1 != null) {
            displayManagerS1.registerDisplayListener(this.P0, null);
        }
        i2();
    }

    public final void v2(int i, Object... objArr) {
        Context contextP0 = P0();
        if (contextP0 != null) {
            Toast.makeText(contextP0, bp.l.i(contextP0, i, Arrays.copyOf(objArr, objArr.length)), 0).show();
        }
    }

    @Override // pk.f
    public final pk.e w() {
        if (Z1()) {
            return null;
        }
        return new pk.e(0, this.N0);
    }

    @Override // o4.x
    public final void w1(Bundle bundle) {
        bundle.putParcelable("detail_media_permission", this.J0);
        if (this.f4926o0 != null) {
            xk.q qVarT1 = T1();
            gr.d dVar = qVarT1.I;
            if (dVar != null) {
                bundle.putString("vibration_uri", dVar.w);
                bundle.putString("ringtone_uri", dVar.f12573v);
                uz.o.G("ContactDetailPresenter", "onSaveInstanceState : " + bundle);
            }
            bundle.putBoolean("game_profile_view_logged", qVarT1.f28570d0);
        }
    }

    public final void w2() {
        if (this.T != null) {
            uz.o.p("ContactDetailFragment", "startLoading");
            T1().f0();
            l0 l0Var = this.f4936y0;
            if (l0Var != null) {
                l0Var.i = true;
            } else {
                kotlin.jvm.internal.l.o("menuController");
                throw null;
            }
        }
    }

    @Override // o4.x
    public final void x1() {
        this.R = true;
        uz.o.G("ContactDetailFragment", "onStart");
        j2();
        Context contextP0 = P0();
        if (kotlin.jvm.internal.l.b(contextP0 != null ? contextP0.getPackageName() : null, "com.samsung.android.app.contacts")) {
            if (this.f4933v0 == null) {
                h.m mVarN0 = N0();
                cc.l lVar = this.f4932u0;
                this.f4933v0 = new gl.b(mVarN0, lVar != null ? (d.h) lVar.f4614s : null);
            }
            CompletableFuture.runAsync(new ag.o(18, this), CompletableFuture.delayedExecutor(1000L, TimeUnit.MILLISECONDS));
        }
    }

    @Override // o4.x
    public final void y1() {
        CommunicationCardView communicationCardView;
        t.t1 t1Var;
        this.R = true;
        uz.o.G("ContactDetailFragment", "onStop");
        T1().u();
        xk.q qVarT1 = T1();
        if (uz.m.a(qVarT1.f28567c)) {
            ku.c cVar = (ku.c) qVarT1.f28577q.Y.f9340a;
            uz.o.p("GameContactDataSource", "flushEvents");
            try {
                ((StellaEventLogger) cVar.f15638b.getValue()).flush();
            } catch (Exception e5) {
                m0.i.x("flushEvents failed - ", e5.getMessage(), "GameContactDataSource");
            }
        }
        y yVar = this.f4927p0;
        if (yVar == null || (communicationCardView = yVar.f5092f) == null || (t1Var = communicationCardView.J) == null || !t1Var.K.isShowing()) {
            return;
        }
        t.t1 t1Var2 = communicationCardView.J;
        kotlin.jvm.internal.l.c(t1Var2);
        t1Var2.dismiss();
        communicationCardView.J = null;
    }

    @Override // o4.x
    public final void z1(View view, Bundle bundle) {
        kotlin.jvm.internal.l.f(view, "view");
        uz.o.G("ContactDetailFragment", "onViewCreated");
        ContactDetailView contactDetailView = this.f4925n0;
        if (contactDetailView == null) {
            kotlin.jvm.internal.l.o("contactDetailView");
            throw null;
        }
        this.f4927p0 = new y(contactDetailView, T1(), this, this.f4931t0, U1());
        ContactDetailView contactDetailView2 = this.f4925n0;
        if (contactDetailView2 == null) {
            kotlin.jvm.internal.l.o("contactDetailView");
            throw null;
        }
        BottomNavigationView bottomNavigationView = (BottomNavigationView) contactDetailView2.findViewById(R.id.bottom_bar);
        this.f4928q0 = bottomNavigationView;
        if (bottomNavigationView == null) {
            kotlin.jvm.internal.l.o("bottomNavigationView");
            throw null;
        }
        bottomNavigationView.setOnItemSelectedListener(new z(this));
        ContactDetailView contactDetailView3 = this.f4925n0;
        if (contactDetailView3 == null) {
            kotlin.jvm.internal.l.o("contactDetailView");
            throw null;
        }
        AppBarLayout appBarLayout = (AppBarLayout) contactDetailView3.findViewById(R.id.appbar_layout);
        appBarLayout.getClass();
        n3.a aVar = n3.a.APPBAR_API;
        if (bu.e.F(aVar)) {
            StringBuilder sb2 = new StringBuilder("[");
            sb2.append(aVar.a());
            sb2.append("] ");
            int i = AppBarLayout.f6381q0;
            sb2.append("seslSetAllowStateToHide(allow=true, force=true)");
            Log.d("AppBarLayout", sb2.toString());
        }
        appBarLayout.f6403p0 = true;
        appBarLayout.f6401o0 = true;
        ContactDetailView contactDetailView4 = this.f4925n0;
        if (contactDetailView4 == null) {
            kotlin.jvm.internal.l.o("contactDetailView");
            throw null;
        }
        FloatingBottomLayout floatingBottomLayout = (FloatingBottomLayout) contactDetailView4.findViewById(R.id.floating_bottom_layout);
        BottomNavigationView bottomNavigationView2 = this.f4928q0;
        if (bottomNavigationView2 == null) {
            kotlin.jvm.internal.l.o("bottomNavigationView");
            throw null;
        }
        floatingBottomLayout.b(cx.a.u0(bottomNavigationView2));
        NestedScrollView nestedScrollView = this.B0;
        if (nestedScrollView == null) {
            kotlin.jvm.internal.l.o("nestedScrollView");
            throw null;
        }
        floatingBottomLayout.setNestedScrollView(nestedScrollView);
        ag.p pVar = this.M0;
        floatingBottomLayout.removeOnLayoutChangeListener(pVar);
        floatingBottomLayout.addOnLayoutChangeListener(pVar);
        this.f4929r0 = floatingBottomLayout;
        ContactDetailView contactDetailView5 = this.f4925n0;
        if (contactDetailView5 == null) {
            kotlin.jvm.internal.l.o("contactDetailView");
            throw null;
        }
        FloatingToolbarLayout floatingToolbarLayout = (FloatingToolbarLayout) contactDetailView5.findViewById(R.id.sesl_floating_toolbar_layout);
        NestedScrollView nestedScrollView2 = this.B0;
        if (nestedScrollView2 == null) {
            kotlin.jvm.internal.l.o("nestedScrollView");
            throw null;
        }
        floatingToolbarLayout.setNestedScrollView(nestedScrollView2);
        this.f4930s0 = floatingToolbarLayout;
        ContactDetailView contactDetailView6 = this.f4925n0;
        if (contactDetailView6 == null) {
            kotlin.jvm.internal.l.o("contactDetailView");
            throw null;
        }
        int i6 = 0;
        contactDetailView6.setOnToolbarFloatingChangedListener(new e0(this, i6));
        if (T1().H.get()) {
            BottomNavigationView bottomNavigationView3 = this.f4928q0;
            if (bottomNavigationView3 == null) {
                kotlin.jvm.internal.l.o("bottomNavigationView");
                throw null;
            }
            bottomNavigationView3.setVisibility(8);
        }
        this.f4936y0 = new l0(P0(), this.f4931t0, (m0) this.Q0.getValue(), U1());
        h.m mVarN0 = N0();
        if (mVarN0 != null) {
            ContactDetailView contactDetailView7 = this.f4925n0;
            if (contactDetailView7 == null) {
                kotlin.jvm.internal.l.o("contactDetailView");
                throw null;
            }
            this.f4934w0 = new o1(mVarN0, contactDetailView7, T1(), this.E0, new v7.g(5, this));
        }
        Context contextP0 = P0();
        cf.a aVar2 = new cf.a();
        aVar2.f4770a = contextP0;
        aVar2.f4772c = true;
        aVar2.f4773d = true;
        aVar2.f4777h = new u1(i6, aVar2);
        this.D0 = aVar2;
        h.m mVarN1 = N0();
        if (mVarN1 != null) {
            if (!this.E0) {
                Window window = mVarN1.getWindow();
                h.m mVarN2 = N0();
                window.setDecorFitsSystemWindows(mVarN2 != null && mVarN2.isInMultiWindowMode());
                View viewFindViewById = mVarN1.findViewById(R.id.action_bar_root);
                kotlin.jvm.internal.l.e(viewFindViewById, "findViewById(...)");
                af.v vVar = new af.v(3);
                WeakHashMap weakHashMap = w3.n0.f27339a;
                w3.f0.i(viewFindViewById, vVar);
                mVarN1.getWindow().setNavigationBarContrastEnforced(false);
            }
            ContactDetailView contactDetailView8 = this.f4925n0;
            if (contactDetailView8 == null) {
                kotlin.jvm.internal.l.o("contactDetailView");
                throw null;
            }
            z zVar = new z(this);
            WeakHashMap weakHashMap2 = w3.n0.f27339a;
            w3.f0.i(contactDetailView8, zVar);
        }
        o1 o1Var = this.f4934w0;
        if (o1Var != null) {
            o1Var.z(false);
        }
        xk.q qVarT1 = T1();
        wk.b bVar = qVarT1.f28563a;
        int i9 = qVarT1.y ? R.string.my_profile_talkback_title : R.string.contact_detail_talkback_title;
        i0 i0Var = (i0) bVar;
        if (i0Var.T != null && i0Var.N0() != null) {
            h.m mVarN3 = i0Var.N0();
            kotlin.jvm.internal.l.c(mVarN3);
            String localClassName = mVarN3.getLocalClassName();
            kotlin.jvm.internal.l.e(localClassName, "getLocalClassName(...)");
            uz.o.G("ContactDetailFragment", "setAccessibilityTitle ".concat(localClassName));
            h.m mVarN4 = i0Var.N0();
            kotlin.jvm.internal.l.c(mVarN4);
            if (kotlin.jvm.internal.l.b(mVarN4.getLocalClassName(), "com.samsung.android.contacts.detail.ContactDetailActivity")) {
                h.m mVarN5 = i0Var.N0();
                kotlin.jvm.internal.l.c(mVarN5);
                mVarN5.setTitle(i0Var.T0(i9));
            } else {
                View view2 = i0Var.T;
                kotlin.jvm.internal.l.c(view2);
                view2.setAccessibilityPaneTitle(i0Var.T0(i9));
            }
        }
        ContactDetailView contactDetailView9 = this.f4925n0;
        if (contactDetailView9 != null) {
            contactDetailView9.s();
        } else {
            kotlin.jvm.internal.l.o("contactDetailView");
            throw null;
        }
    }
}
