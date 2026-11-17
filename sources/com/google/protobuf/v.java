package com.google.protobuf;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile v f7015a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v f7016b;

    static {
        v vVar = new v();
        Map map = Collections.EMPTY_MAP;
        f7016b = vVar;
    }

    public static v a() {
        v vVar;
        p1 p1Var = p1.f6975c;
        v vVar2 = f7015a;
        if (vVar2 != null) {
            return vVar2;
        }
        synchronized (v.class) {
            try {
                vVar = f7015a;
                if (vVar == null) {
                    Class cls = u.f7003a;
                    v vVar3 = null;
                    if (cls != null) {
                        try {
                            vVar3 = (v) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                        } catch (Exception unused) {
                        }
                    }
                    vVar = vVar3 != null ? vVar3 : f7016b;
                    f7015a = vVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return vVar;
    }
}
