package com.google.android.appfunctions.schema.common.v1.video;

import com.google.android.appfunctions.schema.common.v1.types.Uri;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class Transcript {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5949a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5950b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Uri f5951c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5952d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f5953e;

    public Transcript(String namespace, String id, Uri uri, String str, List timedText) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(timedText, "timedText");
        this.f5949a = namespace;
        this.f5950b = id;
        this.f5951c = uri;
        this.f5952d = str;
        this.f5953e = timedText;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Transcript)) {
            return false;
        }
        Transcript transcript = (Transcript) obj;
        return l.b(this.f5950b, transcript.f5950b) && l.b(this.f5951c, transcript.f5951c) && l.b(this.f5952d, transcript.f5952d) && l.b(this.f5953e, transcript.f5953e);
    }

    public final int hashCode() {
        return Objects.hash(this.f5950b, this.f5951c, this.f5952d, this.f5953e);
    }
}
