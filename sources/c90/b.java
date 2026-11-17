package c90;

import androidx.core.app.m;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import i90.w;
import v70.n;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n f4499c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public b(s70.b bVar, w wVar) {
        super(wVar);
        if (wVar == null) {
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "receiverType", "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ExtensionReceiver", "<init>"));
        }
        this.f4499c = (n) bVar;
    }

    @Override // androidx.core.app.m
    public final String toString() {
        return getType() + ": Ext {" + this.f4499c + ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT;
    }
}
