package w3;

import android.view.DisplayCutout;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DisplayCutout f27318a;

    public e(DisplayCutout displayCutout) {
        this.f27318a = displayCutout;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e.class != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.f27318a, ((e) obj).f27318a);
    }

    public final int hashCode() {
        DisplayCutout displayCutout = this.f27318a;
        if (displayCutout == null) {
            return 0;
        }
        return displayCutout.hashCode();
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.f27318a + ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT;
    }
}
