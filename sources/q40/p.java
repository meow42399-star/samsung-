package q40;

import android.content.Context;
import android.util.Log;
import android.util.TypedValue;
import android.view.SemBlurInfo;
import android.widget.FrameLayout;
import com.samsung.android.feature.SemFloatingFeature;
import com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticePresenter;
import h1.b0;
import h1.c0;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import os_migration_data_types.v1.ContactType;
import p0.j1;
import p0.o0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float[] f21105a = {300.0f, 0.3f, 12.0f, 5.0f, 235.0f, 17.8f, 247.3f};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float[] f21106b = {300.0f, 0.35f, -5.0f, 0.0f, 255.0f, 13.3f, 235.1f};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float[] f21107c = {180.0f, 0.35f, 17.0f, 5.0f, 245.0f, 17.8f, 247.3f};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float[] f21108d = {180.0f, 0.5f, -5.0f, 5.0f, 250.0f, 17.9f, 239.8f};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final o60.p f21109e = da.a.G(n.f21103b);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final q f21110f = new q(c0.b(1023212799), c0.b(177641110));

    public static final void a(Context themeContext, float f4, float f6, r2.e[] shapeArrayDp, c70.n factory, c70.k kVar, p0.o oVar, int i) {
        c70.k kVar2;
        int i6;
        p0.o oVar2;
        c70.k kVar3;
        c70.k kVar4;
        kotlin.jvm.internal.l.f(themeContext, "themeContext");
        kotlin.jvm.internal.l.f(shapeArrayDp, "shapeArrayDp");
        kotlin.jvm.internal.l.f(factory, "factory");
        oVar.X(-551991486);
        int i9 = i | (oVar.h(themeContext) ? 4 : 2) | (oVar.c(f4) ? 32 : 16) | (oVar.c(f6) ? 256 : ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) | 221184 | (oVar.h(shapeArrayDp) ? 1048576 : 524288) | 12582912 | (oVar.h(factory) ? 67108864 : 33554432) | 268435456;
        if ((306783379 & i9) == 306783378 && oVar.z()) {
            oVar.Q();
            kVar4 = kVar;
            oVar2 = oVar;
        } else {
            oVar.R(-127, null, 0, null);
            if ((i & 1) == 0 || oVar.x()) {
                kVar2 = u2.b.f24861p;
                i6 = i9 & (-1879048193);
            } else {
                oVar.Q();
                i6 = i9 & (-1879048193);
                kVar2 = kVar;
            }
            oVar.r();
            c cVar = r40.n.a() >= 90500 ? !((themeContext.getResources().getConfiguration().uiMode & 48) == 32) ? new c(new h(c0.c(4278190080L), 0.14f), new a()) : new c(null, null) : null;
            ArrayList arrayList = new ArrayList(shapeArrayDp.length);
            for (r2.e eVar : shapeArrayDp) {
                arrayList.add(Float.valueOf(TypedValue.applyDimension(1, eVar.f22028a, themeContext.getResources().getDisplayMetrics()) * f4));
            }
            b bVar = cVar != null ? new b(cVar.f21078a, f21110f) : null;
            float fApplyDimension = TypedValue.applyDimension(1, 1.0f, themeContext.getResources().getDisplayMetrics()) * f4;
            oVar.V(1763099184);
            int i10 = i6 & 896;
            boolean zF = oVar.f(bVar) | (i10 == 256) | oVar.h(arrayList) | oVar.c(fApplyDimension);
            Object objK = oVar.K();
            o0 o0Var = p0.j.f19964a;
            if (zF || objK == o0Var) {
                objK = new i(bVar, f6, arrayList, fApplyDimension);
                oVar.f0(objK);
            }
            oVar.q(false);
            a1.l lVarB = androidx.compose.ui.draw.a.b((c70.k) objK);
            oVar.V(655565057);
            boolean zH = oVar.h(arrayList);
            Object objK2 = oVar.K();
            if (zH || objK2 == o0Var) {
                objK2 = new j(arrayList, 0);
                oVar.f0(objK2);
            }
            oVar.q(false);
            a1.l lVarA = androidx.compose.ui.graphics.a.a(lVarB, (c70.k) objK2);
            oVar.V(655565057);
            int i11 = i6 & ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE;
            boolean z = i11 == 32;
            oVar2 = oVar;
            Object objK3 = oVar2.K();
            if (z || objK3 == o0Var) {
                objK3 = new k(f4);
                oVar2.f0(objK3);
            }
            oVar2.q(false);
            a1.l lVarA2 = androidx.compose.ui.layout.a.a(lVarA, (c70.o) objK3);
            oVar2.V(-1878998491);
            boolean zH2 = ((i6 & 234881024) == 67108864) | oVar2.h(themeContext);
            Object objK4 = oVar2.K();
            if (zH2 || objK4 == o0Var) {
                objK4 = new f5.b(6, themeContext, factory);
                oVar2.f0(objK4);
            }
            c70.k kVar5 = (c70.k) objK4;
            oVar2.q(false);
            oVar2.V(1763099184);
            boolean zF2 = (i11 == 32) | (i10 == 256) | oVar2.f(cVar) | oVar2.h(shapeArrayDp) | oVar2.f(kVar2);
            Object objK5 = oVar2.K();
            if (zF2 || objK5 == o0Var) {
                kVar3 = kVar2;
                l lVar = new l(f4, kVar3, f6, shapeArrayDp, cVar);
                oVar2.f0(lVar);
                objK5 = lVar;
            } else {
                kVar3 = kVar2;
            }
            oVar2.q(false);
            androidx.compose.ui.viewinterop.a.a(kVar5, lVarA2, (c70.k) objK5, oVar2, 0);
            kVar4 = kVar3;
        }
        j1 j1VarS = oVar2.s();
        if (j1VarS != null) {
            j1VarS.f19973d = new m(themeContext, f4, f6, shapeArrayDp, factory, kVar4, i);
        }
    }

    public static final void b(FrameLayout frameLayout, float f4, c cVar, boolean z, r2.e[] eVarArr) {
        ArrayList arrayList;
        a aVar = null;
        try {
            if (!z) {
                frameLayout.semSetBlurInfo(null);
                return;
            }
            if (!SemFloatingFeature.getInstance().getBoolean("SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG")) {
                Log.i("GWT:".concat("PreviewContainer"), r40.q.f22125b.concat(" Models that don't support Real-Time Blur won't show Blur in the preview of Widget Settings."));
                return;
            }
            if (eVarArr != null) {
                arrayList = new ArrayList(eVarArr.length);
                for (r2.e eVar : eVarArr) {
                    float f6 = eVar.f22028a;
                    Context context = frameLayout.getContext();
                    kotlin.jvm.internal.l.e(context, "getContext(...)");
                    arrayList.add(Float.valueOf(TypedValue.applyDimension(1, f6, context.getResources().getDisplayMetrics())));
                }
            } else {
                arrayList = new ArrayList(4);
                for (int i = 0; i < 4; i++) {
                    arrayList.add(Float.valueOf(0.0f));
                }
            }
            SemBlurInfo.Builder builder = new SemBlurInfo.Builder(0);
            builder.setBackgroundCornerRadius(((Number) arrayList.get(0)).floatValue(), ((Number) arrayList.get(1)).floatValue(), ((Number) arrayList.get(2)).floatValue(), ((Number) arrayList.get(3)).floatValue());
            if (f4 == 0.01f && cVar != null) {
                aVar = cVar.f21079b;
            }
            int i6 = ContactType.Preset.PRESET_AUNT_MOTHERS_SISTER_VALUE;
            if (aVar != null) {
                builder.setColorCurvePreset(ContactType.Preset.PRESET_BROTHERINLAWS_SPOUSES_BROTHER_VALUE);
                builder.setRadius(ContactType.Preset.PRESET_AUNT_MOTHERS_SISTER_VALUE);
            } else {
                Context context2 = frameLayout.getContext();
                kotlin.jvm.internal.l.e(context2, "getContext(...)");
                boolean z4 = (context2.getResources().getConfiguration().uiMode & 48) == 32;
                int iA = r40.n.a();
                o60.k kVar = iA < 90000 ? z4 ? new o60.k(Integer.valueOf(ContactType.Preset.PRESET_COSIBLINGINLAW_VALUE), f21106b) : new o60.k(Integer.valueOf(ContactType.Preset.PRESET_SISTERINLAW_YOUNGER_BROTHERS_WIFE_VALUE), f21105a) : z4 ? new o60.k(Integer.valueOf(ContactType.Preset.PRESET_SONINLAW_VALUE), f21108d) : new o60.k(Integer.valueOf(ContactType.Preset.PRESET_BROTHERINLAWS_SPOUSES_BROTHER_VALUE), f21107c);
                int iIntValue = ((Number) kVar.f18806a).intValue();
                float[] fArr = (float[]) kVar.f18807b;
                if (iA < 90000) {
                    i6 = StellaMaintenanceNoticePresenter.MAX_MESSAGE_CHARS;
                } else if (iA >= 90500) {
                    i6 = 50;
                }
                float[] fArrE = e(iIntValue, fArr);
                builder.setRadius(i6).setColorCurve(fArrE[1], fArrE[2], fArrE[3], fArrE[4], fArrE[5], fArrE[6]);
            }
            frameLayout.semSetBlurInfo(builder.build());
        } catch (Exception e5) {
            Log.e("GWT:".concat("PreviewContainer"), r40.q.f22125b.concat(" Fail to apply blur effect"), e5);
        } catch (Throwable th2) {
            Log.e("GWT:".concat("PreviewContainer"), r40.q.f22125b.concat(" Fail to apply blur effect"), th2);
        }
    }

    public static final h1.g c(long j3, ArrayList arrayList, float f4) {
        h1.g gVarE = c0.e();
        ArrayList arrayList2 = new ArrayList(p60.p.g1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            float fFloatValue = ((Number) it.next()).floatValue() - f4;
            if (fFloatValue < 0.0f) {
                fFloatValue = 0.0f;
            }
            arrayList2.add(Float.valueOf(fFloatValue));
        }
        b0.a(gVarE, new g1.e(f4, f4, g1.f.c(j3) - f4, g1.f.b(j3) - f4, x40.b.b(((Number) arrayList2.get(0)).floatValue(), ((Number) arrayList2.get(0)).floatValue()), x40.b.b(((Number) arrayList2.get(1)).floatValue(), ((Number) arrayList2.get(1)).floatValue()), x40.b.b(((Number) arrayList2.get(3)).floatValue(), ((Number) arrayList2.get(3)).floatValue()), x40.b.b(((Number) arrayList2.get(2)).floatValue(), ((Number) arrayList2.get(2)).floatValue())));
        return gVarE;
    }

    public static final float[] e(int i, float[] fArr) {
        Method method = (Method) f21109e.getValue();
        if (method == null) {
            return fArr;
        }
        try {
            Object objInvoke = method.invoke(null, Integer.valueOf(i));
            kotlin.jvm.internal.l.d(objInvoke, "null cannot be cast to non-null type kotlin.FloatArray");
            return (float[]) objInvoke;
        } catch (Throwable th2) {
            Log.e("GWT:".concat("PreviewContainer"), r40.q.f22125b.concat(" Failed to invoke getBlurPresetAttrs, using predefined blur values"), th2);
            return fArr;
        }
    }
}
