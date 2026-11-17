package aj;

import aa0.j1;
import android.content.IntentFilter;
import android.database.Cursor;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Looper;
import android.provider.ContactsContract;
import android.telecom.Call;
import android.telecom.CallScreeningService;
import android.view.View;
import android.view.animation.PathInterpolator;
import androidx.lifecycle.a1;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.backup.BackupDialerSetting;
import com.samsung.android.dialer.main.view.DialtactsFloatingBottomLayout;
import com.samsung.android.dialtacts.model.component.service.callscreeningservice.CallScreeningServiceImpl;
import com.samsung.android.dialtacts.model.ims.imsmanager.ImsSim1Manager;
import com.samsung.android.dialtacts.model.ims.imsmanager.ImsSim2Manager;
import com.samsung.android.dialtacts.model.internal.recentcalls.RecentCallsWidgetSettingsData;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.MediaSessionBundleWrapper;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.atomic.AtomicBoolean;
import ob.r0;
import os_migration_data_types.v1.CallLog;
import os_migration_data_types.v1.CallType;
import os_migration_data_types.v1.ContactType;
import os_migration_data_types.v1.MediaType;
import p0.k1;
import p0.n1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f711a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f712b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f713c;

    public /* synthetic */ b(int i, Object obj, Object obj2) {
        this.f711a = i;
        this.f712b = obj;
        this.f713c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:204:0x05f4  */
    @Override // c70.k
    public final Object invoke(Object obj) {
        MediaType mediaType;
        CallType callType;
        int i = 7;
        int i6 = 21;
        int i9 = 5;
        Object obj2 = null;
        int i10 = 2;
        boolean z = false;
        z = false;
        z = false;
        int i11 = 1;
        switch (this.f711a) {
            case 0:
                g gVar = (g) this.f712b;
                ArrayList arrayList = (ArrayList) this.f713c;
                Throwable throwable = (Throwable) obj;
                kotlin.jvm.internal.l.f(throwable, "throwable");
                gVar.getClass();
                uz.o.G("IntegratedSearchPresenter.CallLogSearchEventListener", "showPlayer error on " + arrayList + " \n" + throwable.getMessage());
                if (throwable instanceof FileNotFoundException) {
                    ((zi.d) gVar.f750b).G0(R.string.recordings_not_available);
                }
                return o60.a0.f18790a;
            case 1:
                al.h hVar = (al.h) this.f712b;
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.f713c;
                String validPhoneNumber = (String) obj;
                kotlin.jvm.internal.l.f(validPhoneNumber, "validPhoneNumber");
                hVar.f839a.f27689q.f(validPhoneNumber);
                atomicBoolean.compareAndSet(true, !hVar.f839a.f27689q.c(validPhoneNumber, validPhoneNumber));
                return o60.a0.f18790a;
            case 2:
                ((ww.b) ((kz.c) ((al.h) this.f712b).f839a.f27686d).f15664a).f27927a.registerTelephonyCallback(uz.o.d().getMainExecutor(), (al.g) this.f713c);
                return o60.a0.f18790a;
            case 3:
                ((dn.d) ((al.h) this.f712b).f839a.z).c0((al.e) this.f713c);
                return o60.a0.f18790a;
            case 4:
                at.f fVar = (at.f) this.f712b;
                Cursor cursor = (Cursor) this.f713c;
                kotlin.jvm.internal.l.f((Cursor) obj, "it");
                CallLog.Builder builderNewBuilder = CallLog.newBuilder();
                fVar.f2911g++;
                if (cursor.getColumnIndexOrThrow("_id") != -1) {
                    builderNewBuilder.setCallId(String.valueOf(cursor.getLong(cursor.getColumnIndexOrThrow("_id"))));
                    if (cursor.getColumnIndexOrThrow("type") != -1) {
                        int i12 = cursor.getInt(cursor.getColumnIndexOrThrow("type"));
                        if (i12 == 1) {
                            callType = CallType.CALL_TYPE_INCOMING;
                        } else if (i12 == 2) {
                            callType = CallType.CALL_TYPE_OUTGOING;
                        } else if (i12 == 3) {
                            callType = CallType.CALL_TYPE_MISSED;
                        } else if (i12 == 5) {
                            callType = CallType.CALL_TYPE_CANCELLED;
                        } else if (i12 != 6) {
                            callType = i12 != 7 ? CallType.CALL_TYPE_UNSPECIFIED : CallType.CALL_TYPE_ANSWERED_EXTERNALLY;
                        } else {
                            callType = CallType.CALL_TYPE_BLOCKED;
                        }
                        builderNewBuilder.setCallType(callType);
                    } else {
                        uz.o.E("CallLogBNRSmartSwitchDataSource", "writeDataToProtoFiles: no callType");
                    }
                    if (cursor.getColumnIndexOrThrow("number") != -1) {
                        String string = cursor.getString(cursor.getColumnIndexOrThrow("number"));
                        if (string == null || builderNewBuilder.addParticipants(string) == null) {
                            uz.o.E("CallLogBNRSmartSwitchDataSource", "writeDataToProtoFiles: null number");
                        }
                    } else {
                        uz.o.E("CallLogBNRSmartSwitchDataSource", "writeDataToProtoFiles: no participant");
                    }
                    if (cursor.getColumnIndexOrThrow("is_read") != -1) {
                        builderNewBuilder.setCallIsRead(cursor.getInt(cursor.getColumnIndexOrThrow("is_read")) == 1);
                    } else {
                        uz.o.E("CallLogBNRSmartSwitchDataSource", "writeDataToProtoFiles: no callIsRead");
                    }
                    if (cursor.getColumnIndexOrThrow("date") != -1) {
                        builderNewBuilder.setCallDateMillisSinceEpoch(cursor.getLong(cursor.getColumnIndexOrThrow("date")));
                    } else {
                        uz.o.E("CallLogBNRSmartSwitchDataSource", "writeDataToProtoFiles: no date");
                    }
                    if (cursor.getColumnIndexOrThrow(MediaSessionBundleWrapper.BUNDLE_KEY_DURATION) != -1) {
                        builderNewBuilder.setCallDurationSec(cursor.getLong(cursor.getColumnIndexOrThrow(MediaSessionBundleWrapper.BUNDLE_KEY_DURATION)));
                    } else {
                        uz.o.E("CallLogBNRSmartSwitchDataSource", "writeDataToProtoFiles: no duration");
                    }
                    if (cursor.getColumnIndexOrThrow("countryiso") != -1) {
                        String string2 = cursor.getString(cursor.getColumnIndexOrThrow("countryiso"));
                        if (string2 != null) {
                            builderNewBuilder.setCallCountryCode(string2);
                        } else {
                            uz.o.E("CallLogBNRSmartSwitchDataSource", "writeDataToProtoFiles: null country code");
                        }
                    } else {
                        uz.o.E("CallLogBNRSmartSwitchDataSource", "writeDataToProtoFiles: no country code");
                    }
                    if (cursor.getColumnIndexOrThrow("subscription_component_name") != -1) {
                        String string3 = cursor.getString(cursor.getColumnIndexOrThrow("subscription_component_name"));
                        if (string3 != null) {
                            builderNewBuilder.setCallPhoneComponentName(string3);
                        } else {
                            uz.o.E("CallLogBNRSmartSwitchDataSource", "writeDataToProtoFiles: null phone component name");
                        }
                    } else {
                        uz.o.E("CallLogBNRSmartSwitchDataSource", "writeDataToProtoFiles: no phone component name");
                    }
                    if (cursor.getColumnIndexOrThrow("subscription_id") != -1) {
                        String string4 = cursor.getString(cursor.getColumnIndexOrThrow("subscription_id"));
                        if (string4 != null) {
                            builderNewBuilder.setCallAccountId(string4);
                        } else {
                            uz.o.E("CallLogBNRSmartSwitchDataSource", "writeDataToProtoFiles: null phone account id");
                        }
                    } else {
                        uz.o.E("CallLogBNRSmartSwitchDataSource", "writeDataToProtoFiles: no phone account id");
                    }
                    if (cursor.getColumnIndexOrThrow("logtype") != -1) {
                        int i13 = cursor.getInt(cursor.getColumnIndexOrThrow("logtype"));
                        if (i13 == 100 || i13 == 150) {
                            mediaType = MediaType.MEDIA_TYPE_AUDIO;
                        } else if (i13 == 500) {
                            mediaType = MediaType.MEDIA_TYPE_VIDEO;
                        } else if (i13 == 800 || i13 == 900 || i13 == 950 || i13 == 1000 || i13 == 1150) {
                            mediaType = MediaType.MEDIA_TYPE_AUDIO;
                        } else {
                            mediaType = MediaType.MEDIA_TYPE_UNSPECIFIED;
                        }
                        builderNewBuilder.setMediaType(mediaType);
                    } else {
                        uz.o.E("CallLogBNRSmartSwitchDataSource", "writeDataToProtoFiles: no log type");
                    }
                } else {
                    uz.o.E("CallLogBNRSmartSwitchDataSource", "writeDataToProtoFiles: no callId");
                }
                return builderNewBuilder;
            case 5:
                bj.b bVar = (bj.b) this.f712b;
                String str = (String) this.f713c;
                List it = (List) obj;
                kotlin.jvm.internal.l.f(it, "it");
                return bVar.d(str, it);
            case 6:
                a1 a1Var = (a1) this.f712b;
                com.samsung.android.dialtacts.model.data.g gVar2 = (com.samsung.android.dialtacts.model.data.g) this.f713c;
                ((zi.d) a1Var.f1849d).G0(R.string.call_log_set_as_default_changed);
                ((bj.e) a1Var.f1846a).f21616h = gVar2;
                return o60.a0.f18790a;
            case 7:
                return ImsSim1Manager.registerNetworkReceiver$lambda$11((ImsSim1Manager) this.f712b, (IntentFilter) this.f713c, (m50.b) obj);
            case 8:
                return ImsSim2Manager.registerNetworkReceiver$lambda$11((ImsSim2Manager) this.f712b, (IntentFilter) this.f713c, (m50.b) obj);
            case 9:
                com.samsung.android.sdk.mobileservice.social.datasync.h hVar2 = (com.samsung.android.sdk.mobileservice.social.datasync.h) this.f712b;
                cv.k kVar = (cv.k) this.f713c;
                m60.f subject = (m60.f) obj;
                kotlin.jvm.internal.l.f(subject, "subject");
                uz.o.G("MobileServiceDataSource", "updateProfileCard");
                cv.i.e(kVar).D(new com.samsung.android.sdk.mobileservice.social.datasync.c(new ArrayList(cx.a.u0(hVar2))), new cv.f(subject, i11));
                return o60.a0.f18790a;
            case 10:
                up.g gVar3 = (up.g) this.f712b;
                ArrayList arrayList2 = (ArrayList) this.f713c;
                Integer count = (Integer) obj;
                kotlin.jvm.internal.l.f(count, "count");
                gVar3.getClass();
                return new a60.e(4, new u50.b(i10, new hf.b(gVar3, arrayList2, z, i11)), count);
            case 11:
                CallScreeningServiceImpl callScreeningServiceImpl = (CallScreeningServiceImpl) this.f712b;
                Call.Details details = (Call.Details) this.f713c;
                Boolean bool = (Boolean) obj;
                int i14 = CallScreeningServiceImpl.f7595c;
                CallScreeningService.CallResponse.Builder builder = new CallScreeningService.CallResponse.Builder();
                kotlin.jvm.internal.l.c(bool);
                builder.setDisallowCall(bool.booleanValue());
                builder.setRejectCall(bool.booleanValue());
                CallScreeningService.CallResponse callResponseBuild = builder.build();
                uz.o.p("CallScreeningServiceImpl", "onScreenCall respondToCall");
                callScreeningServiceImpl.respondToCall(details, callResponseBuild);
                return o60.a0.f18790a;
            case 12:
                return Long.valueOf(((gx.b) this.f712b).f12624b.f((r6.a) obj, (RecentCallsWidgetSettingsData) this.f713c));
            case 13:
                hh.t tVar = (hh.t) this.f712b;
                ch.e eVar = (ch.e) this.f713c;
                List list = (List) obj;
                kotlin.jvm.internal.l.c(list);
                uz.o.G("DialPadSearchImpl", "numberList : " + list);
                if (list.size() < 2) {
                    tVar.b0(eVar.f4818j);
                } else {
                    dh.a aVar = tVar.f13249f.f13238a;
                    Bundle bundle = new Bundle();
                    bundle.putParcelableArrayList("KEY_MULTI_NUMBER_LIST", new ArrayList<>(list));
                    bundle.putString("KEY_MULTI_NUMBER_NAME", eVar.f4810a);
                    bundle.putInt("KEY_MULTI_NUMBER_POSITION", tVar.f13254l.indexOf(eVar));
                    ((oh.j) aVar).e2(ContactType.Preset.PRESET_SIBLINGSCHILD_VALUE, null, bundle);
                }
                return o60.a0.f18790a;
            case 14:
                DialtactsFloatingBottomLayout dialtactsFloatingBottomLayout = (DialtactsFloatingBottomLayout) this.f712b;
                View view = (View) this.f713c;
                PathInterpolator pathInterpolator = DialtactsFloatingBottomLayout.S0;
                kotlin.jvm.internal.l.f((View) obj, "it");
                dialtactsFloatingBottomLayout.post(new d0(i6, dialtactsFloatingBottomLayout, view));
                return o60.a0.f18790a;
            case 15:
                jf.d dVar = (jf.d) this.f712b;
                jf.c cVar = (jf.c) this.f713c;
                uz.o.p(dVar.e(), "onSuccess");
                cVar.b(obj);
                return o60.a0.f18790a;
            case 16:
                jv.c cVar2 = (jv.c) this.f712b;
                jv.a aVar2 = (jv.a) this.f713c;
                if (com.google.android.gms.common.d.f6099d.b(uz.o.d(), com.google.android.gms.common.e.f6101a) == 0) {
                    uz.o.G("ParentalControlDataSource", "registerParentalControlsListener");
                    com.google.android.gms.internal.kids.c cVar3 = cVar2.f14910a;
                    cVar3.getClass();
                    cVar3.f6284k.add(aVar2);
                    cVar3.e(new com.google.android.gms.internal.kids.a(aVar2, cVar3), new b80.x(i, aVar2));
                }
                return o60.a0.f18790a;
            case 17:
                jy.g gVar4 = (jy.g) this.f712b;
                m60.h hVar3 = (m60.h) this.f713c;
                if (gVar4.h()) {
                    uz.o.G("ProfileModel", "SimState onChangeCalled but not delivered");
                } else {
                    uz.o.G("ProfileModel", "SimState onChangeCalled and delivered");
                    hVar3.c(Boolean.TRUE);
                }
                return o60.a0.f18790a;
            case 18:
                ((ww.b) ((kz.c) this.f712b).f15664a).f27927a.registerTelephonyCallback(uz.o.d().getMainExecutor(), (kz.a) this.f713c);
                return o60.a0.f18790a;
            case 19:
                ((ww.b) ((kz.c) this.f712b).f15664a).f27927a.registerTelephonyCallback(uz.o.d().getMainExecutor(), (kz.b) this.f713c);
                return o60.a0.f18790a;
            case 20:
                BackupDialerSetting backupDialerSetting = (BackupDialerSetting) this.f712b;
                StringBuilder sb2 = (StringBuilder) this.f713c;
                int i15 = BackupDialerSetting.f7093d;
                m0.i.s("restoreDialerSettings err : ", ((Throwable) obj).getMessage(), "BackupDialerSetting");
                xr.c cVar4 = (xr.c) backupDialerSetting.f7094a.getValue();
                String string5 = sb2.toString();
                kotlin.jvm.internal.l.e(string5, "toString(...)");
                cVar4.getClass();
                u50.b bVar2 = new u50.b(i10, new xr.a(string5, cVar4, i11));
                a60.h hVar4 = new a60.h(i9, new jv.b(23, new kf.b(i9)), new k(i6));
                bVar2.h(hVar4);
                ((m50.a) backupDialerSetting.f7096c.getValue()).a(hVar4);
                return o60.a0.f18790a;
            case 21:
                mu.b bVar3 = (mu.b) this.f712b;
                mu.a aVar3 = (mu.a) this.f713c;
                com.google.android.gms.internal.people.t tVar2 = (com.google.android.gms.internal.people.t) bVar3.f17657b.getValue();
                Looper looper = tVar2.f28127g;
                com.google.android.gms.common.internal.v.e(looper, "Looper must not be null");
                com.google.android.gms.common.api.internal.h hVar5 = new com.google.android.gms.common.api.internal.h(looper, aVar3, "dataChangedListenerKey");
                com.google.android.gms.internal.people.r rVar = new com.google.android.gms.internal.people.r(tVar2, hVar5, i11);
                com.google.android.gms.internal.people.s sVar = new com.google.android.gms.internal.people.s(tVar2, z ? 1 : 0);
                com.google.android.gms.common.api.internal.i iVar = new com.google.android.gms.common.api.internal.i();
                iVar.f6038a = true;
                iVar.f6042e = hVar5;
                iVar.f6040c = rVar;
                iVar.f6041d = sVar;
                iVar.f6043f = new com.google.android.gms.common.c[]{com.google.android.gms.internal.people.m.f6320a};
                iVar.f6039b = 2729;
                tVar2.b(iVar.b());
                return o60.a0.f18790a;
            case 22:
                kotlin.jvm.internal.u uVar = (kotlin.jvm.internal.u) this.f712b;
                CompletableFuture completableFuture = (CompletableFuture) this.f713c;
                int i16 = ((ia.a) obj).f14002a;
                uVar.f15585a = i16;
                h.h.s("onSuccess sync setting  ", i16, "GoogleDeviceContactsSyncDataSource");
                completableFuture.complete(Integer.valueOf(uVar.f15585a));
                return o60.a0.f18790a;
            case 23:
                uz.o.d().registerReceiver((au.f) this.f712b, (IntentFilter) this.f713c, 2);
                return o60.a0.f18790a;
            case 24:
                List list2 = (List) this.f712b;
                cc.l lVar = (cc.l) this.f713c;
                View it2 = (View) obj;
                kotlin.jvm.internal.l.f(it2, "it");
                if (list2.contains(it2) && it2.isAttachedToWindow() && it2.getRootView() == ((r0) lVar.f4606a).getRootView()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 25:
                gr.a aVar4 = (gr.a) this.f712b;
                oq.r rVar2 = (oq.r) this.f713c;
                Boolean bool2 = (Boolean) obj;
                boolean zBooleanValue = bool2.booleanValue();
                for (Object obj3 : aVar4.f12548c) {
                    if ("vnd.sec.cursor.item/profile_card".equals(((xq.c) obj3).j())) {
                        obj2 = obj3;
                        break;
                    }
                }
                xq.c cVar5 = (xq.c) obj2;
                if (!zBooleanValue || cVar5 == null) {
                    return bool2;
                }
                return Boolean.valueOf(((jy.g) rVar2.f19702g).j((xq.o) cVar5));
            case 26:
                ou.b bVar4 = (ou.b) this.f712b;
                ct.n nVar = (ct.n) this.f713c;
                uz.o.E("GroupListDataSource", "listenGroupChange - start");
                bVar4.f19837a.registerContentObserver(ContactsContract.Groups.CONTENT_URI, false, nVar);
                return o60.a0.f18790a;
            case 27:
                p0.u uVar2 = (p0.u) this.f712b;
                g0.z zVar = (g0.z) this.f713c;
                uVar2.v(obj);
                if (zVar != null) {
                    zVar.a(obj);
                }
                return o60.a0.f18790a;
            case PRESET_MMS_VALUE:
                n1 n1Var = (n1) this.f712b;
                Throwable th2 = (Throwable) this.f713c;
                Throwable th3 = (Throwable) obj;
                synchronized (n1Var.f20027c) {
                    if (th2 == null) {
                        th2 = null;
                    } else if (th3 != null) {
                        try {
                            if (th3 instanceof CancellationException) {
                                th3 = null;
                            }
                            if (th3 != null) {
                                p60.a0.f(th2, th3);
                            }
                        } catch (Throwable th4) {
                            throw th4;
                        }
                    }
                    n1Var.f20029e = th2;
                    j1 j1Var = n1Var.f20045v;
                    k1 k1Var = k1.f19981a;
                    j1Var.getClass();
                    j1Var.k(null, k1Var);
                }
                return o60.a0.f18790a;
            default:
                pl.m mVar = (pl.m) this.f712b;
                CancellationSignal cancellationSignal = (CancellationSignal) this.f713c;
                com.samsung.android.dialtacts.model.data.q it3 = (com.samsung.android.dialtacts.model.data.q) obj;
                kotlin.jvm.internal.l.f(it3, "it");
                pq.i iVar2 = (pq.i) mVar.f20788a.U.getValue();
                Set setR = da.a.R(Long.valueOf(it3.f7825c));
                iVar2.getClass();
                zt.h hVar6 = iVar2.f20856a;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Cursor cursorQuery = hVar6.f31020a.query(ContactsContract.RawContacts.CONTENT_URI, new String[]{"_id", "sec_uuid"}, p60.o.E1(setR, ",", "_id IN (", ")", null, 56), null, null, cancellationSignal);
                if (cursorQuery != null) {
                    while (cursorQuery.moveToNext()) {
                        try {
                            uz.o.p("RawContactDetailDataSource", "No cursor returned in loadRawContactDetail");
                            long j3 = cursorQuery.getLong(0);
                            String string6 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("sec_uuid"));
                            Long lValueOf = Long.valueOf(j3);
                            kotlin.jvm.internal.l.c(string6);
                            linkedHashMap.put(lValueOf, string6);
                        } catch (Throwable th5) {
                            try {
                                throw th5;
                            } catch (Throwable th6) {
                                u30.j.b(cursorQuery, th5);
                                throw th6;
                            }
                        }
                    }
                    cursorQuery.close();
                }
                h.h.w("mapRawContactToSecUid ", linkedHashMap.size(), "RawContactDetailDataSource");
                it3.f7830h = (String) linkedHashMap.get(Long.valueOf(it3.f7825c));
                return it3;
        }
    }

    public /* synthetic */ b(com.samsung.android.sdk.mobileservice.social.datasync.h hVar, cv.i iVar, cv.k kVar) {
        this.f711a = 9;
        this.f712b = hVar;
        this.f713c = kVar;
    }
}
