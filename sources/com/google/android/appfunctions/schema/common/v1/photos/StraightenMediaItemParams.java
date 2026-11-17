package com.google.android.appfunctions.schema.common.v1.photos;

import com.google.android.appfunctions.schema.common.v1.types.Uri;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class StraightenMediaItemParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5745a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5746b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5747c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Uri f5748d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Boolean f5749e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Double f5750f;

    public StraightenMediaItemParams(String namespace, String id, String str, Uri uri, Boolean bool, Double d4) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        this.f5745a = namespace;
        this.f5746b = id;
        this.f5747c = str;
        this.f5748d = uri;
        this.f5749e = bool;
        this.f5750f = d4;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof StraightenMediaItemParams)) {
            return false;
        }
        StraightenMediaItemParams straightenMediaItemParams = (StraightenMediaItemParams) obj;
        if (!l.b(this.f5747c, straightenMediaItemParams.f5747c) || !l.b(this.f5748d, straightenMediaItemParams.f5748d) || !l.b(this.f5749e, straightenMediaItemParams.f5749e)) {
            return false;
        }
        Double d4 = straightenMediaItemParams.f5750f;
        Double d11 = this.f5750f;
        if (d11 == null) {
            return d4 == null;
        }
        return d4 != null && d11.doubleValue() == d4.doubleValue();
    }

    public final int hashCode() {
        return Objects.hash(this.f5747c, this.f5748d, this.f5749e, this.f5750f);
    }
}
