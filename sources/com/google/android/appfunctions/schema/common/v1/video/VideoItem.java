package com.google.android.appfunctions.schema.common.v1.video;

import com.google.android.appfunctions.schema.common.v1.types.Uri;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class VideoItem {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5955b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5956c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f5957d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Uri f5958e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f5959f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f5960g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f5961h;
    public final String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f5962j;

    public VideoItem(String namespace, String id, String title, long j3, Uri thumbnailUri, int i, int i6, List categories, String attributionText, String transcriptId) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(title, "title");
        l.f(thumbnailUri, "thumbnailUri");
        l.f(categories, "categories");
        l.f(attributionText, "attributionText");
        l.f(transcriptId, "transcriptId");
        this.f5954a = namespace;
        this.f5955b = id;
        this.f5956c = title;
        this.f5957d = j3;
        this.f5958e = thumbnailUri;
        this.f5959f = i;
        this.f5960g = i6;
        this.f5961h = categories;
        this.i = attributionText;
        this.f5962j = transcriptId;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof VideoItem)) {
            return false;
        }
        VideoItem videoItem = (VideoItem) obj;
        return l.b(this.f5955b, videoItem.f5955b) && l.b(this.f5956c, videoItem.f5956c) && this.f5957d == videoItem.f5957d && l.b(this.f5958e, videoItem.f5958e) && this.f5959f == videoItem.f5959f && this.f5960g == videoItem.f5960g && l.b(this.f5961h, videoItem.f5961h) && l.b(this.i, videoItem.i) && l.b(this.f5962j, videoItem.f5962j);
    }

    public final int hashCode() {
        return Objects.hash(this.f5955b, this.f5956c, Long.valueOf(this.f5957d), this.f5958e, Integer.valueOf(this.f5959f), Integer.valueOf(this.f5960g), this.f5961h, this.i, this.f5962j);
    }
}
