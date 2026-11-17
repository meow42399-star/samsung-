package el;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.SystemClock;
import android.os.Trace;
import android.view.Choreographer;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import bp.k0;
import com.google.android.material.chip.SeslExpandableContainer;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.google.android.material.textfield.TextInputLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.speeddial.view.speeddialsearch.SpeedDialSearchEditText;
import com.samsung.android.dialer.widget.settings.RecentCallsWidgetSettingsActivity;
import com.samsung.android.dialtacts.common.contactdetail.view.widget.ContactDetailView;
import com.samsung.android.dialtacts.common.contactslist.view.selection.SelectionWindow;
import com.samsung.android.dialtacts.common.profilecard.widget.NameView;
import com.samsung.android.dialtacts.common.profilecard.widget.ProfileCardPreview;
import g0.h0;
import hh.q;
import hi.t;
import java.io.File;
import java.nio.MappedByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.a0;
import lf.x;
import nn.n;
import o4.m0;
import os_migration_data_types.v1.ContactType;
import uz.o;
import x90.d1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10277a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f10278b;

    public /* synthetic */ f(int i, Object obj) {
        this.f10277a = i;
        this.f10278b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:172:0x0347  */
    /* JADX WARN: Code duplicated, block: B:181:0x0369  */
    /* JADX WARN: Code duplicated, block: B:182:0x0371  */
    /* JADX WARN: Code duplicated, block: B:184:0x0382  */
    /* JADX WARN: Code duplicated, block: B:186:0x0388  */
    /* JADX WARN: Code duplicated, block: B:189:0x0393  */
    /* JADX WARN: Code duplicated, block: B:191:0x0399  */
    /* JADX WARN: Code duplicated, block: B:192:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:195:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:197:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:198:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:207:0x0466  */
    /* JADX WARN: Code duplicated, block: B:357:0x046a A[SYNTHETIC] */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i6;
        int i9;
        long j3;
        long j10;
        float f4;
        long j11;
        long j12;
        long j13;
        i4.k kVar;
        double dAbs;
        int i10;
        float f6;
        int iC;
        long j14 = 0;
        int i11 = 1;
        boolean z = false;
        int iU = 0;
        int i12 = 0;
        switch (this.f10277a) {
            case 0:
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.f10278b;
                int i13 = ContactDetailView.E;
                coordinatorLayout.setVisibility(8);
                return;
            case 1:
                ml.a aVar = (ml.a) this.f10278b;
                Object tag = aVar.f29444a.getTag(R.integer.actions_fade_out_duration);
                if (kotlin.jvm.internal.l.b(tag instanceof Boolean ? (Boolean) tag : null, Boolean.TRUE)) {
                    aVar.f29444a.setTag(R.integer.actions_fade_out_duration, Boolean.FALSE);
                    return;
                }
                return;
            case 2:
                ((gc.c) this.f10278b).s(true);
                return;
            case 3:
                gc.i iVar = (gc.i) this.f10278b;
                boolean zIsPopupShowing = iVar.f12317h.isPopupShowing();
                iVar.s(zIsPopupShowing);
                iVar.f12321m = zIsPopupShowing;
                return;
            case 4:
                ((TextInputLayout) this.f10278b).f6823o.requestLayout();
                return;
            case 5:
                ((go.h) this.f10278b).d2();
                return;
            case 6:
                int i14 = 0;
                gy.a aVar2 = (gy.a) this.f10278b;
                File cacheDir = o.d().getCacheDir();
                if (cacheDir == null) {
                    throw new RuntimeException();
                }
                File[] fileArrListFiles = cacheDir.listFiles();
                if (fileArrListFiles != null) {
                    kotlin.jvm.internal.b bVarF = a0.f(fileArrListFiles);
                    i = 0;
                    i6 = 0;
                    while (bVarF.hasNext()) {
                        File file = (File) bVarF.next();
                        i6++;
                        String name = file.getName();
                        long j15 = -1;
                        if (name != null) {
                            try {
                                j15 = Long.parseLong(name);
                                break;
                            } catch (NumberFormatException unused) {
                            }
                        }
                        if (j15 > 0 && System.currentTimeMillis() - j15 >= 3600000) {
                            i14++;
                            String path = file.getPath();
                            if (file.delete()) {
                                mv.b bVar = aVar2.f12628a;
                                kotlin.jvm.internal.l.c(path);
                                try {
                                    Uri uriC = ((mv.a) bVar).c(path);
                                    Context contextD = o.d();
                                    contextD.revokeUriPermission("com.samsung.android.app.galaxyfinder", uriC, 1);
                                    contextD.revokeUriPermission("com.samsung.android.app.searchwidget", uriC, 1);
                                    contextD.revokeUriPermission("com.sec.android.app.launcher", uriC, 1);
                                } catch (Exception e5) {
                                    h.h.r(e5, "revoking uri permission failed: ", "PhotoDataSource");
                                }
                                i++;
                                break;
                            }
                        }
                    }
                } else {
                    i = 0;
                    i6 = 0;
                }
                m0.i.t(a1.b.p(i6, i14, "fileCount : ", ", tryCount : ", ", success : "), i, "PhotoModel");
                return;
            case 7:
                hh.d dVar = (hh.d) this.f10278b;
                m50.a aVar3 = dVar.i;
                aVar3.d();
                q qVar = dVar.f13195f;
                aVar3.a(qf.a.k(qVar.f13240c, k50.e.p(((zy.g) qVar.f13244g.E()).E("SIM_CARD_ICON_1"), ((zy.g) qVar.f13244g.E()).E("SIM_CARD_ICON_2"))).s(a00.i.f()).u(new gh.c(26, new hh.a(dVar, i11)), r50.c.f22157e, r50.c.f22155c));
                return;
            case 8:
                FloatingToolbarLayout floatingToolbarLayout = ((hi.g) this.f10278b).f13302d;
                if (floatingToolbarLayout != null) {
                    floatingToolbarLayout.setSkipAnimation(false);
                    return;
                } else {
                    kotlin.jvm.internal.l.o("floatingBar");
                    throw null;
                }
            case 9:
                t tVar = (t) this.f10278b;
                List listE = tVar.f13387b.f18574c.E();
                kotlin.jvm.internal.l.e(listE, "getFragments(...)");
                ArrayList arrayList = new ArrayList();
                for (Object obj : listE) {
                    if (obj instanceof ii.a) {
                        arrayList.add(obj);
                    }
                }
                List listS1 = p60.o.s1(p60.o.R1(cx.a.w0(tVar.f13392g), arrayList));
                if (listS1.isEmpty()) {
                    return;
                }
                tVar.f13392g = null;
                tVar.f13389d = false;
                Iterator it = listS1.iterator();
                while (it.hasNext()) {
                    ((ii.a) it.next()).N1();
                }
                return;
            case 10:
                hk.l lVar = (hk.l) this.f10278b;
                o.p("CoverScreenIntegratedSearchFragment", "notifyDataSetChangedPost");
                hk.h hVar = lVar.f13493r0;
                if (hVar != null) {
                    hVar.f();
                    return;
                } else {
                    kotlin.jvm.internal.l.o("adapter");
                    throw null;
                }
            case 11:
                hl.b bVar2 = (hl.b) this.f10278b;
                TextView textView = bVar2.f13527v;
                if (textView == null) {
                    kotlin.jvm.internal.l.o("phoneNumber");
                    throw null;
                }
                textView.measure(0, 0);
                View view = bVar2.y;
                if (view == null) {
                    kotlin.jvm.internal.l.o("phoneNumberContainerParent");
                    throw null;
                }
                int width = view.getWidth();
                View view2 = bVar2.y;
                if (view2 == null) {
                    kotlin.jvm.internal.l.o("phoneNumberContainerParent");
                    throw null;
                }
                int width2 = width - view2.findViewById(R.id.contact_photo_view).getWidth();
                TextView textView2 = bVar2.f13527v;
                if (textView2 == null) {
                    kotlin.jvm.internal.l.o("phoneNumber");
                    throw null;
                }
                int measuredWidth = textView2.getMeasuredWidth();
                ImageView imageView = bVar2.f13508b;
                if (imageView == null) {
                    kotlin.jvm.internal.l.o("morePhoneNumberArrow");
                    throw null;
                }
                int width3 = width2 - (imageView.getWidth() + measuredWidth);
                TextView textView3 = bVar2.w;
                if (textView3 == null) {
                    kotlin.jvm.internal.l.o("phoneNumberType");
                    throw null;
                }
                int dimensionPixelSize = textView3.getContext().getResources().getDimensionPixelSize(R.dimen.expanded_list_label_max_width);
                TextView textView4 = bVar2.w;
                if (textView4 == null) {
                    kotlin.jvm.internal.l.o("phoneNumberType");
                    throw null;
                }
                if (width3 < dimensionPixelSize) {
                    width3 = dimensionPixelSize;
                }
                textView4.setMaxWidth(width3);
                return;
            case 12:
                i4.c cVar = (i4.c) ((i4.c) this.f10278b).f13838c.f71a;
                long jUptimeMillis = SystemClock.uptimeMillis();
                ArrayList arrayList2 = cVar.f13837b;
                long jUptimeMillis2 = SystemClock.uptimeMillis();
                int i15 = 0;
                while (i15 < arrayList2.size()) {
                    i4.j jVar = (i4.j) arrayList2.get(i15);
                    if (jVar == null) {
                        j11 = j14;
                        jUptimeMillis2 = jUptimeMillis2;
                    } else {
                        h0 h0Var = cVar.f13836a;
                        Long l7 = (Long) h0Var.get(jVar);
                        if (l7 == null) {
                            j3 = jVar.i;
                            if (j3 == j14) {
                                jVar.i = jUptimeMillis;
                                jVar.h(jVar.f13857b);
                                j11 = j14;
                                jUptimeMillis2 = jUptimeMillis2;
                            } else {
                                j10 = jUptimeMillis - j3;
                                jVar.i = jUptimeMillis;
                                f4 = i4.j.f().f13842g;
                                j11 = j14;
                                if (f4 == 0.0f) {
                                    j12 = 2147483647L;
                                } else {
                                    j12 = (long) (j10 / f4);
                                }
                                j13 = j12;
                                if (jVar.f13869o) {
                                    f6 = jVar.f13868n;
                                    if (f6 != Float.MAX_VALUE) {
                                        jVar.f13867m.i = f6;
                                        jVar.f13868n = Float.MAX_VALUE;
                                    }
                                    jVar.f13857b = (float) jVar.f13867m.i;
                                    jVar.f13856a = 0.0f;
                                    jVar.f13869o = z;
                                } else {
                                    jUptimeMillis2 = jUptimeMillis2;
                                    if (jVar.f13868n != Float.MAX_VALUE) {
                                        long j16 = j13 / 2;
                                        i4.f fVarC = jVar.f13867m.c(jVar.f13857b, jVar.f13856a, j16);
                                        i4.k kVar2 = jVar.f13867m;
                                        kVar2.i = jVar.f13868n;
                                        jVar.f13868n = Float.MAX_VALUE;
                                        i4.f fVarC2 = kVar2.c(fVarC.f13846a, fVarC.f13847b, j16);
                                        jVar.f13857b = fVarC2.f13846a;
                                        jVar.f13856a = fVarC2.f13847b;
                                    } else {
                                        i4.f fVarC3 = jVar.f13867m.c(jVar.f13857b, jVar.f13856a, j13);
                                        jVar.f13857b = fVarC3.f13846a;
                                        jVar.f13856a = fVarC3.f13847b;
                                    }
                                    float fMax = Math.max(jVar.f13857b, jVar.f13863h);
                                    jVar.f13857b = fMax;
                                    float fMin = Math.min(fMax, jVar.f13862g);
                                    jVar.f13857b = fMin;
                                    float f11 = jVar.f13856a;
                                    kVar = jVar.f13867m;
                                    kVar.getClass();
                                    dAbs = Math.abs(f11);
                                    i11 = i11;
                                    if (dAbs < kVar.f13874e) {
                                    }
                                    i10 = 0;
                                    float fMin2 = Math.min(jVar.f13857b, jVar.f13862g);
                                    jVar.f13857b = fMin2;
                                    float fMax2 = Math.max(fMin2, jVar.f13863h);
                                    jVar.f13857b = fMax2;
                                    jVar.h(fMax2);
                                    if (i10 != 0) {
                                        jVar.e(false);
                                    }
                                }
                                i10 = i11;
                                float fMin3 = Math.min(jVar.f13857b, jVar.f13862g);
                                jVar.f13857b = fMin3;
                                float fMax3 = Math.max(fMin3, jVar.f13863h);
                                jVar.f13857b = fMax3;
                                jVar.h(fMax3);
                                if (i10 != 0) {
                                    jVar.e(false);
                                }
                            }
                        } else if (l7.longValue() < jUptimeMillis2) {
                            h0Var.remove(jVar);
                            j3 = jVar.i;
                            if (j3 == j14) {
                                jVar.i = jUptimeMillis;
                                jVar.h(jVar.f13857b);
                                j11 = j14;
                                jUptimeMillis2 = jUptimeMillis2;
                            } else {
                                j10 = jUptimeMillis - j3;
                                jVar.i = jUptimeMillis;
                                f4 = i4.j.f().f13842g;
                                j11 = j14;
                                if (f4 == 0.0f) {
                                    j12 = 2147483647L;
                                } else {
                                    j12 = (long) (j10 / f4);
                                }
                                j13 = j12;
                                if (jVar.f13869o) {
                                    f6 = jVar.f13868n;
                                    if (f6 != Float.MAX_VALUE) {
                                        jVar.f13867m.i = f6;
                                        jVar.f13868n = Float.MAX_VALUE;
                                    }
                                    jVar.f13857b = (float) jVar.f13867m.i;
                                    jVar.f13856a = 0.0f;
                                    jVar.f13869o = z;
                                } else {
                                    jUptimeMillis2 = jUptimeMillis2;
                                    if (jVar.f13868n != Float.MAX_VALUE) {
                                        long j17 = j13 / 2;
                                        i4.f fVarC4 = jVar.f13867m.c(jVar.f13857b, jVar.f13856a, j17);
                                        i4.k kVar3 = jVar.f13867m;
                                        kVar3.i = jVar.f13868n;
                                        jVar.f13868n = Float.MAX_VALUE;
                                        i4.f fVarC5 = kVar3.c(fVarC4.f13846a, fVarC4.f13847b, j17);
                                        jVar.f13857b = fVarC5.f13846a;
                                        jVar.f13856a = fVarC5.f13847b;
                                    } else {
                                        i4.f fVarC6 = jVar.f13867m.c(jVar.f13857b, jVar.f13856a, j13);
                                        jVar.f13857b = fVarC6.f13846a;
                                        jVar.f13856a = fVarC6.f13847b;
                                    }
                                    float fMax4 = Math.max(jVar.f13857b, jVar.f13863h);
                                    jVar.f13857b = fMax4;
                                    float fMin4 = Math.min(fMax4, jVar.f13862g);
                                    jVar.f13857b = fMin4;
                                    float f12 = jVar.f13856a;
                                    kVar = jVar.f13867m;
                                    kVar.getClass();
                                    dAbs = Math.abs(f12);
                                    i11 = i11;
                                    if (dAbs < kVar.f13874e || Math.abs(fMin4 - ((float) kVar.i)) >= kVar.f13873d) {
                                        i10 = 0;
                                    } else {
                                        jVar.f13857b = (float) jVar.f13867m.i;
                                        jVar.f13856a = 0.0f;
                                    }
                                    float fMin5 = Math.min(jVar.f13857b, jVar.f13862g);
                                    jVar.f13857b = fMin5;
                                    float fMax5 = Math.max(fMin5, jVar.f13863h);
                                    jVar.f13857b = fMax5;
                                    jVar.h(fMax5);
                                    if (i10 != 0) {
                                        jVar.e(false);
                                    }
                                }
                                i10 = i11;
                                float fMin6 = Math.min(jVar.f13857b, jVar.f13862g);
                                jVar.f13857b = fMin6;
                                float fMax6 = Math.max(fMin6, jVar.f13863h);
                                jVar.f13857b = fMax6;
                                jVar.h(fMax6);
                                if (i10 != 0) {
                                    jVar.e(false);
                                }
                            }
                        } else {
                            j11 = j14;
                            jUptimeMillis2 = jUptimeMillis2;
                        }
                    }
                    i15++;
                    j14 = j11;
                    jUptimeMillis2 = jUptimeMillis2;
                    z = false;
                }
                if (cVar.f13841f) {
                    for (int size = arrayList2.size() - i11; size >= 0; size--) {
                        if (arrayList2.get(size) == null) {
                            arrayList2.remove(size);
                        }
                    }
                    if (arrayList2.size() == 0) {
                        l00.a aVar4 = cVar.f13843h;
                        ValueAnimator.unregisterDurationScaleChangeListener((i4.a) aVar4.f15686b);
                        aVar4.f15686b = null;
                    }
                    i9 = 0;
                    cVar.f13841f = false;
                } else {
                    i9 = 0;
                }
                if (arrayList2.size() > 0) {
                    ((Choreographer) cVar.f13840e.f26353b).postFrameCallback(new i4.b(i9, cVar.f13839d));
                    return;
                }
                return;
            case 13:
                ij.b bVar3 = (ij.b) this.f10278b;
                SpeedDialSearchEditText speedDialSearchEditText = bVar3.f14071b;
                if (speedDialSearchEditText == null) {
                    kotlin.jvm.internal.l.o("searchTextView");
                    throw null;
                }
                if (speedDialSearchEditText.isPopupShowing()) {
                    SpeedDialSearchEditText speedDialSearchEditText2 = bVar3.f14071b;
                    if (speedDialSearchEditText2 == null) {
                        kotlin.jvm.internal.l.o("searchTextView");
                        throw null;
                    }
                    speedDialSearchEditText2.setNormalHorizontalDisplayType(bVar3.f14070a.u());
                    SpeedDialSearchEditText speedDialSearchEditText3 = bVar3.f14071b;
                    if (speedDialSearchEditText3 != null) {
                        speedDialSearchEditText3.showDropDown();
                        return;
                    } else {
                        kotlin.jvm.internal.l.o("searchTextView");
                        throw null;
                    }
                }
                return;
            case 14:
                j4.o oVar = (j4.o) this.f10278b;
                synchronized (oVar.f14334d) {
                    try {
                        if (oVar.f14338r == null) {
                            return;
                        }
                        try {
                            t3.i iVarC = oVar.c();
                            int i16 = iVarC.f24246f;
                            if (i16 == 2) {
                                synchronized (oVar.f14334d) {
                                }
                            }
                            if (i16 != 0) {
                                throw new RuntimeException("fetchFonts result is not OK. (" + i16 + ")");
                            }
                            try {
                                Trace.beginSection("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                                h9.a aVar5 = oVar.f14333c;
                                Context context = oVar.f14331a;
                                aVar5.getClass();
                                Typeface typefaceA = g3.e.a(context, new t3.i[]{iVarC}, 0);
                                MappedByteBuffer mappedByteBufferH = e70.a.H(oVar.f14331a, iVarC.f24241a);
                                if (mappedByteBufferH == null || typefaceA == null) {
                                    throw new RuntimeException("Unable to open file.");
                                }
                                try {
                                    Trace.beginSection("EmojiCompat.MetadataRepo.create");
                                    v7.j jVar2 = new v7.j(typefaceA, e40.a.C(mappedByteBufferH));
                                    Trace.endSection();
                                    Trace.endSection();
                                    synchronized (oVar.f14334d) {
                                        try {
                                            da.a aVar6 = oVar.f14338r;
                                            if (aVar6 != null) {
                                                aVar6.L(jVar2);
                                            }
                                        } catch (Throwable th2) {
                                            throw th2;
                                        }
                                        break;
                                    }
                                    oVar.b();
                                    return;
                                } catch (Throwable th3) {
                                    Trace.endSection();
                                    throw th3;
                                }
                            } catch (Throwable th4) {
                                Trace.endSection();
                                throw th4;
                            }
                            break;
                        } catch (Throwable th5) {
                            synchronized (oVar.f14334d) {
                                try {
                                    da.a aVar7 = oVar.f14338r;
                                    if (aVar7 != null) {
                                        aVar7.K(th5);
                                    }
                                    oVar.b();
                                    return;
                                } catch (Throwable th6) {
                                    throw th6;
                                }
                            }
                        }
                    } catch (Throwable th7) {
                        throw th7;
                    }
                }
            case 15:
                NameView nameView = (NameView) this.f10278b;
                int[] iArr = nameView.nameColors;
                if (iArr.length == 0) {
                    return;
                }
                if (iArr.length == 1) {
                    nameView.getPaint().setShader(null);
                    nameView.setTextColor(p60.l.s0(nameView.nameColors));
                    return;
                }
                nameView.setTextColor(-1);
                int measuredWidth2 = nameView.getMeasuredWidth();
                double d4 = ((double) nameView.gradientAngle) * 3.141592653589793d;
                double d11 = ContactType.Preset.PRESET_AUNT_MOTHERS_SISTER_VALUE;
                double d12 = measuredWidth2;
                nameView.getPaint().setShader(new LinearGradient(0.0f, 0.0f, (int) (Math.sin(d4 / d11) * d12), (int) (Math.cos((((double) nameView.gradientAngle) * 3.141592653589793d) / d11) * d12), nameView.nameColors, (float[]) null, Shader.TileMode.CLAMP));
                return;
            case 16:
                LinearLayout linearLayout = ((ProfileCardPreview) this.f10278b).F;
                if (linearLayout != null) {
                    linearLayout.setForeground(null);
                    return;
                } else {
                    kotlin.jvm.internal.l.o("videoContainer");
                    throw null;
                }
            case 17:
                kb.c cVar2 = (kb.c) this.f10278b;
                Iterator it2 = cVar2.f15419h.iterator();
                while (it2.hasNext()) {
                    ((c70.k) it2.next()).invoke(cVar2.f15413b);
                }
                cVar2.f15420j = false;
                return;
            case 18:
                x xVar = (x) this.f10278b;
                if (xVar.Z0() && xVar.A0 == null) {
                    xVar.g();
                    return;
                }
                return;
            case 19:
                RecentCallsWidgetSettingsActivity recentCallsWidgetSettingsActivity = (RecentCallsWidgetSettingsActivity) this.f10278b;
                int i17 = RecentCallsWidgetSettingsActivity.f7340g0;
                try {
                    AppCompatSpinner appCompatSpinner = recentCallsWidgetSettingsActivity.Y;
                    if (appCompatSpinner != null) {
                        appCompatSpinner.performClick();
                        return;
                    } else {
                        kotlin.jvm.internal.l.o("spinner");
                        throw null;
                    }
                } catch (Exception e6) {
                    h.h.r(e6, "Failed to perform spinner click ", "RecentCallsWidgetSettingsActivity");
                    return;
                }
            case 20:
                SelectionWindow selectionWindow = (SelectionWindow) this.f10278b;
                int i18 = SelectionWindow.L;
                SeslExpandableContainer chipGroupContainer = selectionWindow.getChipGroupContainer();
                if (chipGroupContainer.f6586o) {
                    return;
                }
                chipGroupContainer.b();
                return;
            case 21:
                d1 d1Var = (d1) this.f10278b;
                if (d1Var != null) {
                    d1Var.b(null);
                    return;
                }
                return;
            case 22:
                mo.d dVar2 = (mo.d) this.f10278b;
                LinearLayout linearLayout2 = dVar2.Y;
                if (linearLayout2 != null) {
                    if (linearLayout2.getHeight() > 0) {
                        iC = linearLayout2.getHeight();
                    } else {
                        Context context2 = dVar2.L;
                        kotlin.jvm.internal.l.d(context2, "null cannot be cast to non-null type android.app.Activity");
                        int iE = (k0.e((Activity) context2) - (dVar2.C(R.dimen.list_default_padding) * 2)) - (dVar2.C(R.dimen.filter_list_margin_horizontal) * 2);
                        int iU2 = ((dVar2.u(dVar2.v(R.string.search_filter_time_30days)) + (dVar2.u(dVar2.v(R.string.search_filter_time_7days)) + dVar2.u(dVar2.v(R.string.search_filter_time_yesterday)))) / iE) + 1;
                        List<oo.a> list = dVar2.S;
                        if (list == null) {
                            kotlin.jvm.internal.l.o("categoryList");
                            throw null;
                        }
                        for (oo.a aVar8 : list) {
                            int iU3 = dVar2.u(aVar8.f19616b) + iU;
                            if (iU3 > iE) {
                                i11++;
                                iU = dVar2.u(aVar8.f19616b);
                            } else {
                                iU = iU3;
                            }
                        }
                        iC = dVar2.C(R.dimen.filter_margin_bottom) + ((dVar2.C(R.dimen.recent_search_item_margin_bottom) + dVar2.C(R.dimen.recent_search_item_height)) * i11) + ((dVar2.C(R.dimen.recent_search_item_margin_bottom) + dVar2.C(R.dimen.recent_search_item_height)) * iU2) + (dVar2.C(R.dimen.recent_search_list_margin_bottom) * 2) + (dVar2.C(R.dimen.recent_search_list_margin_top) * 2) + (dVar2.C(R.dimen.search_header_height) * 2);
                    }
                    i12 = iC;
                }
                dVar2.Z = i12;
                h.h.w("init mExpandedSearchFilterHeight: ", i12, dVar2.K);
                oo.f fVar = dVar2.I;
                if (fVar.f19629a.f19623d) {
                    fVar.f19633e = dVar2.Z;
                    return;
                }
                return;
            case 23:
                mp.d dVar3 = (mp.d) this.f10278b;
                o.G("AccountTypeModel", "load account complete event");
                dVar3.B.c(Boolean.TRUE);
                return;
            case 24:
                ng.d dVar4 = (ng.d) this.f10278b;
                ((TextView) dVar4.f18231e).setVisibility(dVar4.f18233g ? 8 : 0);
                return;
            case 25:
                ((nm.b) this.f10278b).f18284e = false;
                return;
            case 26:
                ((nm.d) this.f10278b).f18295e = false;
                return;
            case 27:
                n nVar = (n) this.f10278b;
                int iF = nVar.O0.f(nVar.F0 + 1, nVar.I0, true);
                mn.f fVar2 = nVar.P0;
                fVar2.b(nVar.Q0, nVar.K0, nVar.R0, nVar.E0, nVar.H0, iF, fVar2, nVar.I0);
                return;
            case PRESET_MMS_VALUE:
                o4.x xVar2 = (o4.x) this.f10278b;
                xVar2.f18696d0.f18668p.I(xVar2.f18695d);
                xVar2.f18695d = null;
                return;
            default:
                Iterator it3 = ((m0) this.f10278b).f18585o.iterator();
                if (it3.hasNext()) {
                    throw a1.b.f(it3);
                }
                return;
        }
    }
}
