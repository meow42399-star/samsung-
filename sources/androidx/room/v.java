package androidx.room;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f2626a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f2627b;

    public /* synthetic */ v(boolean z, String str) {
        this.f2626a = z;
        this.f2627b = str;
    }

    public void a(String eventId) {
        kotlin.jvm.internal.l.f(eventId, "eventId");
        uz.t.e(this.f2627b, eventId);
    }

    public void b(String str, String str2) {
        if (!this.f2626a) {
            str = str2;
        }
        a(str);
    }

    public v(String str, boolean z) {
        this.f2627b = str;
        this.f2626a = z;
    }
}
