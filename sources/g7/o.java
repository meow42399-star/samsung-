package g7;

import android.os.Binder;
import android.util.Log;
import androidx.window.extensions.embedding.ActivityStack;
import androidx.window.extensions.embedding.AnimationBackground;
import androidx.window.extensions.embedding.DividerAttributes;
import androidx.window.extensions.embedding.SplitAttributes;
import androidx.window.extensions.embedding.SplitInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f12014c = kotlin.jvm.internal.x.f15588a.b(o.class).k();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f12015a = new m();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f12016b = new n();

    static {
        new Binder();
    }

    public o(f7.a aVar) {
    }

    public static a2 d(SplitAttributes splitAttributes) {
        z1 type;
        x1 x1Var;
        z1 z1Var = z1.f12062c;
        q qVar = r.f12024a;
        s sVar = new s(qVar);
        SplitAttributes.SplitType.RatioSplitType splitType = splitAttributes.getSplitType();
        kotlin.jvm.internal.l.e(splitType, "getSplitType(...)");
        if (splitType instanceof SplitAttributes.SplitType.HingeSplitType) {
            type = z1.f12063d;
        } else if (splitType instanceof SplitAttributes.SplitType.ExpandContainersSplitType) {
            type = z1.f12062c;
        } else {
            if (!(splitType instanceof SplitAttributes.SplitType.RatioSplitType)) {
                throw new IllegalArgumentException("Unknown split type: " + splitType);
            }
            type = c0.b(splitType.getRatio());
        }
        kotlin.jvm.internal.l.f(type, "type");
        int layoutDirection = splitAttributes.getLayoutDirection();
        if (layoutDirection == 0) {
            x1Var = x1.f12047d;
        } else if (layoutDirection == 1) {
            x1Var = x1.f12048e;
        } else if (layoutDirection == 3) {
            x1Var = x1.f12046c;
        } else if (layoutDirection == 4) {
            x1Var = x1.f12049f;
        } else {
            if (layoutDirection != 5) {
                throw new IllegalArgumentException(a1.b.i(layoutDirection, "Unknown layout direction: "));
            }
            x1Var = x1.f12050g;
        }
        if (f7.f.a() >= 5) {
            AnimationBackground.ColorBackground animationBackground = splitAttributes.getAnimationBackground();
            kotlin.jvm.internal.l.e(animationBackground, "getAnimationBackground(...)");
            sVar = animationBackground instanceof AnimationBackground.ColorBackground ? new s(new p(animationBackground.getColor())) : new s(qVar);
        }
        return new a2(type, x1Var, sVar, f7.f.a() >= 6 ? f(splitAttributes.getDividerAttributes()) : k.f12003c);
    }

    public static k f(DividerAttributes dividerAttributes) {
        int iA = f7.f.a();
        if (iA < 6) {
            throw new UnsupportedOperationException(a1.b.j("This API requires extension version ", 6, iA, ", but the device is on "));
        }
        if (dividerAttributes == null) {
            return k.f12003c;
        }
        int dividerType = dividerAttributes.getDividerType();
        if (dividerType == 1) {
            int widthDp = dividerAttributes.getWidthDp();
            t.b(widthDp);
            int dividerColor = dividerAttributes.getDividerColor();
            t.a(dividerColor);
            return new j(widthDp, dividerColor);
        }
        if (dividerType == 2) {
            int widthDp2 = dividerAttributes.getWidthDp();
            t.b(widthDp2);
            int dividerColor2 = dividerAttributes.getDividerColor();
            t.a(dividerColor2);
            return new i(widthDp2, dividerColor2, (dividerAttributes.getPrimaryMinRatio() == -1.0f && dividerAttributes.getPrimaryMaxRatio() == -1.0f) ? h.f11994a : new g(dividerAttributes.getPrimaryMinRatio(), dividerAttributes.getPrimaryMaxRatio()));
        }
        Log.w(f12014c, "Unknown divider type " + dividerAttributes + ".dividerType, default to fixed divider type");
        int widthDp3 = dividerAttributes.getWidthDp();
        t.b(widthDp3);
        int dividerColor3 = dividerAttributes.getDividerColor();
        t.a(dividerColor3);
        return new j(widthDp3, dividerColor3);
    }

    public final c2 a(SplitInfo splitInfo) {
        int iA = f7.f.a();
        if (iA == 1) {
            return l.c(splitInfo);
        }
        if (iA == 2) {
            return this.f12015a.a(splitInfo);
        }
        if (3 <= iA && iA < 5) {
            return this.f12016b.a(splitInfo);
        }
        ActivityStack primaryActivityStack = splitInfo.getPrimaryActivityStack();
        kotlin.jvm.internal.l.e(primaryActivityStack, "getPrimaryActivityStack(...)");
        a aVarC = c(primaryActivityStack);
        ActivityStack secondaryActivityStack = splitInfo.getSecondaryActivityStack();
        kotlin.jvm.internal.l.e(secondaryActivityStack, "getSecondaryActivityStack(...)");
        a aVarC2 = c(secondaryActivityStack);
        SplitAttributes splitAttributes = splitInfo.getSplitAttributes();
        kotlin.jvm.internal.l.e(splitAttributes, "getSplitAttributes(...)");
        a2 a2VarD = d(splitAttributes);
        SplitInfo.Token splitInfoToken = splitInfo.getSplitInfoToken();
        kotlin.jvm.internal.l.e(splitInfoToken, "getSplitInfoToken(...)");
        return new c2(aVarC, aVarC2, a2VarD, null, splitInfoToken);
    }

    public final ArrayList b(List splitInfoList) {
        kotlin.jvm.internal.l.f(splitInfoList, "splitInfoList");
        List list = splitInfoList;
        ArrayList arrayList = new ArrayList(p60.p.g1(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(a((SplitInfo) it.next()));
        }
        return arrayList;
    }

    public final a c(ActivityStack activityStack) {
        kotlin.jvm.internal.l.f(activityStack, "activityStack");
        int iA = f7.f.a();
        if (1 <= iA && iA < 5) {
            return l.b(activityStack);
        }
        List activities = activityStack.getActivities();
        kotlin.jvm.internal.l.e(activities, "getActivities(...)");
        return new a(activities, activityStack.isEmpty(), activityStack.getActivityStackToken());
    }

    public final void e(List activityStacks) {
        kotlin.jvm.internal.l.f(activityStacks, "activityStacks");
        List list = activityStacks;
        ArrayList arrayList = new ArrayList(p60.p.g1(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(c((ActivityStack) it.next()));
        }
    }
}
