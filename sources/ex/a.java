package ex;

import android.text.TextUtils;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f10521a = Pattern.compile("\\s*(\"[^\"]*\"|[^<>\"]+)\\s*<([^<>]+)>\\s*");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f10522b = Pattern.compile("[a-zA-Z0-9\\+\\.\\_\\%\\-\\+]{1,256}\\@[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9\\-]{0,25})+");

    public static boolean a(String str) {
        if (TextUtils.isEmpty(str) || !str.contains("@")) {
            return false;
        }
        Matcher matcher = f10521a.matcher(str);
        if (matcher.matches()) {
            str = matcher.group(2);
        }
        return f10522b.matcher(str).matches();
    }
}
