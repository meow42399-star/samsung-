package f3;

import android.content.res.Resources;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f10658a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources.Theme f10659b;

    public i(Resources resources, Resources.Theme theme) {
        this.f10658a = resources;
        this.f10659b = theme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && i.class == obj.getClass()) {
            i iVar = (i) obj;
            if (this.f10658a.equals(iVar.f10658a) && Objects.equals(this.f10659b, iVar.f10659b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f10658a, this.f10659b);
    }
}
