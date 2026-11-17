package g7;

import android.os.IBinder;
import androidx.window.extensions.embedding.ActivityStack;
import androidx.window.extensions.embedding.SplitAttributes;
import androidx.window.extensions.embedding.SplitInfo;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n {
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
        a2 a2VarD = o.d(splitAttributes);
        IBinder token = splitInfo.getToken();
        kotlin.jvm.internal.l.e(token, "getToken(...)");
        c2 c2Var = new c2(aVarB, aVarB2, a2VarD, token, null);
        int iA = f7.f.a();
        i70.e eVar = new i70.e(3, 4, 1);
        if (3 <= iA && iA <= eVar.f13891b) {
            return c2Var;
        }
        throw new UnsupportedOperationException("This API requires extension version " + eVar + ", but the device is on " + iA);
    }
}
