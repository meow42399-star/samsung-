package com.samsung.android.stella.sdk;

import com.samsung.android.stella.sdk.model.StellaLinkedGameState;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import nc.p;
import nc.s;
import nc.v;
import nc.x;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\b¨\u0006\t"}, d2 = {"Lcom/samsung/android/stella/sdk/LinkedGameStatesParser;", "", "<init>", "()V", "parse", "", "Lcom/samsung/android/stella/sdk/model/StellaLinkedGameState;", "json", "", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class LinkedGameStatesParser {
    public static final LinkedGameStatesParser INSTANCE = new LinkedGameStatesParser();

    private LinkedGameStatesParser() {
    }

    public final List<StellaLinkedGameState> parse(String json) {
        l.f(json, "json");
        s sVarN = com.bumptech.glide.c.N(json);
        if (!(sVarN instanceof p)) {
            throw new IllegalArgumentException("Expected linked game states array");
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        p pVarI = sVarN.i();
        ArrayList arrayList = new ArrayList(p60.p.g1(pVarI, 10));
        for (s sVar : pVarI.f18194a) {
            sVar.getClass();
            if (!(sVar instanceof v)) {
                throw new IllegalArgumentException("Expected linked game state object");
            }
            s sVarW = sVar.j().w("gameId");
            if (sVarW == null || !(sVarW instanceof x) || !(sVarW.k().f18197a instanceof Number)) {
                throw new IllegalArgumentException("Invalid gameId");
            }
            long jLongValueExact = sVarW.e().longValueExact();
            if (jLongValueExact <= 0 || !linkedHashSet.add(Long.valueOf(jLongValueExact))) {
                throw new IllegalArgumentException("Invalid or duplicate gameId");
            }
            s sVarW2 = sVar.j().w("isActivationEnabled");
            if (sVarW2 == null || !(sVarW2 instanceof x) || !(sVarW2.k().f18197a instanceof Boolean)) {
                throw new IllegalArgumentException("Invalid isActivationEnabled");
            }
            arrayList.add(new StellaLinkedGameState(jLongValueExact, sVarW2.f()));
        }
        return arrayList;
    }
}
