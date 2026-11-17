package com.samsung.android.dialtacts.model.ims.epdg;

import a00.g;
import b00.c;
import hw.b;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u0006B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0007¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelFactory;", "", "<init>", "()V", "create", "Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;", "EpdgModelFactoryModule", "SamsungContactsModel_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class EpdgModelFactory {
    public static final int $stable = 0;
    public static final EpdgModelFactory INSTANCE = new EpdgModelFactory();

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0007¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelFactory$EpdgModelFactoryModule;", "", "<init>", "()V", "provideEpdgModel", "Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;", "SamsungContactsModel_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class EpdgModelFactoryModule {
        public static final int $stable = 0;

        public final EpdgModelInterface provideEpdgModel() {
            return EpdgModelFactory.create();
        }
    }

    private EpdgModelFactory() {
    }

    public static final EpdgModelInterface create() {
        Object objA = c.a(new g(22));
        l.e(objA, "decorate(...)");
        return (EpdgModelInterface) objA;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EpdgModelInterface create$lambda$0() {
        try {
            Class.forName("com.samsung.android.ims.SemEpdgListener");
            Object objA = c.a(new b(14));
            l.e(objA, "decorate(...)");
            return new EpdgModel((ju.c) objA);
        } catch (ClassNotFoundException unused) {
            return new EpdgEmptyModel();
        }
    }
}
