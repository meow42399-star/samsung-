package iw;

import java.util.regex.Pattern;
import kotlin.jvm.internal.l;
import o60.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f14218b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f14219a = da.a.G(new gl.a(26));

    static {
        Pattern patternCompile = Pattern.compile("(?i)^/storage/emulated/([^/]+)");
        l.e(patternCompile, "compile(...)");
        f14218b = patternCompile;
    }
}
