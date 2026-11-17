package u90;

import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class k extends kotlin.jvm.internal.k implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f25325a = new k(1, j.class, "next", "next()Lkotlin/text/MatchResult;", 0);

    @Override // c70.k
    public final Object invoke(Object obj) {
        j p11 = (j) obj;
        kotlin.jvm.internal.l.f(p11, "p0");
        CharSequence charSequence = p11.f25323b;
        Matcher matcher = p11.f25322a;
        int iEnd = matcher.end() + (matcher.end() == matcher.start() ? 1 : 0);
        if (iEnd > charSequence.length()) {
            return null;
        }
        Matcher matcher2 = matcher.pattern().matcher(charSequence);
        kotlin.jvm.internal.l.e(matcher2, "matcher(...)");
        if (matcher2.find(iEnd)) {
            return new j(matcher2, charSequence);
        }
        return null;
    }
}
