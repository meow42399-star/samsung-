package com.google.android.appfunctions.schema.common.v1.notes;

import java.util.List;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class Note {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5601a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5602b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5603c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5604d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f5605e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f5606f;

    public Note(String namespace, String id, String title, String str, String str2, List attachments) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(title, "title");
        l.f(attachments, "attachments");
        this.f5601a = namespace;
        this.f5602b = id;
        this.f5603c = title;
        this.f5604d = str;
        this.f5605e = attachments;
        this.f5606f = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Note)) {
            return false;
        }
        Note note = (Note) obj;
        return l.b(this.f5602b, note.f5602b) && l.b(this.f5603c, note.f5603c) && l.b(this.f5604d, note.f5604d) && l.b(this.f5605e, note.f5605e) && l.b(this.f5606f, note.f5606f);
    }

    public final int hashCode() {
        return Objects.hash(this.f5602b, this.f5603c, this.f5604d, this.f5605e, this.f5606f);
    }
}
