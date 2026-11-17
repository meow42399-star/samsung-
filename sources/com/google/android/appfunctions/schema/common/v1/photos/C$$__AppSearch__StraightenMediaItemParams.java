package com.google.android.appfunctions.schema.common.v1.photos;

import com.google.android.appfunctions.schema.common.v1.types.Uri;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.photos.$$__AppSearch__StraightenMediaItemParams, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__StraightenMediaItemParams implements a {
    @Override // u.a
    public final e a(Object obj) {
        StraightenMediaItemParams straightenMediaItemParams = (StraightenMediaItemParams) obj;
        v7.e eVar = new v7.e(straightenMediaItemParams.f5745a, straightenMediaItemParams.f5746b, "com.google.android.appfunctions.schema.common.v1.photos.StraightenMediaItemParams");
        String str = straightenMediaItemParams.f5747c;
        if (str != null) {
            eVar.Y0("mediaItemId", str);
        }
        Uri uri = straightenMediaItemParams.f5748d;
        if (uri != null) {
            eVar.V0("mediaItemUri", e.b(uri));
        }
        Boolean bool = straightenMediaItemParams.f5749e;
        if (bool != null) {
            eVar.T0("autoStraighten", bool.booleanValue());
        }
        Double d4 = straightenMediaItemParams.f5750f;
        if (d4 != null) {
            eVar.W0("straightenDegrees", d4.doubleValue());
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m("mediaItemId");
        Double dValueOf = null;
        String str3 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        e eVarG = eVar.g("mediaItemUri");
        Uri uri = eVarG != null ? (Uri) eVarG.p(Uri.class, cVar) : null;
        boolean[] zArrE = eVar.e("autoStraighten");
        Boolean boolValueOf = (zArrE == null || zArrE.length == 0) ? null : Boolean.valueOf(zArrE[0]);
        double[] dArrJ = eVar.j("straightenDegrees");
        if (dArrJ != null && dArrJ.length != 0) {
            dValueOf = Double.valueOf(dArrJ[0]);
        }
        return new StraightenMediaItemParams(str, str2, str3, uri, boolValueOf, dValueOf);
    }
}
