package g7;

import androidx.window.extensions.embedding.ActivityStack;
import androidx.window.extensions.embedding.SplitInfo;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l {
    public static a2 a(SplitInfo splitInfo) {
        kotlin.jvm.internal.l.f(splitInfo, "splitInfo");
        z1 z1Var = z1.f12062c;
        s sVar = new s(r.f12024a);
        float splitRatio = splitInfo.getSplitRatio();
        z1 z1VarB = z1.f12062c;
        if (splitRatio != z1VarB.f12065b) {
            z1VarB = c0.b(splitRatio);
        }
        return new a2(z1VarB, x1.f12046c, sVar, k.f12003c);
    }

    public static a b(ActivityStack activityStack) {
        kotlin.jvm.internal.l.f(activityStack, "activityStack");
        List activities = activityStack.getActivities();
        kotlin.jvm.internal.l.e(activities, "getActivities(...)");
        return new a(activities, activityStack.isEmpty(), null);
    }

    public static c2 c(SplitInfo splitInfo) {
        kotlin.jvm.internal.l.f(splitInfo, "splitInfo");
        ActivityStack primaryActivityStack = splitInfo.getPrimaryActivityStack();
        kotlin.jvm.internal.l.e(primaryActivityStack, "getPrimaryActivityStack(...)");
        a aVarB = b(primaryActivityStack);
        ActivityStack secondaryActivityStack = splitInfo.getSecondaryActivityStack();
        kotlin.jvm.internal.l.e(secondaryActivityStack, "getSecondaryActivityStack(...)");
        return new c2(aVarB, b(secondaryActivityStack), a(splitInfo), null, null);
    }
}
