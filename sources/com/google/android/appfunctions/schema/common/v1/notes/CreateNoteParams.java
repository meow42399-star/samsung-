package com.google.android.appfunctions.schema.common.v1.notes;

import java.util.List;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class CreateNoteParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5581a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5582b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5583c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5584d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f5585e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f5586f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f5587g;

    public CreateNoteParams(String namespace, String id, String title, String str, List attachments, String str2, String str3) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(title, "title");
        l.f(attachments, "attachments");
        this.f5581a = namespace;
        this.f5582b = id;
        this.f5583c = title;
        this.f5584d = str;
        this.f5585e = attachments;
        this.f5586f = str2;
        this.f5587g = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof CreateNoteParams)) {
            return false;
        }
        CreateNoteParams createNoteParams = (CreateNoteParams) obj;
        return l.b(this.f5583c, createNoteParams.f5583c) && l.b(this.f5584d, createNoteParams.f5584d) && l.b(this.f5585e, createNoteParams.f5585e) && l.b(this.f5586f, createNoteParams.f5586f) && l.b(this.f5587g, createNoteParams.f5587g);
    }

    public final int hashCode() {
        return Objects.hash(this.f5583c, this.f5584d, this.f5585e, this.f5586f, this.f5587g);
    }
}
