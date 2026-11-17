package com.google.android.appfunctions.schema.common.v1.music;

import com.google.android.appfunctions.schema.common.v1.types.Date;
import com.google.android.appfunctions.schema.common.v1.types.Uri;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class MusicItem {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5546a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5547b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5548c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Uri f5549d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f5550e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f5551f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Date f5552g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Long f5553h;
    public final String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Uri f5554j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f5555k;

    public MusicItem(String namespace, String id, String type, Uri uri, String str, List artistNames, Date date, Long l7, String str2, Uri uri2, List childMusicItemIds) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(type, "type");
        l.f(artistNames, "artistNames");
        l.f(childMusicItemIds, "childMusicItemIds");
        this.f5546a = namespace;
        this.f5547b = id;
        this.f5548c = type;
        this.f5549d = uri;
        this.f5550e = str;
        this.f5551f = artistNames;
        this.f5552g = date;
        this.f5553h = l7;
        this.i = str2;
        this.f5554j = uri2;
        this.f5555k = childMusicItemIds;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof MusicItem)) {
            return false;
        }
        MusicItem musicItem = (MusicItem) obj;
        return l.b(this.f5547b, musicItem.f5547b) && l.b(this.f5548c, musicItem.f5548c) && l.b(this.f5549d, musicItem.f5549d) && l.b(this.f5550e, musicItem.f5550e) && l.b(this.f5551f, musicItem.f5551f) && l.b(this.f5552g, musicItem.f5552g) && l.b(this.f5553h, musicItem.f5553h) && l.b(this.i, musicItem.i) && l.b(this.f5554j, musicItem.f5554j) && l.b(this.f5555k, musicItem.f5555k);
    }

    public final int hashCode() {
        return Objects.hash(this.f5547b, this.f5548c, this.f5549d, this.f5550e, this.f5551f, this.f5552g, this.f5553h, this.i, this.f5554j, this.f5555k);
    }
}
