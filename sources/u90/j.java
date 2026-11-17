package u90;

import java.util.List;
import java.util.regex.Matcher;
import p60.d0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Matcher f25322a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CharSequence f25323b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d0 f25324c;

    public j(Matcher matcher, CharSequence input) {
        kotlin.jvm.internal.l.f(input, "input");
        this.f25322a = matcher;
        this.f25323b = input;
    }

    public final List a() {
        if (this.f25324c == null) {
            this.f25324c = new d0(this);
        }
        d0 d0Var = this.f25324c;
        kotlin.jvm.internal.l.c(d0Var);
        return d0Var;
    }
}
