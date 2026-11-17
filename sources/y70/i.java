package y70;

import java.lang.reflect.Member;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i extends kotlin.jvm.internal.k implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f29668a = new i(1, Member.class, "isSynthetic", "isSynthetic()Z", 0);

    @Override // c70.k
    public final Object invoke(Object obj) {
        Member p11 = (Member) obj;
        kotlin.jvm.internal.l.f(p11, "p0");
        return Boolean.valueOf(p11.isSynthetic());
    }
}
