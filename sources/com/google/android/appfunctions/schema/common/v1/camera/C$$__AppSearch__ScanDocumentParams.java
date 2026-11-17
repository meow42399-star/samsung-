package com.google.android.appfunctions.schema.common.v1.camera;

import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.camera.$$__AppSearch__ScanDocumentParams, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__ScanDocumentParams implements a {
    @Override // u.a
    public final e a(Object obj) {
        ScanDocumentParams scanDocumentParams = (ScanDocumentParams) obj;
        return new v7.e(scanDocumentParams.f5325a, scanDocumentParams.f5326b, "com.google.android.appfunctions.schema.common.v1.camera.ScanDocumentParams").A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        return new ScanDocumentParams(bVar.f27951b, bVar.f27952c);
    }
}
