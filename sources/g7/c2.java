package g7;

import android.os.IBinder;
import androidx.window.extensions.embedding.SplitInfo;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f11969a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f11970b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a2 f11971c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final IBinder f11972d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SplitInfo.Token f11973e;

    public c2(a aVar, a aVar2, a2 a2Var, IBinder iBinder, SplitInfo.Token token) {
        this.f11969a = aVar;
        this.f11970b = aVar2;
        this.f11971c = a2Var;
        this.f11972d = iBinder;
        this.f11973e = token;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c2)) {
            return false;
        }
        c2 c2Var = (c2) obj;
        return kotlin.jvm.internal.l.b(this.f11969a, c2Var.f11969a) && kotlin.jvm.internal.l.b(this.f11970b, c2Var.f11970b) && kotlin.jvm.internal.l.b(this.f11971c, c2Var.f11971c) && kotlin.jvm.internal.l.b(this.f11973e, c2Var.f11973e) && kotlin.jvm.internal.l.b(this.f11972d, c2Var.f11972d);
    }

    public final int hashCode() {
        int iHashCode = (this.f11971c.hashCode() + ((this.f11970b.hashCode() + (this.f11969a.hashCode() * 31)) * 31)) * 31;
        SplitInfo.Token token = this.f11973e;
        int iHashCode2 = (iHashCode + (token != null ? token.hashCode() : 0)) * 31;
        IBinder iBinder = this.f11972d;
        return iHashCode2 + (iBinder != null ? iBinder.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SplitInfo:{");
        sb2.append("primaryActivityStack=" + this.f11969a + ", ");
        sb2.append("secondaryActivityStack=" + this.f11970b + ", ");
        sb2.append("splitAttributes=" + this.f11971c + ", ");
        if (this.f11973e != null) {
            sb2.append("token=" + this.f11973e);
        }
        IBinder iBinder = this.f11972d;
        if (iBinder != null) {
            sb2.append("binder=" + iBinder);
        }
        sb2.append(ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
        String string = sb2.toString();
        kotlin.jvm.internal.l.e(string, "toString(...)");
        return string;
    }
}
