package fn;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import com.samsung.android.dialtacts.model.data.x0;
import dn.f;
import java.io.Serializable;
import java.util.ArrayList;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f11477a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Activity f11478b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final tk.c f11479c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f11480d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f11481o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f11482p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f11483q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f11484r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public f f11485s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Bundle f11486t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f11487u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public x0 f11488v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f11489x;
    public final ArrayList y;

    public a(View view, Activity activity, tk.c cVar) {
        l.f(activity, "activity");
        this.f11477a = view;
        this.f11478b = activity;
        this.f11479c = cVar;
        this.f11480d = "";
        this.f11482p = -1;
        this.f11483q = -1;
        this.f11484r = "";
        this.f11485s = f.f9285a;
        this.f11487u = "";
        this.f11488v = x0.f7899a;
        this.w = -1;
        this.y = new ArrayList();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return l.b(this.f11477a, aVar.f11477a) && l.b(this.f11478b, aVar.f11478b) && l.b(this.f11479c, aVar.f11479c);
    }

    public final int hashCode() {
        View view = this.f11477a;
        int iHashCode = view == null ? 0 : view.hashCode();
        return this.f11479c.hashCode() + ((this.f11478b.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return "ImsClickVtButtonData(anchorView=" + this.f11477a + ", activity=" + this.f11478b + ", callee=" + this.f11479c + ")";
    }
}
