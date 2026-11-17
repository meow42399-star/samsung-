package com.google.android.appfunctions;

import java.util.Objects;
import kotlin.jvm.internal.l;
import m0.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class AppFunctionParameterMetadata {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5233a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5234b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5235c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5236d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AppFunctionDataTypeMetadata f5237e;

    public AppFunctionParameterMetadata(String id, String namespace, String name, String description, AppFunctionDataTypeMetadata parameterType) {
        l.f(id, "id");
        l.f(namespace, "namespace");
        l.f(name, "name");
        l.f(description, "description");
        l.f(parameterType, "parameterType");
        this.f5233a = id;
        this.f5234b = namespace;
        this.f5235c = name;
        this.f5236d = description;
        this.f5237e = parameterType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppFunctionParameterMetadata)) {
            return false;
        }
        AppFunctionParameterMetadata appFunctionParameterMetadata = (AppFunctionParameterMetadata) obj;
        return Objects.equals(this.f5234b, appFunctionParameterMetadata.f5234b) && Objects.equals(this.f5233a, appFunctionParameterMetadata.f5233a) && Objects.equals(this.f5235c, appFunctionParameterMetadata.f5235c) && Objects.equals(this.f5236d, appFunctionParameterMetadata.f5236d) && Objects.equals(this.f5237e, appFunctionParameterMetadata.f5237e);
    }

    public final int hashCode() {
        return Objects.hash(this.f5234b, this.f5233a, this.f5235c, this.f5236d, this.f5237e);
    }

    public final String toString() {
        StringBuilder sbK = i.k("AppFunctionParameterMetadata(namespace=", this.f5234b, ", id=", this.f5233a, ", name=");
        ve.i.p(sbK, this.f5235c, ", description=", this.f5236d, ", parameterType=");
        sbK.append(this.f5237e);
        sbK.append(")");
        return sbK.toString();
    }
}
