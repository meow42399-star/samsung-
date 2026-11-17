package com.samsung.android.sdk.routines.v3.util;

import com.samsung.android.dialer.backup.CallLogBNRClientImpl;
import ct.a;
import j70.d;
import java.util.Collections;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.x;
import kotlin.jvm.internal.y;
import o60.a0;
import oa0.c;
import oa0.i;
import oa0.n;
import oa0.p;
import os_migration_data_types.v1.ContactType;
import pw.b;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001J\u001c\u0010\u0004\u001a\u00020\u0003\"\u0006\b\u0000\u0010\u0002\u0018\u0001*\u00028\u0000H\u0086\b¢\u0006\u0004\b\u0004\u0010\u0005J\u001c\u0010\u0007\u001a\u00020\u0006\"\u0006\b\u0000\u0010\u0002\u0018\u0001*\u00028\u0000H\u0086\b¢\u0006\u0004\b\u0007\u0010\bJ\u0011\u0010\t\u001a\u00020\u0006*\u00020\u0003¢\u0006\u0004\b\t\u0010\nJ\u001c\u0010\u000b\u001a\u00028\u0000\"\u0006\b\u0000\u0010\u0002\u0018\u0001*\u00020\u0003H\u0086\b¢\u0006\u0004\b\u000b\u0010\fJ\u0011\u0010\u0004\u001a\u00020\u0003*\u00020\u0006¢\u0006\u0004\b\u0004\u0010\rJ\u001c\u0010\u000e\u001a\u00028\u0000\"\u0006\b\u0000\u0010\u0002\u0018\u0001*\u00020\u0006H\u0086\b¢\u0006\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/util/JsonSerializer;", "", CallLogBNRClientImpl.ID_MAKER_TAG, "", "encodeToJsonString", "(Ljava/lang/Object;)Ljava/lang/String;", "Loa0/n;", "encodeToJsonElement", "(Ljava/lang/Object;)Loa0/n;", "parseToJsonElement", "(Ljava/lang/String;)Loa0/n;", "decodeFromJsonString", "(Ljava/lang/String;)Ljava/lang/Object;", "(Loa0/n;)Ljava/lang/String;", "decodeFromJsonElement", "(Loa0/n;)Ljava/lang/Object;", "Loa0/c;", "a", "Loa0/c;", "getJson", "()Loa0/c;", "json", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class JsonSerializer {
    public static final JsonSerializer INSTANCE = new JsonSerializer();

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final c json = com.bumptech.glide.c.e(new a(24));

    public static final a0 a(i Json) {
        l.f(Json, "$this$Json");
        Json.f19094c = true;
        Json.f19092a = true;
        Json.f19095d = true;
        return a0.f18790a;
    }

    public final <T> T decodeFromJsonElement(n nVar) {
        l.f(nVar, "<this>");
        b bVar = getJson().f19081b;
        l.n();
        throw null;
    }

    public final <T> T decodeFromJsonString(String str) {
        l.f(str, "<this>");
        b bVar = getJson().f19081b;
        l.n();
        throw null;
    }

    public final <T> n encodeToJsonElement(T t2) {
        b bVar = getJson().f19081b;
        l.n();
        throw null;
    }

    public final String encodeToJsonString(n nVar) {
        l.f(nVar, "<this>");
        c cVar = json;
        b bVar = cVar.f19081b;
        y yVar = x.f15588a;
        d dVarB = yVar.b(n.class);
        List list = Collections.EMPTY_LIST;
        return cVar.b(x40.b.O(bVar, yVar.k(dVarB)), nVar);
    }

    public final c getJson() {
        return json;
    }

    public final n parseToJsonElement(String str) {
        l.f(str, "<this>");
        c cVar = json;
        cVar.getClass();
        return (n) cVar.a(p.f19109a, str);
    }

    public final <T> String encodeToJsonString(T t2) {
        b bVar = getJson().f19081b;
        l.n();
        throw null;
    }
}
