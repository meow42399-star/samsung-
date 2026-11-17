package com.samsung.android.sdk.routines.v3.capability;

import ja0.a;
import ja0.k;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import la0.g;
import ma0.b;
import ma0.d;
import na0.b1;
import na0.d0;
import na0.d1;
import na0.q1;
import o60.c;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@c
@Metadata(d1 = {"\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000e0\r¢\u0006\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/samsung/android/sdk/routines/v3/capability/RoutineItemDescription.ConditionDescription.$serializer", "Lna0/d0;", "Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$ConditionDescription;", "Lma0/d;", "encoder", "value", "Lo60/a0;", "serialize", "(Lma0/d;Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$ConditionDescription;)V", "Lma0/c;", "decoder", "deserialize", "(Lma0/c;)Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$ConditionDescription;", "", "Lja0/a;", "childSerializers", "()[Lja0/a;", "Lla0/g;", "a", "Lla0/g;", "getDescriptor", "()Lla0/g;", "descriptor", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public /* synthetic */ class RoutineItemDescription$ConditionDescription$$serializer implements d0 {
    public static final RoutineItemDescription$ConditionDescription$$serializer INSTANCE;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d1 f8158a;

    static {
        RoutineItemDescription$ConditionDescription$$serializer routineItemDescription$ConditionDescription$$serializer = new RoutineItemDescription$ConditionDescription$$serializer();
        INSTANCE = routineItemDescription$ConditionDescription$$serializer;
        d1 d1Var = new d1("com.samsung.android.sdk.routines.v3.capability.RoutineItemDescription.ConditionDescription", routineItemDescription$ConditionDescription$$serializer, 4);
        d1Var.b("whenToUse", false);
        d1Var.b("whatItChecks", false);
        d1Var.b("selectionBoundary", false);
        d1Var.b("notFor", false);
        f8158a = d1Var;
    }

    @Override // na0.d0
    public final a[] childSerializers() {
        q1 q1Var = q1.f18081a;
        return new a[]{q1Var, q1Var, q1Var, q1Var};
    }

    @Override // ja0.a
    public final RoutineItemDescription.ConditionDescription deserialize(ma0.c decoder) {
        l.f(decoder, "decoder");
        d1 d1Var = f8158a;
        ma0.a aVarA = decoder.a(d1Var);
        int i = 0;
        String strY = null;
        String strY2 = null;
        String strY3 = null;
        String strY4 = null;
        boolean z = true;
        while (z) {
            int iT = aVarA.t(d1Var);
            if (iT == -1) {
                z = false;
            } else if (iT == 0) {
                strY = aVarA.y(d1Var, 0);
                i |= 1;
            } else if (iT == 1) {
                strY2 = aVarA.y(d1Var, 1);
                i |= 2;
            } else if (iT == 2) {
                strY3 = aVarA.y(d1Var, 2);
                i |= 4;
            } else {
                if (iT != 3) {
                    throw new k(iT);
                }
                strY4 = aVarA.y(d1Var, 3);
                i |= 8;
            }
        }
        aVarA.c(d1Var);
        return new RoutineItemDescription.ConditionDescription(i, strY, strY2, strY3, strY4, null);
    }

    @Override // ja0.a
    public final g getDescriptor() {
        return f8158a;
    }

    @Override // ja0.a
    public final void serialize(d encoder, RoutineItemDescription.ConditionDescription value) {
        l.f(encoder, "encoder");
        l.f(value, "value");
        d1 d1Var = f8158a;
        b bVarA = encoder.a(d1Var);
        RoutineItemDescription.ConditionDescription.write$Self$routine_plugin_sdk_4_0_24_release(value, bVarA, d1Var);
        bVarA.c(d1Var);
    }

    @Override // na0.d0
    public a[] typeParametersSerializers() {
        return b1.f17997b;
    }
}
