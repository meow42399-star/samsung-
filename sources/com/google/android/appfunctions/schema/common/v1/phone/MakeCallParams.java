package com.google.android.appfunctions.schema.common.v1.phone;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class MakeCallParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5706b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5707c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5708d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f5709e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Boolean f5710f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Boolean f5711g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Boolean f5712h;

    public MakeCallParams(String namespace, String id, String type, String str, String str2, Boolean bool, Boolean bool2, Boolean bool3) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(type, "type");
        this.f5705a = namespace;
        this.f5706b = id;
        this.f5707c = type;
        this.f5708d = str;
        this.f5709e = str2;
        this.f5710f = bool;
        this.f5711g = bool2;
        this.f5712h = bool3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof MakeCallParams)) {
            return false;
        }
        MakeCallParams makeCallParams = (MakeCallParams) obj;
        return l.b(this.f5707c, makeCallParams.f5707c) && l.b(this.f5708d, makeCallParams.f5708d) && l.b(this.f5709e, makeCallParams.f5709e) && l.b(this.f5710f, makeCallParams.f5710f) && l.b(this.f5711g, makeCallParams.f5711g) && l.b(this.f5712h, makeCallParams.f5712h);
    }

    public final int hashCode() {
        return Objects.hash(this.f5707c, this.f5708d, this.f5709e, this.f5710f, this.f5711g, this.f5712h);
    }
}
