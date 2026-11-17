package com.samsung.android.sdk.routines.v3.interfaces;

import android.content.Context;
import c70.k;
import com.samsung.android.dialer.backup.CallLogBNRClientImpl;
import com.samsung.android.sdk.routines.v3.RoutineSdkProvider;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u00002\u00020\u0001:\u0001\u001cB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0004¢\u0006\u0004\b\n\u0010\u000bJ%\u0010\r\u001a\u00020\t2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\b\u001a\u00020\fH\u0004¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00020\u0010H\u0004¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0005¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0005¢\u0006\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;", "", "<init>", "()V", "", "", "tags", "Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandlerFactory;", "factory", "Lo60/a0;", "addActions", "([Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandlerFactory;)V", "Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandlerFactory;", "addConditions", "([Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandlerFactory;)V", "Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;", "Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandlerFactory;", "add", "(Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandlerFactory;)V", "Landroid/content/Context;", "context", "tag", "Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;", "getActionHandler", "(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;", "Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;", "getConditionHandler", "(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;", "LazyHandler", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public abstract class RoutineHandlerRegistry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f8228a = new LinkedHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f8229b = new LinkedHashMap();

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0002\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00028\u00002\u0006\u0010\b\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\nR#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u00038\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;", "", CallLogBNRClientImpl.ID_MAKER_TAG, "Lkotlin/Function1;", "Landroid/content/Context;", "create", "<init>", "(Lc70/k;)V", "context", "resolve", "(Landroid/content/Context;)Ljava/lang/Object;", "a", "Lc70/k;", "getCreate", "()Lc70/k;", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class LazyHandler<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final k create;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f8231b;

        public LazyHandler(k create) {
            l.f(create, "create");
            this.create = create;
        }

        public final k getCreate() {
            return this.create;
        }

        public final synchronized T resolve(Context context) {
            l.f(context, "context");
            T t2 = (T) this.f8231b;
            if (t2 != null) {
                return t2;
            }
            T t5 = (T) this.create.invoke(context);
            this.f8231b = t5;
            return t5;
        }
    }

    public static final RoutineActionHandler a(LazyHandler lazyHandler, UnifiedToolTags unifiedToolTags, Context context) {
        l.f(context, "context");
        return new UnifiedToolActionAdapter((UnifiedToolHandler) lazyHandler.resolve(context), unifiedToolTags);
    }

    public final void add(final UnifiedToolTags tags, UnifiedToolHandlerFactory factory) {
        LazyHandler lazyHandler;
        l.f(tags, "tags");
        l.f(factory, "factory");
        final LazyHandler lazyHandler2 = new LazyHandler(new RoutineHandlerRegistry$add$handler$1(factory));
        final int i = 0;
        LazyHandler lazyHandler3 = new LazyHandler(new k() { // from class: com.samsung.android.sdk.routines.v3.interfaces.a
            @Override // c70.k
            public final Object invoke(Object obj) {
                switch (i) {
                    case 0:
                        return RoutineHandlerRegistry.a(lazyHandler2, (UnifiedToolTags) tags, (Context) obj);
                    default:
                        return RoutineHandlerRegistry.a(lazyHandler2, (String) tags, (Context) obj);
                }
            }
        });
        final String notify = tags.getNotify();
        if (notify != null) {
            final int i6 = 1;
            lazyHandler = new LazyHandler(new k() { // from class: com.samsung.android.sdk.routines.v3.interfaces.a
                @Override // c70.k
                public final Object invoke(Object obj) {
                    switch (i6) {
                        case 0:
                            return RoutineHandlerRegistry.a(lazyHandler2, (UnifiedToolTags) notify, (Context) obj);
                        default:
                            return RoutineHandlerRegistry.a(lazyHandler2, (String) notify, (Context) obj);
                    }
                }
            });
        } else {
            lazyHandler = null;
        }
        for (String str : p60.l.r0(new String[]{tags.getGet(), tags.getSet(), tags.getNavigate()})) {
            if (this.f8228a.put(str, lazyHandler3) != null) {
                throw new IllegalArgumentException(a1.b.k("Duplicate action handler: ", str).toString());
            }
        }
        String notify2 = tags.getNotify();
        if (notify2 != null) {
            LinkedHashMap linkedHashMap = this.f8229b;
            if (lazyHandler == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            if (linkedHashMap.put(notify2, lazyHandler) != null) {
                throw new IllegalArgumentException("Duplicate condition handler: ".concat(notify2).toString());
            }
        }
    }

    public final void addActions(String[] tags, RoutineActionHandlerFactory factory) {
        l.f(tags, "tags");
        l.f(factory, "factory");
        LazyHandler lazyHandler = new LazyHandler(new RoutineHandlerRegistry$addActions$entry$1(factory));
        for (String str : tags) {
            if (this.f8228a.put(str, lazyHandler) != null) {
                throw new IllegalArgumentException(a1.b.k("Duplicate action handler: ", str).toString());
            }
        }
    }

    public final void addConditions(String[] tags, RoutineConditionHandlerFactory factory) {
        l.f(tags, "tags");
        l.f(factory, "factory");
        LazyHandler lazyHandler = new LazyHandler(new RoutineHandlerRegistry$addConditions$entry$1(factory));
        for (String str : tags) {
            if (this.f8229b.put(str, lazyHandler) != null) {
                throw new IllegalArgumentException(a1.b.k("Duplicate condition handler: ", str).toString());
            }
        }
    }

    public final RoutineActionHandler getActionHandler(Context context, String tag) {
        l.f(context, "context");
        l.f(tag, "tag");
        LazyHandler lazyHandler = (LazyHandler) this.f8228a.get(tag);
        if (lazyHandler != null) {
            return (RoutineActionHandler) lazyHandler.resolve(context);
        }
        return null;
    }

    public final RoutineConditionHandler getConditionHandler(Context context, String tag) {
        l.f(context, "context");
        l.f(tag, "tag");
        LazyHandler lazyHandler = (LazyHandler) this.f8229b.get(tag);
        if (lazyHandler != null) {
            return (RoutineConditionHandler) lazyHandler.resolve(context);
        }
        return null;
    }

    public static final RoutineConditionHandler a(LazyHandler lazyHandler, String str, Context context) {
        l.f(context, "context");
        UnifiedToolHandler unifiedToolHandler = (UnifiedToolHandler) lazyHandler.resolve(context);
        RoutineSdk routineSdkProvider = RoutineSdkProvider.getInstance();
        l.e(routineSdkProvider, "getInstance(...)");
        return new UnifiedToolConditionAdapter(unifiedToolHandler, str, routineSdkProvider);
    }
}
