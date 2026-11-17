package jc;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f14674c = Integer.numberOfLeadingZeros(31);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f14675d = new d("CharMatcher.whitespace()");

    @Override // bu.a
    public final boolean H(char c4) {
        return "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001  \f\u2009\u3000\u2004\u3000\u3000\u2028\n \u3000".charAt((48906 * c4) >>> f14674c) == c4;
    }
}
