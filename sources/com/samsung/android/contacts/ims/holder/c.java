package com.samsung.android.contacts.ims.holder;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.sec.ims.IImsRegistrationListener;
import com.sec.ims.ImsRegistration;
import com.sec.ims.ImsRegistrationError;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import oh.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile c f7065e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f7066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f7067b = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f7068c = Collections.newSetFromMap(new IdentityHashMap());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f7069d = new LinkedHashMap();

    public c(Context context) {
        this.f7066a = context;
        e(0);
    }

    public static void a(c cVar, int i, boolean z) {
        synchronized (cVar) {
            try {
                CmcImsRegistrationManager$PhoneImsState cmcImsRegistrationManager$PhoneImsState = (CmcImsRegistrationManager$PhoneImsState) cVar.f7069d.get(Integer.valueOf(i));
                if (cmcImsRegistrationManager$PhoneImsState == null) {
                    return;
                }
                CmcImsRegistrationManager$CmcRegistrationState cmcImsRegistrationManager$CmcRegistrationStateF = cVar.f();
                cmcImsRegistrationManager$PhoneImsState.registrationState = z ? CmcImsRegistrationManager$CmcRegistrationState.REGISTERED : CmcImsRegistrationManager$CmcRegistrationState.UNREGISTERED;
                CmcImsRegistrationManager$CmcRegistrationState cmcImsRegistrationManager$CmcRegistrationStateF2 = cVar.f();
                if (cmcImsRegistrationManager$CmcRegistrationStateF2 == cmcImsRegistrationManager$CmcRegistrationStateF) {
                    return;
                }
                cVar.f7067b.post(new a(0, cVar, new ArrayList(cVar.f7068c), cmcImsRegistrationManager$CmcRegistrationStateF2 == CmcImsRegistrationManager$CmcRegistrationState.REGISTERED));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b(p pVar) {
        boolean zAdd;
        CmcImsRegistrationManager$CmcRegistrationState cmcImsRegistrationManager$CmcRegistrationStateF;
        ArrayList arrayList;
        if (pVar == null) {
            return;
        }
        synchronized (this) {
            try {
                zAdd = this.f7068c.add(pVar);
                cmcImsRegistrationManager$CmcRegistrationStateF = zAdd ? f() : null;
                arrayList = new ArrayList(this.f7069d.values());
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (zAdd && cmcImsRegistrationManager$CmcRegistrationStateF != CmcImsRegistrationManager$CmcRegistrationState.UNKNOWN) {
            this.f7067b.post(new a(1, this, pVar, cmcImsRegistrationManager$CmcRegistrationStateF == CmcImsRegistrationManager$CmcRegistrationState.REGISTERED));
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            d((CmcImsRegistrationManager$PhoneImsState) it.next());
        }
    }

    public final CmcImsRegistrationManager$PhoneImsState c(final int i) {
        IImsRegistrationListener.Stub stub = new IImsRegistrationListener.Stub() { // from class: com.samsung.android.contacts.ims.holder.CmcImsRegistrationManager$1
            public void onDeregistered(ImsRegistration imsRegistration, ImsRegistrationError imsRegistrationError) {
                Log.i("CmcImsRegistrationManager", "onDeregistered: phoneId=" + i + ", error=" + imsRegistrationError);
                c.a(this.this$0, i, false);
            }

            public void onRegistered(ImsRegistration imsRegistration) {
                Log.i("CmcImsRegistrationManager", "onRegistered: phoneId=" + i);
                c.a(this.this$0, i, true);
            }
        };
        d dVar = new d() { // from class: com.samsung.android.contacts.ims.holder.CmcImsRegistrationManager$2
            @Override // com.samsung.android.contacts.ims.holder.d
            public void onConnected() {
                c cVar = this.this$0;
                int i6 = i;
                synchronized (cVar) {
                    try {
                        CmcImsRegistrationManager$PhoneImsState cmcImsRegistrationManager$PhoneImsState = (CmcImsRegistrationManager$PhoneImsState) cVar.f7069d.get(Integer.valueOf(i6));
                        if (cmcImsRegistrationManager$PhoneImsState == null) {
                            return;
                        }
                        cmcImsRegistrationManager$PhoneImsState.serviceConnecting = false;
                        cmcImsRegistrationManager$PhoneImsState.serviceConnected = true;
                        cmcImsRegistrationManager$PhoneImsState.reconnectScheduled = false;
                        cVar.d(cmcImsRegistrationManager$PhoneImsState);
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }

            @Override // com.samsung.android.contacts.ims.holder.d
            public void onDisconnected() {
                c cVar = this.this$0;
                int i6 = i;
                synchronized (cVar) {
                    try {
                        CmcImsRegistrationManager$PhoneImsState cmcImsRegistrationManager$PhoneImsState = (CmcImsRegistrationManager$PhoneImsState) cVar.f7069d.get(Integer.valueOf(i6));
                        if (cmcImsRegistrationManager$PhoneImsState == null) {
                            return;
                        }
                        CmcImsRegistrationManager$CmcRegistrationState cmcImsRegistrationManager$CmcRegistrationStateF = cVar.f();
                        cmcImsRegistrationManager$PhoneImsState.serviceConnected = false;
                        cmcImsRegistrationManager$PhoneImsState.serviceConnecting = false;
                        cmcImsRegistrationManager$PhoneImsState.cmcRegistrationListenerRegistered = false;
                        cmcImsRegistrationManager$PhoneImsState.registrationState = CmcImsRegistrationManager$CmcRegistrationState.UNKNOWN;
                        CmcImsRegistrationManager$CmcRegistrationState cmcImsRegistrationManager$CmcRegistrationStateF2 = cVar.f();
                        CmcImsRegistrationManager$CmcRegistrationState cmcImsRegistrationManager$CmcRegistrationState = CmcImsRegistrationManager$CmcRegistrationState.REGISTERED;
                        ArrayList arrayList = (cmcImsRegistrationManager$CmcRegistrationStateF != cmcImsRegistrationManager$CmcRegistrationState || cmcImsRegistrationManager$CmcRegistrationStateF2 == cmcImsRegistrationManager$CmcRegistrationState) ? null : new ArrayList(cVar.f7068c);
                        if (arrayList != null) {
                            cVar.f7067b.post(new a(0, cVar, arrayList, false));
                        }
                        cVar.i(i6);
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        };
        boolean z = f.f7070a;
        e instanceImsManagerHolder = z ? new InstanceImsManagerHolder(this.f7066a, dVar, i) : new FakedImsManagerHolder();
        Log.i("ImsManagerHolderFactory", "createImsManagerHolder: selected=" + instanceImsManagerHolder.getClass().getSimpleName() + ", imsManagerClassExists=" + z + ", phoneId=" + i);
        return new CmcImsRegistrationManager$PhoneImsState(i, instanceImsManagerHolder, stub, 0);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0033  */
    public final void d(CmcImsRegistrationManager$PhoneImsState cmcImsRegistrationManager$PhoneImsState) {
        boolean z;
        synchronized (this) {
            try {
                if (this.f7068c.isEmpty()) {
                    return;
                }
                boolean z4 = true;
                if (cmcImsRegistrationManager$PhoneImsState.serviceConnected) {
                    if (cmcImsRegistrationManager$PhoneImsState.cmcRegistrationListenerRegistered) {
                        z = false;
                        z4 = false;
                    } else {
                        cmcImsRegistrationManager$PhoneImsState.cmcRegistrationListenerRegistered = true;
                        z = false;
                    }
                } else if (cmcImsRegistrationManager$PhoneImsState.serviceConnecting || cmcImsRegistrationManager$PhoneImsState.reconnectScheduled) {
                    z = false;
                    z4 = false;
                } else {
                    cmcImsRegistrationManager$PhoneImsState.serviceConnecting = true;
                    z = true;
                    z4 = false;
                }
                if (z4) {
                    try {
                        cmcImsRegistrationManager$PhoneImsState.holder.registerCmcRegistrationListener(cmcImsRegistrationManager$PhoneImsState.registrationListener);
                        Log.i("CmcImsRegistrationManager", "registerCmcRegistrationListener complete: phoneId=" + cmcImsRegistrationManager$PhoneImsState.phoneId);
                        return;
                    } catch (NoClassDefFoundError | NoSuchMethodError e5) {
                        synchronized (this) {
                            cmcImsRegistrationManager$PhoneImsState.cmcRegistrationListenerRegistered = false;
                            Log.e("CmcImsRegistrationManager", "CMC registration listener API is unavailable: phoneId=" + cmcImsRegistrationManager$PhoneImsState.phoneId + ", " + e5);
                            return;
                        }
                    } catch (RuntimeException e6) {
                        synchronized (this) {
                            cmcImsRegistrationManager$PhoneImsState.cmcRegistrationListenerRegistered = false;
                            Log.e("CmcImsRegistrationManager", "CMC registration listener registration failed: phoneId=" + cmcImsRegistrationManager$PhoneImsState.phoneId + ", " + e6);
                            return;
                        }
                    }
                }
                if (z) {
                    try {
                        cmcImsRegistrationManager$PhoneImsState.holder.connectService();
                        Log.i("CmcImsRegistrationManager", "connectService: complete: phoneId=" + cmcImsRegistrationManager$PhoneImsState.phoneId);
                    } catch (NoClassDefFoundError | NoSuchMethodError e9) {
                        synchronized (this) {
                            cmcImsRegistrationManager$PhoneImsState.serviceConnecting = false;
                            Log.e("CmcImsRegistrationManager", "IMS service connection API is unavailable: phoneId=" + cmcImsRegistrationManager$PhoneImsState.phoneId + ", " + e9);
                        }
                    } catch (RuntimeException e11) {
                        synchronized (this) {
                            cmcImsRegistrationManager$PhoneImsState.serviceConnecting = false;
                            Log.e("CmcImsRegistrationManager", "IMS service connection failed: phoneId=" + cmcImsRegistrationManager$PhoneImsState.phoneId + ", " + e11);
                            i(cmcImsRegistrationManager$PhoneImsState.phoneId);
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void e(int i) {
        synchronized (this) {
            try {
                if (this.f7069d.containsKey(Integer.valueOf(i))) {
                    return;
                }
                CmcImsRegistrationManager$PhoneImsState cmcImsRegistrationManager$PhoneImsStateC = c(i);
                this.f7069d.put(Integer.valueOf(i), cmcImsRegistrationManager$PhoneImsStateC);
                d(cmcImsRegistrationManager$PhoneImsStateC);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final CmcImsRegistrationManager$CmcRegistrationState f() {
        boolean z = false;
        for (CmcImsRegistrationManager$PhoneImsState cmcImsRegistrationManager$PhoneImsState : this.f7069d.values()) {
            CmcImsRegistrationManager$CmcRegistrationState cmcImsRegistrationManager$CmcRegistrationState = cmcImsRegistrationManager$PhoneImsState.registrationState;
            CmcImsRegistrationManager$CmcRegistrationState cmcImsRegistrationManager$CmcRegistrationState2 = CmcImsRegistrationManager$CmcRegistrationState.REGISTERED;
            if (cmcImsRegistrationManager$CmcRegistrationState == cmcImsRegistrationManager$CmcRegistrationState2) {
                return cmcImsRegistrationManager$CmcRegistrationState2;
            }
            if (cmcImsRegistrationManager$PhoneImsState.registrationState == CmcImsRegistrationManager$CmcRegistrationState.UNREGISTERED) {
                z = true;
            }
        }
        return z ? CmcImsRegistrationManager$CmcRegistrationState.UNREGISTERED : CmcImsRegistrationManager$CmcRegistrationState.UNKNOWN;
    }

    public final synchronized boolean g() {
        return f() == CmcImsRegistrationManager$CmcRegistrationState.REGISTERED;
    }

    public final void h(List list, boolean z) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            p pVar = (p) it.next();
            synchronized (this) {
                try {
                    if (this.f7068c.contains(pVar)) {
                        try {
                            pVar.a(z);
                        } catch (RuntimeException e5) {
                            Log.e("CmcImsRegistrationManager", "UI listener callback failed: " + e5);
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public final void i(final int i) {
        boolean z;
        synchronized (this) {
            try {
                CmcImsRegistrationManager$PhoneImsState cmcImsRegistrationManager$PhoneImsState = (CmcImsRegistrationManager$PhoneImsState) this.f7069d.get(Integer.valueOf(i));
                if (cmcImsRegistrationManager$PhoneImsState == null || this.f7068c.isEmpty() || cmcImsRegistrationManager$PhoneImsState.serviceConnected || cmcImsRegistrationManager$PhoneImsState.serviceConnecting || cmcImsRegistrationManager$PhoneImsState.reconnectScheduled) {
                    z = false;
                } else {
                    z = true;
                    cmcImsRegistrationManager$PhoneImsState.reconnectScheduled = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z) {
            this.f7067b.postDelayed(new Runnable() { // from class: com.samsung.android.contacts.ims.holder.b
                @Override // java.lang.Runnable
                public final void run() {
                    c cVar = this.f7063a;
                    int i6 = i;
                    synchronized (cVar) {
                        try {
                            CmcImsRegistrationManager$PhoneImsState cmcImsRegistrationManager$PhoneImsState2 = (CmcImsRegistrationManager$PhoneImsState) cVar.f7069d.get(Integer.valueOf(i6));
                            if (cmcImsRegistrationManager$PhoneImsState2 == null) {
                                return;
                            }
                            cmcImsRegistrationManager$PhoneImsState2.reconnectScheduled = false;
                            cVar.d(cmcImsRegistrationManager$PhoneImsState2);
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                }
            }, 1000L);
        }
    }
}
