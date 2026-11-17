package com.samsung.android.dialtacts.common.bixby.model;

import android.content.Context;
import android.content.res.Configuration;
import android.os.LocaleList;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\"\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u000e\u0010\t\u001a\u00020\u0000X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u00008F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/samsung/android/dialtacts/common/bixby/model/TypeContext;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "value", "getContext", "()Landroid/content/Context;", "mTypeContext", "instance", "getInstance", "()Lcom/samsung/android/dialtacts/common/bixby/model/TypeContext;", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class TypeContext {
    public static final int $stable = 8;
    private Context context;
    private TypeContext mTypeContext;

    public TypeContext(Context context) {
        l.f(context, "context");
        this.mTypeContext = this;
        Configuration configuration = new Configuration(context.getResources().getConfiguration());
        configuration.setLocales(new LocaleList(Locale.US));
        this.mTypeContext.context = context.createConfigurationContext(configuration);
    }

    public final Context getContext() {
        return this.context;
    }

    /* JADX INFO: renamed from: getInstance, reason: from getter */
    public final TypeContext getMTypeContext() {
        return this.mTypeContext;
    }
}
