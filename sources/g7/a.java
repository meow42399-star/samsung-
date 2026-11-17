package g7;

import androidx.window.extensions.embedding.ActivityStack;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f11951a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f11952b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ActivityStack.Token f11953c;

    public a(List list, boolean z, ActivityStack.Token token) {
        this.f11951a = list;
        this.f11952b = z;
        this.f11953c = token;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return kotlin.jvm.internal.l.b(this.f11951a, aVar.f11951a) && this.f11952b == aVar.f11952b && kotlin.jvm.internal.l.b(this.f11953c, aVar.f11953c);
    }

    public final int hashCode() {
        int iE = h.h.e(this.f11951a.hashCode() * 31, 31, this.f11952b);
        ActivityStack.Token token = this.f11953c;
        return iE + (token != null ? token.hashCode() : 0);
    }

    public final String toString() {
        return "ActivityStack{activitiesInProcess=" + this.f11951a + ", isEmpty=" + this.f11952b + ", token=" + this.f11953c + '}';
    }
}
