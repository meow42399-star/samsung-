package com.google.android.appfunctions;

import java.util.Objects;
import kotlin.jvm.internal.l;
import m0.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class AppFunctionDataTypeMetadata {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5222b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5223c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f5224d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f5225e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f5226f;

    public AppFunctionDataTypeMetadata(String id, String namespace, int i, boolean z, boolean z4, String str) {
        l.f(id, "id");
        l.f(namespace, "namespace");
        this.f5221a = id;
        this.f5222b = namespace;
        this.f5223c = i;
        this.f5224d = z;
        this.f5225e = z4;
        this.f5226f = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppFunctionDataTypeMetadata)) {
            return false;
        }
        AppFunctionDataTypeMetadata appFunctionDataTypeMetadata = (AppFunctionDataTypeMetadata) obj;
        return Objects.equals(this.f5222b, appFunctionDataTypeMetadata.f5222b) && Objects.equals(this.f5221a, appFunctionDataTypeMetadata.f5221a) && this.f5223c == appFunctionDataTypeMetadata.f5223c && Objects.equals(this.f5226f, appFunctionDataTypeMetadata.f5226f) && this.f5224d == appFunctionDataTypeMetadata.f5224d && this.f5225e == appFunctionDataTypeMetadata.f5225e;
    }

    public final int hashCode() {
        return Objects.hash(this.f5222b, this.f5221a, Integer.valueOf(this.f5223c), this.f5226f, Boolean.valueOf(this.f5224d), Boolean.valueOf(this.f5225e));
    }

    public final String toString() {
        StringBuilder sbK = i.k("AppFunctionDataTypeMetadata(namespace=", this.f5222b, ", id=", this.f5221a, ", dataType=");
        sbK.append(this.f5223c);
        sbK.append(", documentType=");
        sbK.append(this.f5226f);
        sbK.append(", isList=");
        sbK.append(this.f5224d);
        sbK.append(", isNullable=");
        sbK.append(this.f5225e);
        sbK.append(")");
        return sbK.toString();
    }
}
