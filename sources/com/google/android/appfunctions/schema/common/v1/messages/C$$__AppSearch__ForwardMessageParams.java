package com.google.android.appfunctions.schema.common.v1.messages;

import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.MessageBundleWrapper;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.messages.$$__AppSearch__ForwardMessageParams, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__ForwardMessageParams implements a {
    @Override // u.a
    public final e a(Object obj) {
        ForwardMessageParams forwardMessageParams = (ForwardMessageParams) obj;
        v7.e eVar = new v7.e(forwardMessageParams.f5514a, forwardMessageParams.f5515b, "com.google.android.appfunctions.schema.common.v1.messages.ForwardMessageParams");
        String str = forwardMessageParams.f5516c;
        if (str != null) {
            eVar.Y0(MessageBundleWrapper.BUNDLE_KEY_MESSAGE_ID, str);
        }
        List list = forwardMessageParams.f5517d;
        if (list != null) {
            eVar.Y0("recipientsIds", (String[]) list.toArray(new String[0]));
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m(MessageBundleWrapper.BUNDLE_KEY_MESSAGE_ID);
        String str3 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        String[] strArrM2 = eVar.m("recipientsIds");
        List listAsList = Collections.EMPTY_LIST;
        if (strArrM2 != null) {
            listAsList = Arrays.asList(strArrM2);
        }
        return new ForwardMessageParams(str, str2, str3, listAsList);
    }
}
