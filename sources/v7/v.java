package v7;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.ParcelFileDescriptor;
import android.os.Trace;
import android.telephony.PhoneNumberUtils;
import android.text.Editable;
import android.text.Selection;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.lifecycle.y0;
import androidx.lifecycle.z;
import androidx.work.impl.WorkDatabase_Impl;
import b9.x;
import b9.y;
import cl.i0;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.samsung.android.app.telephonyui.callsettingslib.CallSettingsFeature;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.callmessage.view.CallMessageTemplateActivity;
import com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface;
import com.samsung.android.sdk.moneta.basicdomain.IBasicDomainService;
import com.samsung.android.sdk.moneta.basicdomain.entity.PersonType;
import com.samsung.android.sdk.moneta.basicdomain.entity.RelationShip;
import com.samsung.android.sdk.moneta.basicdomain.entity.wrapper.v1.PersonWrapper;
import com.samsung.android.sdk.moneta.basicdomain.response.IPersonListResponse;
import g0.f0;
import java.io.FileInputStream;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Optional;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Pattern;
import kotlin.jvm.internal.l;
import o4.m0;
import p60.p;
import t.q2;
import u8.b0;
import vp.w;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class v implements x, g9.b, l00.c, v3.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26423a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f26424b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f26425c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f26426d;

    public /* synthetic */ v(int i, boolean z) {
        this.f26423a = i;
    }

    public static boolean h(Editable editable, KeyEvent keyEvent, boolean z) {
        j4.u[] uVarArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (uVarArr = (j4.u[]) editable.getSpans(selectionStart, selectionEnd, j4.u.class)) != null && uVarArr.length > 0) {
                for (j4.u uVar : uVarArr) {
                    int spanStart = editable.getSpanStart(uVar);
                    int spanEnd = editable.getSpanEnd(uVar);
                    if ((z && spanStart == selectionStart) || ((!z && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                        editable.delete(spanStart, spanEnd);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static com.samsung.android.scloud.lib.setting.k r(Bundle bundle) {
        com.samsung.android.scloud.lib.setting.k kVar = new com.samsung.android.scloud.lib.setting.k();
        kVar.f8006d = 3;
        ArrayList<String> stringArrayList = bundle.getStringArrayList("content_ids");
        ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList("policy_status_list");
        int iIntValue = ((Integer) Optional.ofNullable(stringArrayList).map(new a00.c(11)).orElse(0)).intValue();
        int iIntValue2 = ((Integer) Optional.ofNullable(integerArrayList).map(new a00.c(11)).orElse(0)).intValue();
        if (iIntValue > 0 && iIntValue == iIntValue2) {
            for (int i = 0; i < stringArrayList.size(); i++) {
                kVar.f8003a.put(stringArrayList.get(i), integerArrayList.get(i).intValue() == 1 ? com.samsung.android.scloud.lib.setting.j.f8001b : com.samsung.android.scloud.lib.setting.j.f8000a);
            }
        }
        kVar.f8004b = bundle.getLong("local_request_initial_interval", 0L);
        kVar.f8005c = bundle.getLong("local_request_interval", 1000L);
        synchronized (com.samsung.android.scloud.lib.setting.l.f8007a) {
            com.samsung.android.scloud.lib.setting.l.f8008b = kVar;
        }
        Log.i("SyncPerformancePolicyManager", "onPolicyUpdatedByCloud: " + kVar);
        return kVar;
    }

    public void A(int i, int i6) {
        ig.a aVar = (ig.a) this.f26425c;
        uz.o.G("CallMessagePreference", "loadPreferencePhrase");
        h.m mVar = aVar.f14056a;
        SharedPreferences sharedPreferences = mVar.getSharedPreferences("CallMessageData", 0);
        int i9 = sharedPreferences.getInt("phrase_count", 0);
        String[] stringArray = null;
        if (i9 == 0) {
            uz.o.G("CallMessagePreference", "loadPreferencePhrase count is 0");
        } else {
            String[] strArr = new String[i9];
            for (int i10 = 0; i10 < i9; i10++) {
                strArr[i10] = sharedPreferences.getString(ig.a.f14055c[i10], null);
            }
            stringArray = strArr;
        }
        if (stringArray == null && !mVar.getSharedPreferences("CallMessageData", 0).getBoolean("fill_default", false)) {
            CallMessageTemplateActivity callMessageTemplateActivity = (CallMessageTemplateActivity) this.f26424b;
            Configuration configuration = new Configuration();
            configuration.setLocale(Locale.KOREA);
            stringArray = callMessageTemplateActivity.createConfigurationContext(configuration).getResources().getStringArray(i);
            aVar.c(stringArray);
            SharedPreferences.Editor editorEdit = mVar.getSharedPreferences("CallMessageData", 0).edit();
            editorEdit.putBoolean("fill_default", true);
            editorEdit.apply();
        }
        z(stringArray, i6, 2);
    }

    public void B() {
        ImageView imageView = (ImageView) this.f26426d;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
    }

    public void C(int i) {
        TextView textView = (TextView) this.f26425c;
        if (i != 0) {
            if (textView != null) {
                textView.setCompoundDrawables(null, null, null, null);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) textView.getLayoutParams();
                layoutParams.setMarginStart(textView.getContext().getResources().getDimensionPixelOffset(R.dimen.w_section_divider_header_start_margin));
                textView.setLayoutParams(layoutParams);
                return;
            }
            return;
        }
        if (textView != null) {
            if (1 == TextUtils.getLayoutDirectionFromLocale(Locale.getDefault())) {
                textView.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.phone_favorites_star_off, 0);
            } else {
                Trace.beginSection("ContactListHeader.StarImage");
                textView.setCompoundDrawablesWithIntrinsicBounds(R.drawable.phone_favorites_star_off, 0, 0, 0);
                Trace.endSection();
            }
            textView.setCompoundDrawablePadding(uz.o.d().getResources().getDimensionPixelSize(R.dimen.contact_list_divider_icon_margin_end));
            textView.setCompoundDrawableTintList(textView.getContext().getColorStateList(R.color.header_text_color));
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) textView.getLayoutParams();
            layoutParams2.setMarginStart(textView.getContext().getResources().getDimensionPixelOffset(R.dimen.star_icon_start_margin));
            textView.setLayoutParams(layoutParams2);
        }
    }

    public void D(String str) {
        View view = (View) this.f26424b;
        if (view != null) {
            view.setAccessibilityHeading(!TextUtils.isEmpty(str));
        }
        TextView textView = (TextView) this.f26425c;
        if (textView != null) {
            textView.setText(str);
        }
    }

    public void E(int i) {
        View view = (View) this.f26424b;
        if (view != null) {
            view.setVisibility(i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:35:0x0108  */
    /* JADX WARN: Code duplicated, block: B:36:0x010a  */
    public void F(vf.r injectData) {
        w wVar;
        boolean z;
        kotlin.jvm.internal.l.f(injectData, "injectData");
        ArrayList arrayList = (ArrayList) this.f26426d;
        arrayList.clear();
        Context context = (Context) this.f26424b;
        sg.g gVar = (sg.g) this.f26425c;
        boolean zJ = ((sq.a) gVar.j()).j();
        if (((bz.c) gVar.G()).z() || zJ) {
            vp.v vVar = injectData.f26812b;
            vp.v vVar2 = vp.v.ALL;
            String string = context.getString(R.string.name_all_sims);
            kotlin.jvm.internal.l.e(string, "getString(...)");
            arrayList.add(new of.k(string, 1, 0, -1, vVar2 == vVar));
            arrayList.addAll(j(vVar, zJ));
            arrayList.add(new of.k("", -1, -1, -1, false));
        }
        w selectedLogType = injectData.f26813c;
        kotlin.jvm.internal.l.f(selectedLogType, "selectedLogType");
        zy.h hVarE = gVar.E();
        wr.d dVarM = gVar.m();
        String string2 = ((zy.g) gVar.E()).q() ? context.getString(R.string.viewby_allcalls_and_messages) : context.getString(R.string.viewby_allcalls);
        kotlin.jvm.internal.l.c(string2);
        arrayList.add(new of.k(string2, 2, 0, -1, w.f27074a == selectedLogType));
        w wVar2 = w.f27075b;
        String string3 = context.getString(R.string.viewby_missedcalls);
        kotlin.jvm.internal.l.e(string3, "getString(...)");
        arrayList.add(new of.k(string3, 2, 1, -1, wVar2 == selectedLogType));
        if (((zy.g) gVar.E()).r()) {
            wVar = w.f27076c;
            String string4 = context.getString(R.string.viewby_spam_calls);
            kotlin.jvm.internal.l.e(string4, "getString(...)");
            if (wVar == selectedLogType) {
                z = true;
            } else {
                z = false;
            }
            arrayList.add(new of.k(string4, 2, 2, -1, z));
        } else {
            oz.i iVar = oz.i.f19892a;
            kotlin.jvm.internal.l.c(hVarE);
            kotlin.jvm.internal.l.c(dVarM);
            if (n7.r.M(iVar, hVarE, dVarM) || n7.r.M(oz.i.f19893b, hVarE, dVarM) || n7.r.M(oz.i.f19894c, hVarE, dVarM) || n7.r.M(oz.i.f19895d, hVarE, dVarM)) {
                wVar = w.f27076c;
                String string5 = context.getString(R.string.viewby_spam_calls);
                kotlin.jvm.internal.l.e(string5, "getString(...)");
                if (wVar == selectedLogType) {
                    z = true;
                } else {
                    z = false;
                }
                arrayList.add(new of.k(string5, 2, 2, -1, z));
            }
        }
        w wVar3 = w.f27077d;
        String string6 = context.getString(R.string.viewby_rejected_calls);
        kotlin.jvm.internal.l.e(string6, "getString(...)");
        arrayList.add(new of.k(string6, 2, 3, -1, wVar3 == selectedLogType));
        w wVar4 = w.f27079p;
        String string7 = context.getString(R.string.viewby_dialledcalls);
        kotlin.jvm.internal.l.e(string7, "getString(...)");
        arrayList.add(new of.k(string7, 2, 5, -1, wVar4 == selectedLogType));
        w wVar5 = w.f27080q;
        String string8 = context.getString(R.string.viewby_receivedcalls);
        kotlin.jvm.internal.l.e(string8, "getString(...)");
        arrayList.add(new of.k(string8, 2, 6, -1, wVar5 == selectedLogType));
        if (uz.o.w()) {
            return;
        }
        wr.d dVarM2 = gVar.m();
        ee.d dVar = ee.d.f10061p;
        ((wr.b) dVarM2).getClass();
        if (!CallSettingsFeature.isSupported(context, dVar) || uz.v.a().d()) {
            return;
        }
        w wVar6 = w.f27083t;
        String string9 = context.getString(R.string.direct_voicemail);
        kotlin.jvm.internal.l.e(string9, "getString(...)");
        arrayList.add(new of.k(string9, 2, 9, -1, wVar6 == selectedLogType));
    }

    public void I(boolean z, boolean z4) {
        TextView textView = (TextView) this.f26425c;
        View view = (View) this.f26424b;
        if (view != null) {
            if (z4) {
                view.getLayoutParams().height = view.getResources().getDimensionPixelSize(R.dimen.contact_list_sub_header_game_group_height);
                textView.setVisibility(8);
            } else if (z) {
                view.getLayoutParams().height = -2;
                textView.setVisibility(0);
            } else if (textView != null) {
                view.getLayoutParams().height = view.getResources().getDimensionPixelSize(R.dimen.contact_list_sub_header_no_title_height);
                textView.setVisibility(8);
            }
        }
    }

    public void J(Object obj, String str) {
        px.c cVar = new px.c(6);
        ((px.c) this.f26426d).f20889d = cVar;
        this.f26426d = cVar;
        cVar.f20888c = obj;
        cVar.f20887b = str;
    }

    @Override // v3.c
    public boolean a(Object obj) {
        if (obj instanceof p9.b) {
            ((p9.b) obj).d().f20532a = true;
        }
        switch (((k9.e) this.f26425c).f15315a) {
            case 25:
                break;
            default:
                ((List) obj).clear();
                break;
        }
        return ((v3.e) this.f26426d).a(obj);
    }

    @Override // g9.b
    public b0 b(b0 b0Var, s8.i iVar) {
        Drawable drawable = (Drawable) b0Var.get();
        if (drawable instanceof BitmapDrawable) {
            return ((ae.i) this.f26425c).b(b9.d.d(((BitmapDrawable) drawable).getBitmap(), (v8.a) this.f26424b), iVar);
        }
        if (drawable instanceof f9.c) {
            return ((g9.e) this.f26426d).b(b0Var, iVar);
        }
        return null;
    }

    @Override // v3.c
    public Object c() {
        Object objC = ((v3.e) this.f26426d).c();
        if (objC == null) {
            objC = ((p9.a) this.f26424b).e();
            if (Log.isLoggable("FactoryPools", 2)) {
                Log.v("FactoryPools", "Created new " + objC.getClass());
            }
        }
        if (objC instanceof p9.b) {
            ((p9.b) objC).d().f20532a = false;
        }
        return objC;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00b1  */
    public void d(long j3, List list, boolean z) {
        boolean z4;
        boolean z5;
        long j10;
        s1.e eVar;
        Object objB;
        g0.x xVar;
        Object obj;
        g0.x xVar2;
        l8.c cVar = (l8.c) this.f26425c;
        g0.t tVar = (g0.t) this.f26426d;
        tVar.f11668e = 0;
        long[] jArr = tVar.f11664a;
        char c4 = 7;
        if (jArr != f0.f11617a) {
            p60.l.q0(jArr);
            long[] jArr2 = tVar.f11664a;
            int i = tVar.f11667d;
            int i6 = i >> 3;
            long j11 = 255 << ((i & 7) << 3);
            jArr2[i6] = (jArr2[i6] & (~j11)) | j11;
        }
        p60.l.p0(tVar.f11666c, null, 0, tVar.f11667d);
        tVar.f11669f = f0.a(tVar.f11667d) - tVar.f11668e;
        int size = list.size();
        boolean z11 = true;
        l8.c cVar2 = cVar;
        boolean z12 = true;
        for (int i9 = 0; i9 < size; i9++) {
            a1.k kVar = (a1.k) list.get(i9);
            if (z12) {
                r0.e eVar2 = (r0.e) cVar2.f15782b;
                int i10 = eVar2.f21985c;
                if (i10 <= 0) {
                    obj = null;
                    break;
                }
                Object[] objArr = eVar2.f21983a;
                int i11 = 0;
                while (true) {
                    obj = objArr[i11];
                    if (kotlin.jvm.internal.l.b(((s1.e) obj).f22834c, kVar)) {
                        break;
                    }
                    int i12 = i11 + 1;
                    if (i12 >= i10) {
                        obj = null;
                        break;
                    }
                    i11 = i12;
                }
                eVar = (s1.e) obj;
                if (eVar != null) {
                    eVar.f22840s = true;
                    eVar.f22835d.d(j3);
                    Object objB2 = tVar.b(j3);
                    if (objB2 == null) {
                        xVar2 = objB2;
                        g0.x xVar3 = new g0.x();
                        tVar.d(j3, xVar3);
                        xVar2 = xVar3;
                    }
                    xVar2 = objB2;
                    xVar2.a(eVar);
                } else {
                    z12 = false;
                    eVar = new s1.e(kVar);
                    eVar.f22835d.d(j3);
                    objB = tVar.b(j3);
                    xVar = objB;
                    if (objB == null) {
                        g0.x xVar4 = new g0.x();
                        tVar.d(j3, xVar4);
                        xVar = xVar4;
                    }
                    xVar.a(eVar);
                    ((r0.e) cVar2.f15782b).b(eVar);
                }
            } else {
                eVar = new s1.e(kVar);
                eVar.f22835d.d(j3);
                objB = tVar.b(j3);
                xVar = objB;
                if (objB == null) {
                    g0.x xVar5 = new g0.x();
                    tVar.d(j3, xVar5);
                    xVar = xVar5;
                }
                xVar.a(eVar);
                ((r0.e) cVar2.f15782b).b(eVar);
            }
            cVar2 = eVar;
        }
        if (!z) {
            return;
        }
        long[] jArr3 = tVar.f11665b;
        Object[] objArr2 = tVar.f11666c;
        long[] jArr4 = tVar.f11664a;
        int length = jArr4.length - 2;
        if (length < 0) {
            return;
        }
        int i13 = 0;
        while (true) {
            long j12 = jArr4[i13];
            if ((((~j12) << c4) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i14 = 8 - ((~(i13 - length)) >>> 31);
                int i15 = 0;
                while (i15 < i14) {
                    if ((j12 & 255) < 128) {
                        int i16 = (i13 << 3) + i15;
                        boolean z13 = z11;
                        j10 = j12;
                        long j13 = jArr3[i16];
                        g0.x xVar6 = (g0.x) objArr2[i16];
                        r0.e eVar3 = (r0.e) cVar.f15782b;
                        int i17 = eVar3.f21985c;
                        if (i17 > 0) {
                            Object[] objArr3 = eVar3.f21983a;
                            int i18 = 0;
                            while (true) {
                                z5 = z13;
                                ((s1.e) objArr3[i18]).H(j13, xVar6);
                                int i19 = i18 + 1;
                                if (i19 >= i17) {
                                    break;
                                }
                                i18 = i19;
                                z13 = z5;
                            }
                        } else {
                            z5 = z13;
                        }
                    } else {
                        z5 = z11;
                        j10 = j12;
                    }
                    j12 = j10 >> 8;
                    i15++;
                    z11 = z5;
                }
                z4 = z11;
                if (i14 != 8) {
                    return;
                }
            } else {
                z4 = z11;
            }
            if (i13 == length) {
                return;
            }
            i13++;
            z11 = z4;
            c4 = 7;
        }
    }

    @Override // b9.x
    public int e() throws Throwable {
        switch (this.f26423a) {
            case 2:
                List list = (List) this.f26425c;
                ByteBuffer byteBufferC = o9.b.c((ByteBuffer) this.f26424b);
                v8.f fVar = (v8.f) this.f26426d;
                if (byteBufferC == null) {
                    return -1;
                }
                int size = list.size();
                int i = 0;
                while (true) {
                    if (i >= size) {
                        return -1;
                    }
                    try {
                        int iB = ((s8.d) list.get(i)).b(byteBufferC, fVar);
                        if (iB != -1) {
                            return iB;
                        }
                        i++;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                break;
            default:
                List list2 = (List) this.f26425c;
                com.bumptech.glide.load.data.g gVar = (com.bumptech.glide.load.data.g) this.f26426d;
                v8.f fVar2 = (v8.f) this.f26424b;
                int size2 = list2.size();
                int i6 = 0;
                while (true) {
                    if (i6 >= size2) {
                        return -1;
                    }
                    s8.d dVar = (s8.d) list2.get(i6);
                    y yVar = null;
                    try {
                        y yVar2 = new y(new FileInputStream(gVar.e().getFileDescriptor()), fVar2);
                        try {
                            int iC = dVar.c(yVar2, fVar2);
                            yVar2.b();
                            gVar.e();
                            if (iC != -1) {
                                return iC;
                            }
                            i6++;
                        } catch (Throwable th3) {
                            th = th3;
                            yVar = yVar2;
                            if (yVar != null) {
                                yVar.b();
                            }
                            gVar.e();
                            throw th;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                    }
                }
                break;
        }
    }

    public int f(int i, int i6, boolean z) {
        rx.a aVar = (rx.a) this.f26425c;
        ImsModelInterface imsModelInterface = aVar.f22705c;
        ImsModelInterface imsModelInterface2 = (ImsModelInterface) this.f26426d;
        h.h.s("CheckImsState step : ", i, "RCS-ImsCheckCurrentState");
        kz.c cVar = (kz.c) ((kz.d) this.f26424b);
        if (((ww.b) cVar.f15664a).A()) {
            uz.o.G("RCS-ImsCheckCurrentState", "isVideoCalling");
            return 6;
        }
        int iF = 1;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        h.h.u("networkChanged : ", "RCS-ImsCheckCurrentState", z);
                        if (z) {
                            imsModelInterface.refreshNetworkCache(true);
                        }
                        iF = f(12, i6, z);
                    } else if (i != 12) {
                        if (i != 13) {
                            uz.o.G("RCS-ImsCheckCurrentState", "Status error");
                        } else {
                            if (cVar.b() && !imsModelInterface.getDataRoamingEnabled(i6)) {
                                return 9;
                            }
                            iF = f(0, i6, z);
                        }
                    } else {
                        if (imsModelInterface2.isDataUsageReachToLimit(i6)) {
                            return 8;
                        }
                        iF = 10;
                    }
                } else {
                    if (!imsModelInterface2.checkNetworkStatus(8, i6)) {
                        return 4;
                    }
                    iF = f(3, i6, z);
                }
            } else {
                if (!imsModelInterface2.checkNetworkStatus(4, i6)) {
                    return 3;
                }
                iF = f(2, i6, z);
            }
        } else {
            if (!imsModelInterface2.checkNetworkStatus(2, i6) && !aVar.p(i6)) {
                return 2;
            }
            iF = f(1, i6, z);
        }
        uz.o.p("RCS-ImsCheckCurrentState", "ImsCheckCurrentState return : ".concat(ve.i.s(iF)));
        return iF;
    }

    @Override // b9.x
    public Bitmap g(BitmapFactory.Options options) {
        switch (this.f26423a) {
            case 2:
                return BitmapFactory.decodeStream(new o9.a(o9.b.c((ByteBuffer) this.f26424b)), null, options);
            default:
                return BitmapFactory.decodeFileDescriptor(((com.bumptech.glide.load.data.g) this.f26426d).e().getFileDescriptor(), null, options);
        }
    }

    public boolean i(h9.o oVar, boolean z) {
        boolean z4;
        boolean z5;
        l8.c cVar = (l8.c) this.f26425c;
        boolean zH = cVar.h((g0.l) oVar.f13077b, (w1.g) this.f26424b, oVar, z);
        r0.e eVar = (r0.e) cVar.f15782b;
        if (zH) {
            int i = eVar.f21985c;
            if (i > 0) {
                Object[] objArr = eVar.f21983a;
                int i6 = 0;
                z4 = false;
                do {
                    z4 = ((s1.e) objArr[i6]).G(oVar, z) || z4;
                    i6++;
                } while (i6 < i);
            } else {
                z4 = false;
            }
            int i9 = eVar.f21985c;
            if (i9 > 0) {
                Object[] objArr2 = eVar.f21983a;
                int i10 = 0;
                z5 = false;
                do {
                    z5 = ((s1.e) objArr2[i10]).F(oVar) || z5;
                    i10++;
                } while (i10 < i9);
            } else {
                z5 = false;
            }
            cVar.i(oVar);
            if (z5 || z4) {
                return true;
            }
        }
        return false;
    }

    public ArrayList j(vp.v vVar, boolean z) {
        sg.g gVar = (sg.g) this.f26425c;
        ArrayList arrayList = new ArrayList();
        arrayList.add(new of.k(m(0, z), 1, 1, ((bz.c) gVar.G()).e(0), vp.v.SIM_1 == vVar));
        arrayList.add(new of.k(m(1, z), 1, 2, ((bz.c) gVar.G()).e(1), vp.v.SIM_2 == vVar));
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object k(RelationShip relationShip, PersonType personType, u60.c cVar) {
        com.samsung.android.sdk.moneta.basicdomain.service.c cVar2;
        v vVar;
        ServiceConnection serviceConnection;
        if (cVar instanceof com.samsung.android.sdk.moneta.basicdomain.service.c) {
            cVar2 = (com.samsung.android.sdk.moneta.basicdomain.service.c) cVar;
            int i = cVar2.f8137u;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar2.f8137u = i - Integer.MIN_VALUE;
            } else {
                cVar2 = new com.samsung.android.sdk.moneta.basicdomain.service.c(this, cVar);
            }
        } else {
            cVar2 = new com.samsung.android.sdk.moneta.basicdomain.service.c(this, cVar);
        }
        Object objS = cVar2.f8135s;
        t60.a aVar = t60.a.f24415a;
        int i6 = cVar2.f8137u;
        if (i6 != 0) {
            if (i6 == 1) {
                personType = cVar2.f8133q;
                relationShip = cVar2.f8132p;
                this = cVar2.f8131o;
                e40.a.M(objS);
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                serviceConnection = cVar2.f8134r;
                vVar = cVar2.f8131o;
                e40.a.M(objS);
            }
            ((Context) vVar.f26424b).unbindService(serviceConnection);
            return objS;
        }
        e40.a.M(objS);
        cVar2.f8131o = this;
        cVar2.f8132p = relationShip;
        cVar2.f8133q = personType;
        cVar2.f8137u = 1;
        Log.i("Moneta:sdk:[1.0.57]@".concat("BasicDomain-MyProfileServiceImpl"), "[bindService] in");
        x90.k kVar = new x90.k(1, cx.a.r0(cVar2));
        kVar.t();
        com.samsung.android.sdk.moneta.basicdomain.service.b bVar = new com.samsung.android.sdk.moneta.basicdomain.service.b(this, kVar);
        kVar.v(new com.samsung.android.sdk.moneta.basicdomain.service.a(0, this, bVar));
        Context context = (Context) this.f26424b;
        Log.i("Moneta:sdk:[1.0.57]@".concat("BasicDomain-MyProfileServiceImpl"), "[getIntent] in");
        Intent intent = new Intent("com.samsung.android.moneta.service.intent.action.BIND_BASIC_DOMAIN_SERVICE");
        intent.setPackage("com.samsung.android.smartsuggestions");
        boolean zBindService = context.bindService(intent, bVar, 1);
        if (!zBindService) {
            kVar.resumeWith(null);
        }
        String msg = "[bindService] result : " + zBindService;
        kotlin.jvm.internal.l.f(msg, "msg");
        Log.i("Moneta:sdk:[1.0.57]@".concat("BasicDomain-MyProfileServiceImpl"), msg);
        objS = kVar.s();
        if (objS != aVar) {
        }
        return aVar;
        ServiceConnection serviceConnection2 = (ServiceConnection) objS;
        if (serviceConnection2 == null) {
            Log.e("Moneta:sdk:[1.0.57]@".concat("BasicDomain-MyProfileServiceImpl"), "[getMyFamilyUsingService] bind service fail");
            return p60.v.f20279a;
        }
        cVar2.f8131o = this;
        cVar2.f8132p = relationShip;
        cVar2.f8133q = personType;
        cVar2.f8134r = serviceConnection2;
        cVar2.f8137u = 2;
        final x90.k kVar2 = new x90.k(1, cx.a.r0(cVar2));
        kVar2.t();
        kVar2.v(new com.samsung.android.sdk.moneta.basicdomain.service.a(1, this, serviceConnection2));
        IBasicDomainService iBasicDomainService = (IBasicDomainService) this.f26426d;
        if (iBasicDomainService != null) {
            iBasicDomainService.getMyFamily(relationShip, personType, new IPersonListResponse.Stub(kVar2) { // from class: com.samsung.android.sdk.moneta.basicdomain.service.MyProfileServiceImpl$createPersonListResponse$1
                private final WeakReference<s60.c> continuationRef;

                {
                    this.continuationRef = new WeakReference<>(kVar2);
                }

                @Override // com.samsung.android.sdk.moneta.basicdomain.response.IPersonListResponse
                public void onError(int code, String message) {
                    String msg2 = "[createPersonListResponse-onError] error code " + code + " message: " + message;
                    l.f(msg2, "msg");
                    Log.i("Moneta:sdk:[1.0.57]@".concat("BasicDomain-MyProfileServiceImpl"), msg2);
                    s60.c cVar3 = this.continuationRef.get();
                    if (cVar3 == null) {
                        Log.e("Moneta:sdk:[1.0.57]@".concat("BasicDomain-MyProfileServiceImpl"), "[createPersonListResponse-onError] No ref to Continuation");
                        return;
                    }
                    cVar3.resumeWith(e40.a.q(new Exception("Response error code: " + code + ", message: " + message)));
                }

                @Override // com.samsung.android.sdk.moneta.basicdomain.response.IPersonListResponse
                public void onResponse(List<PersonWrapper> response) {
                    l.f(response, "response");
                    String msg2 = "[createPersonListResponse-onResponse] response size " + response.size();
                    l.f(msg2, "msg");
                    Log.i("Moneta:sdk:[1.0.57]@".concat("BasicDomain-MyProfileServiceImpl"), msg2);
                    s60.c cVar3 = this.continuationRef.get();
                    if (cVar3 == null) {
                        Log.e("Moneta:sdk:[1.0.57]@".concat("BasicDomain-MyProfileServiceImpl"), "[createPersonListResponse-onResponse] No ref to Continuation");
                        return;
                    }
                    List<PersonWrapper> list = response;
                    ArrayList arrayList = new ArrayList(p.g1(list, 10));
                    Iterator<T> it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(a.a.S((PersonWrapper) it.next()));
                    }
                    cVar3.resumeWith(arrayList);
                }
            });
        }
        Object objS2 = kVar2.s();
        if (objS2 != aVar) {
            vVar = this;
            serviceConnection = serviceConnection2;
            objS = objS2;
            ((Context) vVar.f26424b).unbindService(serviceConnection);
            return objS;
        }
        return aVar;
    }

    public com.samsung.android.scloud.lib.setting.g l(List list) {
        com.samsung.android.scloud.lib.setting.k kVar;
        synchronized (com.samsung.android.scloud.lib.setting.l.f8007a) {
            kVar = com.samsung.android.scloud.lib.setting.l.f8008b;
        }
        HashMap map = kVar.f8003a;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        com.samsung.android.scloud.lib.setting.j jVar = com.samsung.android.scloud.lib.setting.j.f8000a;
        Iterator it = list.iterator();
        com.samsung.android.scloud.lib.setting.j jVar2 = jVar;
        while (it.hasNext()) {
            String str = (String) it.next();
            com.samsung.android.scloud.lib.setting.j jVar3 = com.samsung.android.scloud.lib.setting.j.f8001b;
            if (jVar3 == map.get(str)) {
                arrayList.add(str);
                jVar2 = jVar3;
            } else {
                arrayList2.add(str);
            }
        }
        return new com.samsung.android.scloud.lib.setting.g(jVar2, kVar.f8006d == 1 ? com.samsung.android.scloud.lib.setting.l.f8009c.compareAndSet(false, true) : false, kVar.f8004b, kVar.f8005c, (Uri) this.f26426d, arrayList, arrayList2);
    }

    public String m(int i, boolean z) {
        sg.g gVar = (sg.g) this.f26425c;
        if (!z) {
            if (!((bz.c) gVar.G()).k(i).equals("0")) {
                return ((bz.c) gVar.G()).i(i);
            }
            String string = ((Context) this.f26424b).getString(i == 0 ? R.string.name_slot1 : R.string.name_slot2);
            kotlin.jvm.internal.l.c(string);
            return string;
        }
        je.c cVarA = ((mt.f) ((sq.a) gVar.j()).f23650a).a();
        String str = "";
        if (cVarA != null) {
            q2.g("getSimNameOnPd, slotIndex : ", i, "CmcSettingManager");
            if (cVarA.y == null) {
                Log.e("CmcSettingManager", "context is null");
            } else if (je.c.d() && je.c.e(i)) {
                try {
                    Bundle bundle = new Bundle();
                    bundle.putInt("sim_slot_index", i);
                    Bundle bundleCall = cVarA.y.getContentResolver().call(cVarA.f14723a, "v1/get_sim_name_on_pd", (String) null, bundle);
                    if (bundleCall != null) {
                        if (bundleCall.getInt("result", -1) == 1) {
                            String string2 = bundleCall.getString("sim_name_on_pd", "");
                            Log.d("CmcSettingManager", "call inf : getSimNameOnPd success");
                            if (string2 == null) {
                                Log.e("CmcSettingManager", "simName is null");
                            } else {
                                str = string2;
                            }
                        } else {
                            Log.e("CmcSettingManager", "call inf : getSimNameOnPd fail : " + bundleCall.getString("error_reason"));
                        }
                    }
                } catch (Exception e5) {
                    Log.e("CmcSettingManager", "exception is occured : " + e5.toString());
                }
            }
        }
        ve.i.j(i, "getSimNameOnPd(slot ", "): ", str, "ContinuityDataSource");
        return str;
    }

    public ArrayList n(String str) {
        androidx.room.y yVarA = androidx.room.y.a(1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?");
        yVarA.j(1, str);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f26424b;
        workDatabase_Impl.b();
        Cursor cursorS = n7.r.S(workDatabase_Impl, yVarA, false);
        try {
            ArrayList arrayList = new ArrayList(cursorS.getCount());
            while (cursorS.moveToNext()) {
                arrayList.add(cursorS.getString(0));
            }
            cursorS.close();
            yVarA.b();
            return arrayList;
        } catch (Throwable th2) {
            cursorS.close();
            yVarA.b();
            throw th2;
        }
    }

    public boolean o(CharSequence charSequence, int i, int i6, j4.t tVar) {
        if ((tVar.f14349c & 3) == 0) {
            j4.f fVar = (j4.f) this.f26426d;
            k4.a aVarB = tVar.b();
            int iA = aVarB.a(8);
            if (iA != 0) {
                ((ByteBuffer) aVarB.f15056d).getShort(iA + aVarB.f15053a);
            }
            j4.c cVar = (j4.c) fVar;
            cVar.getClass();
            ThreadLocal threadLocal = j4.c.f14310b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb2 = (StringBuilder) threadLocal.get();
            sb2.setLength(0);
            while (i < i6) {
                sb2.append(charSequence.charAt(i));
                i++;
            }
            TextPaint textPaint = cVar.f14311a;
            String string = sb2.toString();
            int i9 = g3.c.f11881a;
            boolean zHasGlyph = textPaint.hasGlyph(string);
            int i10 = tVar.f14349c & 4;
            tVar.f14349c = zHasGlyph ? i10 | 2 : i10 | 1;
        }
        return (tVar.f14349c & 3) == 2;
    }

    @Override // l00.c
    public void onSuccess() {
        ((Bundle) this.f26424b).putBoolean("is_success", ((n00.a) this.f26425c).isBackupPrepare((Context) this.f26426d));
    }

    public void p(String id, Set tags) {
        kotlin.jvm.internal.l.f(id, "id");
        kotlin.jvm.internal.l.f(tags, "tags");
        Iterator it = tags.iterator();
        while (it.hasNext()) {
            u uVar = new u((String) it.next(), id);
            WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f26424b;
            workDatabase_Impl.b();
            workDatabase_Impl.c();
            try {
                ((b) this.f26425c).A(uVar);
                workDatabase_Impl.r();
                workDatabase_Impl.n();
            } catch (Throwable th2) {
                workDatabase_Impl.n();
                throw th2;
            }
        }
    }

    public void q(ImageView imageView, eo.b bVar) {
        uz.o.G("PhotoManager", "load - " + imageView + ", " + bVar);
        eo.a aVar = new eo.a(imageView);
        vn.b bVar2 = (vn.b) this.f26425c;
        bVar2.getClass();
        if (bVar.b() == 5) {
            bVar2.f26954b.remove(aVar);
            bVar2.f26953a.b(new vn.c(aVar, bVar, null));
            return;
        }
        un.a aVarD = bVar2.f26956d.d(bVar);
        if (bVar.b() == 3 && aVarD.f25543a == null) {
            sn.d dVar = (sn.d) ((sn.c) bVar2.f26956d.f27343b).f23535a.get(bVar.a());
            if (dVar != null) {
                dVar.f23540b = false;
            }
            aVarD.f25545c = false;
        }
        if (aVarD.f25545c) {
            bVar2.f26954b.remove(aVar);
            bVar2.f26953a.b(new vn.c(aVar, bVar, aVarD));
            return;
        }
        bVar2.f26954b.put(aVar, bVar);
        uz.o.G("PhotoLoader", "requestLoading");
        if (!bVar2.f26958p) {
            bVar2.f26958p = true;
            bVar2.f26959q.sendEmptyMessage(1);
        }
        bVar2.f26953a.b(new vn.c(aVar, bVar, aVarD));
    }

    @Override // b9.x
    public void s() {
        int i = this.f26423a;
    }

    public void t(androidx.lifecycle.o oVar) {
        y0 y0Var = (y0) this.f26426d;
        if (y0Var != null) {
            y0Var.run();
        }
        y0 y0Var2 = new y0((androidx.lifecycle.y) this.f26424b, oVar);
        this.f26426d = y0Var2;
        ((Handler) this.f26425c).postAtFrontOfQueue(y0Var2);
    }

    public String toString() {
        switch (this.f26423a) {
            case 6:
                StringBuilder sb2 = new StringBuilder(32);
                sb2.append((String) this.f26424b);
                sb2.append('{');
                px.c cVar = (px.c) ((px.c) this.f26425c).f20889d;
                String str = "";
                while (cVar != null) {
                    Object obj = cVar.f20888c;
                    sb2.append(str);
                    String str2 = (String) cVar.f20887b;
                    if (str2 != null) {
                        sb2.append(str2);
                        sb2.append('=');
                    }
                    if (obj == null || !obj.getClass().isArray()) {
                        sb2.append(obj);
                    } else {
                        String strDeepToString = Arrays.deepToString(new Object[]{obj});
                        sb2.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
                    }
                    cVar = (px.c) cVar.f20889d;
                    str = ", ";
                }
                sb2.append('}');
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    @Override // b9.x
    public ImageHeaderParser$ImageType u() throws Throwable {
        switch (this.f26423a) {
            case 2:
                return bu.e.E((List) this.f26425c, o9.b.c((ByteBuffer) this.f26424b));
            default:
                List list = (List) this.f26425c;
                com.bumptech.glide.load.data.g gVar = (com.bumptech.glide.load.data.g) this.f26426d;
                v8.f fVar = (v8.f) this.f26424b;
                int size = list.size();
                int i = 0;
                while (true) {
                    if (i >= size) {
                        return ImageHeaderParser$ImageType.UNKNOWN;
                    }
                    s8.d dVar = (s8.d) list.get(i);
                    y yVar = null;
                    try {
                        y yVar2 = new y(new FileInputStream(gVar.e().getFileDescriptor()), fVar);
                        try {
                            ImageHeaderParser$ImageType imageHeaderParser$ImageTypeD = dVar.d(yVar2);
                            yVar2.b();
                            gVar.e();
                            if (imageHeaderParser$ImageTypeD != ImageHeaderParser$ImageType.UNKNOWN) {
                                return imageHeaderParser$ImageTypeD;
                            }
                            i++;
                        } catch (Throwable th2) {
                            th = th2;
                            yVar = yVar2;
                            if (yVar != null) {
                                yVar.b();
                            }
                            gVar.e();
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                }
                break;
        }
    }

    public Object v(CharSequence charSequence, int i, int i6, int i9, boolean z, j4.n nVar) {
        int i10;
        char c4;
        ie.a aVar = new ie.a((j4.q) ((j) this.f26425c).f26370c);
        int iCodePointAt = Character.codePointAt(charSequence, i);
        int i11 = 0;
        boolean zG = true;
        int iCharCount = i;
        loop0: while (true) {
            i10 = iCharCount;
            while (true) {
                if (iCharCount < i6 && i11 < i9 && zG) {
                    SparseArray sparseArray = ((j4.q) aVar.f14052f).f14340a;
                    j4.q qVar = sparseArray == null ? null : (j4.q) sparseArray.get(iCodePointAt);
                    if (aVar.f14048b == 2) {
                        if (qVar != null) {
                            aVar.f14052f = qVar;
                            aVar.f14050d++;
                        } else {
                            if (iCodePointAt == 65038) {
                                aVar.e();
                            } else if (iCodePointAt != 65039) {
                                j4.q qVar2 = (j4.q) aVar.f14052f;
                                if (qVar2.f14341b != null) {
                                    if (aVar.f14050d != 1) {
                                        aVar.f14053g = qVar2;
                                        aVar.e();
                                    } else if (aVar.f()) {
                                        aVar.f14053g = (j4.q) aVar.f14052f;
                                        aVar.e();
                                    } else {
                                        aVar.e();
                                    }
                                    c4 = 3;
                                } else {
                                    aVar.e();
                                }
                            }
                            c4 = 1;
                        }
                        c4 = 2;
                    } else if (qVar == null) {
                        aVar.e();
                        c4 = 1;
                    } else {
                        aVar.f14048b = 2;
                        aVar.f14052f = qVar;
                        aVar.f14050d = 1;
                        c4 = 2;
                    }
                    aVar.f14049c = iCodePointAt;
                    if (c4 == 1) {
                        iCharCount = Character.charCount(Character.codePointAt(charSequence, i10)) + i10;
                        if (iCharCount >= i6) {
                            break;
                        }
                        iCodePointAt = Character.codePointAt(charSequence, iCharCount);
                        break;
                    }
                    if (c4 == 2) {
                        int iCharCount2 = Character.charCount(iCodePointAt) + iCharCount;
                        if (iCharCount2 < i6) {
                            iCodePointAt = Character.codePointAt(charSequence, iCharCount2);
                        }
                        iCharCount = iCharCount2;
                    } else if (c4 == 3) {
                        if (!z && o(charSequence, i10, iCharCount, ((j4.q) aVar.f14053g).f14341b)) {
                            break;
                        }
                        zG = nVar.g(charSequence, i10, iCharCount, ((j4.q) aVar.f14053g).f14341b);
                        i11++;
                        break;
                    }
                } else {
                    break loop0;
                }
            }
        }
        if (aVar.f14048b == 2 && ((j4.q) aVar.f14052f).f14341b != null && ((aVar.f14050d > 1 || aVar.f()) && i11 < i9 && zG && (z || !o(charSequence, i10, iCharCount, ((j4.q) aVar.f14052f).f14341b)))) {
            nVar.g(charSequence, i10, iCharCount, ((j4.q) aVar.f14052f).f14341b);
        }
        return nVar.getResult();
    }

    public boolean w(int i, int i6, int i9, int i10) {
        if (i < 0) {
            i += i9;
            i6 += 4 - ((i9 + 4) & 7);
        }
        if (i6 < 0) {
            i6 += i10;
            i += 4 - ((i10 + 4) & 7);
        }
        ((jd.b) this.f26425c).f(i6, i);
        return ((jd.b) this.f26424b).b(i6, i);
    }

    public int x(int i, int i6, int i9, int i10) {
        int i11 = i - 2;
        int i12 = i6 - 2;
        int i13 = (w(i11, i12, i9, i10) ? 1 : 0) << 1;
        int i14 = i6 - 1;
        if (w(i11, i14, i9, i10)) {
            i13 |= 1;
        }
        int i15 = i13 << 1;
        int i16 = i - 1;
        if (w(i16, i12, i9, i10)) {
            i15 |= 1;
        }
        int i17 = i15 << 1;
        if (w(i16, i14, i9, i10)) {
            i17 |= 1;
        }
        int i18 = i17 << 1;
        if (w(i16, i6, i9, i10)) {
            i18 |= 1;
        }
        int i19 = i18 << 1;
        if (w(i, i12, i9, i10)) {
            i19 |= 1;
        }
        int i21 = i19 << 1;
        if (w(i, i14, i9, i10)) {
            i21 |= 1;
        }
        int i22 = i21 << 1;
        return w(i, i6, i9, i10) ? i22 | 1 : i22;
    }

    public void y(Intent intent) {
        uz.o.p("DialpadDialogManager", "update tag");
        Bundle bundleExtra = intent.getBundleExtra("BUNDLE_EXTRA");
        if (bundleExtra != null) {
            String string = bundleExtra.getString("KEY_PHONE_NUMBER");
            if (string == null) {
                string = "";
            }
            String string2 = bundleExtra.getString("KEY_TAG");
            String str = string2 != null ? string2 : "";
            fh.e eVar = (fh.e) this.f26426d;
            eVar.getClass();
            sg.g gVar = eVar.f11303o;
            u50.b bVarN = gVar.d().n(string, str, true);
            a00.h.f27a.getClass();
            bVarN.j(a00.i.c()).g();
            if (uz.o.x("com.sec.android.app.firewall")) {
                qz.b bVarM = gVar.M();
                Pattern pattern = uz.p.f25692a;
                bVarM.e(PhoneNumberUtils.normalizeNumber(string), str).j(a00.i.c()).g();
            }
            eVar.l0(string, true);
        }
    }

    public void z(String[] strArr, int i, int i6) {
        if (strArr != null) {
            for (String str : strArr) {
                if (str != null) {
                    hg.a aVar = new hg.a(i6, false);
                    aVar.f13173c = str;
                    aVar.f13175e = i;
                    ((ArrayList) this.f26426d).add(aVar);
                }
            }
        }
    }

    public /* synthetic */ v(Object obj, Object obj2, Object obj3, int i) {
        this.f26423a = i;
        this.f26424b = obj;
        this.f26425c = obj2;
        this.f26426d = obj3;
    }

    public v(String str) {
        this.f26423a = 6;
        px.c cVar = new px.c(6);
        this.f26425c = cVar;
        this.f26426d = cVar;
        this.f26424b = str;
    }

    public v(dn.d dVar) {
        this.f26423a = 15;
        this.f26424b = dVar;
    }

    public v(CallMessageTemplateActivity callMessageTemplateActivity, ig.a aVar) {
        this.f26423a = 16;
        this.f26424b = callMessageTemplateActivity;
        this.f26425c = aVar;
        this.f26426d = new ArrayList();
    }

    public v(xk.q qVar, androidx.room.v saLogManager, i0 i0Var) {
        this.f26423a = 4;
        kotlin.jvm.internal.l.f(saLogManager, "saLogManager");
        this.f26424b = qVar;
        this.f26425c = saLogManager;
        this.f26426d = i0Var;
    }

    public v(Context context, sg.g mModelSet) {
        this.f26423a = 26;
        kotlin.jvm.internal.l.f(mModelSet, "mModelSet");
        this.f26424b = context;
        this.f26425c = mModelSet;
        this.f26426d = new ArrayList();
    }

    public v(Context context, Uri uri) {
        this.f26423a = 7;
        this.f26424b = context;
        this.f26425c = uri;
        this.f26426d = Uri.parse("content://com.android.contacts");
    }

    private final void G() {
    }

    private final void H() {
    }

    public v(View view) {
        this.f26423a = 12;
        if (view != null) {
            this.f26424b = view;
            this.f26425c = (TextView) view.findViewById(R.id.contacts_list_divider_text);
            this.f26426d = (ImageView) view.findViewById(R.id.contacts_list_divider_next_icon);
        }
    }

    public v(z zVar) {
        this.f26423a = 1;
        this.f26424b = new androidx.lifecycle.y(zVar);
        this.f26425c = new Handler();
    }

    public v(o4.x xVar, m0 m0Var, fh.e presenter) {
        this.f26423a = 22;
        kotlin.jvm.internal.l.f(presenter, "presenter");
        this.f26424b = xVar;
        this.f26425c = m0Var;
        this.f26426d = presenter;
    }

    public v(WorkDatabase_Impl workDatabase_Impl) {
        this.f26423a = 0;
        this.f26424b = workDatabase_Impl;
        this.f26425c = new b(workDatabase_Impl, 6);
        this.f26426d = new i(workDatabase_Impl, 20);
    }

    public v(jd.b bVar) throws dd.e {
        int i;
        int i6;
        this.f26423a = 21;
        int i9 = bVar.f14697b;
        if (i9 >= 8 && i9 <= 144 && (i = i9 & 1) == 0) {
            int i10 = bVar.f14696a;
            nd.b[] bVarArr = nd.b.f18203h;
            if (i == 0 && (i10 & 1) == 0) {
                nd.b[] bVarArr2 = nd.b.f18203h;
                for (int i11 = 0; i11 < 30; i11++) {
                    nd.b bVar2 = bVarArr2[i11];
                    int i12 = bVar2.f18205b;
                    if (i12 == i9 && (i6 = bVar2.f18206c) == i10) {
                        this.f26426d = bVar2;
                        if (i9 == i12) {
                            int i13 = bVar2.f18207d;
                            int i14 = bVar2.f18208e;
                            int i15 = i12 / i13;
                            int i16 = i6 / i14;
                            jd.b bVar3 = new jd.b(i16 * i14, i15 * i13);
                            for (int i17 = 0; i17 < i15; i17++) {
                                int i18 = i17 * i13;
                                for (int i19 = 0; i19 < i16; i19++) {
                                    int i21 = i19 * i14;
                                    for (int i22 = 0; i22 < i13; i22++) {
                                        int i23 = ((i13 + 2) * i17) + 1 + i22;
                                        int i24 = i18 + i22;
                                        for (int i25 = 0; i25 < i14; i25++) {
                                            if (bVar.b(((i14 + 2) * i19) + 1 + i25, i23)) {
                                                bVar3.f(i21 + i25, i24);
                                            }
                                        }
                                    }
                                }
                            }
                            this.f26424b = bVar3;
                            this.f26425c = new jd.b(bVar3.f14696a, bVar3.f14697b);
                            return;
                        }
                        throw new IllegalArgumentException("Dimension of bitMatrix must match the version size");
                    }
                }
                throw dd.e.a();
            }
            throw dd.e.a();
        }
        throw dd.e.a();
    }

    public v(Context context) {
        this.f26423a = 8;
        Context applicationContext = context.getApplicationContext();
        kotlin.jvm.internal.l.e(applicationContext, "getApplicationContext(...)");
        e eVar = new e(applicationContext, "BasicDomain-MyProfileServiceImpl");
        this.f26424b = context;
        this.f26425c = eVar;
    }

    public v(w1.g gVar) {
        this.f26423a = 25;
        this.f26424b = gVar;
        this.f26425c = new l8.c(23);
        g0.t tVar = new g0.t();
        tVar.f11664a = f0.f11617a;
        tVar.f11665b = g0.k.f11629a;
        tVar.f11666c = h0.a.f12820c;
        tVar.c(f0.d(10));
        this.f26426d = tVar;
    }

    public v(int i) {
        this.f26423a = i;
        switch (i) {
            case 20:
                this.f26424b = new WeakHashMap();
                this.f26425c = new WeakHashMap();
                this.f26426d = new WeakHashMap();
                break;
            case 27:
                int i6 = 1;
                this.f26426d = new sn.i(i6, this);
                sn.d dVar = sn.c.f23534e;
                sn.c cVar = sn.b.f23533a;
                this.f26424b = cVar;
                ContentResolver contentResolver = uz.o.d().getContentResolver();
                xn.a aVar = new xn.a();
                aVar.f28611a = contentResolver;
                aVar.f28612b = new StringBuilder();
                u8.l lVar = new u8.l();
                lVar.f25172a = contentResolver;
                vc.a aVar2 = new vc.a(9);
                vc.a aVar3 = new vc.a(9);
                xn.b bVar = new xn.b();
                bVar.f28614a = contentResolver;
                bVar.f28615b = aVar3;
                j jVar = new j();
                jVar.f26368a = aVar;
                jVar.f26369b = lVar;
                jVar.f26370c = aVar2;
                jVar.f26371d = bVar;
                w3.o oVar = new w3.o(i6, false);
                new AtomicInteger();
                new AtomicInteger();
                oVar.f27343b = cVar;
                this.f26425c = new vn.b(jVar, oVar, new oq.h(28, this));
                break;
            default:
                this.f26426d = new k9.e(14);
                break;
        }
    }

    public v(j jVar, h9.a aVar, j4.c cVar, Set set) {
        this.f26423a = 14;
        this.f26424b = aVar;
        this.f26425c = jVar;
        this.f26426d = cVar;
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            String str = new String(iArr, 0, iArr.length);
            v(str, 0, str.length(), 1, true, new u.b(16, str));
        }
    }

    public v(v3.e eVar, p9.a aVar, k9.e eVar2) {
        this.f26423a = 23;
        this.f26426d = eVar;
        this.f26424b = aVar;
        this.f26425c = eVar2;
    }

    public v(ParcelFileDescriptor parcelFileDescriptor, ArrayList arrayList, v8.f fVar) {
        this.f26423a = 3;
        o9.f.c(fVar, "Argument must not be null");
        this.f26424b = fVar;
        o9.f.c(arrayList, "Argument must not be null");
        this.f26425c = arrayList;
        this.f26426d = new com.bumptech.glide.load.data.g(parcelFileDescriptor);
    }
}
