package com.google.android.appfunctions.schema.common.v1.camera;

import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.camera.$$__AppSearch__TakePhotoParams, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__TakePhotoParams implements a {
    @Override // u.a
    public final e a(Object obj) {
        TakePhotoParams takePhotoParams = (TakePhotoParams) obj;
        v7.e eVar = new v7.e(takePhotoParams.f5327a, takePhotoParams.f5328b, "com.google.android.appfunctions.schema.common.v1.camera.TakePhotoParams");
        Integer num = takePhotoParams.f5329c;
        if (num != null) {
            eVar.X0("delaySeconds", num.intValue());
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        long[] jArrL = eVar.l("delaySeconds");
        return new TakePhotoParams((jArrL == null || jArrL.length == 0) ? null : Integer.valueOf((int) jArrL[0]), str, str2);
    }
}
