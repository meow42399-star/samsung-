package com.samsung.android.dialtacts.model.component.receiver.rcsmessage;

import a00.i;
import aj.d;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.util.Base64;
import com.samsung.android.dialtacts.model.ims.imsmanager.g;
import ct.e;
import da.a;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.zip.GZIPInputStream;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.v;
import mt.h;
import o60.k;
import o60.p;
import os_migration_data_types.v1.ContactType;
import p60.a0;
import r50.c;
import u30.j;
import u50.b;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0017\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006²\u0006\f\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"}, d2 = {"Lcom/samsung/android/dialtacts/model/component/receiver/rcsmessage/CmCMessageRcsSettingBroadcastReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "", "hashDifferent", "SamsungContactsModel_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public class CmCMessageRcsSettingBroadcastReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f7579b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f7580a = a.G(new e(5));

    public static h a(String str) {
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(Base64.decode(str, 0));
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                GZIPInputStream gZIPInputStream = new GZIPInputStream(byteArrayInputStream);
                try {
                    BufferedInputStream bufferedInputStream = new BufferedInputStream(gZIPInputStream);
                    try {
                        byte[] bArr = new byte[4192];
                        while (true) {
                            int i = bufferedInputStream.read(bArr);
                            if (i <= 0) {
                                break;
                            }
                            byteArrayOutputStream.write(bArr, 0, i);
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                j.b(gZIPInputStream, th);
                                throw th2;
                            }
                        }
                        byteArrayOutputStream.close();
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        l.e(byteArray, "toByteArray(...)");
                        bufferedInputStream.close();
                        gZIPInputStream.close();
                        byteArrayOutputStream.close();
                        byteArrayInputStream.close();
                        Parcel parcelObtain = Parcel.obtain();
                        l.e(parcelObtain, "obtain(...)");
                        parcelObtain.unmarshall(byteArray, 0, byteArray.length);
                        parcelObtain.setDataPosition(0);
                        Bundle bundle = (Bundle) Bundle.CREATOR.createFromParcel(parcelObtain);
                        parcelObtain.recycle();
                        l.c(bundle);
                        Serializable serializable = bundle.getSerializable("SETTING", HashMap.class);
                        l.d(serializable, "null cannot be cast to non-null type kotlin.collections.Map<*, *>");
                        Map map = (Map) serializable;
                        ArrayList arrayList = new ArrayList(map.size());
                        Iterator it = map.entrySet().iterator();
                        while (true) {
                            String string = null;
                            if (!it.hasNext()) {
                                break;
                            }
                            Map.Entry entry = (Map.Entry) it.next();
                            Object key = entry.getKey();
                            Object value = entry.getValue();
                            if (value != null) {
                                string = value.toString();
                            }
                            arrayList.add(new k(key, string));
                        }
                        Map mapS = a0.S(arrayList);
                        Serializable serializable2 = bundle.getSerializable("CSC", HashMap.class);
                        l.d(serializable2, "null cannot be cast to non-null type kotlin.collections.Map<*, *>");
                        Map map2 = (Map) serializable2;
                        ArrayList arrayList2 = new ArrayList(map2.size());
                        for (Map.Entry entry2 : map2.entrySet()) {
                            Object key2 = entry2.getKey();
                            Object value2 = entry2.getValue();
                            arrayList2.add(new k(key2, value2 != null ? value2.toString() : null));
                        }
                        Map mapS2 = a0.S(arrayList2);
                        Set<String> setKeySet = bundle.keySet();
                        l.e(setKeySet, "keySet(...)");
                        ArrayList<String> arrayList3 = new ArrayList();
                        for (Object obj : setKeySet) {
                            if (!p60.l.O0(new String[]{"CSC", "SETTING"}).contains((String) obj)) {
                                arrayList3.add(obj);
                            }
                        }
                        ArrayList arrayList4 = new ArrayList(p60.p.g1(arrayList3, 10));
                        for (String str2 : arrayList3) {
                            arrayList4.add(new k(str2, bundle.getString(str2)));
                        }
                        Map mapS3 = a0.S(arrayList4);
                        Object orDefault = mapS.getOrDefault("pref_key_mms_max_recipient", "20");
                        l.c(orDefault);
                        int i6 = Integer.parseInt((String) orDefault);
                        Object orDefault2 = mapS.getOrDefault("pref_key_sms_max_recipient", "20");
                        l.c(orDefault2);
                        int i9 = Integer.parseInt((String) orDefault2);
                        Object orDefault3 = mapS.getOrDefault("pref_key_rcs_max_adhoc_group_size", String.valueOf(i6));
                        l.c(orDefault3);
                        int i10 = Integer.parseInt((String) orDefault3);
                        Object orDefault4 = mapS2.getOrDefault("CscFeature_Message_MaxRecipientLengthAs", "100");
                        l.c(orDefault4);
                        int i11 = Integer.parseInt((String) orDefault4);
                        Object orDefault5 = mapS2.getOrDefault("CscFeature_Message_EnableAlias", "false");
                        l.c(orDefault5);
                        boolean z = Boolean.parseBoolean((String) orDefault5);
                        Object orDefault6 = mapS2.getOrDefault("CscFeature_Message_ConfigDetailErrorPopupWhenSending", "");
                        l.c(orDefault6);
                        Object orDefault7 = mapS2.getOrDefault("CscFeature_Message_MinRecipientLengthAs", "3");
                        l.c(orDefault7);
                        int i12 = Integer.parseInt((String) orDefault7);
                        Object orDefault8 = mapS2.getOrDefault("CscFeature_Message_DisablePlusInputInAddressField", "false");
                        l.c(orDefault8);
                        boolean z4 = Boolean.parseBoolean((String) orDefault8);
                        Object orDefault9 = mapS2.getOrDefault("CscFeature_Message_DisableMMS", "false");
                        l.c(orDefault9);
                        boolean z5 = !Boolean.parseBoolean((String) orDefault9);
                        Object orDefault10 = mapS3.getOrDefault("PD_RCS_OWN_CAPA", "false");
                        l.c(orDefault10);
                        boolean z11 = Boolean.parseBoolean((String) orDefault10);
                        Object orDefault11 = mapS3.getOrDefault("pd_enable_tmo_wave_2", "false");
                        l.c(orDefault11);
                        boolean z12 = Boolean.parseBoolean((String) orDefault11);
                        h hVar = new h();
                        hVar.f17643a = i11;
                        hVar.f17644b = z;
                        hVar.f17645c = (String) orDefault6;
                        hVar.f17646d = i12;
                        hVar.f17647e = z4;
                        hVar.f17648f = z5;
                        hVar.f17649g = z11;
                        hVar.f17650h = z12;
                        hVar.i = i6;
                        hVar.f17651j = i9;
                        hVar.f17652k = i10;
                        return hVar;
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            j.b(bufferedInputStream, th3);
                            throw th4;
                        }
                    }
                } catch (Throwable th5) {
                    throw th5;
                }
            } catch (Throwable th6) {
                try {
                    throw th6;
                } catch (Throwable th7) {
                    j.b(byteArrayOutputStream, th6);
                    throw th7;
                }
            }
        } catch (Throwable th8) {
            try {
                throw th8;
            } catch (Throwable th9) {
                j.b(byteArrayInputStream, th8);
                throw th9;
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        l.f(context, "context");
        l.f(intent, "intent");
        o.G("CmCMessageRcsSettingBroadcastReceiver", "onReceive " + intent);
        if ("com.samsung.android.mdecservice.CMC_MSG_SETTING_RECEIVED".equals(intent.getAction())) {
            v vVar = new v();
            u50.h hVarD = new u50.h(new b(2, new aj.h(11, this, intent)), new g(17, new d(12, vVar)), c.f22156d, c.f22155c).d(new au.c(10, vVar));
            a00.h.f27a.getClass();
            hVarD.j(i.a()).g();
        }
    }
}
