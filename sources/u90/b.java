package u90;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f25302a;

    static {
        Charset charsetForName = Charset.forName("UTF-8");
        kotlin.jvm.internal.l.e(charsetForName, "forName(...)");
        f25302a = charsetForName;
        kotlin.jvm.internal.l.e(Charset.forName("UTF-16"), "forName(...)");
        kotlin.jvm.internal.l.e(Charset.forName("UTF-16BE"), "forName(...)");
        kotlin.jvm.internal.l.e(Charset.forName("UTF-16LE"), "forName(...)");
        kotlin.jvm.internal.l.e(Charset.forName("US-ASCII"), "forName(...)");
        kotlin.jvm.internal.l.e(Charset.forName("ISO-8859-1"), "forName(...)");
    }
}
