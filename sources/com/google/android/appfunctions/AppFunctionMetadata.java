package com.google.android.appfunctions;

import java.util.List;
import java.util.Objects;
import kotlin.jvm.internal.l;
import m0.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class AppFunctionMetadata {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5227a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5228b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f5229c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5230d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f5231e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AppFunctionDataTypeMetadata f5232f;

    public AppFunctionMetadata(String id, String namespace, boolean z, String description, List parameters, AppFunctionDataTypeMetadata returnType) {
        l.f(id, "id");
        l.f(namespace, "namespace");
        l.f(description, "description");
        l.f(parameters, "parameters");
        l.f(returnType, "returnType");
        this.f5227a = id;
        this.f5228b = namespace;
        this.f5229c = z;
        this.f5230d = description;
        this.f5231e = parameters;
        this.f5232f = returnType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppFunctionMetadata)) {
            return false;
        }
        AppFunctionMetadata appFunctionMetadata = (AppFunctionMetadata) obj;
        return Objects.equals(this.f5228b, appFunctionMetadata.f5228b) && Objects.equals(this.f5227a, appFunctionMetadata.f5227a) && this.f5229c == appFunctionMetadata.f5229c && Objects.equals(this.f5230d, appFunctionMetadata.f5230d) && Objects.equals(this.f5231e, appFunctionMetadata.f5231e) && Objects.equals(this.f5232f, appFunctionMetadata.f5232f);
    }

    public final int hashCode() {
        return Objects.hash(this.f5228b, this.f5227a, Boolean.valueOf(this.f5229c), this.f5230d, this.f5231e, this.f5232f);
    }

    public final String toString() {
        StringBuilder sbK = i.k("AppFunctionMetadata(namespace='", this.f5228b, "', id='", this.f5227a, "', enabledByDefault=");
        sbK.append(this.f5229c);
        sbK.append(", description='");
        sbK.append(this.f5230d);
        sbK.append("', parameters=");
        sbK.append(this.f5231e);
        sbK.append(", returnType=");
        sbK.append(this.f5232f);
        sbK.append(")");
        return sbK.toString();
    }
}
