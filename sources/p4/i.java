package p4;

import kotlin.jvm.internal.l;
import o4.x;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class i extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f20188a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(x fragment, String str) {
        super(str);
        l.f(fragment, "fragment");
        this.f20188a = fragment;
    }
}
