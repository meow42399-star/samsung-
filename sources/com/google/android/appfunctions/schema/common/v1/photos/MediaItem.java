package com.google.android.appfunctions.schema.common.v1.photos;

import com.google.android.appfunctions.schema.common.v1.types.DateTime;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class MediaItem {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5732a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5733b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5734c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DateTime f5735d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f5736e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Boolean f5737f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f5738g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f5739h;

    public MediaItem(String namespace, String id, String type, DateTime dateCreated, String str, Boolean bool, String str2, String str3) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(type, "type");
        l.f(dateCreated, "dateCreated");
        this.f5732a = namespace;
        this.f5733b = id;
        this.f5734c = type;
        this.f5735d = dateCreated;
        this.f5736e = str;
        this.f5737f = bool;
        this.f5738g = str2;
        this.f5739h = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof MediaItem)) {
            return false;
        }
        MediaItem mediaItem = (MediaItem) obj;
        return l.b(this.f5733b, mediaItem.f5733b) && l.b(this.f5734c, mediaItem.f5734c) && l.b(this.f5735d, mediaItem.f5735d) && l.b(this.f5736e, mediaItem.f5736e) && l.b(this.f5737f, mediaItem.f5737f) && l.b(this.f5738g, mediaItem.f5738g) && l.b(this.f5739h, mediaItem.f5739h);
    }

    public final int hashCode() {
        return Objects.hash(this.f5733b, this.f5734c, this.f5735d, this.f5736e, this.f5737f, this.f5738g, this.f5739h);
    }
}
