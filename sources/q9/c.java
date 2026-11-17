package q9;

import android.os.Bundle;
import com.android.extensions.appfunctions.AppFunctionException;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21251b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Bundle f21252c;

    /* JADX WARN: Illegal instructions before constructor call */
    public c(String str, int i, int i6) {
        str = (i6 & 2) != 0 ? null : str;
        Bundle extras = Bundle.EMPTY;
        l.f(extras, "extras");
        super(str);
        this.f21250a = i;
        this.f21251b = str;
        this.f21252c = extras;
    }

    public final AppFunctionException a() {
        return new AppFunctionException(this.f21250a, this.f21251b, this.f21252c);
    }
}
