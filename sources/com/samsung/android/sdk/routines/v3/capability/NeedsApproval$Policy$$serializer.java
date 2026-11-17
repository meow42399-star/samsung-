package com.samsung.android.sdk.routines.v3.capability;

import ja0.a;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import la0.g;
import ma0.d;
import na0.b1;
import na0.d0;
import na0.y;
import o60.c;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@c
@Metadata(d1 = {"\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000e0\r¢\u0006\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/samsung/android/sdk/routines/v3/capability/NeedsApproval.Policy.$serializer", "Lna0/d0;", "Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;", "Lma0/d;", "encoder", "value", "Lo60/a0;", "serialize", "(Lma0/d;Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;)V", "Lma0/c;", "decoder", "deserialize", "(Lma0/c;)Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;", "", "Lja0/a;", "childSerializers", "()[Lja0/a;", "Lla0/g;", "a", "Lla0/g;", "getDescriptor", "()Lla0/g;", "descriptor", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public /* synthetic */ class NeedsApproval$Policy$$serializer implements d0 {
    public static final NeedsApproval$Policy$$serializer INSTANCE = new NeedsApproval$Policy$$serializer();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y f8147a;

    static {
        y yVar = new y("com.samsung.android.sdk.routines.v3.capability.NeedsApproval.Policy", 3);
        yVar.b("ALWAYS_ALLOW", false);
        yVar.b("ASK_FIRST_TIME", false);
        yVar.b("ASK_EVERY_TIME", false);
        f8147a = yVar;
    }

    @Override // na0.d0
    public final a[] childSerializers() {
        return new a[0];
    }

    @Override // ja0.a
    public final NeedsApproval.Policy deserialize(ma0.c decoder) {
        l.f(decoder, "decoder");
        return NeedsApproval.Policy.values()[decoder.n(f8147a)];
    }

    @Override // ja0.a
    public final g getDescriptor() {
        return f8147a;
    }

    @Override // ja0.a
    public final void serialize(d encoder, NeedsApproval.Policy value) {
        l.f(encoder, "encoder");
        l.f(value, "value");
        encoder.C(f8147a, value.ordinal());
    }

    @Override // na0.d0
    public a[] typeParametersSerializers() {
        return b1.f17997b;
    }
}
