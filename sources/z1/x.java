package z1;

import android.content.ClipDescription;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.text.Layout;
import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ClickableSpan;
import android.text.style.ScaleXSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TtsSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import com.samsung.android.stella.sdk.ServerLogBatcher;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.WeakHashMap;
import os_migration_data_types.v1.ContactType;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class x extends w3.b {
    public static final g0.p L;
    public final g0.o A;
    public final g0.o B;
    public final String C;
    public final String D;
    public final v7.v E;
    public final g0.q F;
    public h1 G;
    public boolean H;
    public final y5.e2 I;
    public final ArrayList J;
    public final w K;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f30446d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f30447e = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final w f30448f = new w(this, 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AccessibilityManager f30449g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f30450h;
    public final q i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final gc.h f30451j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List f30452k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Handler f30453l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final b4.a f30454m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f30455n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final g0.q f30456o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final g0.q f30457p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final g0.i0 f30458q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final g0.i0 f30459r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f30460s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Integer f30461t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final g0.f f30462u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final z90.h f30463v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public u f30464x;
    public g0.q y;
    public final g0.r z;

    static {
        int[] iArr = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
        int i = g0.h.f11620a;
        g0.p pVar = new g0.p(32);
        int i6 = pVar.f11650b;
        if (i6 < 0) {
            h0.a.d("");
            throw null;
        }
        int i9 = i6 + 32;
        int[] iArr2 = pVar.f11649a;
        if (iArr2.length < i9) {
            int[] iArrCopyOf = Arrays.copyOf(iArr2, Math.max(i9, (iArr2.length * 3) / 2));
            kotlin.jvm.internal.l.e(iArrCopyOf, "copyOf(...)");
            pVar.f11649a = iArrCopyOf;
        }
        int[] iArr3 = pVar.f11649a;
        int i10 = pVar.f11650b;
        if (i6 != i10) {
            p60.l.i0(i9, i6, iArr3, iArr3, i10);
        }
        p60.l.l0(i6, 0, iArr, iArr3, 12);
        pVar.f11650b += 32;
        L = pVar;
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [z1.q] */
    public x(p pVar) {
        this.f30446d = pVar;
        Object systemService = pVar.getContext().getSystemService("accessibility");
        kotlin.jvm.internal.l.d(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
        this.f30449g = accessibilityManager;
        this.f30450h = 100L;
        this.i = new AccessibilityManager.AccessibilityStateChangeListener() { // from class: z1.q
            @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
            public final void onAccessibilityStateChanged(boolean z) {
                x xVar = this.f30390a;
                xVar.f30452k = z ? xVar.f30449g.getEnabledAccessibilityServiceList(-1) : p60.v.f20279a;
            }
        };
        this.f30451j = new gc.h(1, this);
        this.f30452k = accessibilityManager.getEnabledAccessibilityServiceList(-1);
        this.f30453l = new Handler(Looper.getMainLooper());
        this.f30454m = new b4.a(this, 1);
        this.f30455n = Integer.MIN_VALUE;
        this.f30456o = new g0.q();
        this.f30457p = new g0.q();
        this.f30458q = new g0.i0(0);
        this.f30459r = new g0.i0(0);
        this.f30460s = -1;
        this.f30462u = new g0.f(null);
        this.f30463v = u90.h.a(1, 6, null);
        this.w = true;
        g0.q qVar = g0.i.f11624a;
        kotlin.jvm.internal.l.d(qVar, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.y = qVar;
        this.z = new g0.r();
        this.A = new g0.o();
        this.B = new g0.o();
        this.C = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL";
        this.D = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL";
        this.E = new v7.v(20);
        this.F = new g0.q();
        e2.l lVarA = pVar.getSemanticsOwner().a();
        kotlin.jvm.internal.l.d(qVar, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.G = new h1(lVarA, qVar);
        pVar.addOnAttachStateChangeListener(new gc.l(8, this));
        this.I = new y5.e2(3, this);
        this.J = new ArrayList();
        this.K = new w(this, 1);
    }

    public static /* synthetic */ void H(x xVar, int i, int i6, Integer num, int i9) {
        if ((i9 & 4) != 0) {
            num = null;
        }
        xVar.G(i, i6, num, null);
    }

    public static CharSequence P(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            int i = 100000;
            if (charSequence.length() > 100000) {
                if (Character.isHighSurrogate(charSequence.charAt(99999)) && Character.isLowSurrogate(charSequence.charAt(100000))) {
                    i = 99999;
                }
                CharSequence charSequenceSubSequence = charSequence.subSequence(0, i);
                kotlin.jvm.internal.l.d(charSequenceSubSequence, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize");
                return charSequenceSubSequence;
            }
        }
        return charSequence;
    }

    public static final x3.d k(x xVar, int i) {
        androidx.lifecycle.y yVarF0;
        p pVar = xVar.f30446d;
        Trace.beginSection("checkIfDestroyed");
        try {
            i viewTreeOwners = pVar.getViewTreeOwners();
            if (((viewTreeOwners == null || (yVarF0 = viewTreeOwners.f30303a.F0()) == null) ? null : yVarF0.f1954d) == androidx.lifecycle.p.f1916a) {
                Trace.endSection();
                return null;
            }
            Trace.endSection();
            Trace.beginSection("createAccessibilityNodeInfoObject");
            try {
                AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
                x3.d dVar = new x3.d(accessibilityNodeInfoObtain);
                Trace.endSection();
                Trace.beginSection("calculateNodeWithAdjustedBounds");
                try {
                    i1 i1Var = (i1) xVar.v().e(i);
                    Trace.endSection();
                    if (i1Var == null) {
                        return null;
                    }
                    e2.l lVar = i1Var.f30306a;
                    Trace.beginSection("setParentForAccessibility");
                    int i6 = -1;
                    try {
                        if (i == -1) {
                            Object parentForAccessibility = pVar.getParentForAccessibility();
                            View view = parentForAccessibility instanceof View ? (View) parentForAccessibility : null;
                            dVar.f28000b = -1;
                            accessibilityNodeInfoObtain.setParent(view);
                        } else {
                            e2.l lVarJ = lVar.j();
                            Integer numValueOf = lVarJ != null ? Integer.valueOf(lVarJ.f9443g) : null;
                            if (numValueOf == null) {
                                ts.b.n("semanticsNode " + i + " has null parent");
                                throw null;
                            }
                            int iIntValue = numValueOf.intValue();
                            if (iIntValue != pVar.getSemanticsOwner().a().f9443g) {
                                i6 = iIntValue;
                            }
                            dVar.f28000b = i6;
                            accessibilityNodeInfoObtain.setParent(pVar, i6);
                        }
                        Trace.endSection();
                        dVar.f28001c = i;
                        accessibilityNodeInfoObtain.setSource(pVar, i);
                        Trace.beginSection("setBoundsInScreen");
                        try {
                            accessibilityNodeInfoObtain.setBoundsInScreen(xVar.m(i1Var));
                            Trace.endSection();
                            Trace.beginSection("populateAccessibilityNodeInfoProperties");
                            try {
                                xVar.C(i, dVar, lVar);
                                return dVar;
                            } finally {
                                Trace.endSection();
                            }
                        } catch (Throwable th2) {
                            Trace.endSection();
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        Trace.endSection();
                        throw th3;
                    }
                } catch (Throwable th4) {
                    Trace.endSection();
                    throw th4;
                }
            } catch (Throwable th5) {
                Trace.endSection();
                throw th5;
            }
        } catch (Throwable th6) {
            Trace.endSection();
            throw th6;
        }
    }

    public static boolean w(e2.l lVar) {
        Object obj = lVar.f9440d.f9430a.get(e2.o.y);
        if (obj == null) {
            obj = null;
        }
        f2.a aVar = (f2.a) obj;
        LinkedHashMap linkedHashMap = lVar.f9440d.f9430a;
        Object obj2 = linkedHashMap.get(e2.o.f9472q);
        if (obj2 == null) {
            obj2 = null;
        }
        boolean z = aVar != null;
        Object obj3 = linkedHashMap.get(e2.o.f9478x);
        if (((Boolean) (obj3 != null ? obj3 : null)) != null) {
            return true;
        }
        return z;
    }

    public static String y(e2.l lVar) {
        g2.c cVar;
        if (lVar != null) {
            e2.g gVar = lVar.f9440d;
            LinkedHashMap linkedHashMap = gVar.f9430a;
            e2.r rVar = e2.o.f9457a;
            if (linkedHashMap.containsKey(rVar)) {
                return a.a.q(",", (List) gVar.c(rVar));
            }
            e2.r rVar2 = e2.o.f9477v;
            if (linkedHashMap.containsKey(rVar2)) {
                Object obj = linkedHashMap.get(rVar2);
                if (obj == null) {
                    obj = null;
                }
                g2.c cVar2 = (g2.c) obj;
                if (cVar2 != null) {
                    return cVar2.f11733a;
                }
            } else {
                Object obj2 = linkedHashMap.get(e2.o.f9474s);
                if (obj2 == null) {
                    obj2 = null;
                }
                List list = (List) obj2;
                if (list != null && (cVar = (g2.c) p60.o.z1(list)) != null) {
                    return cVar.f11733a;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0056  */
    public final boolean A(e2.l lVar) {
        boolean z;
        e2.g gVar = lVar.f9440d;
        e2.g gVar2 = lVar.f9440d;
        Object obj = gVar.f9430a.get(e2.o.f9457a);
        if (obj == null) {
            obj = null;
        }
        List list = (List) obj;
        if ((list != null ? (String) p60.o.z1(list) : null) == null) {
            Object obj2 = gVar2.f9430a.get(e2.o.f9477v);
            if (obj2 == null) {
                obj2 = null;
            }
            g2.c cVar = (g2.c) obj2;
            Object obj3 = gVar2.f9430a.get(e2.o.f9474s);
            if (obj3 == null) {
                obj3 = null;
            }
            List list2 = (List) obj3;
            g2.c cVar2 = list2 != null ? (g2.c) p60.o.z1(list2) : null;
            if (cVar == null) {
                cVar = cVar2;
            }
            if (cVar == null && x(lVar) == null && !w(lVar)) {
                z = false;
            } else {
                z = true;
            }
        } else {
            z = true;
        }
        return gVar2.f9431b || (lVar.m() && z);
    }

    public final void B(y1.x xVar) {
        if (this.f30462u.add(xVar)) {
            this.f30463v.m(o60.a0.f18790a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:252:0x0521  */
    /* JADX WARN: Code duplicated, block: B:254:0x0525  */
    /* JADX WARN: Code duplicated, block: B:256:0x0531  */
    /* JADX WARN: Code duplicated, block: B:259:0x0539  */
    /* JADX WARN: Code duplicated, block: B:261:0x0541  */
    /* JADX WARN: Code duplicated, block: B:269:0x056e  */
    /* JADX WARN: Code duplicated, block: B:272:0x0574  */
    /* JADX WARN: Code duplicated, block: B:274:0x057e  */
    /* JADX WARN: Code duplicated, block: B:277:0x0594  */
    /* JADX WARN: Code duplicated, block: B:280:0x059a  */
    /* JADX WARN: Code duplicated, block: B:283:0x05ac  */
    /* JADX WARN: Code duplicated, block: B:285:0x05b6  */
    /* JADX WARN: Code duplicated, block: B:288:0x05bc  */
    /* JADX WARN: Code duplicated, block: B:291:0x05d2  */
    /* JADX WARN: Code duplicated, block: B:294:0x05d8  */
    /* JADX WARN: Code duplicated, block: B:297:0x05ef  */
    /* JADX WARN: Code duplicated, block: B:300:0x05f5  */
    /* JADX WARN: Code duplicated, block: B:303:0x060b  */
    /* JADX WARN: Code duplicated, block: B:310:0x0623  */
    /* JADX WARN: Code duplicated, block: B:311:0x062a  */
    /* JADX WARN: Code duplicated, block: B:313:0x062d  */
    /* JADX WARN: Code duplicated, block: B:320:0x0649  */
    /* JADX WARN: Code duplicated, block: B:322:0x064c  */
    /* JADX WARN: Code duplicated, block: B:324:0x0661  */
    /* JADX WARN: Code duplicated, block: B:327:0x0669  */
    /* JADX WARN: Code duplicated, block: B:328:0x066c  */
    /* JADX WARN: Code duplicated, block: B:331:0x068f  */
    /* JADX WARN: Code duplicated, block: B:338:0x06a0  */
    /* JADX WARN: Code duplicated, block: B:340:0x06a3  */
    /* JADX WARN: Code duplicated, block: B:342:0x06ad  */
    /* JADX WARN: Code duplicated, block: B:344:0x06b7  */
    /* JADX WARN: Code duplicated, block: B:346:0x06bf  */
    /* JADX WARN: Code duplicated, block: B:350:0x06ca  */
    /* JADX WARN: Code duplicated, block: B:352:0x06d2  */
    /* JADX WARN: Code duplicated, block: B:354:0x06d8  */
    /* JADX WARN: Code duplicated, block: B:362:0x06f1  */
    /* JADX WARN: Code duplicated, block: B:364:0x06f7  */
    /* JADX WARN: Code duplicated, block: B:366:0x0701  */
    /* JADX WARN: Code duplicated, block: B:368:0x070a  */
    /* JADX WARN: Code duplicated, block: B:370:0x070d  */
    /* JADX WARN: Code duplicated, block: B:373:0x0712  */
    /* JADX WARN: Code duplicated, block: B:380:0x0734  */
    /* JADX WARN: Code duplicated, block: B:382:0x0737  */
    /* JADX WARN: Code duplicated, block: B:384:0x0741  */
    /* JADX WARN: Code duplicated, block: B:387:0x0750  */
    /* JADX WARN: Code duplicated, block: B:390:0x0762  */
    /* JADX WARN: Code duplicated, block: B:393:0x0768  */
    /* JADX WARN: Code duplicated, block: B:395:0x0772  */
    /* JADX WARN: Code duplicated, block: B:396:0x0778  */
    /* JADX WARN: Code duplicated, block: B:399:0x0781  */
    /* JADX WARN: Code duplicated, block: B:406:0x07ac  */
    /* JADX WARN: Code duplicated, block: B:409:0x07b3  */
    /* JADX WARN: Code duplicated, block: B:412:0x07c4  */
    /* JADX WARN: Code duplicated, block: B:415:0x07cb  */
    /* JADX WARN: Code duplicated, block: B:418:0x07e1  */
    /* JADX WARN: Code duplicated, block: B:420:0x07e5  */
    /* JADX WARN: Code duplicated, block: B:422:0x07f8  */
    /* JADX WARN: Code duplicated, block: B:424:0x07fc  */
    /* JADX WARN: Code duplicated, block: B:426:0x0808  */
    /* JADX WARN: Code duplicated, block: B:428:0x081c  */
    /* JADX WARN: Code duplicated, block: B:432:0x0828  */
    /* JADX WARN: Code duplicated, block: B:434:0x082e  */
    /* JADX WARN: Code duplicated, block: B:435:0x0830  */
    /* JADX WARN: Code duplicated, block: B:437:0x0836  */
    /* JADX WARN: Code duplicated, block: B:439:0x083c  */
    /* JADX WARN: Code duplicated, block: B:443:0x0853  */
    /* JADX WARN: Code duplicated, block: B:445:0x0857  */
    /* JADX WARN: Code duplicated, block: B:447:0x085d  */
    /* JADX WARN: Code duplicated, block: B:448:0x0860  */
    /* JADX WARN: Code duplicated, block: B:450:0x086e  */
    /* JADX WARN: Code duplicated, block: B:452:0x0872  */
    /* JADX WARN: Code duplicated, block: B:454:0x0880  */
    /* JADX WARN: Code duplicated, block: B:456:0x0884  */
    /* JADX WARN: Code duplicated, block: B:459:0x0893  */
    /* JADX WARN: Code duplicated, block: B:461:0x08a5  */
    /* JADX WARN: Code duplicated, block: B:463:0x08b9  */
    /* JADX WARN: Code duplicated, block: B:465:0x08ca  */
    /* JADX WARN: Code duplicated, block: B:469:0x08d5  */
    /* JADX WARN: Code duplicated, block: B:471:0x08db  */
    /* JADX WARN: Code duplicated, block: B:472:0x08dd  */
    /* JADX WARN: Code duplicated, block: B:475:0x08e1  */
    /* JADX WARN: Code duplicated, block: B:478:0x08f0  */
    /* JADX WARN: Code duplicated, block: B:480:0x0901  */
    /* JADX WARN: Code duplicated, block: B:484:0x0911  */
    /* JADX WARN: Code duplicated, block: B:486:0x0915  */
    /* JADX WARN: Code duplicated, block: B:488:0x091f  */
    /* JADX WARN: Code duplicated, block: B:491:0x092d  */
    /* JADX WARN: Code duplicated, block: B:493:0x0931  */
    /* JADX WARN: Code duplicated, block: B:495:0x093e  */
    /* JADX WARN: Code duplicated, block: B:498:0x094b  */
    /* JADX WARN: Code duplicated, block: B:500:0x0955  */
    /* JADX WARN: Code duplicated, block: B:503:0x095b  */
    /* JADX WARN: Code duplicated, block: B:506:0x0971  */
    /* JADX WARN: Code duplicated, block: B:509:0x0977  */
    /* JADX WARN: Code duplicated, block: B:512:0x0993  */
    /* JADX WARN: Code duplicated, block: B:515:0x0999  */
    /* JADX WARN: Code duplicated, block: B:518:0x09b5  */
    /* JADX WARN: Code duplicated, block: B:520:0x09c9  */
    /* JADX WARN: Code duplicated, block: B:522:0x09e4  */
    /* JADX WARN: Code duplicated, block: B:523:0x09e6  */
    /* JADX WARN: Code duplicated, block: B:525:0x09e9  */
    /* JADX WARN: Code duplicated, block: B:527:0x09fa  */
    /* JADX WARN: Code duplicated, block: B:529:0x0a05  */
    /* JADX WARN: Code duplicated, block: B:530:0x0a1b  */
    /* JADX WARN: Code duplicated, block: B:534:0x0a30  */
    /* JADX WARN: Code duplicated, block: B:537:0x0a37  */
    /* JADX WARN: Code duplicated, block: B:539:0x0a41  */
    /* JADX WARN: Code duplicated, block: B:541:0x0a44  */
    /* JADX WARN: Code duplicated, block: B:543:0x0a4a  */
    /* JADX WARN: Code duplicated, block: B:545:0x0a56  */
    /* JADX WARN: Code duplicated, block: B:548:0x0a66  */
    /* JADX WARN: Code duplicated, block: B:550:0x0a71  */
    /* JADX WARN: Code duplicated, block: B:552:0x0a86  */
    /* JADX WARN: Code duplicated, block: B:555:0x0a98  */
    /* JADX WARN: Code duplicated, block: B:557:0x0aa2  */
    /* JADX WARN: Code duplicated, block: B:558:0x0aa8  */
    /* JADX WARN: Code duplicated, block: B:560:0x0ab5  */
    /* JADX WARN: Code duplicated, block: B:567:0x0ad5  */
    /* JADX WARN: Code duplicated, block: B:569:0x0adb  */
    /* JADX WARN: Code duplicated, block: B:571:0x0ae1  */
    /* JADX WARN: Code duplicated, block: B:573:0x0ae7  */
    /* JADX WARN: Code duplicated, block: B:575:0x0aed  */
    /* JADX WARN: Code duplicated, block: B:608:0x06ed A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:609:0x06e8 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:614:0x081f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:620:0x08cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:621:0x08cc A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v12, types: [p60.v] */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v14, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v115 */
    /* JADX WARN: Type inference failed for: r4v116, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v117 */
    /* JADX WARN: Type inference failed for: r4v118, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v124, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v125, types: [java.util.ArrayList] */
    public final void C(int i, x3.d dVar, e2.l lVar) {
        Float f4;
        e2.g gVar;
        e2.g gVar2;
        LinkedHashMap linkedHashMap;
        p pVar;
        SpannableString spannableString;
        e2.g gVar3;
        Object obj;
        Object obj2;
        e2.a aVar;
        Object obj3;
        e2.a aVar2;
        Object obj4;
        e2.a aVar3;
        String strY;
        boolean z;
        ArrayList arrayList;
        CharSequence charSequenceE;
        boolean z4;
        Object obj5;
        e2.d dVar2;
        Object obj6;
        ArrayList arrayList2;
        Object obj7;
        Object obj8;
        e2.l lVarJ;
        Object obj9;
        Object obj10;
        ArrayList arrayList3;
        List listH;
        int size;
        int i6;
        int i9;
        boolean zM;
        int i10;
        Object obj11;
        boolean z5;
        e2.l lVar2;
        Object obj12;
        Object obj13;
        Object obj14;
        Object obj15;
        int i11;
        int iD;
        Bundle bundle;
        p pVar2;
        int iD2;
        u2.h hVarM;
        u2.h hVarM2;
        Object obj16;
        e2.a aVar4;
        Object obj17;
        e2.a aVar5;
        Object obj18;
        e2.a aVar6;
        e2.g gVarK;
        e2.r rVar;
        List list;
        int size2;
        g0.p pVar3;
        g0.i0 i0Var;
        boolean z11;
        g0.w wVar;
        int[] iArr;
        int i12;
        int[] iArr2;
        int i13;
        int i14;
        ArrayList arrayList4;
        int i15;
        boolean zM2;
        int size3;
        int size4;
        List listH2;
        int size5;
        int i16;
        e2.l lVar3;
        e2.r rVar2;
        float fFloatValue;
        float fFloatValue2;
        float fFloatValue3;
        float fFloatValue4;
        Object obj19;
        e2.a aVar7;
        String str;
        Object obj20;
        List list2;
        boolean z12;
        y1.x xVarO;
        e2.g gVarM;
        boolean zB;
        Object obj21;
        e2.g gVarM2;
        boolean z13;
        Object obj22;
        Object obj23;
        e2.a aVar8;
        Object obj24;
        e2.a aVar9;
        Object obj25;
        e2.a aVar10;
        Object obj26;
        e2.a aVar11;
        ClipDescription primaryClipDescription;
        boolean zHasMimeType;
        Object obj27;
        boolean zBooleanValue;
        ?? arrayList5;
        ?? arrayList6;
        v7.v vVar;
        int i17;
        int i18;
        Float fValueOf = Float.valueOf(0.0f);
        dVar.h("android.view.View");
        AccessibilityNodeInfo accessibilityNodeInfo = dVar.f27999a;
        e2.g gVar4 = lVar.f9440d;
        e2.g gVar5 = lVar.f9440d;
        LinkedHashMap linkedHashMap2 = gVar4.f9430a;
        if (gVar4.f9430a.containsKey(e2.o.f9477v)) {
            dVar.h("android.widget.EditText");
        }
        e2.r rVar3 = e2.o.f9474s;
        if (linkedHashMap2.containsKey(rVar3)) {
            dVar.h("android.widget.TextView");
        }
        Object obj28 = linkedHashMap2.get(e2.o.f9472q);
        if (obj28 == null) {
            obj28 = null;
        }
        if (((e2.e) obj28) != null && ((lVar.f9441e || e2.l.h(lVar, 4).isEmpty()) && (lVar.m() || gVar4.f9431b))) {
            dVar.h("android.widget.ImageView");
        }
        if (linkedHashMap2.containsKey(e2.f.f9415h)) {
            dVar.h("android.widget.EditText");
        }
        if (linkedHashMap2.containsKey(rVar3)) {
            dVar.h("android.widget.TextView");
        }
        p pVar4 = this.f30446d;
        accessibilityNodeInfo.setPackageName(pVar4.getContext().getPackageName());
        accessibilityNodeInfo.setImportantForAccessibility(d0.i(lVar));
        List listH3 = e2.l.h(lVar, 4);
        int size6 = listH3.size();
        for (int i19 = 0; i19 < size6; i19++) {
            e2.l lVar4 = (e2.l) listH3.get(i19);
            if (v().b(lVar4.f9443g)) {
                u2.h hVar = pVar4.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().get(lVar4.f9439c);
                int i21 = lVar4.f9443g;
                if (i21 != -1) {
                    if (hVar != null) {
                        accessibilityNodeInfo.addChild(hVar);
                    } else {
                        accessibilityNodeInfo.addChild(pVar4, i21);
                    }
                }
            }
        }
        if (i == this.f30455n) {
            accessibilityNodeInfo.setAccessibilityFocused(true);
            dVar.b(x3.b.f27986g);
        } else {
            accessibilityNodeInfo.setAccessibilityFocused(false);
            dVar.b(x3.b.f27985f);
        }
        Object obj29 = gVar5.f9430a.get(e2.o.f9477v);
        if (obj29 == null) {
            obj29 = null;
        }
        g2.c cVar = (g2.c) obj29;
        Object obj30 = gVar5.f9430a.get(e2.o.f9474s);
        if (obj30 == null) {
            obj30 = null;
        }
        List list3 = (List) obj30;
        g2.c cVar2 = list3 != null ? (g2.c) p60.o.z1(list3) : null;
        if (cVar == null) {
            cVar = cVar2;
        }
        if (cVar != null) {
            pVar4.getFontFamilyResolver();
            r2.b density = pVar4.getDensity();
            String str2 = cVar.f11733a;
            List list4 = cVar.f11736d;
            SpannableString spannableString2 = new SpannableString(str2);
            List list5 = cVar.f11734b;
            if (list5 != null) {
                int size7 = list5.size();
                int i22 = 0;
                while (i22 < size7) {
                    List list6 = list5;
                    g2.b bVar = (g2.b) list5.get(i22);
                    Float f6 = fValueOf;
                    g2.t tVar = (g2.t) bVar.f11728a;
                    int i23 = i22;
                    int i24 = bVar.f11729b;
                    int i25 = bVar.f11730c;
                    int i26 = size7;
                    e2.g gVar6 = gVar4;
                    e2.g gVar7 = gVar5;
                    long jA = tVar.f11824a.a();
                    LinkedHashMap linkedHashMap3 = linkedHashMap2;
                    p pVar5 = pVar4;
                    long j3 = tVar.f11825b;
                    k2.k kVar = tVar.f11826c;
                    k2.i iVar = tVar.f11827d;
                    q2.k kVar2 = tVar.f11832j;
                    m2.b bVar2 = tVar.f11833k;
                    long j10 = tVar.f11834l;
                    q2.g gVar8 = tVar.f11835m;
                    q2.j jVar = tVar.f11824a;
                    da.a.P(spannableString2, (h1.p.b(jA, jVar.a()) ? jVar : jA != 16 ? new q2.c(jA) : q2.i.f21012a).a(), i24, i25);
                    SpannableString spannableString3 = spannableString2;
                    da.a.Q(spannableString3, j3, density, i24, i25);
                    if (kVar == null && iVar == null) {
                        i18 = 33;
                    } else {
                        k2.k kVar3 = kVar == null ? k2.k.f15012c : kVar;
                        int i27 = iVar != null ? iVar.f15009a : 0;
                        boolean z14 = kotlin.jvm.internal.l.i(kVar3.f15014a, k2.k.f15011b.f15014a) >= 0;
                        boolean z15 = i27 == 1;
                        if (z15 && z14) {
                            i17 = 3;
                        } else if (z14) {
                            i17 = 1;
                        } else {
                            i17 = z15 ? 2 : 0;
                        }
                        StyleSpan styleSpan = new StyleSpan(i17);
                        i18 = 33;
                        spannableString3.setSpan(styleSpan, i24, i25, 33);
                    }
                    if (gVar8 != null) {
                        int i28 = gVar8.f21010a;
                        if ((i28 | 1) == i28) {
                            spannableString3.setSpan(new UnderlineSpan(), i24, i25, i18);
                        }
                        if ((i28 | 2) == i28) {
                            spannableString3.setSpan(new StrikethroughSpan(), i24, i25, i18);
                        }
                    }
                    if (kVar2 != null) {
                        spannableString3.setSpan(new ScaleXSpan(kVar2.f21014a), i24, i25, i18);
                    }
                    if (bVar2 != null) {
                        spannableString3.setSpan(o2.a.f18439a.a(bVar2), i24, i25, i18);
                    }
                    if (j10 != 16) {
                        spannableString3.setSpan(new BackgroundColorSpan(h1.c0.r(j10)), i24, i25, i18);
                    }
                    i22 = i23 + 1;
                    spannableString2 = spannableString3;
                    list5 = list6;
                    fValueOf = f6;
                    size7 = i26;
                    gVar4 = gVar6;
                    gVar5 = gVar7;
                    pVar4 = pVar5;
                    linkedHashMap2 = linkedHashMap3;
                }
            }
            f4 = fValueOf;
            gVar = gVar4;
            gVar2 = gVar5;
            linkedHashMap = linkedHashMap2;
            pVar = pVar4;
            SpannableString spannableString4 = spannableString2;
            int length = str2.length();
            ?? arrayList7 = p60.v.f20279a;
            if (list4 != null) {
                arrayList5 = new ArrayList(list4.size());
                int size8 = list4.size();
                for (int i29 = 0; i29 < size8; i29++) {
                    Object obj31 = list4.get(i29);
                    g2.b bVar3 = (g2.b) obj31;
                    if ((bVar3.f11728a instanceof g2.b0) && g2.d.b(0, length, bVar3.f11729b, bVar3.f11730c)) {
                        arrayList5.add(obj31);
                    }
                }
            } else {
                arrayList5 = arrayList7;
            }
            int size9 = arrayList5.size();
            for (int i31 = 0; i31 < size9; i31++) {
                g2.b bVar4 = (g2.b) arrayList5.get(i31);
                g2.b0 b0Var = (g2.b0) bVar4.f11728a;
                int i32 = bVar4.f11729b;
                int i33 = bVar4.f11730c;
                if (!(b0Var instanceof g2.b0)) {
                    throw new a40.a(9);
                }
                spannableString4.setSpan(new TtsSpan.VerbatimBuilder(b0Var.f11732a).build(), i32, i33, 33);
            }
            int length2 = str2.length();
            if (list4 != null) {
                arrayList6 = new ArrayList(list4.size());
                int size10 = list4.size();
                for (int i34 = 0; i34 < size10; i34++) {
                    Object obj32 = list4.get(i34);
                    g2.b bVar5 = (g2.b) obj32;
                    if ((bVar5.f11728a instanceof g2.a0) && g2.d.b(0, length2, bVar5.f11729b, bVar5.f11730c)) {
                        arrayList6.add(obj32);
                    }
                }
            } else {
                arrayList6 = arrayList7;
            }
            int size11 = arrayList6.size();
            int i35 = 0;
            while (true) {
                vVar = this.E;
                if (i35 >= size11) {
                    break;
                }
                g2.b bVar6 = (g2.b) arrayList6.get(i35);
                g2.a0 a0Var = (g2.a0) bVar6.f11728a;
                int i36 = bVar6.f11729b;
                int i37 = bVar6.f11730c;
                WeakHashMap weakHashMap = (WeakHashMap) vVar.f26424b;
                Object uRLSpan = weakHashMap.get(a0Var);
                if (uRLSpan == null) {
                    uRLSpan = new URLSpan(a0Var.f11727a);
                    weakHashMap.put(a0Var, uRLSpan);
                }
                spannableString4.setSpan((URLSpan) uRLSpan, i36, i37, 33);
                i35++;
            }
            int length3 = str2.length();
            if (list4 != null) {
                arrayList7 = new ArrayList(list4.size());
                int size12 = list4.size();
                for (int i38 = 0; i38 < size12; i38++) {
                    Object obj33 = list4.get(i38);
                    g2.b bVar7 = (g2.b) obj33;
                    if ((bVar7.f11728a instanceof g2.h) && g2.d.b(0, length3, bVar7.f11729b, bVar7.f11730c)) {
                        arrayList7.add(obj33);
                    }
                }
            }
            int size13 = arrayList7.size();
            for (int i39 = 0; i39 < size13; i39++) {
                g2.b bVar8 = (g2.b) arrayList7.get(i39);
                Object obj34 = bVar8.f11728a;
                int i41 = bVar8.f11730c;
                int i42 = bVar8.f11729b;
                if (((g2.h) obj34) instanceof g2.g) {
                    kotlin.jvm.internal.l.d(obj34, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                    g2.g gVar9 = (g2.g) obj34;
                    g2.b bVar9 = new g2.b(i42, i41, gVar9);
                    WeakHashMap weakHashMap2 = (WeakHashMap) vVar.f26425c;
                    Object uRLSpan2 = weakHashMap2.get(bVar9);
                    if (uRLSpan2 == null) {
                        uRLSpan2 = new URLSpan(gVar9.f11748a);
                        weakHashMap2.put(bVar9, uRLSpan2);
                    }
                    spannableString4.setSpan((URLSpan) uRLSpan2, i42, i41, 33);
                } else {
                    WeakHashMap weakHashMap3 = (WeakHashMap) vVar.f26426d;
                    Object gVar10 = weakHashMap3.get(bVar8);
                    if (gVar10 == null) {
                        gVar10 = new n2.g((g2.h) bVar8.f11728a);
                        weakHashMap3.put(bVar8, gVar10);
                    }
                    spannableString4.setSpan((ClickableSpan) gVar10, i42, i41, 33);
                }
            }
            spannableString = (SpannableString) P(spannableString4);
        } else {
            f4 = fValueOf;
            gVar = gVar4;
            gVar2 = gVar5;
            linkedHashMap = linkedHashMap2;
            pVar = pVar4;
            spannableString = null;
        }
        dVar.o(spannableString);
        e2.r rVar4 = e2.o.A;
        LinkedHashMap linkedHashMap4 = linkedHashMap;
        if (linkedHashMap4.containsKey(rVar4)) {
            accessibilityNodeInfo.setContentInvalid(true);
            Object obj35 = linkedHashMap4.get(rVar4);
            if (obj35 == null) {
                obj35 = null;
            }
            accessibilityNodeInfo.setError((CharSequence) obj35);
        }
        accessibilityNodeInfo.setStateDescription(x(lVar));
        accessibilityNodeInfo.setCheckable(w(lVar));
        Object obj36 = linkedHashMap4.get(e2.o.y);
        if (obj36 == null) {
            obj36 = null;
        }
        f2.a aVar12 = (f2.a) obj36;
        if (aVar12 != null) {
            if (aVar12 == f2.a.f10631a) {
                accessibilityNodeInfo.setChecked(true);
            } else if (aVar12 == f2.a.f10632b) {
                accessibilityNodeInfo.setChecked(false);
            }
        }
        Object obj37 = linkedHashMap4.get(e2.o.f9478x);
        if (obj37 == null) {
            obj37 = null;
        }
        Boolean bool = (Boolean) obj37;
        if (bool != null) {
            accessibilityNodeInfo.setChecked(bool.booleanValue());
        }
        e2.g gVar11 = gVar;
        if (!gVar11.f9431b || e2.l.h(lVar, 4).isEmpty()) {
            Object obj38 = linkedHashMap4.get(e2.o.f9457a);
            if (obj38 == null) {
                obj38 = null;
            }
            List list7 = (List) obj38;
            dVar.l(list7 != null ? (String) p60.o.z1(list7) : null);
        }
        Object obj39 = linkedHashMap4.get(e2.o.f9473r);
        if (obj39 == null) {
            obj39 = null;
        }
        String str3 = (String) obj39;
        if (str3 != null) {
            e2.l lVarJ2 = lVar;
            while (true) {
                if (lVarJ2 == null) {
                    zBooleanValue = false;
                    break;
                }
                e2.g gVar12 = lVarJ2.f9440d;
                e2.r rVar5 = e2.p.f9479a;
                if (gVar12.f9430a.containsKey(rVar5)) {
                    zBooleanValue = ((Boolean) gVar12.c(rVar5)).booleanValue();
                    break;
                }
                lVarJ2 = lVarJ2.j();
            }
            if (zBooleanValue) {
                accessibilityNodeInfo.setViewIdResourceName(str3);
            }
        }
        e2.r rVar6 = e2.o.f9457a;
        Object obj40 = linkedHashMap4.get(e2.o.f9464h);
        if (obj40 == null) {
            obj40 = null;
        }
        if (((o60.a0) obj40) != null) {
            accessibilityNodeInfo.setHeading(true);
        }
        accessibilityNodeInfo.setPassword(linkedHashMap4.containsKey(e2.o.z));
        accessibilityNodeInfo.setEditable(linkedHashMap4.containsKey(e2.o.B));
        Object obj41 = linkedHashMap4.get(e2.o.C);
        if (obj41 == null) {
            obj41 = null;
        }
        Integer num = (Integer) obj41;
        accessibilityNodeInfo.setMaxTextLength(num != null ? num.intValue() : -1);
        accessibilityNodeInfo.setEnabled(d0.a(lVar));
        e2.r rVar7 = e2.o.f9466k;
        accessibilityNodeInfo.setFocusable(linkedHashMap4.containsKey(rVar7));
        if (accessibilityNodeInfo.isFocusable()) {
            accessibilityNodeInfo.setFocused(((Boolean) gVar11.c(rVar7)).booleanValue());
            if (accessibilityNodeInfo.isFocused()) {
                dVar.a(2);
            } else {
                dVar.a(1);
            }
        }
        y1.t0 t0VarC = lVar.c();
        if (!(t0VarC != null ? t0VarC.w0() : false)) {
            gVar3 = gVar2;
            boolean z16 = gVar3.f9430a.containsKey(e2.o.f9468m) ? false : true;
            accessibilityNodeInfo.setVisibleToUser(z16);
            obj = linkedHashMap4.get(e2.o.f9465j);
            if (obj == null) {
                obj = null;
            }
            if (obj == null) {
                throw new ClassCastException();
            }
            dVar.i(false);
            obj2 = linkedHashMap4.get(e2.f.f9409b);
            if (obj2 == null) {
                obj2 = null;
            }
            aVar = (e2.a) obj2;
            if (aVar != null) {
                obj27 = linkedHashMap4.get(e2.o.f9478x);
                if (obj27 == null) {
                    obj27 = null;
                }
                kotlin.jvm.internal.l.b(obj27, Boolean.TRUE);
                dVar.i(true);
                if (d0.a(lVar) && accessibilityNodeInfo.isClickable()) {
                    dVar.b(new x3.b(16, aVar.f9403a));
                }
            }
            accessibilityNodeInfo.setLongClickable(false);
            obj3 = linkedHashMap4.get(e2.f.f9410c);
            if (obj3 == null) {
                obj3 = null;
            }
            aVar2 = (e2.a) obj3;
            if (aVar2 != null) {
                accessibilityNodeInfo.setLongClickable(true);
                if (d0.a(lVar)) {
                    dVar.b(new x3.b(32, aVar2.f9403a));
                }
            }
            obj4 = gVar3.f9430a.get(e2.f.f9419m);
            if (obj4 == null) {
                obj4 = null;
            }
            aVar3 = (e2.a) obj4;
            if (aVar3 != null) {
                dVar.b(new x3.b(ServerLogBatcher.MAX_PARCEL_BYTES, aVar3.f9403a));
            }
            if (d0.a(lVar)) {
                obj23 = gVar3.f9430a.get(e2.f.f9415h);
                if (obj23 == null) {
                    obj23 = null;
                }
                aVar8 = (e2.a) obj23;
                if (aVar8 != null) {
                    dVar.b(new x3.b(2097152, aVar8.f9403a));
                }
                obj24 = gVar3.f9430a.get(e2.f.f9418l);
                if (obj24 == null) {
                    obj24 = null;
                }
                aVar9 = (e2.a) obj24;
                if (aVar9 != null) {
                    dVar.b(new x3.b(android.R.id.accessibilityActionImeEnter, aVar9.f9403a));
                }
                obj25 = gVar3.f9430a.get(e2.f.f9420n);
                if (obj25 == null) {
                    obj25 = null;
                }
                aVar10 = (e2.a) obj25;
                if (aVar10 != null) {
                    dVar.b(new x3.b(65536, aVar10.f9403a));
                }
                obj26 = gVar3.f9430a.get(e2.f.f9421o);
                if (obj26 == null) {
                    obj26 = null;
                }
                aVar11 = (e2.a) obj26;
                if (aVar11 != null && accessibilityNodeInfo.isFocused()) {
                    primaryClipDescription = pVar.m82getClipboardManager().f30291a.getPrimaryClipDescription();
                    if (primaryClipDescription != null) {
                        zHasMimeType = primaryClipDescription.hasMimeType("text/*");
                    } else {
                        zHasMimeType = false;
                    }
                    if (zHasMimeType) {
                        dVar.b(new x3.b(32768, aVar11.f9403a));
                    }
                }
            }
            strY = y(lVar);
            if (strY != null || strY.length() == 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                accessibilityNodeInfo.setTextSelection(u(lVar), t(lVar));
                obj19 = gVar3.f9430a.get(e2.f.f9414g);
                if (obj19 == null) {
                    obj19 = null;
                }
                aVar7 = (e2.a) obj19;
                if (aVar7 != null) {
                    str = aVar7.f9403a;
                } else {
                    str = null;
                }
                dVar.b(new x3.b(131072, str));
                dVar.a(256);
                dVar.a(512);
                accessibilityNodeInfo.setMovementGranularities(11);
                obj20 = gVar3.f9430a.get(e2.o.f9457a);
                if (obj20 == null) {
                    obj20 = null;
                }
                list2 = (List) obj20;
                if (list2 != null || list2.isEmpty()) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (z12) {
                    if (gVar3.f9430a.containsKey(e2.f.f9408a)) {
                        if (gVar3.f9430a.containsKey(e2.o.f9477v)) {
                            obj22 = gVar3.f9430a.get(rVar7);
                            if (obj22 == null) {
                                obj22 = null;
                            }
                            if (!kotlin.jvm.internal.l.b(obj22, Boolean.TRUE)) {
                                xVarO = lVar.f9439c.o();
                                while (true) {
                                    if (xVarO == null) {
                                        xVarO = null;
                                        break;
                                    } else {
                                        gVarM2 = xVarO.m();
                                        if (gVarM2 == null) {
                                        }
                                        xVarO = xVarO.o();
                                    }
                                }
                                if (xVarO != null) {
                                    gVarM = xVarO.m();
                                    if (gVarM != null) {
                                        obj21 = gVarM.f9430a.get(e2.o.f9466k);
                                        if (obj21 == null) {
                                            obj21 = null;
                                        }
                                        zB = kotlin.jvm.internal.l.b(obj21, Boolean.TRUE);
                                    } else {
                                        zB = false;
                                    }
                                    if (zB) {
                                    }
                                }
                            }
                        } else {
                            xVarO = lVar.f9439c.o();
                            while (true) {
                                if (xVarO == null) {
                                    xVarO = null;
                                    break;
                                }
                                gVarM2 = xVarO.m();
                                if (gVarM2 == null && gVarM2.f9431b) {
                                    if (gVarM2.f9430a.containsKey(e2.o.f9477v)) {
                                        break;
                                    }
                                }
                                xVarO = xVarO.o();
                            }
                            if (xVarO != null) {
                                gVarM = xVarO.m();
                                if (gVarM != null) {
                                    obj21 = gVarM.f9430a.get(e2.o.f9466k);
                                    if (obj21 == null) {
                                        obj21 = null;
                                    }
                                    zB = kotlin.jvm.internal.l.b(obj21, Boolean.TRUE);
                                } else {
                                    zB = false;
                                }
                                z13 = zB ? false : true;
                            }
                        }
                        if (!z13) {
                            accessibilityNodeInfo.setMovementGranularities(accessibilityNodeInfo.getMovementGranularities() | 20);
                        }
                    }
                }
            }
            arrayList = new ArrayList();
            arrayList.add("androidx.compose.ui.semantics.id");
            charSequenceE = dVar.e();
            if (charSequenceE != null || charSequenceE.length() == 0) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (!z4) {
                if (gVar3.f9430a.containsKey(e2.f.f9408a)) {
                    arrayList.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
                }
            }
            if (gVar3.f9430a.containsKey(e2.o.f9473r)) {
                arrayList.add("androidx.compose.ui.semantics.testTag");
            }
            accessibilityNodeInfo.setAvailableExtraData(arrayList);
            obj5 = gVar3.f9430a.get(e2.o.f9459c);
            if (obj5 == null) {
                obj5 = null;
            }
            dVar2 = (e2.d) obj5;
            if (dVar2 != null) {
                rVar2 = e2.f.f9413f;
                if (gVar3.f9430a.containsKey(rVar2)) {
                    dVar.h("android.widget.SeekBar");
                } else {
                    dVar.h("android.widget.ProgressBar");
                }
                if (dVar2 != e2.d.f9406b) {
                    accessibilityNodeInfo.setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain(1, f4.floatValue(), f4.floatValue(), 0.0f));
                }
                if (gVar3.f9430a.containsKey(rVar2) && d0.a(lVar)) {
                    fFloatValue = f4.floatValue();
                    fFloatValue2 = f4.floatValue();
                    if (fFloatValue < fFloatValue2) {
                        fFloatValue = fFloatValue2;
                    }
                    if (0.0f < fFloatValue) {
                        dVar.b(x3.b.f27987h);
                    }
                    fFloatValue3 = f4.floatValue();
                    fFloatValue4 = f4.floatValue();
                    if (fFloatValue3 > fFloatValue4) {
                        fFloatValue3 = fFloatValue4;
                    }
                    if (0.0f > fFloatValue3) {
                        dVar.b(x3.b.i);
                    }
                }
            }
            r.a(dVar, lVar);
            obj6 = lVar.i().f9430a.get(e2.o.f9462f);
            if (obj6 == null) {
                obj6 = null;
            }
            if (obj6 == null) {
                throw new ClassCastException();
            }
            arrayList2 = new ArrayList();
            obj7 = lVar.i().f9430a.get(e2.o.f9461e);
            if (obj7 == null) {
                obj7 = null;
            }
            if (obj7 != null) {
                listH2 = e2.l.h(lVar, 4);
                size5 = listH2.size();
                for (i16 = 0; i16 < size5; i16++) {
                    lVar3 = (e2.l) listH2.get(i16);
                    if (lVar3.i().f9430a.containsKey(e2.o.f9478x)) {
                        arrayList2.add(lVar3);
                    }
                }
            }
            if (!arrayList2.isEmpty()) {
                zM2 = bu.e.m(arrayList2);
                if (zM2) {
                    size3 = 1;
                } else {
                    size3 = arrayList2.size();
                }
                if (zM2) {
                    size4 = arrayList2.size();
                } else {
                    size4 = 1;
                }
                dVar.j(v5.c.D(size3, size4, 0));
            }
            obj8 = lVar.i().f9430a.get(e2.o.f9463g);
            if (obj8 == null) {
                obj8 = null;
            }
            if (obj8 == null) {
                throw new ClassCastException();
            }
            lVarJ = lVar.j();
            if (lVarJ == null) {
                z5 = true;
            } else {
                obj9 = lVarJ.i().f9430a.get(e2.o.f9461e);
                if (obj9 == null) {
                    obj9 = null;
                }
                if (obj9 != null) {
                    obj10 = lVarJ.i().f9430a.get(e2.o.f9462f);
                    if (obj10 == null) {
                        obj10 = null;
                    }
                    if (obj10 == null) {
                        throw new ClassCastException();
                    }
                    if (lVar.i().f9430a.containsKey(e2.o.f9478x)) {
                        arrayList3 = new ArrayList();
                        listH = e2.l.h(lVarJ, 4);
                        size = listH.size();
                        i9 = 0;
                        for (i6 = 0; i6 < size; i6++) {
                            lVar2 = (e2.l) listH.get(i6);
                            if (lVar2.i().f9430a.containsKey(e2.o.f9478x)) {
                                arrayList3.add(lVar2);
                                if (lVar2.f9439c.p() < lVar.f9439c.p()) {
                                    i9++;
                                }
                            }
                        }
                        if (arrayList3.isEmpty()) {
                            z5 = true;
                        } else {
                            zM = bu.e.m(arrayList3);
                            if (zM) {
                                i10 = 0;
                            } else {
                                i10 = i9;
                            }
                            if (!zM) {
                                i9 = 0;
                            }
                            obj11 = lVar.i().f9430a.get(e2.o.f9478x);
                            if (obj11 == null) {
                                obj11 = Boolean.FALSE;
                            }
                            z5 = true;
                            dVar.k(l8.c.q(((Boolean) obj11).booleanValue(), i10, 1, i9, 1));
                        }
                    } else {
                        z5 = true;
                    }
                } else {
                    z5 = true;
                }
            }
            obj12 = gVar3.f9430a.get(e2.o.f9470o);
            if (obj12 == null) {
                obj12 = null;
            }
            if (obj12 == null) {
                throw new ClassCastException();
            }
            obj13 = gVar3.f9430a.get(e2.f.f9411d);
            if (obj13 == null) {
                obj13 = null;
            }
            obj14 = gVar3.f9430a.get(e2.o.f9471p);
            if (obj14 == null) {
                obj14 = null;
            }
            if (obj14 == null) {
                throw new ClassCastException();
            }
            s.a(dVar, lVar);
            obj15 = gVar3.f9430a.get(e2.o.f9460d);
            if (obj15 == null) {
                obj15 = null;
            }
            accessibilityNodeInfo.setPaneTitle((CharSequence) obj15);
            if (d0.a(lVar)) {
                obj16 = gVar3.f9430a.get(e2.f.f9422p);
                if (obj16 == null) {
                    obj16 = null;
                }
                aVar4 = (e2.a) obj16;
                if (aVar4 != null) {
                    dVar.b(new x3.b(262144, aVar4.f9403a));
                }
                obj17 = gVar3.f9430a.get(e2.f.f9423q);
                if (obj17 == null) {
                    obj17 = null;
                }
                aVar5 = (e2.a) obj17;
                if (aVar5 != null) {
                    dVar.b(new x3.b(524288, aVar5.a()));
                }
                obj18 = lVar.k().f9430a.get(e2.f.f9424r);
                if (obj18 == null) {
                    obj18 = null;
                }
                aVar6 = (e2.a) obj18;
                if (aVar6 != null) {
                    dVar.b(new x3.b(1048576, aVar6.a()));
                }
                gVarK = lVar.k();
                rVar = e2.f.f9426t;
                if (gVarK.f9430a.containsKey(rVar)) {
                    list = (List) lVar.k().c(rVar);
                    size2 = list.size();
                    pVar3 = L;
                    if (size2 < pVar3.f11650b) {
                        throw new IllegalStateException(h.h.j(new StringBuilder("Can't have more than "), pVar3.f11650b, " custom actions for one widget"));
                    }
                    g0.i0 i0Var2 = new g0.i0(0);
                    g0.w wVar2 = g0.d0.f11608a;
                    g0.w wVar3 = new g0.w();
                    i0Var = this.f30459r;
                    i11 = i;
                    if (h0.a.a(i0Var.f11627c, i11, i0Var.f11625a) >= 0) {
                        z11 = z5;
                    } else {
                        z11 = false;
                    }
                    if (z11) {
                        wVar = (g0.w) i0Var.b(i11);
                        iArr = pVar3.f11649a;
                        i12 = pVar3.f11650b;
                        iArr2 = new int[16];
                        i13 = 0;
                        i14 = 0;
                        while (i13 < i12) {
                            int i43 = iArr[i13];
                            int i44 = i12;
                            i15 = i14 + 1;
                            int i45 = i13;
                            if (iArr2.length < i15) {
                                int[] iArrCopyOf = Arrays.copyOf(iArr2, Math.max(i15, (iArr2.length * 3) / 2));
                                kotlin.jvm.internal.l.e(iArrCopyOf, "copyOf(...)");
                                iArr2 = iArrCopyOf;
                            }
                            iArr2[i14] = i43;
                            i13 = i45 + 1;
                            i14 = i15;
                            i12 = i44;
                        }
                        arrayList4 = new ArrayList();
                        if (list.size() <= 0) {
                            ve.i.m(list.get(0));
                            kotlin.jvm.internal.l.c(wVar);
                            throw null;
                        }
                        if (arrayList4.size() > 0) {
                            ve.i.m(arrayList4.get(0));
                            if (i14 > 0) {
                                int i46 = iArr2[0];
                                throw null;
                            }
                            h0.a.d("Index must be between 0 and size");
                            throw null;
                        }
                    } else if (list.size() > 0) {
                        ve.i.m(list.get(0));
                        pVar3.b(0);
                        throw null;
                    }
                    this.f30458q.c(i11, i0Var2);
                    i0Var.c(i11, wVar3);
                } else {
                    i11 = i;
                }
            } else {
                i11 = i;
            }
            accessibilityNodeInfo.setScreenReaderFocusable(A(lVar));
            iD = this.A.d(i11);
            if (iD != -1) {
                hVarM2 = d0.m(pVar.getAndroidViewsHandler$ui_release(), iD);
                if (hVarM2 != null) {
                    accessibilityNodeInfo.setTraversalBefore(hVarM2);
                    pVar2 = pVar;
                } else {
                    pVar2 = pVar;
                    accessibilityNodeInfo.setTraversalBefore(pVar2, iD);
                }
                bundle = null;
                l(i11, dVar, this.C, null);
            } else {
                bundle = null;
                pVar2 = pVar;
            }
            iD2 = this.B.d(i11);
            if (iD2 != -1 || (hVarM = d0.m(pVar2.getAndroidViewsHandler$ui_release(), iD2)) == null) {
            }
            accessibilityNodeInfo.setTraversalAfter(hVarM);
            l(i11, dVar, this.D, bundle);
            return;
        }
        gVar3 = gVar2;
        accessibilityNodeInfo.setVisibleToUser(z16);
        obj = linkedHashMap4.get(e2.o.f9465j);
        if (obj == null) {
            obj = null;
        }
        if (obj == null) {
            throw new ClassCastException();
        }
        dVar.i(false);
        obj2 = linkedHashMap4.get(e2.f.f9409b);
        if (obj2 == null) {
            obj2 = null;
        }
        aVar = (e2.a) obj2;
        if (aVar != null) {
            obj27 = linkedHashMap4.get(e2.o.f9478x);
            if (obj27 == null) {
                obj27 = null;
            }
            kotlin.jvm.internal.l.b(obj27, Boolean.TRUE);
            dVar.i(true);
            if (d0.a(lVar)) {
                dVar.b(new x3.b(16, aVar.f9403a));
            }
        }
        accessibilityNodeInfo.setLongClickable(false);
        obj3 = linkedHashMap4.get(e2.f.f9410c);
        if (obj3 == null) {
            obj3 = null;
        }
        aVar2 = (e2.a) obj3;
        if (aVar2 != null) {
            accessibilityNodeInfo.setLongClickable(true);
            if (d0.a(lVar)) {
                dVar.b(new x3.b(32, aVar2.f9403a));
            }
        }
        obj4 = gVar3.f9430a.get(e2.f.f9419m);
        if (obj4 == null) {
            obj4 = null;
        }
        aVar3 = (e2.a) obj4;
        if (aVar3 != null) {
            dVar.b(new x3.b(ServerLogBatcher.MAX_PARCEL_BYTES, aVar3.f9403a));
        }
        if (d0.a(lVar)) {
            obj23 = gVar3.f9430a.get(e2.f.f9415h);
            if (obj23 == null) {
                obj23 = null;
            }
            aVar8 = (e2.a) obj23;
            if (aVar8 != null) {
                dVar.b(new x3.b(2097152, aVar8.f9403a));
            }
            obj24 = gVar3.f9430a.get(e2.f.f9418l);
            if (obj24 == null) {
                obj24 = null;
            }
            aVar9 = (e2.a) obj24;
            if (aVar9 != null) {
                dVar.b(new x3.b(android.R.id.accessibilityActionImeEnter, aVar9.f9403a));
            }
            obj25 = gVar3.f9430a.get(e2.f.f9420n);
            if (obj25 == null) {
                obj25 = null;
            }
            aVar10 = (e2.a) obj25;
            if (aVar10 != null) {
                dVar.b(new x3.b(65536, aVar10.f9403a));
            }
            obj26 = gVar3.f9430a.get(e2.f.f9421o);
            if (obj26 == null) {
                obj26 = null;
            }
            aVar11 = (e2.a) obj26;
            if (aVar11 != null) {
                primaryClipDescription = pVar.m82getClipboardManager().f30291a.getPrimaryClipDescription();
                if (primaryClipDescription != null) {
                    zHasMimeType = primaryClipDescription.hasMimeType("text/*");
                } else {
                    zHasMimeType = false;
                }
                if (zHasMimeType) {
                    dVar.b(new x3.b(32768, aVar11.f9403a));
                }
            }
        }
        strY = y(lVar);
        if (strY != null) {
            z = true;
        } else {
            z = true;
        }
        if (!z) {
            accessibilityNodeInfo.setTextSelection(u(lVar), t(lVar));
            obj19 = gVar3.f9430a.get(e2.f.f9414g);
            if (obj19 == null) {
                obj19 = null;
            }
            aVar7 = (e2.a) obj19;
            if (aVar7 != null) {
                str = aVar7.f9403a;
            } else {
                str = null;
            }
            dVar.b(new x3.b(131072, str));
            dVar.a(256);
            dVar.a(512);
            accessibilityNodeInfo.setMovementGranularities(11);
            obj20 = gVar3.f9430a.get(e2.o.f9457a);
            if (obj20 == null) {
                obj20 = null;
            }
            list2 = (List) obj20;
            if (list2 != null) {
                z12 = true;
            } else {
                z12 = true;
            }
            if (z12) {
                if (gVar3.f9430a.containsKey(e2.f.f9408a)) {
                    if (gVar3.f9430a.containsKey(e2.o.f9477v)) {
                        xVarO = lVar.f9439c.o();
                        while (true) {
                            if (xVarO == null) {
                                xVarO = null;
                                break;
                            } else {
                                gVarM2 = xVarO.m();
                                if (gVarM2 == null) {
                                }
                                xVarO = xVarO.o();
                            }
                        }
                        if (xVarO != null) {
                            gVarM = xVarO.m();
                            if (gVarM != null) {
                                obj21 = gVarM.f9430a.get(e2.o.f9466k);
                                if (obj21 == null) {
                                    obj21 = null;
                                }
                                zB = kotlin.jvm.internal.l.b(obj21, Boolean.TRUE);
                            } else {
                                zB = false;
                            }
                            if (zB) {
                            }
                        }
                    } else {
                        obj22 = gVar3.f9430a.get(rVar7);
                        if (obj22 == null) {
                            obj22 = null;
                        }
                        if (!kotlin.jvm.internal.l.b(obj22, Boolean.TRUE)) {
                            xVarO = lVar.f9439c.o();
                            while (true) {
                                if (xVarO == null) {
                                    xVarO = null;
                                    break;
                                } else {
                                    gVarM2 = xVarO.m();
                                    if (gVarM2 == null) {
                                    }
                                    xVarO = xVarO.o();
                                }
                            }
                            if (xVarO != null) {
                                gVarM = xVarO.m();
                                if (gVarM != null) {
                                    obj21 = gVarM.f9430a.get(e2.o.f9466k);
                                    if (obj21 == null) {
                                        obj21 = null;
                                    }
                                    zB = kotlin.jvm.internal.l.b(obj21, Boolean.TRUE);
                                } else {
                                    zB = false;
                                }
                                if (zB) {
                                }
                            }
                        }
                    }
                    if (!z13) {
                        accessibilityNodeInfo.setMovementGranularities(accessibilityNodeInfo.getMovementGranularities() | 20);
                    }
                }
            }
        }
        arrayList = new ArrayList();
        arrayList.add("androidx.compose.ui.semantics.id");
        charSequenceE = dVar.e();
        if (charSequenceE != null) {
            z4 = true;
        } else {
            z4 = true;
        }
        if (!z4) {
            if (gVar3.f9430a.containsKey(e2.f.f9408a)) {
                arrayList.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
            }
        }
        if (gVar3.f9430a.containsKey(e2.o.f9473r)) {
            arrayList.add("androidx.compose.ui.semantics.testTag");
        }
        accessibilityNodeInfo.setAvailableExtraData(arrayList);
        obj5 = gVar3.f9430a.get(e2.o.f9459c);
        if (obj5 == null) {
            obj5 = null;
        }
        dVar2 = (e2.d) obj5;
        if (dVar2 != null) {
            rVar2 = e2.f.f9413f;
            if (gVar3.f9430a.containsKey(rVar2)) {
                dVar.h("android.widget.SeekBar");
            } else {
                dVar.h("android.widget.ProgressBar");
            }
            if (dVar2 != e2.d.f9406b) {
                accessibilityNodeInfo.setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain(1, f4.floatValue(), f4.floatValue(), 0.0f));
            }
            if (gVar3.f9430a.containsKey(rVar2)) {
                fFloatValue = f4.floatValue();
                fFloatValue2 = f4.floatValue();
                if (fFloatValue < fFloatValue2) {
                    fFloatValue = fFloatValue2;
                }
                if (0.0f < fFloatValue) {
                    dVar.b(x3.b.f27987h);
                }
                fFloatValue3 = f4.floatValue();
                fFloatValue4 = f4.floatValue();
                if (fFloatValue3 > fFloatValue4) {
                    fFloatValue3 = fFloatValue4;
                }
                if (0.0f > fFloatValue3) {
                    dVar.b(x3.b.i);
                }
            }
        }
        r.a(dVar, lVar);
        obj6 = lVar.i().f9430a.get(e2.o.f9462f);
        if (obj6 == null) {
            obj6 = null;
        }
        if (obj6 == null) {
            throw new ClassCastException();
        }
        arrayList2 = new ArrayList();
        obj7 = lVar.i().f9430a.get(e2.o.f9461e);
        if (obj7 == null) {
            obj7 = null;
        }
        if (obj7 != null) {
            listH2 = e2.l.h(lVar, 4);
            size5 = listH2.size();
            while (i16 < size5) {
                lVar3 = (e2.l) listH2.get(i16);
                if (lVar3.i().f9430a.containsKey(e2.o.f9478x)) {
                    arrayList2.add(lVar3);
                }
            }
        }
        if (!arrayList2.isEmpty()) {
            zM2 = bu.e.m(arrayList2);
            if (zM2) {
                size3 = 1;
            } else {
                size3 = arrayList2.size();
            }
            if (zM2) {
                size4 = arrayList2.size();
            } else {
                size4 = 1;
            }
            dVar.j(v5.c.D(size3, size4, 0));
        }
        obj8 = lVar.i().f9430a.get(e2.o.f9463g);
        if (obj8 == null) {
            obj8 = null;
        }
        if (obj8 == null) {
            throw new ClassCastException();
        }
        lVarJ = lVar.j();
        if (lVarJ == null) {
            z5 = true;
        } else {
            obj9 = lVarJ.i().f9430a.get(e2.o.f9461e);
            if (obj9 == null) {
                obj9 = null;
            }
            if (obj9 != null) {
                obj10 = lVarJ.i().f9430a.get(e2.o.f9462f);
                if (obj10 == null) {
                    obj10 = null;
                }
                if (obj10 == null) {
                    throw new ClassCastException();
                }
                if (lVar.i().f9430a.containsKey(e2.o.f9478x)) {
                    z5 = true;
                } else {
                    arrayList3 = new ArrayList();
                    listH = e2.l.h(lVarJ, 4);
                    size = listH.size();
                    i9 = 0;
                    while (i6 < size) {
                        lVar2 = (e2.l) listH.get(i6);
                        if (lVar2.i().f9430a.containsKey(e2.o.f9478x)) {
                            arrayList3.add(lVar2);
                            if (lVar2.f9439c.p() < lVar.f9439c.p()) {
                                i9++;
                            }
                        }
                    }
                    if (arrayList3.isEmpty()) {
                        zM = bu.e.m(arrayList3);
                        if (zM) {
                            i10 = 0;
                        } else {
                            i10 = i9;
                        }
                        if (!zM) {
                            i9 = 0;
                        }
                        obj11 = lVar.i().f9430a.get(e2.o.f9478x);
                        if (obj11 == null) {
                            obj11 = Boolean.FALSE;
                        }
                        z5 = true;
                        dVar.k(l8.c.q(((Boolean) obj11).booleanValue(), i10, 1, i9, 1));
                    } else {
                        z5 = true;
                    }
                }
            } else {
                z5 = true;
            }
        }
        obj12 = gVar3.f9430a.get(e2.o.f9470o);
        if (obj12 == null) {
            obj12 = null;
        }
        if (obj12 == null) {
            throw new ClassCastException();
        }
        obj13 = gVar3.f9430a.get(e2.f.f9411d);
        if (obj13 == null) {
            obj13 = null;
        }
        obj14 = gVar3.f9430a.get(e2.o.f9471p);
        if (obj14 == null) {
            obj14 = null;
        }
        if (obj14 == null) {
            throw new ClassCastException();
        }
        s.a(dVar, lVar);
        obj15 = gVar3.f9430a.get(e2.o.f9460d);
        if (obj15 == null) {
            obj15 = null;
        }
        accessibilityNodeInfo.setPaneTitle((CharSequence) obj15);
        if (d0.a(lVar)) {
            obj16 = gVar3.f9430a.get(e2.f.f9422p);
            if (obj16 == null) {
                obj16 = null;
            }
            aVar4 = (e2.a) obj16;
            if (aVar4 != null) {
                dVar.b(new x3.b(262144, aVar4.f9403a));
            }
            obj17 = gVar3.f9430a.get(e2.f.f9423q);
            if (obj17 == null) {
                obj17 = null;
            }
            aVar5 = (e2.a) obj17;
            if (aVar5 != null) {
                dVar.b(new x3.b(524288, aVar5.a()));
            }
            obj18 = lVar.k().f9430a.get(e2.f.f9424r);
            if (obj18 == null) {
                obj18 = null;
            }
            aVar6 = (e2.a) obj18;
            if (aVar6 != null) {
                dVar.b(new x3.b(1048576, aVar6.a()));
            }
            gVarK = lVar.k();
            rVar = e2.f.f9426t;
            if (gVarK.f9430a.containsKey(rVar)) {
                list = (List) lVar.k().c(rVar);
                size2 = list.size();
                pVar3 = L;
                if (size2 < pVar3.f11650b) {
                    throw new IllegalStateException(h.h.j(new StringBuilder("Can't have more than "), pVar3.f11650b, " custom actions for one widget"));
                }
                g0.i0 i0Var3 = new g0.i0(0);
                g0.w wVar4 = g0.d0.f11608a;
                g0.w wVar5 = new g0.w();
                i0Var = this.f30459r;
                i11 = i;
                if (h0.a.a(i0Var.f11627c, i11, i0Var.f11625a) >= 0) {
                    z11 = z5;
                } else {
                    z11 = false;
                }
                if (z11) {
                    wVar = (g0.w) i0Var.b(i11);
                    iArr = pVar3.f11649a;
                    i12 = pVar3.f11650b;
                    iArr2 = new int[16];
                    i13 = 0;
                    i14 = 0;
                    while (i13 < i12) {
                        int i47 = iArr[i13];
                        int i48 = i12;
                        i15 = i14 + 1;
                        int i49 = i13;
                        if (iArr2.length < i15) {
                            int[] iArrCopyOf2 = Arrays.copyOf(iArr2, Math.max(i15, (iArr2.length * 3) / 2));
                            kotlin.jvm.internal.l.e(iArrCopyOf2, "copyOf(...)");
                            iArr2 = iArrCopyOf2;
                        }
                        iArr2[i14] = i47;
                        i13 = i49 + 1;
                        i14 = i15;
                        i12 = i48;
                    }
                    arrayList4 = new ArrayList();
                    if (list.size() <= 0) {
                        ve.i.m(list.get(0));
                        kotlin.jvm.internal.l.c(wVar);
                        throw null;
                    }
                    if (arrayList4.size() > 0) {
                        ve.i.m(arrayList4.get(0));
                        if (i14 > 0) {
                            int i410 = iArr2[0];
                            throw null;
                        }
                        h0.a.d("Index must be between 0 and size");
                        throw null;
                    }
                } else if (list.size() > 0) {
                    ve.i.m(list.get(0));
                    pVar3.b(0);
                    throw null;
                }
                this.f30458q.c(i11, i0Var3);
                i0Var.c(i11, wVar5);
            } else {
                i11 = i;
            }
        } else {
            i11 = i;
        }
        accessibilityNodeInfo.setScreenReaderFocusable(A(lVar));
        iD = this.A.d(i11);
        if (iD != -1) {
            hVarM2 = d0.m(pVar.getAndroidViewsHandler$ui_release(), iD);
            if (hVarM2 != null) {
                accessibilityNodeInfo.setTraversalBefore(hVarM2);
                pVar2 = pVar;
            } else {
                pVar2 = pVar;
                accessibilityNodeInfo.setTraversalBefore(pVar2, iD);
            }
            bundle = null;
            l(i11, dVar, this.C, null);
        } else {
            bundle = null;
            pVar2 = pVar;
        }
        iD2 = this.B.d(i11);
        if (iD2 != -1) {
        }
    }

    public final int D(int i) {
        if (i == this.f30446d.getSemanticsOwner().a().f9443g) {
            return -1;
        }
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0086 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0088 A[LOOP:1: B:15:0x004c->B:28:0x0088, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:42:0x008b A[EDGE_INSN: B:42:0x008b->B:29:0x008b BREAK  A[LOOP:1: B:15:0x004c->B:28:0x0088], SYNTHETIC] */
    public final void E(e2.l lVar, h1 h1Var) {
        int[] iArr = g0.j.f11628a;
        g0.r rVar = new g0.r();
        List listH = e2.l.h(lVar, 4);
        y1.x xVar = lVar.f9439c;
        int size = listH.size();
        for (int i = 0; i < size; i++) {
            e2.l lVar2 = (e2.l) listH.get(i);
            g0.q qVarV = v();
            int i6 = lVar2.f9443g;
            if (qVarV.b(i6)) {
                if (!h1Var.f30302b.c(i6)) {
                    B(xVar);
                    return;
                }
                rVar.a(i6);
            }
        }
        g0.r rVar2 = h1Var.f30302b;
        int[] iArr2 = rVar2.f11658b;
        long[] jArr = rVar2.f11657a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i9 = 0;
            while (true) {
                long j3 = jArr[i9];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i9 != length) {
                        break;
                        break;
                    }
                    i9++;
                } else {
                    int i10 = 8 - ((~(i9 - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j3) < 128 && !rVar.c(iArr2[(i9 << 3) + i11])) {
                            B(xVar);
                            return;
                        }
                        j3 >>= 8;
                    }
                    if (i10 != 8) {
                        break;
                    } else if (i9 != length) {
                        break;
                    } else {
                        i9++;
                    }
                }
            }
        }
        List listH2 = e2.l.h(lVar, 4);
        int size2 = listH2.size();
        for (int i12 = 0; i12 < size2; i12++) {
            e2.l lVar3 = (e2.l) listH2.get(i12);
            if (v().b(lVar3.f9443g)) {
                Object objE = this.F.e(lVar3.f9443g);
                kotlin.jvm.internal.l.c(objE);
                E(lVar3, (h1) objE);
            }
        }
    }

    public final boolean F(AccessibilityEvent accessibilityEvent) {
        if (!z()) {
            return false;
        }
        if (accessibilityEvent.getEventType() != 2048) {
            accessibilityEvent.getEventType();
        }
        return ((Boolean) this.f30448f.invoke(accessibilityEvent)).booleanValue();
    }

    public final boolean G(int i, int i6, Integer num, List list) {
        if (i == Integer.MIN_VALUE || !z()) {
            return false;
        }
        AccessibilityEvent accessibilityEventQ = q(i, i6);
        if (num != null) {
            accessibilityEventQ.setContentChangeTypes(num.intValue());
        }
        if (list != null) {
            accessibilityEventQ.setContentDescription(a.a.q(",", list));
        }
        Trace.beginSection("sendEvent");
        try {
            return F(accessibilityEventQ);
        } finally {
            Trace.endSection();
        }
    }

    public final void I(String str, int i, int i6) {
        AccessibilityEvent accessibilityEventQ = q(D(i), 32);
        accessibilityEventQ.setContentChangeTypes(i6);
        if (str != null) {
            accessibilityEventQ.getText().add(str);
        }
        F(accessibilityEventQ);
    }

    public final void J(int i) {
        u uVar = this.f30464x;
        if (uVar != null) {
            e2.l lVar = uVar.f30421a;
            if (i != lVar.f9443g) {
                return;
            }
            if (SystemClock.uptimeMillis() - uVar.f30426f <= 1000) {
                AccessibilityEvent accessibilityEventQ = q(D(lVar.f9443g), 131072);
                accessibilityEventQ.setFromIndex(uVar.f30424d);
                accessibilityEventQ.setToIndex(uVar.f30425e);
                accessibilityEventQ.setAction(uVar.f30422b);
                accessibilityEventQ.setMovementGranularity(uVar.f30423c);
                accessibilityEventQ.getText().add(y(lVar));
                F(accessibilityEventQ);
            }
        }
        this.f30464x = null;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 13851. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final void K(g0.q r41) {
        /*
            Method dump skipped, instruction units count: 1385
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: z1.x.K(g0.q):void");
    }

    public final void L(y1.x xVar, g0.r rVar) {
        e2.g gVarM;
        if (xVar.y() && !this.f30446d.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().containsKey(xVar)) {
            g0.f fVar = this.f30462u;
            int i = fVar.f11616c;
            for (int i6 = 0; i6 < i; i6++) {
                if (d0.h((y1.x) fVar.f11615b[i6], xVar)) {
                    return;
                }
            }
            Trace.beginSection("GetSemanticsNode");
            try {
                y1.x xVar2 = null;
                if (!xVar.E.D(8)) {
                    xVar = xVar.o();
                    while (true) {
                        if (xVar == null) {
                            xVar = null;
                            break;
                        } else if (xVar.E.D(8)) {
                            break;
                        } else {
                            xVar = xVar.o();
                        }
                    }
                }
                if (xVar != null && (gVarM = xVar.m()) != null) {
                    if (!gVarM.f9431b) {
                        for (y1.x xVarO = xVar.o(); xVarO != null; xVarO = xVarO.o()) {
                            e2.g gVarM2 = xVarO.m();
                            if (gVarM2 != null && gVarM2.f9431b) {
                                xVar2 = xVarO;
                                break;
                            }
                        }
                        if (xVar2 != null) {
                            xVar = xVar2;
                        }
                    }
                    int i9 = xVar.f28886b;
                    Trace.endSection();
                    if (rVar.a(i9)) {
                        H(this, D(i9), 2048, 1, 8);
                        return;
                    }
                    return;
                }
                Trace.endSection();
            } catch (Throwable th2) {
                Trace.endSection();
                throw th2;
            }
        }
    }

    public final boolean M(e2.l lVar, int i, int i6, boolean z) {
        String strY;
        e2.g gVar = lVar.f9440d;
        int i9 = lVar.f9443g;
        e2.r rVar = e2.f.f9414g;
        if (gVar.f9430a.containsKey(rVar) && d0.a(lVar)) {
            c70.o oVar = (c70.o) ((e2.a) lVar.f9440d.c(rVar)).f9404b;
            if (oVar != null) {
                return ((Boolean) oVar.d(Integer.valueOf(i), Integer.valueOf(i6), Boolean.valueOf(z))).booleanValue();
            }
        } else if ((i != i6 || i6 != this.f30460s) && (strY = y(lVar)) != null) {
            if (i < 0 || i != i6 || i6 > strY.length()) {
                i = -1;
            }
            this.f30460s = i;
            boolean z4 = strY.length() > 0;
            F(r(D(i9), z4 ? Integer.valueOf(this.f30460s) : null, z4 ? Integer.valueOf(this.f30460s) : null, z4 ? Integer.valueOf(strY.length()) : null, strY));
            J(i9);
            return true;
        }
        return false;
    }

    public final void N() {
        g0.o oVar = this.A;
        oVar.a();
        g0.o oVar2 = this.B;
        oVar2.a();
        i1 i1Var = (i1) v().e(-1);
        e2.l lVar = i1Var != null ? i1Var.f30306a : null;
        kotlin.jvm.internal.l.c(lVar);
        int i = 1;
        ArrayList arrayListO = O(cx.a.B0(lVar), lVar.f9439c.B == r2.g.f22031b);
        int iK0 = cx.a.k0(arrayListO);
        if (1 > iK0) {
            return;
        }
        while (true) {
            int i6 = ((e2.l) arrayListO.get(i - 1)).f9443g;
            int i9 = ((e2.l) arrayListO.get(i)).f9443g;
            oVar.f(i6, i9);
            oVar2.f(i9, i6);
            if (i == iK0) {
                return;
            } else {
                i++;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00ba A[EDGE_INSN: B:28:0x00ba->B:29:0x00ce BREAK  A[LOOP:2: B:17:0x0052->B:27:0x00b7]] */
    public final ArrayList O(ArrayList arrayList, boolean z) {
        g0.q qVar = g0.i.f11624a;
        g0.q qVar2 = new g0.q();
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            s((e2.l) arrayList.get(i), arrayList2, qVar2);
        }
        ArrayList arrayList3 = new ArrayList();
        int iK0 = cx.a.k0(arrayList2);
        if (iK0 >= 0) {
            int i6 = 0;
            while (true) {
                e2.l lVar = (e2.l) arrayList2.get(i6);
                if (i6 == 0) {
                    arrayList3.add(new o60.k(lVar.f(), cx.a.B0(lVar)));
                    break;
                }
                float f4 = lVar.f().f11709b;
                float f6 = lVar.f().f11711d;
                boolean z4 = f4 >= f6;
                int iK1 = cx.a.k0(arrayList3);
                if (iK1 < 0) {
                    arrayList3.add(new o60.k(lVar.f(), cx.a.B0(lVar)));
                    break;
                }
                int i9 = 0;
                while (true) {
                    g1.d dVar = (g1.d) ((o60.k) arrayList3.get(i9)).f18806a;
                    float f11 = dVar.f11709b;
                    float f12 = dVar.f11711d;
                    boolean z5 = f11 >= f12;
                    if (!z4 && !z5 && Math.max(f4, f11) < Math.min(f6, f12)) {
                        arrayList3.set(i9, new o60.k(new g1.d(Math.max(dVar.f11708a, 0.0f), Math.max(dVar.f11709b, f4), Math.min(dVar.f11710c, Float.POSITIVE_INFINITY), Math.min(f12, f6)), ((o60.k) arrayList3.get(i9)).f18807b));
                        ((List) ((o60.k) arrayList3.get(i9)).f18807b).add(lVar);
                        break;
                    }
                    if (i9 == iK1) {
                        arrayList3.add(new o60.k(lVar.f(), cx.a.B0(lVar)));
                        break;
                    }
                    i9++;
                }
                if (i6 == iK0) {
                    break;
                }
                i6++;
            }
        }
        p60.s.i1(arrayList3, t.f30400d);
        ArrayList arrayList4 = new ArrayList();
        int size2 = arrayList3.size();
        for (int i10 = 0; i10 < size2; i10++) {
            o60.k kVar = (o60.k) arrayList3.get(i10);
            p60.s.i1((List) kVar.f18807b, new aj.x(5, new aj.x(z ? t.f30399c : t.f30398b)));
            arrayList4.addAll((Collection) kVar.f18807b);
        }
        p60.s.i1(arrayList4, new h2.k(6));
        int size3 = 0;
        while (size3 <= cx.a.k0(arrayList4)) {
            List list = (List) qVar2.e(((e2.l) arrayList4.get(size3)).f9443g);
            if (list != null) {
                if (A((e2.l) arrayList4.get(size3))) {
                    size3++;
                } else {
                    arrayList4.remove(size3);
                }
                arrayList4.addAll(size3, list);
                size3 += list.size();
            } else {
                size3++;
            }
        }
        return arrayList4;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0064  */
    /* JADX WARN: Code duplicated, block: B:20:0x006f  */
    /* JADX WARN: Code duplicated, block: B:23:0x007c  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void Q() {
        long j3;
        long j10;
        long j11;
        char c4;
        long[] jArr;
        long[] jArr2;
        long j12;
        int i;
        int iNumberOfTrailingZeros;
        char c6;
        h1 h1Var;
        g0.r rVar = new g0.r();
        g0.r rVar2 = this.z;
        int[] iArr = rVar2.f11658b;
        long[] jArr3 = rVar2.f11657a;
        int length = jArr3.length - 2;
        g0.q qVar = this.F;
        int i6 = 8;
        if (length >= 0) {
            int i9 = 0;
            j3 = 128;
            j10 = 255;
            while (true) {
                long j13 = jArr3[i9];
                char c11 = 7;
                j11 = -9187201950435737472L;
                if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i9 - length)) >>> 31);
                    int i11 = 0;
                    while (i11 < i10) {
                        if ((j13 & 255) < 128) {
                            int i12 = iArr[(i9 << 3) + i11];
                            c6 = c11;
                            i1 i1Var = (i1) v().e(i12);
                            Object obj = null;
                            e2.l lVar = i1Var != null ? i1Var.f30306a : null;
                            if (lVar != null) {
                                if (!lVar.f9440d.f9430a.containsKey(e2.o.f9460d)) {
                                    rVar.a(i12);
                                    h1Var = (h1) qVar.e(i12);
                                    if (h1Var != null) {
                                        Object obj2 = h1Var.f30301a.f9430a.get(e2.o.f9460d);
                                        obj = (String) (obj2 != null ? obj2 : null);
                                    }
                                    I(obj, i12, 32);
                                }
                            } else {
                                rVar.a(i12);
                                h1Var = (h1) qVar.e(i12);
                                if (h1Var != null) {
                                    Object obj3 = h1Var.f30301a.f9430a.get(e2.o.f9460d);
                                    obj = (String) (obj3 != null ? obj3 : null);
                                }
                                I(obj, i12, 32);
                            }
                        } else {
                            c6 = c11;
                        }
                        j13 >>= 8;
                        i11++;
                        c11 = c6;
                    }
                    c4 = c11;
                    if (i10 != 8) {
                        break;
                    }
                } else {
                    c4 = 7;
                }
                if (i9 == length) {
                    break;
                } else {
                    i9++;
                }
            }
        } else {
            j3 = 128;
            j10 = 255;
            j11 = -9187201950435737472L;
            c4 = 7;
        }
        int[] iArr2 = rVar.f11658b;
        long[] jArr4 = rVar.f11657a;
        int length2 = jArr4.length - 2;
        if (length2 >= 0) {
            int i13 = 0;
            while (true) {
                long j14 = jArr4[i13];
                if ((((~j14) << c4) & j14 & j11) != j11) {
                    int i14 = 8 - ((~(i13 - length2)) >>> 31);
                    int i15 = 0;
                    while (i15 < i14) {
                        if ((j14 & j10) < j3) {
                            int i16 = iArr2[(i13 << 3) + i15];
                            int iHashCode = Integer.hashCode(i16) * (-862048943);
                            int i17 = iHashCode ^ (iHashCode << 16);
                            int i18 = i17 & ContactType.Preset.PRESET_COUSIN_VALUE;
                            int i19 = rVar2.f11659c;
                            int i21 = (i17 >>> 7) & i19;
                            i = i6;
                            int i22 = 0;
                            while (true) {
                                long[] jArr5 = rVar2.f11657a;
                                int i23 = i21 >> 3;
                                jArr2 = jArr4;
                                int i24 = (i21 & 7) << 3;
                                j12 = j14;
                                long j15 = (jArr5[i23] >>> i24) | ((jArr5[i23 + 1] << (64 - i24)) & ((-i24) >> 63));
                                int i25 = i19;
                                long j16 = (((long) i18) * 72340172838076673L) ^ j15;
                                long j17 = (j16 - 72340172838076673L) & (~j16) & j11;
                                while (true) {
                                    if (j17 != 0) {
                                        iNumberOfTrailingZeros = (i21 + (Long.numberOfTrailingZeros(j17) >> 3)) & i25;
                                        int i26 = i25;
                                        if (rVar2.f11658b[iNumberOfTrailingZeros] == i16) {
                                            break;
                                        }
                                        j17 &= j17 - 1;
                                        i25 = i26;
                                    }
                                }
                                int i27 = i25;
                                if ((j15 & ((~j15) << 6) & j11) != 0) {
                                    iNumberOfTrailingZeros = -1;
                                    break;
                                }
                                i22 += 8;
                                i21 = (i21 + i22) & i27;
                                jArr4 = jArr2;
                                i19 = i27;
                                j14 = j12;
                            }
                            int i28 = iNumberOfTrailingZeros;
                            if (i28 >= 0) {
                                rVar2.g(i28);
                            }
                        } else {
                            jArr2 = jArr4;
                            j12 = j14;
                            i = i6;
                        }
                        j14 = j12 >> i;
                        i15++;
                        i6 = i;
                        jArr4 = jArr2;
                    }
                    jArr = jArr4;
                    if (i14 != i6) {
                        break;
                    }
                } else {
                    jArr = jArr4;
                }
                if (i13 == length2) {
                    break;
                }
                i13++;
                jArr4 = jArr;
                i6 = 8;
            }
        }
        qVar.a();
        g0.q qVarV = v();
        int[] iArr3 = qVarV.f11652b;
        Object[] objArr = qVarV.f11653c;
        long[] jArr6 = qVarV.f11651a;
        int length3 = jArr6.length - 2;
        if (length3 >= 0) {
            int i29 = 0;
            while (true) {
                long j18 = jArr6[i29];
                if ((((~j18) << c4) & j18 & j11) != j11) {
                    int i31 = 8 - ((~(i29 - length3)) >>> 31);
                    for (int i32 = 0; i32 < i31; i32++) {
                        if ((j18 & j10) < j3) {
                            int i33 = (i29 << 3) + i32;
                            int i34 = iArr3[i33];
                            e2.l lVar2 = ((i1) objArr[i33]).f30306a;
                            e2.g gVar = lVar2.f9440d;
                            e2.r rVar3 = e2.o.f9460d;
                            if (gVar.f9430a.containsKey(rVar3) && rVar2.a(i34)) {
                                I((String) lVar2.f9440d.c(rVar3), i34, 16);
                            }
                            qVar.h(i34, new h1(lVar2, v()));
                        }
                        j18 >>= 8;
                    }
                    if (i31 != 8) {
                        break;
                    }
                }
                if (i29 == length3) {
                    break;
                } else {
                    i29++;
                }
            }
        }
        this.G = new h1(this.f30446d.getSemanticsOwner().a(), v());
    }

    @Override // w3.b
    public final l8.d b(View view) {
        return this.f30454m;
    }

    public final void l(int i, x3.d dVar, String str, Bundle bundle) {
        e2.l lVar;
        float fH;
        float fH2;
        float fG;
        float fG2;
        RectF rectF;
        AccessibilityNodeInfo accessibilityNodeInfo = dVar.f27999a;
        i1 i1Var = (i1) v().e(i);
        if (i1Var == null || (lVar = i1Var.f30306a) == null) {
            return;
        }
        e2.g gVar = lVar.f9440d;
        LinkedHashMap linkedHashMap = gVar.f9430a;
        String strY = y(lVar);
        if (kotlin.jvm.internal.l.b(str, this.C)) {
            int iD = this.A.d(i);
            if (iD != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iD);
                return;
            }
            return;
        }
        if (kotlin.jvm.internal.l.b(str, this.D)) {
            int iD2 = this.B.d(i);
            if (iD2 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iD2);
                return;
            }
            return;
        }
        boolean z = false;
        if (!linkedHashMap.containsKey(e2.f.f9408a) || bundle == null || !kotlin.jvm.internal.l.b(str, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY")) {
            e2.r rVar = e2.o.f9473r;
            if (!linkedHashMap.containsKey(rVar) || bundle == null || !kotlin.jvm.internal.l.b(str, "androidx.compose.ui.semantics.testTag")) {
                if (kotlin.jvm.internal.l.b(str, "androidx.compose.ui.semantics.id")) {
                    accessibilityNodeInfo.getExtras().putInt(str, lVar.f9443g);
                    return;
                }
                return;
            } else {
                Object obj = linkedHashMap.get(rVar);
                String str2 = (String) (obj == null ? null : obj);
                if (str2 != null) {
                    accessibilityNodeInfo.getExtras().putCharSequence(str, str2);
                    return;
                }
                return;
            }
        }
        int i6 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX", -1);
        int i9 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH", -1);
        if (i9 > 0 && i6 >= 0) {
            if (i6 < (strY != null ? strY.length() : Integer.MAX_VALUE)) {
                g2.w wVarF = d0.f(gVar);
                if (wVarF == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                int i10 = 0;
                while (i10 < i9) {
                    int i11 = i6 + i10;
                    if (i11 >= wVarF.f11851a.f11842a.f11733a.length()) {
                        arrayList.add(z);
                        accessibilityNodeInfo = accessibilityNodeInfo;
                    } else {
                        g2.i iVar = wVarF.f11852b;
                        g2.c cVar = (g2.c) iVar.f11750a.f1846a;
                        if (i11 < 0 || i11 >= cVar.f11733a.length()) {
                            StringBuilder sbF = q2.f("offset(", i11, ") is out of bounds [0, ");
                            sbF.append(cVar.f11733a.length());
                            sbF.append(')');
                            throw new IllegalArgumentException(sbF.toString().toString());
                        }
                        ArrayList arrayList2 = iVar.f11757h;
                        g2.k kVar = (g2.k) arrayList2.get(com.bumptech.glide.e.I(i11, arrayList2));
                        g2.a aVar = kVar.f11760a;
                        int iA = kVar.a(i11);
                        CharSequence charSequence = aVar.f11725e;
                        if (iA < 0 || iA >= charSequence.length()) {
                            StringBuilder sbF2 = q2.f("offset(", iA, ") is out of bounds [0,");
                            sbF2.append(charSequence.length());
                            sbF2.append(')');
                            throw new IllegalArgumentException(sbF2.toString().toString());
                        }
                        h2.v vVar = aVar.f11724d;
                        Layout layout = vVar.f12927c;
                        int lineForOffset = layout.getLineForOffset(iA);
                        float f4 = vVar.f(lineForOffset);
                        float fD = vVar.d(lineForOffset);
                        boolean z4 = layout.getParagraphDirection(lineForOffset) == 1;
                        boolean zIsRtlCharAt = layout.isRtlCharAt(iA);
                        if (!z4 || zIsRtlCharAt) {
                            if (z4 && zIsRtlCharAt) {
                                fG = vVar.h(iA, false);
                                fG2 = vVar.h(iA + 1, true);
                            } else if (zIsRtlCharAt) {
                                fG = vVar.g(iA, false);
                                fG2 = vVar.g(iA + 1, true);
                            } else {
                                fH = vVar.h(iA, false);
                                fH2 = vVar.h(iA + 1, true);
                            }
                            float f6 = fG;
                            fH = fG2;
                            fH2 = f6;
                        } else {
                            fH = vVar.g(iA, false);
                            fH2 = vVar.g(iA + 1, true);
                        }
                        RectF rectF2 = new RectF(fH, f4, fH2, fD);
                        float f11 = rectF2.left;
                        float f12 = rectF2.top;
                        float f13 = rectF2.right;
                        float f14 = rectF2.bottom;
                        long jB = bu.a.b(0.0f, kVar.f11765f);
                        float fB = g1.c.b(jB) + f11;
                        float fC = g1.c.c(jB) + f12;
                        float fB2 = g1.c.b(jB) + f13;
                        float fC2 = g1.c.c(jB) + f14;
                        y1.t0 t0VarC = lVar.c();
                        long jG = 0;
                        if (t0VarC != null) {
                            if (!t0VarC.p0().w) {
                                t0VarC = null;
                            }
                            if (t0VarC != null) {
                                jG = t0VarC.G(0L);
                            }
                        }
                        float fB3 = g1.c.b(jG) + fB;
                        float fC3 = g1.c.c(jG) + fC;
                        float fB4 = g1.c.b(jG) + fB2;
                        float fC4 = g1.c.c(jG) + fC2;
                        g1.d dVarE = lVar.e();
                        float f15 = dVarE.f11711d;
                        float f16 = dVarE.f11709b;
                        float f17 = dVarE.f11710c;
                        float f18 = dVarE.f11708a;
                        g1.d dVar2 = (fB4 <= f18 || f17 <= fB3 || fC4 <= f16 || f15 <= fC3) ? null : new g1.d(Math.max(fB3, f18), Math.max(fC3, f16), Math.min(fB4, f17), Math.min(fC4, f15));
                        if (dVar2 != null) {
                            long jB2 = bu.a.b(dVar2.f11708a, dVar2.f11709b);
                            p pVar = this.f30446d;
                            long jQ = pVar.q(jB2);
                            long jQ2 = pVar.q(bu.a.b(dVar2.f11710c, dVar2.f11711d));
                            rectF = new RectF(g1.c.b(jQ), g1.c.c(jQ), g1.c.b(jQ2), g1.c.c(jQ2));
                        } else {
                            rectF = null;
                        }
                        arrayList.add(rectF);
                    }
                    i10++;
                    i6 = i6;
                    accessibilityNodeInfo = accessibilityNodeInfo;
                    z = false;
                }
                accessibilityNodeInfo.getExtras().putParcelableArray(str, (Parcelable[]) arrayList.toArray(new RectF[0]));
                return;
            }
        }
        Log.e("AccessibilityDelegate", "Invalid arguments for accessibility character locations");
    }

    public final Rect m(i1 i1Var) {
        Rect rect = i1Var.f30307b;
        long jB = bu.a.b(rect.left, rect.top);
        p pVar = this.f30446d;
        long jQ = pVar.q(jB);
        long jQ2 = pVar.q(bu.a.b(rect.right, rect.bottom));
        return new Rect((int) Math.floor(g1.c.b(jQ)), (int) Math.floor(g1.c.c(jQ)), (int) Math.ceil(g1.c.b(jQ2)), (int) Math.ceil(g1.c.c(jQ2)));
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0070  */
    /* JADX WARN: Code duplicated, block: B:30:0x0072  */
    /* JADX WARN: Code duplicated, block: B:33:0x007d A[Catch: all -> 0x0121, TRY_LEAVE, TryCatch #0 {all -> 0x0121, blocks: (B:72:0x011c, B:27:0x0062, B:31:0x0075, B:33:0x007d, B:26:0x0053), top: B:82:0x0053 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x0091 A[Catch: all -> 0x00d8, TRY_ENTER, TryCatch #3 {all -> 0x00d8, blocks: (B:34:0x0085, B:37:0x0091, B:39:0x0096, B:41:0x00a4, B:52:0x00d2, B:61:0x00e9, B:62:0x00ec, B:64:0x00ee, B:65:0x00f1, B:66:0x00f2, B:68:0x00f9, B:69:0x0102, B:42:0x00ac, B:45:0x00b3, B:48:0x00c4, B:50:0x00cc, B:56:0x00dc, B:57:0x00e1, B:58:0x00e2, B:59:0x00e7, B:40:0x00a1), top: B:87:0x0085, inners: #2, #5 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0096 A[Catch: all -> 0x00d8, TRY_LEAVE, TryCatch #3 {all -> 0x00d8, blocks: (B:34:0x0085, B:37:0x0091, B:39:0x0096, B:41:0x00a4, B:52:0x00d2, B:61:0x00e9, B:62:0x00ec, B:64:0x00ee, B:65:0x00f1, B:66:0x00f2, B:68:0x00f9, B:69:0x0102, B:42:0x00ac, B:45:0x00b3, B:48:0x00c4, B:50:0x00cc, B:56:0x00dc, B:57:0x00e1, B:58:0x00e2, B:59:0x00e7, B:40:0x00a1), top: B:87:0x0085, inners: #2, #5 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00b2 A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:45:0x00b3 A[Catch: all -> 0x00e8, TryCatch #2 {all -> 0x00e8, blocks: (B:42:0x00ac, B:45:0x00b3, B:48:0x00c4, B:50:0x00cc, B:56:0x00dc, B:57:0x00e1, B:58:0x00e2, B:59:0x00e7), top: B:86:0x00ac, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00cc A[Catch: all -> 0x00e8, TRY_LEAVE, TryCatch #2 {all -> 0x00e8, blocks: (B:42:0x00ac, B:45:0x00b3, B:48:0x00c4, B:50:0x00cc, B:56:0x00dc, B:57:0x00e1, B:58:0x00e2, B:59:0x00e7), top: B:86:0x00ac, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x00f9 A[Catch: all -> 0x00d8, TryCatch #3 {all -> 0x00d8, blocks: (B:34:0x0085, B:37:0x0091, B:39:0x0096, B:41:0x00a4, B:52:0x00d2, B:61:0x00e9, B:62:0x00ec, B:64:0x00ee, B:65:0x00f1, B:66:0x00f2, B:68:0x00f9, B:69:0x0102, B:42:0x00ac, B:45:0x00b3, B:48:0x00c4, B:50:0x00cc, B:56:0x00dc, B:57:0x00e1, B:58:0x00e2, B:59:0x00e7, B:40:0x00a1), top: B:87:0x0085, inners: #2, #5 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x0129  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:93:0x00e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x00dc A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0119, code lost:
    
        if (x90.b0.j(r6, r0) == r1) goto L71;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:70:0x0119 -> B:15:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object n(u60.c r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 311
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: z1.x.n(u60.c):java.lang.Object");
    }

    public final void o(long j3, boolean z) {
        e2.r rVar;
        int i;
        if (!kotlin.jvm.internal.l.b(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            return;
        }
        g0.q qVarV = v();
        if (g1.c.a(j3, 9205357640488583168L) || !g1.c.d(j3)) {
            return;
        }
        if (z) {
            rVar = e2.o.f9471p;
        } else {
            if (z) {
                throw new a40.a(9);
            }
            rVar = e2.o.f9470o;
        }
        Object[] objArr = qVarV.f11653c;
        long[] jArr = qVarV.f11651a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i6 = 0;
        while (true) {
            long j10 = jArr[i6];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i9 = 8;
                int i10 = 8 - ((~(i6 - length)) >>> 31);
                int i11 = 0;
                while (true) {
                    if (i11 >= i10) {
                        if (i10 == i9) {
                            break;
                        } else {
                            return;
                        }
                    }
                    if ((255 & j10) < 128) {
                        i1 i1Var = (i1) objArr[(i6 << 3) + i11];
                        Rect rect = i1Var.f30307b;
                        float f4 = rect.left;
                        float f6 = rect.top;
                        i = i9;
                        float f11 = rect.right;
                        float f12 = rect.bottom;
                        if (g1.c.b(j3) >= f4 && g1.c.b(j3) < f11 && g1.c.c(j3) >= f6 && g1.c.c(j3) < f12) {
                            Object obj = i1Var.f30306a.f9440d.f9430a.get(rVar);
                            if (obj == null) {
                                obj = null;
                            }
                            if (obj != null) {
                                throw new ClassCastException();
                            }
                        }
                    } else {
                        i = i9;
                    }
                    j10 >>= i;
                    i11++;
                    i9 = i;
                }
            }
            if (i6 == length) {
                return;
            } else {
                i6++;
            }
        }
    }

    public final void p() {
        Trace.beginSection("sendAccessibilitySemanticsStructureChangeEvents");
        try {
            if (z()) {
                E(this.f30446d.getSemanticsOwner().a(), this.G);
            }
            Trace.endSection();
            Trace.beginSection("sendSemanticsPropertyChangeEvents");
            try {
                K(v());
                Trace.endSection();
                Trace.beginSection("updateSemanticsNodesCopyAndPanes");
                try {
                    Q();
                } finally {
                    Trace.endSection();
                }
            } catch (Throwable th2) {
                Trace.endSection();
                throw th2;
            }
        } catch (Throwable th3) {
            Trace.endSection();
            throw th3;
        }
    }

    public final AccessibilityEvent q(int i, int i6) {
        i1 i1Var;
        p pVar = this.f30446d;
        Trace.beginSection("obtainAccessibilityEvent");
        try {
            AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i6);
            Trace.endSection();
            accessibilityEventObtain.setEnabled(true);
            accessibilityEventObtain.setClassName("android.view.View");
            Trace.beginSection("event.packageName");
            try {
                accessibilityEventObtain.setPackageName(pVar.getContext().getPackageName());
                Trace.endSection();
                Trace.beginSection("event.setSource");
                try {
                    accessibilityEventObtain.setSource(pVar, i);
                    Trace.endSection();
                    if (z() && (i1Var = (i1) v().e(i)) != null) {
                        accessibilityEventObtain.setPassword(i1Var.f30306a.f9440d.f9430a.containsKey(e2.o.z));
                    }
                    return accessibilityEventObtain;
                } catch (Throwable th2) {
                    Trace.endSection();
                    throw th2;
                }
            } catch (Throwable th3) {
                Trace.endSection();
                throw th3;
            }
        } catch (Throwable th4) {
            Trace.endSection();
            throw th4;
        }
    }

    public final AccessibilityEvent r(int i, Integer num, Integer num2, Integer num3, CharSequence charSequence) {
        AccessibilityEvent accessibilityEventQ = q(i, CapabilityModelInterface.FEATURE_MMTEL_VIDEO);
        if (num != null) {
            accessibilityEventQ.setFromIndex(num.intValue());
        }
        if (num2 != null) {
            accessibilityEventQ.setToIndex(num2.intValue());
        }
        if (num3 != null) {
            accessibilityEventQ.setItemCount(num3.intValue());
        }
        if (charSequence != null) {
            accessibilityEventQ.getText().add(charSequence);
        }
        return accessibilityEventQ;
    }

    public final void s(e2.l lVar, ArrayList arrayList, g0.q qVar) {
        boolean z = lVar.f9439c.B == r2.g.f22031b;
        int i = lVar.f9443g;
        Object obj = lVar.f9440d.f9430a.get(e2.o.f9467l);
        if (obj == null) {
            obj = Boolean.FALSE;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        if ((zBooleanValue || A(lVar)) && v().b(i)) {
            arrayList.add(lVar);
        }
        if (zBooleanValue) {
            qVar.h(i, O(p60.o.i2(e2.l.h(lVar, 7)), z));
            return;
        }
        List listH = e2.l.h(lVar, 7);
        int size = listH.size();
        for (int i6 = 0; i6 < size; i6++) {
            s((e2.l) listH.get(i6), arrayList, qVar);
        }
    }

    public final int t(e2.l lVar) {
        e2.g gVar = lVar.f9440d;
        if (!gVar.f9430a.containsKey(e2.o.f9457a)) {
            e2.r rVar = e2.o.w;
            if (gVar.f9430a.containsKey(rVar)) {
                return (int) (((g2.y) gVar.c(rVar)).f11863a & 4294967295L);
            }
        }
        return this.f30460s;
    }

    public final int u(e2.l lVar) {
        e2.g gVar = lVar.f9440d;
        if (!gVar.f9430a.containsKey(e2.o.f9457a)) {
            e2.r rVar = e2.o.w;
            if (gVar.f9430a.containsKey(rVar)) {
                return (int) (((g2.y) gVar.c(rVar)).f11863a >> 32);
            }
        }
        return this.f30460s;
    }

    public final g0.q v() {
        if (this.w) {
            this.w = false;
            Trace.beginSection("generateCurrentSemanticsNodes");
            try {
                g0.q qVarD = d0.d(this.f30446d.getSemanticsOwner());
                Trace.endSection();
                this.y = qVarD;
                if (z()) {
                    Trace.beginSection("setTraversalValues");
                    try {
                        N();
                    } finally {
                        Trace.endSection();
                    }
                }
            } catch (Throwable th2) {
                Trace.endSection();
                throw th2;
            }
        }
        return this.y;
    }

    public final String x(e2.l lVar) {
        int iOrdinal;
        e2.g gVar = lVar.f9440d;
        e2.g gVar2 = lVar.f9440d;
        Object string = gVar.f9430a.get(e2.o.f9458b);
        String string2 = null;
        if (string == null) {
            string = null;
        }
        LinkedHashMap linkedHashMap = gVar2.f9430a;
        Object obj = linkedHashMap.get(e2.o.y);
        if (obj == null) {
            obj = null;
        }
        f2.a aVar = (f2.a) obj;
        Object obj2 = linkedHashMap.get(e2.o.f9472q);
        if (obj2 == null) {
            obj2 = null;
        }
        p pVar = this.f30446d;
        if (aVar != null && (iOrdinal = aVar.ordinal()) != 0 && iOrdinal != 1 && iOrdinal == 2 && string == null) {
            string = pVar.getContext().getResources().getString(R.string.indeterminate);
        }
        Object obj3 = linkedHashMap.get(e2.o.f9478x);
        if (obj3 == null) {
            obj3 = null;
        }
        Boolean bool = (Boolean) obj3;
        if (bool != null) {
            boolean zBooleanValue = bool.booleanValue();
            if (string == null) {
                string = zBooleanValue ? pVar.getContext().getResources().getString(R.string.selected) : pVar.getContext().getResources().getString(R.string.not_selected);
            }
        }
        Object obj4 = linkedHashMap.get(e2.o.f9459c);
        if (obj4 == null) {
            obj4 = null;
        }
        e2.d dVar = (e2.d) obj4;
        if (dVar != null) {
            if (dVar != e2.d.f9406b) {
                if (string == null) {
                    string = pVar.getContext().getResources().getString(R.string.template_percent, 0);
                }
            } else if (string == null) {
                string = pVar.getContext().getResources().getString(R.string.in_progress);
            }
        }
        e2.r rVar = e2.o.f9477v;
        if (linkedHashMap.containsKey(rVar)) {
            LinkedHashMap linkedHashMap2 = new e2.l(lVar.f9437a, true, lVar.f9439c, gVar2).i().f9430a;
            Object obj5 = linkedHashMap2.get(e2.o.f9457a);
            if (obj5 == null) {
                obj5 = null;
            }
            Collection collection = (Collection) obj5;
            if (collection == null || collection.isEmpty()) {
                Object obj6 = linkedHashMap2.get(e2.o.f9474s);
                if (obj6 == null) {
                    obj6 = null;
                }
                Collection collection2 = (Collection) obj6;
                if (collection2 == null || collection2.isEmpty()) {
                    Object obj7 = linkedHashMap2.get(rVar);
                    if (obj7 == null) {
                        obj7 = null;
                    }
                    CharSequence charSequence = (CharSequence) obj7;
                    if (charSequence == null || charSequence.length() == 0) {
                        string2 = pVar.getContext().getResources().getString(R.string.state_empty);
                    }
                }
            }
            string = string2;
        }
        return (String) string;
    }

    public final boolean z() {
        return this.f30449g.isEnabled() && !this.f30452k.isEmpty();
    }
}
