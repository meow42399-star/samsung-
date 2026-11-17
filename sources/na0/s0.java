package na0;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class s0 implements ja0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ja0.a f18092a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ja0.a f18093b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f18094c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final la0.i f18095d;

    public s0(ja0.a aVar, ja0.a aVar2, byte b6) {
        this.f18092a = aVar;
        this.f18093b = aVar2;
    }

    @Override // ja0.a
    public final Object deserialize(ma0.c cVar) {
        Object r0Var;
        Object obj = b1.f17998c;
        la0.g descriptor = getDescriptor();
        ma0.a aVarA = cVar.a(descriptor);
        Object objW = obj;
        Object objW2 = objW;
        while (true) {
            int iT = aVarA.t(getDescriptor());
            if (iT == -1) {
                if (objW == obj) {
                    throw new ja0.h("Element 'key' is missing");
                }
                if (objW2 == obj) {
                    throw new ja0.h("Element 'value' is missing");
                }
                switch (this.f18094c) {
                    case 0:
                        r0Var = new r0(objW, objW2);
                        break;
                    default:
                        r0Var = new o60.k(objW, objW2);
                        break;
                }
                aVarA.c(descriptor);
                return r0Var;
            }
            if (iT == 0) {
                objW = aVarA.w(getDescriptor(), 0, this.f18092a, null);
            } else {
                if (iT != 1) {
                    throw new ja0.h(a1.b.i(iT, "Invalid index: "));
                }
                objW2 = aVarA.w(getDescriptor(), 1, this.f18093b, null);
            }
        }
    }

    @Override // ja0.a
    public final la0.g getDescriptor() {
        switch (this.f18094c) {
            case 0:
                break;
        }
        return this.f18095d;
    }

    @Override // ja0.a
    public final void serialize(ma0.d dVar, Object obj) {
        Object key;
        Object value;
        ma0.b bVarA = dVar.a(getDescriptor());
        la0.g descriptor = getDescriptor();
        ja0.a aVar = this.f18092a;
        switch (this.f18094c) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                kotlin.jvm.internal.l.f(entry, "<this>");
                key = entry.getKey();
                break;
            default:
                o60.k kVar = (o60.k) obj;
                kotlin.jvm.internal.l.f(kVar, "<this>");
                key = kVar.f18806a;
                break;
        }
        bVarA.f(descriptor, 0, aVar, key);
        la0.g descriptor2 = getDescriptor();
        ja0.a aVar2 = this.f18093b;
        switch (this.f18094c) {
            case 0:
                Map.Entry entry2 = (Map.Entry) obj;
                kotlin.jvm.internal.l.f(entry2, "<this>");
                value = entry2.getValue();
                break;
            default:
                o60.k kVar2 = (o60.k) obj;
                kotlin.jvm.internal.l.f(kVar2, "<this>");
                value = kVar2.f18807b;
                break;
        }
        bVarA.f(descriptor2, 1, aVar2, value);
        bVarA.c(getDescriptor());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public s0(final ja0.a aVar, final ja0.a aVar2, int i) {
        this(aVar, aVar2, (byte) 0);
        this.f18094c = i;
        switch (i) {
            case 1:
                this(aVar, aVar2, (byte) 0);
                final int i6 = 1;
                this.f18095d = j70.j0.j("kotlin.Pair", new la0.g[0], new c70.k() { // from class: na0.q0
                    @Override // c70.k
                    public final Object invoke(Object obj) {
                        la0.a buildSerialDescriptor = (la0.a) obj;
                        switch (i6) {
                            case 0:
                                kotlin.jvm.internal.l.f(buildSerialDescriptor, "$this$buildSerialDescriptor");
                                la0.a.a(buildSerialDescriptor, "key", aVar.getDescriptor());
                                la0.a.a(buildSerialDescriptor, "value", aVar2.getDescriptor());
                                break;
                            default:
                                kotlin.jvm.internal.l.f(buildSerialDescriptor, "$this$buildClassSerialDescriptor");
                                la0.a.a(buildSerialDescriptor, "first", aVar.getDescriptor());
                                la0.a.a(buildSerialDescriptor, "second", aVar2.getDescriptor());
                                break;
                        }
                        return o60.a0.f18790a;
                    }
                });
                break;
            default:
                final int i9 = 0;
                this.f18095d = j70.j0.k("kotlin.collections.Map.Entry", la0.m.f15900h, new la0.g[0], new c70.k() { // from class: na0.q0
                    @Override // c70.k
                    public final Object invoke(Object obj) {
                        la0.a buildSerialDescriptor = (la0.a) obj;
                        switch (i9) {
                            case 0:
                                kotlin.jvm.internal.l.f(buildSerialDescriptor, "$this$buildSerialDescriptor");
                                la0.a.a(buildSerialDescriptor, "key", aVar.getDescriptor());
                                la0.a.a(buildSerialDescriptor, "value", aVar2.getDescriptor());
                                break;
                            default:
                                kotlin.jvm.internal.l.f(buildSerialDescriptor, "$this$buildClassSerialDescriptor");
                                la0.a.a(buildSerialDescriptor, "first", aVar.getDescriptor());
                                la0.a.a(buildSerialDescriptor, "second", aVar2.getDescriptor());
                                break;
                        }
                        return o60.a0.f18790a;
                    }
                });
                break;
        }
    }
}
