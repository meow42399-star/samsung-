package com.samsung.android.dialtacts.model.ims.epdg;

import a00.i;
import a60.x;
import au.e;
import c70.k;
import com.samsung.android.ims.SemImsManager;
import h.h;
import ju.c;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o60.a0;
import os_migration_data_types.v1.ContactType;
import pw.b;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\b\u0017\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J'\u0010\r\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u0018¨\u0006\u001b"}, d2 = {"Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModel;", "Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;", "Lju/c;", "epdgDataSource", "<init>", "(Lju/c;)V", "Lcom/samsung/android/ims/SemImsManager;", "imsManager", "", "slotId", "Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface$EpdgUpdateListener;", "updateListener", "Lo60/a0;", "setEpdgListener", "(Lcom/samsung/android/ims/SemImsManager;ILcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface$EpdgUpdateListener;)V", "Lju/c;", "sim1EpdgListener", "Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface$EpdgUpdateListener;", "sim2EpdgListener", "Lm50/a;", "mSim1Disposable", "Lm50/a;", "mSim2Disposable", "sim1SemImsManager", "Lcom/samsung/android/ims/SemImsManager;", "sim2SemImsManager", "Companion", "SamsungContactsModel_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public class EpdgModel implements EpdgModelInterface {
    private static final String TAG = "RCS-EpdgModel";
    private final c epdgDataSource;
    private final m50.a mSim1Disposable;
    private final m50.a mSim2Disposable;
    private EpdgModelInterface.EpdgUpdateListener sim1EpdgListener;
    private SemImsManager sim1SemImsManager;
    private EpdgModelInterface.EpdgUpdateListener sim2EpdgListener;
    private SemImsManager sim2SemImsManager;
    public static final int $stable = 8;

    public EpdgModel(c epdgDataSource) {
        l.f(epdgDataSource, "epdgDataSource");
        this.epdgDataSource = epdgDataSource;
        this.mSim1Disposable = new m50.a();
        this.mSim2Disposable = new m50.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final a0 setEpdgListener$lambda$0(EpdgModel epdgModel, boolean z) {
        h.y("sim1SemImsManager EPDG status changed : ", TAG, z);
        EpdgModelInterface.EpdgUpdateListener epdgUpdateListener = epdgModel.sim1EpdgListener;
        if (epdgUpdateListener != null) {
            epdgUpdateListener.setNetworkValue();
        }
        return a0.f18790a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final a0 setEpdgListener$lambda$2(EpdgModel epdgModel, boolean z) {
        h.y("sim2SemImsManager EPDG status changed : ", TAG, z);
        EpdgModelInterface.EpdgUpdateListener epdgUpdateListener = epdgModel.sim2EpdgListener;
        if (epdgUpdateListener != null) {
            epdgUpdateListener.setNetworkValue();
        }
        return a0.f18790a;
    }

    @Override // com.samsung.android.dialtacts.model.ims.epdg.EpdgModelInterface
    public void setEpdgListener(SemImsManager imsManager, int slotId, EpdgModelInterface.EpdgUpdateListener updateListener) {
        l.f(imsManager, "imsManager");
        l.f(updateListener, "updateListener");
        com.google.protobuf.a.u(new StringBuilder("setEpdgListener slotId : "), slotId, TAG);
        r50.a aVar = r50.c.f22155c;
        b bVar = r50.c.f22157e;
        if (slotId == 0) {
            this.sim1EpdgListener = updateListener;
            this.sim1SemImsManager = imsManager;
            x xVarA = ((ju.b) this.epdgDataSource).a(imsManager);
            m50.a aVar2 = this.mSim1Disposable;
            a00.h.f27a.getClass();
            final int i = 0;
            aVar2.a(xVarA.x(i.c()).u(new e(25, new k(this) { // from class: com.samsung.android.dialtacts.model.ims.epdg.a

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ EpdgModel f7938b;

                {
                    this.f7938b = this;
                }

                @Override // c70.k
                public final Object invoke(Object obj) {
                    int i6 = i;
                    boolean zBooleanValue = ((Boolean) obj).booleanValue();
                    EpdgModel epdgModel = this.f7938b;
                    switch (i6) {
                        case 0:
                            return EpdgModel.setEpdgListener$lambda$0(epdgModel, zBooleanValue);
                        default:
                            return EpdgModel.setEpdgListener$lambda$2(epdgModel, zBooleanValue);
                    }
                }
            }), bVar, aVar));
            return;
        }
        if (slotId != 1) {
            return;
        }
        this.sim2EpdgListener = updateListener;
        this.sim2SemImsManager = imsManager;
        x xVarA2 = ((ju.b) this.epdgDataSource).a(imsManager);
        m50.a aVar3 = this.mSim2Disposable;
        a00.h.f27a.getClass();
        final int i6 = 1;
        aVar3.a(xVarA2.x(i.c()).u(new e(26, new k(this) { // from class: com.samsung.android.dialtacts.model.ims.epdg.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ EpdgModel f7938b;

            {
                this.f7938b = this;
            }

            @Override // c70.k
            public final Object invoke(Object obj) {
                int i9 = i6;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                EpdgModel epdgModel = this.f7938b;
                switch (i9) {
                    case 0:
                        return EpdgModel.setEpdgListener$lambda$0(epdgModel, zBooleanValue);
                    default:
                        return EpdgModel.setEpdgListener$lambda$2(epdgModel, zBooleanValue);
                }
            }
        }), bVar, aVar));
    }
}
