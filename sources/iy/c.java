package iy;

import android.net.Uri;
import h.a0;
import java.util.Objects;
import kotlin.jvm.internal.l;
import kz.d;
import zt.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Uri f14238c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Uri lookupUri, d dVar, fy.d dVar2, e eVar, ly.b bVar) {
        super(dVar, dVar2);
        l.f(lookupUri, "lookupUri");
        this.f14238c = lookupUri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !c.class.equals(obj.getClass())) {
            return false;
        }
        return l.b(this.f14238c, ((c) obj).f14238c);
    }

    public final int hashCode() {
        return Objects.hash(this.f14238c);
    }
}
