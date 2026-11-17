package com.samsung.android.sdk.routines.v3.internal;

import com.samsung.android.dialer.backup.CallLogBNRClientImpl;
import java.util.HashMap;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o60.a0;
import o60.n;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0005\b\u0000\u0018\u0000 \u0012*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001\u0012B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\b\u0010\u0005\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u0004J\u001f\u0010\u0010\u001a\u0004\u0018\u00018\u00002\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/internal/TagProviderStore;", CallLogBNRClientImpl.ID_MAKER_TAG, "", "<init>", "()V", "provider", "Lo60/a0;", "setDefaultProvider", "(Ljava/lang/Object;)V", "", "tag", "set", "(Ljava/lang/String;Ljava/lang/Object;)V", "clear", "", "timeout", "getWithTimeout", "(Ljava/lang/String;J)Ljava/lang/Object;", "Companion", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class TagProviderStore<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f8293a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f8294b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ConcurrentHashMap f8295c = new ConcurrentHashMap();

    public final void a(String str, long j3) {
        Object objQ;
        ConcurrentHashMap concurrentHashMap = this.f8295c;
        final aj.e eVar = new aj.e(28);
        Object objComputeIfAbsent = concurrentHashMap.computeIfAbsent(str, new Function() { // from class: com.samsung.android.sdk.routines.v3.internal.k
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return TagProviderStore.a(eVar, obj);
            }
        });
        l.e(objComputeIfAbsent, "computeIfAbsent(...)");
        synchronized (objComputeIfAbsent) {
            try {
                objComputeIfAbsent.wait(j3);
                objQ = a0.f18790a;
            } catch (Throwable th2) {
                objQ = e40.a.q(th2);
            }
            Throwable thA = n.a(objQ);
            if (thA != null) {
                Log.e("TagProviderStore", "waitWithTimeout: tag=" + str + ", exception", thA);
            }
        }
    }

    public final void clear() {
        this.f8293a = null;
        this.f8294b.clear();
        Set<String> setKeySet = this.f8295c.keySet();
        l.e(setKeySet, "<get-keys>(...)");
        for (String str : setKeySet) {
            Object obj = this.f8295c.get(str);
            if (obj != null) {
                Log.i("TagProviderStore", "notify: tag=" + str + ", notifyAll");
                synchronized (obj) {
                    obj.notifyAll();
                }
            }
        }
    }

    public final T getWithTimeout(String tag, long timeout) {
        l.f(tag, "tag");
        T t2 = (T) this.f8294b.get(tag);
        if (t2 == null) {
            t2 = (T) this.f8293a;
        }
        if (t2 != null) {
            return t2;
        }
        Log.i("TagProviderStore", "getWithTimeout: tag=" + tag + ", wait " + timeout + " ms until initialized...");
        a(tag, timeout);
        StringBuilder sb2 = new StringBuilder("getWithTimeout: tag=");
        sb2.append(tag);
        sb2.append(", notified or timeout");
        Log.i("TagProviderStore", sb2.toString());
        T t5 = (T) this.f8294b.get(tag);
        return t5 != null ? t5 : (T) this.f8293a;
    }

    public final void set(String tag, T provider) {
        l.f(tag, "tag");
        this.f8294b.put(tag, provider);
        Object obj = this.f8295c.get(tag);
        if (obj == null) {
            return;
        }
        Log.i("TagProviderStore", "notify: tag=" + tag + ", notifyAll");
        synchronized (obj) {
            obj.notifyAll();
        }
    }

    public final void setDefaultProvider(T provider) {
        this.f8293a = provider;
        if (provider != null) {
            Set<String> setKeySet = this.f8295c.keySet();
            l.e(setKeySet, "<get-keys>(...)");
            for (String str : setKeySet) {
                Object obj = this.f8295c.get(str);
                if (obj != null) {
                    Log.i("TagProviderStore", "notify: tag=" + str + ", notifyAll");
                    synchronized (obj) {
                        obj.notifyAll();
                    }
                }
            }
        }
    }

    public static final Object a(String it) {
        l.f(it, "it");
        return new Object();
    }

    public static final Object a(c70.k kVar, Object obj) {
        return kVar.invoke(obj);
    }
}
