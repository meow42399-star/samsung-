package com.google.android.material.appbar.model;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.samsung.android.dialer.backup.CallLogBNRClientImpl;
import j70.d;
import java.lang.reflect.Constructor;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import pa.a;
import x40.b;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0016\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001\u000eB\u001d\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\n\u0010\u000bR\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/google/android/material/appbar/model/AppBarModel;", "Lpa/a;", CallLogBNRClientImpl.ID_MAKER_TAG, "", "Lj70/d;", "kclazz", "Landroid/content/Context;", "context", "<init>", "(Lj70/d;Landroid/content/Context;)V", "create", "()Lpa/a;", "Lj70/d;", "Landroid/content/Context;", "OnClickListener", "material_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public class AppBarModel<T extends a> {
    private final Context context;
    private final d kclazz;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, d2 = {"Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;", "", "material_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public interface OnClickListener {
        void a(View view, SuggestAppBarModel suggestAppBarModel);
    }

    public AppBarModel(d kclazz, Context context) {
        l.f(kclazz, "kclazz");
        l.f(context, "context");
        this.kclazz = kclazz;
        this.context = context;
    }

    public T create() throws NoSuchMethodException {
        Constructor declaredConstructor = b.u(this.kclazz).getDeclaredConstructor(Context.class, AttributeSet.class);
        declaredConstructor.setAccessible(true);
        a aVar = (a) declaredConstructor.newInstance(this.context, null);
        l.c(aVar);
        return (T) init(aVar);
    }

    public a init(a aVar) {
        return aVar;
    }
}
