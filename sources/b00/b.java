package b00;

import a60.i;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Color;
import android.graphics.RuntimeShader;
import android.graphics.Shader;
import android.net.Uri;
import android.os.Bundle;
import android.provider.ContactsContract;
import android.view.View;
import cl.i0;
import cl.m0;
import com.samsung.android.dialtacts.model.component.receiver.retailmode.RetailModeReceiver;
import com.samsung.android.scloud.lib.setting.f;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PersonBundleWrapper;
import gr.d;
import hr.g;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import java.util.stream.IntStream;
import kotlin.jvm.internal.l;
import o60.k;
import p50.e;
import ql.j;
import ql.p;
import t30.x;
import uz.o;
import xq.q;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3069a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3070b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3071c;

    public /* synthetic */ b(int i, Object obj, Object obj2) {
        this.f3069a = i;
        this.f3070b = obj;
        this.f3071c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i;
        k kVarB;
        String strA;
        ar.b bVar;
        int i6 = this.f3069a;
        string = null;
        String string = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        final int i9 = 1;
        Object obj2 = this.f3071c;
        Object obj3 = this.f3070b;
        switch (i6) {
            case 0:
                AtomicReference atomicReference = (AtomicReference) obj3;
                if (obj != null) {
                    throw new ClassCastException();
                }
                atomicReference.get();
                throw null;
            case 1:
                i0 i0Var = (i0) obj3;
                l.f((Bundle) obj, "<unused var>");
                i0Var.T1().W.getClass();
                Intent intent = new Intent("com.samsung.android.app.telephonyui.action.OPEN_CALL_SETTINGS");
                intent.putExtra("root_key", "BLOCK_NUMBERS");
                i0Var.b2(intent, true, (View) obj2, 17);
                return;
            case 2:
                m0 m0Var = (m0) obj3;
                View view = (View) obj2;
                ep.l lVar = (ep.l) obj;
                Intent intent2 = new Intent("com.samsung.contacts.action.SHARE_CUSTOM_VCF");
                d dVar = m0Var.f4967b.I;
                intent2.putExtra("LookupUri", String.valueOf(dVar != null ? dVar.f12556d : null));
                d dVar2 = m0Var.f4967b.I;
                intent2.putExtra(PersonBundleWrapper.BUNDLE_KEY_CONTACT_ID, dVar2 != null ? Long.valueOf(dVar2.f12559g) : null);
                intent2.putExtra("isShareText", lVar == ep.l.f10349b);
                ((i0) m0Var.f4970e).b2(intent2, true, view, -1);
                return;
            case 3:
                f fVar = (f) obj3;
                fVar.getClass();
                new Thread(new a00.a(fVar, (List) obj2, (com.samsung.android.scloud.lib.setting.k) obj, i9)).start();
                return;
            case 4:
                ArrayList arrayList = (ArrayList) obj2;
                final sy.d dVar3 = (sy.d) obj;
                sy.c cVar = (sy.c) ((RetailModeReceiver) obj3).i;
                int i10 = 3;
                if (dVar3 == sy.d.f23682b) {
                    cVar.getClass();
                    i = 3;
                } else {
                    i = cVar.f23680d;
                }
                a60.c cVar2 = new a60.c(new sy.a(cVar, i, objArr3 == true ? 1 : 0), i9);
                final Object[] objArr4 = objArr2 == true ? 1 : 0;
                arrayList.add(new u50.b(i10, new i(new i(cVar2, new e() { // from class: eq.b
                    @Override // p50.e
                    public final void accept(Object obj4) {
                        int i11 = objArr4;
                        sy.d dVar4 = dVar3;
                        switch (i11) {
                            case 0:
                                int i12 = RetailModeReceiver.f7581o;
                                o.G("RetailModeReceiver", "deleteAllRecentSearchKeyword[" + dVar4 + "] complete.");
                                break;
                            default:
                                int i13 = RetailModeReceiver.f7581o;
                                o.E("RetailModeReceiver", "deleteAllRecentSearchKeyword[" + dVar4 + "] error : " + ((Throwable) obj4).getMessage());
                                break;
                        }
                    }
                }, i9), new e() { // from class: eq.b
                    @Override // p50.e
                    public final void accept(Object obj4) {
                        int i11 = i9;
                        sy.d dVar4 = dVar3;
                        switch (i11) {
                            case 0:
                                int i12 = RetailModeReceiver.f7581o;
                                o.G("RetailModeReceiver", "deleteAllRecentSearchKeyword[" + dVar4 + "] complete.");
                                break;
                            default:
                                int i13 = RetailModeReceiver.f7581o;
                                o.E("RetailModeReceiver", "deleteAllRecentSearchKeyword[" + dVar4 + "] error : " + ((Throwable) obj4).getMessage());
                                break;
                        }
                    }
                }, objArr == true ? 1 : 0)));
                return;
            case 5:
                ((f) obj3).f7990d = (Uri) ((Bundle) obj2).getParcelable((String) obj, Uri.class);
                return;
            case 6:
                ((ArrayList) obj3).forEach(new lh.a((String) obj, (ArrayList) obj2));
                return;
            case 7:
                mz.c cVar3 = (mz.c) obj3;
                StringBuilder sb2 = (StringBuilder) obj2;
                vq.c cVar4 = (vq.c) obj;
                if (cVar3.G) {
                    sb2.append(", ");
                }
                sb2.append(cVar4.f27098b);
                cVar3.G = true;
                return;
            case 8:
                Bundle bundle = (Bundle) obj3;
                g gVar = (g) obj2;
                xq.c dataItem = (xq.c) obj;
                l.f(dataItem, "dataItem");
                if ("vnd.sec.cursor.item/profile_card".equals(dataItem.j())) {
                    m0.i.r("profile_card_id is : ", "ProfileModel-Backup", dataItem.g());
                    return;
                }
                ContentValues contentValues = (ContentValues) bundle.getParcelable("singleData");
                hr.l lVarS = hr.l.s(dataItem.f28629a);
                if ("vnd.android.cursor.item/name".equals(dataItem.j())) {
                    q qVar = (q) dataItem;
                    if (!e90.k.c(qVar) && contentValues != null && e90.k.e(contentValues)) {
                        lVarS.Q("data4", contentValues.getAsString("profile_prefix_name"));
                        lVarS.Q("data2", contentValues.getAsString("profile_given_name"));
                        lVarS.Q("data5", contentValues.getAsString("profile_middle_name"));
                        lVarS.Q("data3", contentValues.getAsString("profile_family_name"));
                        lVarS.Q("data6", contentValues.getAsString("profile_suffix_name"));
                    }
                    if (!e90.k.d(qVar) && contentValues != null && e90.k.f(contentValues)) {
                        lVarS.Q("data7", contentValues.getAsString("profile_phonetic_given_name"));
                        lVarS.Q("data8", contentValues.getAsString("profile_phonetic_middle_name"));
                        lVarS.Q("data9", contentValues.getAsString("profile_phonetic_family_name"));
                    }
                } else if ("vnd.android.cursor.item/note".equals(dataItem.j())) {
                    if ((contentValues != null ? contentValues.getAsString("profile_note") : null) != null && oz.c.c(contentValues.getAsString("profile_note"))) {
                        lVarS.Q("data1", contentValues.getAsString("profile_note") + "\n" + lVarS.B("data1"));
                    }
                }
                gVar.a(lVarS);
                return;
            case 9:
                Long l7 = (Long) obj;
                j jVar = ((pl.k) obj2).f20758x;
                l.c(l7);
                ((ArrayList) obj3).add(jVar.l(l7.longValue()).f7821a);
                return;
            case 10:
                String str = (String) obj;
                ArrayList arrayListS = ((g) obj3).s(str, false);
                ArrayList arrayListS2 = ((g) obj2).s(str, false);
                l.c(arrayListS);
                l.c(arrayListS2);
                if (arrayListS2.size() != arrayListS.size()) {
                    o.c("IntegratedEditorModel", "Copy data kind error");
                    return;
                } else {
                    IntStream.range(0, arrayListS2.size()).forEach(new com.samsung.android.sivs.ai.sdkcommon.language.c(27, arrayListS2, arrayListS));
                    return;
                }
            case 11:
                HashMap map = (HashMap) obj3;
                HashSet hashSet = (HashSet) obj2;
                rk.a aVar = (rk.a) obj;
                long j3 = aVar.f22567b;
                long j10 = aVar.f22566a;
                if (j3 != 0 || map.containsKey(Long.valueOf(j10))) {
                    return;
                }
                Long lValueOf = Long.valueOf(j10);
                u90.l lVar2 = rk.c.f22577a;
                LocalDate localDate = aVar.f22568c;
                int i11 = aVar.f22571f;
                if ((i11 == 1 || i11 == 2) && (kVarB = rk.c.b(aVar.f22570e)) != null) {
                    String str2 = "--" + ((Number) kVarB.f18806a).intValue() + '-' + ((Number) kVarB.f18807b).intValue();
                    l.e(str2, "toString(...)");
                    strA = bp.l.f(o.d(), str2, i11 == 2 ? "2" : "1")[0];
                } else {
                    strA = rk.c.a(localDate);
                }
                map.put(lValueOf, strA);
                if (aVar.f22572g) {
                    hashSet.add(Long.valueOf(j10));
                    return;
                }
                return;
            case 12:
                Long l11 = (Long) obj;
                j jVar2 = (j) ((p) obj2).i;
                l.c(l11);
                ((ArrayList) obj3).add(jVar2.l(l11.longValue()).f7821a);
                return;
            case 13:
                Color color = (Color) obj2;
                RuntimeShader runtimeShader = ((x) obj3).f24346n;
                if (runtimeShader != null) {
                    runtimeShader.setFloatUniform("uLightColor", color.red(), color.green(), color.blue(), color.alpha());
                    return;
                }
                return;
            case 14:
                u30.k kVar = (u30.k) obj3;
                Bitmap bitmap = (Bitmap) obj2;
                RuntimeShader runtimeShader2 = kVar.f24972m;
                if (runtimeShader2 != null) {
                    Shader.TileMode tileMode = Shader.TileMode.DECAL;
                    runtimeShader2.setInputBuffer("spotLightMapShader", new BitmapShader(bitmap, tileMode, tileMode));
                }
                RuntimeShader runtimeShader3 = kVar.f24972m;
                if (runtimeShader3 != null) {
                    runtimeShader3.setFloatUniform("uLightMapSize", bitmap.getWidth(), bitmap.getHeight());
                }
                kVar.f24978s = true;
                return;
            case 15:
                vq.c selectedAccount = (vq.c) obj;
                l.f(selectedAccount, "selectedAccount");
                ((xk.q) obj3).x((d) obj2, selectedAccount);
                return;
            default:
                ArrayList arrayList2 = (ArrayList) obj2;
                xq.a customData = (xq.a) obj;
                l.f(customData, "customData");
                ContentValues contentValues2 = customData.f28626a;
                String str3 = customData.f28627b;
                yq.a aVarT = ((vq.e) obj3).t(str3);
                if (aVarT != null && (bVar = aVarT.f30059f) != null) {
                    String strX = bVar.x(contentValues2);
                    string = strX != null ? strX.toString() : "";
                }
                if (string != null) {
                    if (!arrayList2.isEmpty()) {
                        Iterator it = arrayList2.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            } else if (string.equals(((fl.q) it.next()).f11442b)) {
                                return;
                            }
                        }
                    }
                    l.e(str3, "getMimeType(...)");
                    Uri uri = ContactsContract.Data.CONTENT_URI;
                    Long asLong = contentValues2.getAsLong("_id");
                    Uri uriWithAppendedId = ContentUris.withAppendedId(uri, asLong == null ? -1L : asLong.longValue());
                    Intent intent3 = new Intent("android.intent.action.VIEW");
                    intent3.setDataAndType(uriWithAppendedId, str3);
                    arrayList2.add(new fl.q(str3, string, intent3));
                    return;
                }
                return;
        }
    }

    public /* synthetic */ b(Bundle bundle, e90.k kVar, g gVar) {
        this.f3069a = 8;
        this.f3070b = bundle;
        this.f3071c = gVar;
    }

    public /* synthetic */ b(g gVar, g gVar2, pq.d dVar) {
        this.f3069a = 10;
        this.f3070b = gVar;
        this.f3071c = gVar2;
    }
}
