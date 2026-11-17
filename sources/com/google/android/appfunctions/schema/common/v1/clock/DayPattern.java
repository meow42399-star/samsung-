package com.google.android.appfunctions.schema.common.v1.clock;

import com.google.android.appfunctions.schema.common.v1.types.Date;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class DayPattern {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5349a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5350b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Date f5351c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5352d;

    public DayPattern(String namespace, String id, Date date, String str) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        this.f5349a = namespace;
        this.f5350b = id;
        this.f5351c = date;
        this.f5352d = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof DayPattern)) {
            return false;
        }
        DayPattern dayPattern = (DayPattern) obj;
        return l.b(this.f5351c, dayPattern.f5351c) && l.b(this.f5352d, dayPattern.f5352d);
    }

    public final int hashCode() {
        return Objects.hash(this.f5351c, this.f5352d);
    }
}
