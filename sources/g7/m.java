package g7;

import androidx.window.extensions.embedding.ActivityStack;
import androidx.window.extensions.embedding.SplitAttributes;
import androidx.window.extensions.embedding.SplitInfo;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m {
    public final c2 a(SplitInfo splitInfo) {
        kotlin.jvm.internal.l.f(splitInfo, "splitInfo");
        ActivityStack primaryActivityStack = splitInfo.getPrimaryActivityStack();
        kotlin.jvm.internal.l.e(primaryActivityStack, "getPrimaryActivityStack(...)");
        a aVarB = l.b(primaryActivityStack);
        ActivityStack secondaryActivityStack = splitInfo.getSecondaryActivityStack();
        kotlin.jvm.internal.l.e(secondaryActivityStack, "getSecondaryActivityStack(...)");
        a aVarB2 = l.b(secondaryActivityStack);
        SplitAttributes splitAttributes = splitInfo.getSplitAttributes();
        kotlin.jvm.internal.l.e(splitAttributes, "getSplitAttributes(...)");
        return new c2(aVarB, aVarB2, o.d(splitAttributes), null, null);
    }
}
