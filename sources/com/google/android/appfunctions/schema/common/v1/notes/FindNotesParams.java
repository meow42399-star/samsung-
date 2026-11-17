package com.google.android.appfunctions.schema.common.v1.notes;

import com.google.android.appfunctions.schema.common.v1.types.DateTime;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class FindNotesParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5592a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5593b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5594c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DateTime f5595d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DateTime f5596e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f5597f;

    public FindNotesParams(int i, DateTime dateTime, DateTime dateTime2, String namespace, String id, String str) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        this.f5592a = namespace;
        this.f5593b = id;
        this.f5594c = str;
        this.f5595d = dateTime;
        this.f5596e = dateTime2;
        this.f5597f = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof FindNotesParams)) {
            return false;
        }
        FindNotesParams findNotesParams = (FindNotesParams) obj;
        return l.b(this.f5594c, findNotesParams.f5594c) && l.b(this.f5595d, findNotesParams.f5595d) && l.b(this.f5596e, findNotesParams.f5596e) && this.f5597f == findNotesParams.f5597f;
    }

    public final int hashCode() {
        return Objects.hash(this.f5594c, this.f5595d, this.f5596e, Integer.valueOf(this.f5597f));
    }
}
