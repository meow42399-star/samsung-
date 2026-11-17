package ge;

import java.util.ArrayList;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f12428b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f12429c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f12430d;

    public h(String key, boolean z) {
        l.f(key, "key");
        this.f12427a = key;
        this.f12428b = z;
        this.f12429c = new ArrayList();
    }

    @Override // ge.g
    public final String getKey() {
        return this.f12427a;
    }
}
