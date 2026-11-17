package h8;

import java.util.ArrayList;
import m0.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f13043a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final char f13044b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f13045c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f13046d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f13047e;

    public d(ArrayList arrayList, char c4, double d4, String str, String str2) {
        this.f13043a = arrayList;
        this.f13044b = c4;
        this.f13045c = d4;
        this.f13046d = str;
        this.f13047e = str2;
    }

    public static int a(char c4, String str, String str2) {
        return str2.hashCode() + i.a(str, c4 * 31, 31);
    }

    public final int hashCode() {
        return a(this.f13044b, this.f13047e, this.f13046d);
    }
}
