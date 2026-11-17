package uz;

import android.content.Context;
import com.samsung.android.stella.sdk.StellaAgentInfoResolver;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class m {
    public static final boolean a(Context context) {
        kotlin.jvm.internal.l.f(context, "context");
        return StellaAgentInfoResolver.INSTANCE.resolve(context).isInstalled() && ((yz.h) l.f25680a).f30184v;
    }
}
