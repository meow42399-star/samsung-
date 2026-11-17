package com.google.android.appfunctions.schema.common.v1.browser;

import com.google.android.appfunctions.schema.common.v1.types.Uri;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class ShowSiteParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5268a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5269b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Uri f5270c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f5271d;

    public ShowSiteParams(String namespace, String id, Uri url, boolean z) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(url, "url");
        this.f5268a = namespace;
        this.f5269b = id;
        this.f5270c = url;
        this.f5271d = z;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ShowSiteParams)) {
            return false;
        }
        ShowSiteParams showSiteParams = (ShowSiteParams) obj;
        return l.b(this.f5270c, showSiteParams.f5270c) && this.f5271d == showSiteParams.f5271d;
    }

    public final int hashCode() {
        return Objects.hash(this.f5270c, Boolean.valueOf(this.f5271d));
    }
}
