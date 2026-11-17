package c30;

import com.samsung.android.sdk.moneta.preference.session.entity.wrapper.v1.CompositeSessionResultDto;
import com.samsung.android.sdk.moneta.preference.session.entity.wrapper.v1.SessionSegmentDto;
import java.util.List;
import na0.b1;
import na0.d1;
import na0.l1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements na0.d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f4157a;
    private static final la0.g descriptor;

    static {
        k kVar = new k();
        f4157a = kVar;
        d1 d1Var = new d1("com.samsung.android.sdk.moneta.preference.session.entity.wrapper.v1.CompositeSessionResultDto", kVar, 2);
        d1Var.b("contextSession", false);
        d1Var.b("compositeSessions", true);
        descriptor = d1Var;
    }

    @Override // na0.d0
    public final ja0.a[] childSerializers() {
        return new ja0.a[]{w.f4163a, CompositeSessionResultDto.$childSerializers[1]};
    }

    @Override // ja0.a
    public final Object deserialize(ma0.c cVar) {
        la0.g gVar = descriptor;
        ma0.a aVarA = cVar.a(gVar);
        ja0.a[] aVarArr = CompositeSessionResultDto.$childSerializers;
        l1 l1Var = null;
        boolean z = true;
        int i = 0;
        SessionSegmentDto sessionSegmentDto = null;
        List list = null;
        while (z) {
            int iT = aVarA.t(gVar);
            if (iT == -1) {
                z = false;
            } else if (iT == 0) {
                sessionSegmentDto = (SessionSegmentDto) aVarA.w(gVar, 0, w.f4163a, sessionSegmentDto);
                i |= 1;
            } else {
                if (iT != 1) {
                    throw new ja0.k(iT);
                }
                list = (List) aVarA.w(gVar, 1, aVarArr[1], list);
                i |= 2;
            }
        }
        aVarA.c(gVar);
        return new CompositeSessionResultDto(i, sessionSegmentDto, list, l1Var);
    }

    @Override // ja0.a
    public final la0.g getDescriptor() {
        return descriptor;
    }

    @Override // ja0.a
    public final void serialize(ma0.d dVar, Object obj) {
        CompositeSessionResultDto value = (CompositeSessionResultDto) obj;
        kotlin.jvm.internal.l.f(value, "value");
        la0.g gVar = descriptor;
        ma0.b bVarA = dVar.a(gVar);
        CompositeSessionResultDto.write$Self$pde_sdk_1_0_57_release(value, bVarA, gVar);
        bVarA.c(gVar);
    }

    @Override // na0.d0
    public final ja0.a[] typeParametersSerializers() {
        return b1.f17997b;
    }
}
