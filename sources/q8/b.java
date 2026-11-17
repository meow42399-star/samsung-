package q8;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21206a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f21207b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final File[] f21208c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final File[] f21209d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f21210e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public com.samsung.android.scloud.lib.setting.f f21211f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ c f21212g;

    public b(c cVar, String str) {
        this.f21212g = cVar;
        this.f21206a = str;
        int i = cVar.f21219q;
        File file = cVar.f21213a;
        this.f21207b = new long[i];
        this.f21208c = new File[i];
        this.f21209d = new File[i];
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append('.');
        int length = sb2.length();
        for (int i6 = 0; i6 < i; i6++) {
            sb2.append(i6);
            this.f21208c[i6] = new File(file, sb2.toString());
            sb2.append(".tmp");
            this.f21209d[i6] = new File(file, sb2.toString());
            sb2.setLength(length);
        }
    }

    public final String a() {
        StringBuilder sb2 = new StringBuilder();
        for (long j3 : this.f21207b) {
            sb2.append(' ');
            sb2.append(j3);
        }
        return sb2.toString();
    }
}
