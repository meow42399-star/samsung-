package fl;

import android.content.Intent;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f11377a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Intent f11378b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f11379c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f11380d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f11381e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f11382f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f11383g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f11384h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f11385j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f11386k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public List f11387l;

    public /* synthetic */ d(Intent intent, boolean z) {
        this(z, intent, 0L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof d)) {
            d dVar = (d) obj;
            if (this.f11377a == dVar.f11377a && this.f11380d == dVar.f11380d && this.f11381e == dVar.f11381e && this.f11383g == dVar.f11383g && this.f11384h == dVar.f11384h && this.i == dVar.i && this.f11385j == dVar.f11385j && this.f11386k == dVar.f11386k && kotlin.jvm.internal.l.b(this.f11382f, dVar.f11382f) && kotlin.jvm.internal.l.b(this.f11387l, dVar.f11387l) && this.f11379c == dVar.f11379c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.f11377a) * 31;
        Intent intent = this.f11378b;
        return Long.hashCode(this.f11379c) + ((iHashCode + (intent == null ? 0 : intent.hashCode())) * 31);
    }

    public final String toString() {
        return "ContactDetailMenuData(isShow=" + this.f11377a + ", intent=" + this.f11378b + ", gameId=" + this.f11379c + ")";
    }

    public d(boolean z, Intent intent, long j3) {
        this.f11377a = z;
        this.f11378b = intent;
        this.f11379c = j3;
        this.f11387l = new ArrayList();
    }
}
