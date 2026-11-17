package com.google.android.appfunctions.schema.common.v1.video;

import com.google.android.appfunctions.schema.common.v1.types.Uri;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.FourWEventBundleWrapper;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.video.$$__AppSearch__VideoItem, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__VideoItem implements a {
    @Override // u.a
    public final e a(Object obj) {
        VideoItem videoItem = (VideoItem) obj;
        v7.e eVar = new v7.e(videoItem.f5954a, videoItem.f5955b, "com.google.android.appfunctions.schema.common.v1.video.VideoItem");
        String str = videoItem.f5956c;
        if (str != null) {
            eVar.Y0("title", str);
        }
        eVar.X0("durationInSecond", videoItem.f5957d);
        Uri uri = videoItem.f5958e;
        if (uri != null) {
            eVar.V0("thumbnailUri", e.b(uri));
        }
        eVar.X0("thumbnailWidth", videoItem.f5959f);
        eVar.X0("thumbnailHeight", videoItem.f5960g);
        List list = videoItem.f5961h;
        if (list != null) {
            eVar.Y0(FourWEventBundleWrapper.BUNDLE_KEY_CATEGORIES, (String[]) list.toArray(new String[0]));
        }
        String str2 = videoItem.i;
        if (str2 != null) {
            eVar.Y0("attributionText", str2);
        }
        String str3 = videoItem.f5962j;
        if (str3 != null) {
            eVar.Y0("transcriptId", str3);
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m("title");
        String str3 = null;
        String str4 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        long jK = eVar.k("durationInSecond");
        e eVarG = eVar.g("thumbnailUri");
        Uri uri = eVarG != null ? (Uri) eVarG.p(Uri.class, cVar) : null;
        int iK = (int) eVar.k("thumbnailWidth");
        int iK2 = (int) eVar.k("thumbnailHeight");
        String[] strArrM2 = eVar.m(FourWEventBundleWrapper.BUNDLE_KEY_CATEGORIES);
        List listAsList = Collections.EMPTY_LIST;
        if (strArrM2 != null) {
            listAsList = Arrays.asList(strArrM2);
        }
        String[] strArrM3 = eVar.m("attributionText");
        String str5 = (strArrM3 == null || strArrM3.length == 0) ? null : strArrM3[0];
        String[] strArrM4 = eVar.m("transcriptId");
        if (strArrM4 != null && strArrM4.length != 0) {
            str3 = strArrM4[0];
        }
        return new VideoItem(str, str2, str4, jK, uri, iK, iK2, listAsList, str5, str3);
    }
}
