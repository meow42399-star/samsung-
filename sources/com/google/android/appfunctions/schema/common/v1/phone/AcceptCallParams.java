package com.google.android.appfunctions.schema.common.v1.phone;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class AcceptCallParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5675a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5676b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Boolean f5677c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Boolean f5678d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Boolean f5679e;

    public AcceptCallParams(String namespace, String id, Boolean bool, Boolean bool2, Boolean bool3) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        this.f5675a = namespace;
        this.f5676b = id;
        this.f5677c = bool;
        this.f5678d = bool2;
        this.f5679e = bool3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AcceptCallParams)) {
            return false;
        }
        AcceptCallParams acceptCallParams = (AcceptCallParams) obj;
        return l.b(this.f5677c, acceptCallParams.f5677c) && l.b(this.f5678d, acceptCallParams.f5678d) && l.b(this.f5679e, acceptCallParams.f5679e);
    }

    public final int hashCode() {
        return Objects.hash(this.f5677c, this.f5678d, this.f5679e);
    }
}
