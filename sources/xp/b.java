package xp;

import android.content.ContentValues;
import android.text.TextUtils;
import android.util.Pair;
import at.f;
import at.g;
import at.i;
import com.samsung.android.dialer.backup.CallLogBNRClientImpl;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.MediaSessionBundleWrapper;
import com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticePresenter;
import h.h;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.jvm.internal.l;
import o60.p;
import uz.o;
import vp.d;
import vp.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f28619g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f28621b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ww.c f28622c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f28623d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public g f28625f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f28620a = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f28624e = da.a.G(new vl.e(26));

    public b(i iVar, ww.c cVar, e eVar) {
        this.f28621b = iVar;
        this.f28622c = cVar;
        this.f28623d = eVar;
    }

    public static boolean c(ContentValues contentValues) {
        Integer asInteger = contentValues.getAsInteger("contactid");
        if (asInteger == null || asInteger.intValue() == 0) {
            return false;
        }
        Integer asInteger2 = contentValues.getAsInteger("type");
        if (TextUtils.isEmpty(contentValues.getAsString("number")) || asInteger2 == null || asInteger2.intValue() != 2) {
            return false;
        }
        Integer asInteger3 = contentValues.getAsInteger("logtype");
        if (asInteger3 == null) {
            return true;
        }
        int iIntValue = asInteger3.intValue();
        if (iIntValue != 100 && iIntValue != 1000 && iIntValue != 150 && iIntValue != 500 && iIntValue != 1050 && iIntValue != 800 && iIntValue != 1150 && iIntValue != 1450 && iIntValue != 110 && iIntValue != 1400) {
            return true;
        }
        Integer asInteger4 = contentValues.getAsInteger(MediaSessionBundleWrapper.BUNDLE_KEY_DURATION);
        return asInteger4 != null && asInteger4.intValue() > 0;
    }

    public final ContentValues a(ContentValues contentValues, HashMap map) {
        ((d) this.f28623d).i(contentValues, map);
        boolean z = false;
        boolean z4 = contentValues.containsKey("date") && contentValues.containsKey(MediaSessionBundleWrapper.BUNDLE_KEY_DURATION);
        if (contentValues.containsKey("number") && z4) {
            z = true;
        }
        Integer asInteger = contentValues.getAsInteger("presentation");
        String asString = contentValues.getAsString("date");
        String asString2 = contentValues.getAsString("number");
        String asString3 = contentValues.getAsString("type");
        Integer asInteger2 = contentValues.getAsInteger(MediaSessionBundleWrapper.BUNDLE_KEY_DURATION);
        Integer asInteger3 = contentValues.getAsInteger("logtype");
        String asString4 = contentValues.getAsString("sec_msg_id");
        f fVar = (f) this.f28621b;
        boolean zI = fVar.i(asString, asString2, asString3, asInteger2, asInteger3, asString4);
        boolean zJ = fVar.j(contentValues.getAsString("date"), asInteger, contentValues.getAsString("type"), contentValues.getAsInteger(MediaSessionBundleWrapper.BUNDLE_KEY_DURATION), contentValues.getAsInteger("logtype"), contentValues.getAsString("sec_msg_id"));
        StringBuilder sbR = a1.b.r("checkAndUpdateCallLogValue: hasEssentialForSpecialNumber: ", z4, ",hasEssential ", z, ",specialNumber ");
        sbR.append(asInteger);
        sbR.append(",isDuplicatedCallLog ");
        sbR.append(zI);
        sbR.append(",isDuplicatedForSpecialNumber ");
        sbR.append(zJ);
        o.G("CallLogBNRSmartSwitchModel", sbR.toString());
        if (z && !zI) {
            if (c(contentValues)) {
                this.f28620a.add(new Pair(contentValues.getAsString("number"), contentValues.getAsString("date")));
            }
            return contentValues;
        }
        if (!vz.f.a(asInteger) || !z4 || zJ) {
            return null;
        }
        contentValues.put("number", "");
        return contentValues;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0076  */
    /* JADX WARN: Code duplicated, block: B:22:0x0081  */
    /* JADX WARN: Code duplicated, block: B:25:0x0094  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:34:0x00bd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:74:0x0200  */
    /* JADX WARN: Code duplicated, block: B:75:0x020c  */
    /* JADX WARN: Code duplicated, block: B:77:0x021c  */
    public final ArrayList b(ArrayList arrayList, ArrayList arrayList2, HashMap map, int i, boolean z) {
        boolean zContainsKey;
        i iVar;
        int i6;
        ContentValues contentValuesA;
        Integer asInteger;
        e eVar;
        o.G("CallLogBNRSmartSwitchModel", "insertCallLogValues: calllog array size " + arrayList.size() + ", total count " + i);
        ArrayList arrayList3 = new ArrayList();
        Iterator it = arrayList.iterator();
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            int i12 = i10 + 1;
            if (i10 < 0) {
                cx.a.b1();
                throw null;
            }
            ContentValues contentValues = (ContentValues) next;
            Integer asInteger2 = contentValues != null ? contentValues.getAsInteger("logtype") : null;
            if (asInteger2 == null || asInteger2.intValue() != 1800) {
                l.c(contentValues);
                if (contentValues.containsKey(CallLogBNRClientImpl.TYPE)) {
                    contentValues.remove(CallLogBNRClientImpl.TYPE);
                }
                if (contentValues.getAsString("sec_icc_id") == null) {
                    contentValues.put("sec_icc_id", contentValues.getAsString("subscription_id"));
                }
                zContainsKey = contentValues.containsKey("service_type");
                iVar = this.f28621b;
                if (zContainsKey) {
                    asInteger = contentValues.getAsInteger("service_type");
                    if (asInteger == null) {
                        if (asInteger == null) {
                            it = it;
                            i6 = i9;
                            i11 = i11;
                            i12 = i12;
                            contentValuesA = a(contentValues, map);
                            if (contentValuesA != null) {
                                arrayList3.add(((f) iVar).h(contentValuesA));
                            }
                        } else {
                            it = it;
                            i6 = i9;
                            i11 = i11;
                            i12 = i12;
                            contentValuesA = a(contentValues, map);
                            if (contentValuesA != null) {
                                arrayList3.add(((f) iVar).h(contentValuesA));
                            }
                        }
                    } else if (asInteger == null) {
                        it = it;
                        i6 = i9;
                        i11 = i11;
                        i12 = i12;
                        contentValuesA = a(contentValues, map);
                        if (contentValuesA != null) {
                            arrayList3.add(((f) iVar).h(contentValuesA));
                        }
                    } else {
                        it = it;
                        i6 = i9;
                        i11 = i11;
                        i12 = i12;
                        contentValuesA = a(contentValues, map);
                        if (contentValuesA != null) {
                            arrayList3.add(((f) iVar).h(contentValuesA));
                        }
                    }
                } else {
                    it = it;
                    i6 = i9;
                    i11 = i11;
                    i12 = i12;
                    contentValuesA = a(contentValues, map);
                    if (contentValuesA != null) {
                        arrayList3.add(((f) iVar).h(contentValuesA));
                    }
                }
                o.G("CallLogBNRSmartSwitchModel", "insertCallLogValues: old value: " + contentValues);
                o.G("CallLogBNRSmartSwitchModel", "insertCallLogValues: new value: " + contentValuesA);
                if (i > 0) {
                    g gVar = this.f28625f;
                    l.c(gVar);
                    gVar.a((i10 * 90) / i);
                }
                i11 = i11;
                i9 = i6;
            } else if (z) {
                o.G("CallLogBNRSmartSwitchModel", "Device supports voicemail - will restore this log");
                i11++;
                l.c(contentValues);
                if (contentValues.containsKey(CallLogBNRClientImpl.TYPE)) {
                    contentValues.remove(CallLogBNRClientImpl.TYPE);
                }
                if (contentValues.getAsString("sec_icc_id") == null) {
                    contentValues.put("sec_icc_id", contentValues.getAsString("subscription_id"));
                }
                zContainsKey = contentValues.containsKey("service_type");
                iVar = this.f28621b;
                if (zContainsKey) {
                    asInteger = contentValues.getAsInteger("service_type");
                    if (asInteger == null && asInteger.intValue() == 10250) {
                        arrayList2.add(contentValues);
                        i6 = i9;
                    } else if (!(asInteger == null && asInteger.intValue() == 10200) && (asInteger == null || asInteger.intValue() != 10450)) {
                        it = it;
                        i6 = i9;
                        i11 = i11;
                        i12 = i12;
                        contentValuesA = a(contentValues, map);
                        if (contentValuesA != null) {
                            arrayList3.add(((f) iVar).h(contentValuesA));
                        }
                    } else {
                        o.G("CallLogBNRSmartSwitchModel", "insertCallLogSwitchCall: " + arrayList2.size());
                        ArrayList arrayList4 = new ArrayList();
                        boolean z4 = contentValues.containsKey("date") && contentValues.containsKey(MediaSessionBundleWrapper.BUNDLE_KEY_DURATION);
                        boolean z5 = contentValues.containsKey("number") && z4;
                        Integer asInteger3 = contentValues.getAsInteger("presentation");
                        boolean z11 = z4;
                        if (vz.f.a(asInteger3) && z11) {
                            f fVar = (f) iVar;
                            boolean zJ = fVar.j(contentValues.getAsString("date"), asInteger3, contentValues.getAsString("type"), contentValues.getAsInteger(MediaSessionBundleWrapper.BUNDLE_KEY_DURATION), contentValues.getAsInteger("logtype"), contentValues.getAsString("sec_msg_id"));
                            i6 = i9;
                            if (!zJ) {
                                Iterator it2 = arrayList2.iterator();
                                l.e(it2, "iterator(...)");
                                while (it2.hasNext()) {
                                    Object next2 = it2.next();
                                    l.e(next2, "next(...)");
                                    ContentValues contentValues2 = (ContentValues) next2;
                                    contentValues2.put("number", "");
                                    arrayList4.add(fVar.h(contentValues2));
                                }
                                contentValues.put("number", "");
                                arrayList4.add(fVar.h(contentValues));
                            }
                            arrayList3.addAll(arrayList4);
                            arrayList2.clear();
                        } else {
                            i6 = i9;
                        }
                        if (z5) {
                            f fVar2 = (f) iVar;
                            if (!fVar2.i(contentValues.getAsString("date"), contentValues.getAsString("number"), contentValues.getAsString("type"), contentValues.getAsInteger(MediaSessionBundleWrapper.BUNDLE_KEY_DURATION), contentValues.getAsInteger("logtype"), contentValues.getAsString("sec_msg_id"))) {
                                Iterator it3 = arrayList2.iterator();
                                l.e(it3, "iterator(...)");
                                while (true) {
                                    boolean zHasNext = it3.hasNext();
                                    eVar = this.f28623d;
                                    if (!zHasNext) {
                                        break;
                                    }
                                    Object next3 = it3.next();
                                    l.e(next3, "next(...)");
                                    ContentValues contentValues3 = (ContentValues) next3;
                                    ((d) eVar).i(contentValues3, map);
                                    arrayList4.add(fVar2.h(contentValues3));
                                }
                                ((d) eVar).i(contentValues, map);
                                arrayList4.add(fVar2.h(contentValues));
                                if (c(contentValues)) {
                                    this.f28620a.add(new Pair(contentValues.getAsString("number"), contentValues.getAsString("date")));
                                }
                            }
                        }
                        arrayList3.addAll(arrayList4);
                        arrayList2.clear();
                    }
                    contentValuesA = contentValues;
                } else {
                    it = it;
                    i6 = i9;
                    i11 = i11;
                    i12 = i12;
                    contentValuesA = a(contentValues, map);
                    if (contentValuesA != null) {
                        arrayList3.add(((f) iVar).h(contentValuesA));
                    }
                }
                o.G("CallLogBNRSmartSwitchModel", "insertCallLogValues: old value: " + contentValues);
                o.G("CallLogBNRSmartSwitchModel", "insertCallLogValues: new value: " + contentValuesA);
                if (i > 0 && i10 % StellaMaintenanceNoticePresenter.MAX_MESSAGE_CHARS == 0) {
                    g gVar2 = this.f28625f;
                    l.c(gVar2);
                    gVar2.a((i10 * 90) / i);
                }
                i11 = i11;
                i9 = i6;
            } else {
                o.P("CallLogBNRSmartSwitchModel", "Skip voicemail log (logtype=1800) on unsupported device");
                i9++;
                it = it;
                i12 = i12;
            }
            it = it;
            i10 = i12;
        }
        int i13 = i9;
        if (i13 <= 0 && i11 <= 0) {
            return arrayList3;
        }
        o.G("CallLogBNRSmartSwitchModel", "Call Log Restore Summary (Smart Switch):");
        o.G("CallLogBNRSmartSwitchModel", "  - Voicemail logs restored: " + i11);
        h.s("  - Voicemail logs skipped: ", i13, "CallLogBNRSmartSwitchModel");
        return arrayList3;
    }
}
