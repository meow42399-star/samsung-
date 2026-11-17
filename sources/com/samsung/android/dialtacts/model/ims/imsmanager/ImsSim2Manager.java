package com.samsung.android.dialtacts.model.ims.imsmanager;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.telephony.ServiceState;
import c70.n;
import com.samsung.android.ims.SemImsManager;
import com.samsung.android.ims.SemImsRegistration;
import com.samsung.android.ims.SemImsRegistrationError;
import com.samsung.android.ims.SemImsRegistrationListener;
import com.samsung.android.ims.SemSimMobilityStatusListener;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o60.a0;
import os_migration_data_types.v1.ContactType;
import uz.o;
import x90.b0;
import x90.l0;
import x90.v;
import x90.z;
import y50.k;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000¢\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 m2\u00020\u0001:\u0002nmB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\r\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\nJ\r\u0010\f\u001a\u00020\b¢\u0006\u0004\b\f\u0010\nJ\u0019\u0010\u000f\u001a\u00020\b2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\bH\u0002¢\u0006\u0004\b\u001c\u0010\nJ\u000f\u0010\u001d\u001a\u00020\bH\u0002¢\u0006\u0004\b\u001d\u0010\nJ\u0017\u0010 \u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u001eH\u0002¢\u0006\u0004\b\"\u0010#R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010$\u001a\u0004\b%\u0010&R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010'\u001a\u0004\b(\u0010)R*\u0010+\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b+\u0010,\u0012\u0004\b1\u0010\n\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\u0016\u00102\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00103R\u0016\u00104\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00105R\u0016\u00106\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00105R\u0016\u00107\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00105R\u0018\u00108\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010?R\"\u0010B\u001a\u0010\u0012\f\u0012\n A*\u0004\u0018\u00010\u001e0\u001e0@8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010CR\"\u0010D\u001a\u0010\u0012\f\u0012\n A*\u0004\u0018\u00010\u001e0\u001e0@8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010CR\"\u0010E\u001a\u0010\u0012\f\u0012\n A*\u0004\u0018\u00010\u001e0\u001e0@8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010CR\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010HR \u0010J\u001a\u00020I8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bJ\u0010K\u0012\u0004\bN\u0010\n\u001a\u0004\bL\u0010MR \u0010P\u001a\u00020O8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bP\u0010Q\u0012\u0004\bT\u0010\n\u001a\u0004\bR\u0010SR \u0010V\u001a\u00020U8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bV\u0010W\u0012\u0004\bZ\u0010\n\u001a\u0004\bX\u0010YR \u0010\\\u001a\u00020[8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\\\u0010]\u0012\u0004\b`\u0010\n\u001a\u0004\b^\u0010_R \u0010b\u001a\u00020a8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bb\u0010c\u0012\u0004\bf\u0010\n\u001a\u0004\bd\u0010eR \u0010h\u001a\u00020g8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bh\u0010i\u0012\u0004\bl\u0010\n\u001a\u0004\bj\u0010k¨\u0006o"}, d2 = {"Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2Manager;", "", "Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2Manager$ImsSim2ManagerListener;", "imsSim2ManagerListener", "Lkz/d;", "telephonyModel", "<init>", "(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2Manager$ImsSim2ManagerListener;Lkz/d;)V", "Lo60/a0;", "execute", "()V", "setNetworkEventListener", "setUpImsSim2Manager", "Landroid/telephony/ServiceState;", "state", "serviceStateChanged", "(Landroid/telephony/ServiceState;)V", "", "newNetworkType", "dataConnectionStateChanged", "(I)V", "Lk50/e;", "", "registerNetworkReceiver", "()Lk50/e;", "Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker;", "getImsTelephonyStateTracker", "()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker;", "registerSim2NetworkListener", "setTelephonyCallBack", "", "needToUiUpdate", "setNetworkValue", "(Z)V", "isUpdateVoiceNetwork", "()Z", "Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2Manager$ImsSim2ManagerListener;", "getImsSim2ManagerListener", "()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2Manager$ImsSim2ManagerListener;", "Lkz/d;", "getTelephonyModel", "()Lkz/d;", "Lcom/samsung/android/ims/SemImsManager;", "semImsSim2Manager", "Lcom/samsung/android/ims/SemImsManager;", "getSemImsSim2Manager", "()Lcom/samsung/android/ims/SemImsManager;", "setSemImsSim2Manager", "(Lcom/samsung/android/ims/SemImsManager;)V", "getSemImsSim2Manager$annotations", "isNetworkListenerRegistered", "Z", "prevNetworkType", "I", "prevVoiceNetworkType", "prevServiceState", "imsTelephonyStateTracker", "Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker;", "Lx90/v;", "ioDispatcher", "Lx90/v;", "Lx90/z;", "coroutineScope", "Lx90/z;", "Lm60/h;", "kotlin.jvm.PlatformType", "serviceStateEventSubject", "Lm60/h;", "dataConnectionStateEventSubject", "networkEventSubject", "Lm50/a;", "compositeDisposable", "Lm50/a;", "Lcom/samsung/android/ims/SemImsManager$ImsServiceConnectionListener;", "sim2ConnectionListener", "Lcom/samsung/android/ims/SemImsManager$ImsServiceConnectionListener;", "getSim2ConnectionListener", "()Lcom/samsung/android/ims/SemImsManager$ImsServiceConnectionListener;", "getSim2ConnectionListener$annotations", "Lcom/samsung/android/ims/SemImsManager$DmConfigEventRelay;", "mSim2ImsDmValueListener", "Lcom/samsung/android/ims/SemImsManager$DmConfigEventRelay;", "getMSim2ImsDmValueListener", "()Lcom/samsung/android/ims/SemImsManager$DmConfigEventRelay;", "getMSim2ImsDmValueListener$annotations", "Landroid/content/BroadcastReceiver;", "networkChangeReceiver", "Landroid/content/BroadcastReceiver;", "getNetworkChangeReceiver", "()Landroid/content/BroadcastReceiver;", "getNetworkChangeReceiver$annotations", "Lcom/samsung/android/ims/SemImsRegistrationListener;", "sim2ImsRegistrationListener", "Lcom/samsung/android/ims/SemImsRegistrationListener;", "getSim2ImsRegistrationListener", "()Lcom/samsung/android/ims/SemImsRegistrationListener;", "getSim2ImsRegistrationListener$annotations", "Lcom/samsung/android/ims/SemSimMobilityStatusListener;", "sim2ImsSimMobilityStatusListener", "Lcom/samsung/android/ims/SemSimMobilityStatusListener;", "getSim2ImsSimMobilityStatusListener", "()Lcom/samsung/android/ims/SemSimMobilityStatusListener;", "getSim2ImsSimMobilityStatusListener$annotations", "Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$ImsTelephonyStateListener;", "imsTelephonyStateListener", "Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$ImsTelephonyStateListener;", "getImsTelephonyStateListener", "()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$ImsTelephonyStateListener;", "getImsTelephonyStateListener$annotations", "Companion", "ImsSim2ManagerListener", "SamsungContactsModel_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ImsSim2Manager {
    public static final long DELAY = 1000;
    public static final String TAG = "ImsSim2Manager";
    public static final long THROTTLE_DELAY = 500;
    private final m50.a compositeDisposable;
    private final z coroutineScope;
    private final m60.h dataConnectionStateEventSubject;
    private final ImsSim2ManagerListener imsSim2ManagerListener;
    private final ImsTelephonyStateTracker.ImsTelephonyStateListener imsTelephonyStateListener;
    private ImsTelephonyStateTracker imsTelephonyStateTracker;
    private final v ioDispatcher;
    private boolean isNetworkListenerRegistered;
    private final SemImsManager.DmConfigEventRelay mSim2ImsDmValueListener;
    private final BroadcastReceiver networkChangeReceiver;
    private final m60.h networkEventSubject;
    private int prevNetworkType;
    private int prevServiceState;
    private int prevVoiceNetworkType;
    private SemImsManager semImsSim2Manager;
    private final m60.h serviceStateEventSubject;
    private final SemImsManager.ImsServiceConnectionListener sim2ConnectionListener;
    private final SemImsRegistrationListener sim2ImsRegistrationListener;
    private final SemSimMobilityStatusListener sim2ImsSimMobilityStatusListener;
    private final kz.d telephonyModel;
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H&¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2Manager$ImsSim2ManagerListener;", "", "Lcom/samsung/android/ims/SemImsManager;", "imsSim2Manager", "", "needToUiUpdate", "Lo60/a0;", "setNetworkValue", "(Lcom/samsung/android/ims/SemImsManager;Z)V", "simMobility", "onSimMobilityStateChanged", "(Z)V", "SamsungContactsModel_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public interface ImsSim2ManagerListener {
        void onSimMobilityStateChanged(boolean simMobility);

        void setNetworkValue(SemImsManager imsSim2Manager, boolean needToUiUpdate);
    }

    /* JADX INFO: renamed from: com.samsung.android.dialtacts.model.ims.imsmanager.ImsSim2Manager$execute$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx90/z;", "Lo60/a0;", "<anonymous>", "(Lx90/z;)V"}, k = 3, mv = {2, 1, 0})
    @u60.e(c = "com.samsung.android.dialtacts.model.ims.imsmanager.ImsSim2Manager$execute$1", f = "ImsSim2Manager.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends u60.i implements n {
        int label;

        public AnonymousClass1(s60.c cVar) {
            super(2, cVar);
        }

        @Override // u60.a
        public final s60.c create(Object obj, s60.c cVar) {
            return ImsSim2Manager.this.new AnonymousClass1(cVar);
        }

        @Override // u60.a
        public final Object invokeSuspend(Object obj) {
            t60.a aVar = t60.a.f24415a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            e40.a.M(obj);
            ImsSim2Manager.this.setNetworkEventListener();
            ImsSim2Manager.this.setUpImsSim2Manager();
            return a0.f18790a;
        }

        @Override // c70.n
        public final Object invoke(z zVar, s60.c cVar) {
            return ((AnonymousClass1) create(zVar, cVar)).invokeSuspend(a0.f18790a);
        }
    }

    public ImsSim2Manager(ImsSim2ManagerListener imsSim2ManagerListener, kz.d telephonyModel) {
        l.f(imsSim2ManagerListener, "imsSim2ManagerListener");
        l.f(telephonyModel, "telephonyModel");
        this.imsSim2ManagerListener = imsSim2ManagerListener;
        this.telephonyModel = telephonyModel;
        fa0.e eVar = l0.f28198a;
        fa0.d dVar = fa0.d.f11122c;
        this.ioDispatcher = dVar;
        this.coroutineScope = b0.c(bu.a.M(b0.e(), dVar));
        this.serviceStateEventSubject = new m60.h();
        this.dataConnectionStateEventSubject = new m60.h();
        this.networkEventSubject = new m60.h();
        this.compositeDisposable = new m50.a();
        this.sim2ConnectionListener = new SemImsManager.ImsServiceConnectionListener() { // from class: com.samsung.android.dialtacts.model.ims.imsmanager.ImsSim2Manager$sim2ConnectionListener$1
            public void onConnected() {
                o.p(ImsSim2Manager.TAG, "sim2ConnectionListener onConnected");
                this.this$0.registerSim2NetworkListener();
                SemImsManager semImsSim2Manager = this.this$0.getSemImsSim2Manager();
                if (semImsSim2Manager != null) {
                    this.this$0.getImsSim2ManagerListener().setNetworkValue(semImsSim2Manager, false);
                }
            }

            public void onDisconnected() {
                o.p(ImsSim2Manager.TAG, "sim2ConnectionListener onDisconnected");
            }
        };
        this.mSim2ImsDmValueListener = new SemImsManager.DmConfigEventRelay() { // from class: com.samsung.android.dialtacts.model.ims.imsmanager.h
            public final void onChangeDmValue(String str, boolean z) {
                ImsSim2Manager.mSim2ImsDmValueListener$lambda$7(this.f7950a, str, z);
            }
        };
        this.networkChangeReceiver = new BroadcastReceiver() { // from class: com.samsung.android.dialtacts.model.ims.imsmanager.ImsSim2Manager$networkChangeReceiver$1
            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                l.f(context, "context");
                l.f(intent, "intent");
                h.h.x("networkChangeReceiver onReceive() : ", intent.getAction(), ImsSim2Manager.TAG);
                if (((kz.c) this.this$0.getTelephonyModel()).x(0) || ((kz.c) this.this$0.getTelephonyModel()).x(1)) {
                    o.p(ImsSim2Manager.TAG, "Do not update network change during call");
                } else {
                    this.this$0.setNetworkValue(true);
                }
            }
        };
        this.sim2ImsRegistrationListener = new SemImsRegistrationListener() { // from class: com.samsung.android.dialtacts.model.ims.imsmanager.ImsSim2Manager$sim2ImsRegistrationListener$1
            public void onDeregistered(SemImsRegistration imsRegistration, SemImsRegistrationError error) {
                l.f(imsRegistration, "imsRegistration");
                l.f(error, "error");
                h.h.w("ImsRegistrationListener onDeRegistered, errorCode : ", error.getSipErrorCode(), ImsSim2Manager.TAG);
                this.this$0.setNetworkValue(true);
            }

            public void onRegistered(SemImsRegistration reg) {
                l.f(reg, "reg");
                o.p(ImsSim2Manager.TAG, "ImsRegistrationListener onRegistered");
                this.this$0.setNetworkValue(true);
            }
        };
        this.sim2ImsSimMobilityStatusListener = new SemSimMobilityStatusListener() { // from class: com.samsung.android.dialtacts.model.ims.imsmanager.i
            public final void onSimMobilityStateChanged(boolean z) {
                ImsSim2Manager.sim2ImsSimMobilityStatusListener$lambda$9(this.f7951a, z);
            }
        };
        this.imsTelephonyStateListener = new ImsTelephonyStateTracker.ImsTelephonyStateListener() { // from class: com.samsung.android.dialtacts.model.ims.imsmanager.ImsSim2Manager$imsTelephonyStateListener$1
            @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsTelephonyStateTracker.ImsTelephonyStateListener
            public void onDataConnectionStateChanged(int state, int networkType) {
                b0.t(this.this$0.coroutineScope, null, null, new ImsSim2Manager$imsTelephonyStateListener$1$onDataConnectionStateChanged$1(this.this$0, networkType, null), 3);
            }

            @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsTelephonyStateTracker.ImsTelephonyStateListener
            public void onServiceStateChanged(ServiceState state) {
                l.f(state, "state");
                b0.t(this.this$0.coroutineScope, null, null, new ImsSim2Manager$imsTelephonyStateListener$1$onServiceStateChanged$1(this.this$0, state, null), 3);
            }
        };
    }

    private final ImsTelephonyStateTracker getImsTelephonyStateTracker() {
        if (this.imsTelephonyStateTracker == null) {
            this.imsTelephonyStateTracker = new ImsTelephonyStateTracker(this.telephonyModel, this.imsTelephonyStateListener);
        }
        return this.imsTelephonyStateTracker;
    }

    private final boolean isUpdateVoiceNetwork() {
        int iT = ((kz.c) this.telephonyModel).t();
        h.h.w("checkVoiceNetwork voice network : ", iT, TAG);
        if (iT == this.prevVoiceNetworkType) {
            return false;
        }
        this.prevVoiceNetworkType = iT;
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void mSim2ImsDmValueListener$lambda$7(ImsSim2Manager imsSim2Manager, String str, boolean z) {
        o.p(TAG, "DmConfigEventRelay value :  " + str + ", : enable : " + z);
        if ("EAB_SETTING".equals(str) || "LVC_ENABLED".equals(str) || "VOLTE_ENABLED".equals(str) || "IM_ENABLED".equals(str)) {
            imsSim2Manager.setNetworkValue(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final a0 registerNetworkReceiver$lambda$11(ImsSim2Manager imsSim2Manager, IntentFilter intentFilter, m50.b bVar) {
        o.d().registerReceiver(imsSim2Manager.networkChangeReceiver, intentFilter, 2);
        return a0.f18790a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void registerNetworkReceiver$lambda$13(ImsSim2Manager imsSim2Manager) {
        o.d().unregisterReceiver(imsSim2Manager.networkChangeReceiver);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final a0 registerNetworkReceiver$lambda$14(m60.h hVar, Throwable th2) {
        o.c(TAG, "failed NETWORK_STATE_CHANGED_ACTION");
        l.c(th2);
        hVar.onError(th2);
        return a0.f18790a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void registerSim2NetworkListener() {
        if (this.isNetworkListenerRegistered) {
            return;
        }
        this.isNetworkListenerRegistered = true;
        try {
            SemImsManager semImsManager = this.semImsSim2Manager;
            if (semImsManager != null) {
                semImsManager.registerDmValueListener(this.mSim2ImsDmValueListener);
                semImsManager.registerImsRegistrationListener(this.sim2ImsRegistrationListener);
                semImsManager.registerSimMobilityStatusListener(this.sim2ImsSimMobilityStatusListener);
            }
            setTelephonyCallBack();
        } catch (Exception e5) {
            e5.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final a0 setNetworkEventListener$lambda$0(ImsSim2Manager imsSim2Manager, Boolean bool) {
        l.c(bool);
        imsSim2Manager.setNetworkValue(bool.booleanValue());
        return a0.f18790a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final a0 setNetworkEventListener$lambda$2(ImsSim2Manager imsSim2Manager, Boolean bool) {
        l.c(bool);
        imsSim2Manager.setNetworkValue(bool.booleanValue());
        return a0.f18790a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final a0 setNetworkEventListener$lambda$5(ImsSim2Manager imsSim2Manager, Boolean bool) {
        SemImsManager semImsManager = imsSim2Manager.semImsSim2Manager;
        if (semImsManager != null) {
            ImsSim2ManagerListener imsSim2ManagerListener = imsSim2Manager.imsSim2ManagerListener;
            l.c(bool);
            imsSim2ManagerListener.setNetworkValue(semImsManager, bool.booleanValue());
        }
        return a0.f18790a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setNetworkValue(boolean needToUiUpdate) {
        this.networkEventSubject.c(Boolean.valueOf(needToUiUpdate));
    }

    private final void setTelephonyCallBack() {
        ImsTelephonyStateTracker imsTelephonyStateTracker = getImsTelephonyStateTracker();
        if (imsTelephonyStateTracker != null) {
            imsTelephonyStateTracker.registerCallBack();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void sim2ImsSimMobilityStatusListener$lambda$9(ImsSim2Manager imsSim2Manager, boolean z) {
        imsSim2Manager.imsSim2ManagerListener.onSimMobilityStateChanged(z);
    }

    public final void dataConnectionStateChanged(int newNetworkType) {
        o.p(TAG, "onDataConnectionStateChanged networkType : " + ((kz.c) this.telephonyModel).l(newNetworkType) + ", old : " + ((kz.c) this.telephonyModel).l(this.prevNetworkType));
        if (this.prevNetworkType == newNetworkType) {
            return;
        }
        this.prevNetworkType = newNetworkType;
        this.dataConnectionStateEventSubject.c(Boolean.TRUE);
    }

    public final void execute() {
        b0.t(this.coroutineScope, null, null, new AnonymousClass1(null), 3);
    }

    public final ImsSim2ManagerListener getImsSim2ManagerListener() {
        return this.imsSim2ManagerListener;
    }

    public final ImsTelephonyStateTracker.ImsTelephonyStateListener getImsTelephonyStateListener() {
        return this.imsTelephonyStateListener;
    }

    public final SemImsManager.DmConfigEventRelay getMSim2ImsDmValueListener() {
        return this.mSim2ImsDmValueListener;
    }

    public final BroadcastReceiver getNetworkChangeReceiver() {
        return this.networkChangeReceiver;
    }

    public final SemImsManager getSemImsSim2Manager() {
        return this.semImsSim2Manager;
    }

    public final SemImsManager.ImsServiceConnectionListener getSim2ConnectionListener() {
        return this.sim2ConnectionListener;
    }

    public final SemImsRegistrationListener getSim2ImsRegistrationListener() {
        return this.sim2ImsRegistrationListener;
    }

    public final SemSimMobilityStatusListener getSim2ImsSimMobilityStatusListener() {
        return this.sim2ImsSimMobilityStatusListener;
    }

    public final kz.d getTelephonyModel() {
        return this.telephonyModel;
    }

    public final k50.e registerNetworkReceiver() {
        Random random = b00.a.f3066a;
        o.p(TAG, "registerNetworkReceiver");
        m60.h hVar = new m60.h();
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.wifi.STATE_CHANGE");
        int i = 8;
        y50.g gVar = new y50.g(hVar, new g(3, new aj.b(i, this, intentFilter)), 1);
        au.c cVar = new au.c(i, this);
        int i6 = 0;
        return new y50.g(new y50.e(gVar, cVar, i6), new g(4, new au.d(hVar, 5)), i6).j(5);
    }

    public final void serviceStateChanged(ServiceState state) {
        if (state != null) {
            int state2 = state.getState();
            h.h.o(state2, this.prevServiceState, "onServiceStateChanged state : ", ", old : ", TAG);
            if (state2 != this.prevServiceState || isUpdateVoiceNetwork()) {
                this.prevServiceState = state2;
                this.serviceStateEventSubject.c(Boolean.TRUE);
            }
        }
    }

    public final void setNetworkEventListener() {
        this.compositeDisposable.d();
        m50.a aVar = this.compositeDisposable;
        m60.h hVar = this.serviceStateEventSubject;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        y50.v vVarI = hVar.i(1000L);
        a00.h.f27a.getClass();
        k kVarD = vVarI.d(a00.i.c());
        final int i = 0;
        g gVar = new g(5, new c70.k(this) { // from class: com.samsung.android.dialtacts.model.ims.imsmanager.j

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ImsSim2Manager f7953b;

            {
                this.f7953b = this;
            }

            @Override // c70.k
            public final Object invoke(Object obj) {
                int i6 = i;
                ImsSim2Manager imsSim2Manager = this.f7953b;
                Boolean bool = (Boolean) obj;
                switch (i6) {
                    case 0:
                        return ImsSim2Manager.setNetworkEventListener$lambda$0(imsSim2Manager, bool);
                    case 1:
                        return ImsSim2Manager.setNetworkEventListener$lambda$2(imsSim2Manager, bool);
                    default:
                        return ImsSim2Manager.setNetworkEventListener$lambda$5(imsSim2Manager, bool);
                }
            }
        });
        pw.b bVar = r50.c.f22157e;
        r50.a aVar2 = r50.c.f22155c;
        t50.e eVar = new t50.e(gVar, bVar, aVar2);
        kVarD.f(eVar);
        aVar.a(eVar);
        m50.a aVar3 = this.compositeDisposable;
        k kVarD2 = this.dataConnectionStateEventSubject.i(1000L).d(a00.i.c());
        final int i6 = 1;
        t50.e eVar2 = new t50.e(new g(6, new c70.k(this) { // from class: com.samsung.android.dialtacts.model.ims.imsmanager.j

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ImsSim2Manager f7953b;

            {
                this.f7953b = this;
            }

            @Override // c70.k
            public final Object invoke(Object obj) {
                int i9 = i6;
                ImsSim2Manager imsSim2Manager = this.f7953b;
                Boolean bool = (Boolean) obj;
                switch (i9) {
                    case 0:
                        return ImsSim2Manager.setNetworkEventListener$lambda$0(imsSim2Manager, bool);
                    case 1:
                        return ImsSim2Manager.setNetworkEventListener$lambda$2(imsSim2Manager, bool);
                    default:
                        return ImsSim2Manager.setNetworkEventListener$lambda$5(imsSim2Manager, bool);
                }
            }
        }), bVar, aVar2);
        kVarD2.f(eVar2);
        aVar3.a(eVar2);
        m50.a aVar4 = this.compositeDisposable;
        k kVarD3 = this.networkEventSubject.i(500L).h(a00.i.c()).d(a00.i.c());
        final int i9 = 2;
        t50.e eVar3 = new t50.e(new g(i9, new c70.k(this) { // from class: com.samsung.android.dialtacts.model.ims.imsmanager.j

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ImsSim2Manager f7953b;

            {
                this.f7953b = this;
            }

            @Override // c70.k
            public final Object invoke(Object obj) {
                int i10 = i9;
                ImsSim2Manager imsSim2Manager = this.f7953b;
                Boolean bool = (Boolean) obj;
                switch (i10) {
                    case 0:
                        return ImsSim2Manager.setNetworkEventListener$lambda$0(imsSim2Manager, bool);
                    case 1:
                        return ImsSim2Manager.setNetworkEventListener$lambda$2(imsSim2Manager, bool);
                    default:
                        return ImsSim2Manager.setNetworkEventListener$lambda$5(imsSim2Manager, bool);
                }
            }
        }), bVar, aVar2);
        kVarD3.f(eVar3);
        aVar4.a(eVar3);
    }

    public final void setSemImsSim2Manager(SemImsManager semImsManager) {
        this.semImsSim2Manager = semImsManager;
    }

    public final void setUpImsSim2Manager() {
        try {
            SemImsManager semImsManager = new SemImsManager(o.d(), this.sim2ConnectionListener, 1);
            this.semImsSim2Manager = semImsManager;
            Random random = b00.a.f3066a;
            semImsManager.connectService();
        } catch (NoClassDefFoundError unused) {
            o.c(TAG, "NoClassDefFoundError : ImsManager");
        }
    }

    public static /* synthetic */ void getImsTelephonyStateListener$annotations() {
    }

    public static /* synthetic */ void getMSim2ImsDmValueListener$annotations() {
    }

    public static /* synthetic */ void getNetworkChangeReceiver$annotations() {
    }

    public static /* synthetic */ void getSemImsSim2Manager$annotations() {
    }

    public static /* synthetic */ void getSim2ConnectionListener$annotations() {
    }

    public static /* synthetic */ void getSim2ImsRegistrationListener$annotations() {
    }

    public static /* synthetic */ void getSim2ImsSimMobilityStatusListener$annotations() {
    }
}
