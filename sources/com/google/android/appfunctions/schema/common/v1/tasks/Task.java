package com.google.android.appfunctions.schema.common.v1.tasks;

import com.google.android.appfunctions.schema.common.v1.types.DateTime;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class Task {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5786a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5787b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5788c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5789d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Boolean f5790e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f5791f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final DateTime f5792g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Boolean f5793h;
    public final String i;

    public Task(String namespace, String id, String title, String str, Boolean bool, String str2, DateTime dateTime, Boolean bool2, String str3) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(title, "title");
        this.f5786a = namespace;
        this.f5787b = id;
        this.f5788c = title;
        this.f5789d = str;
        this.f5790e = bool;
        this.f5791f = str2;
        this.f5792g = dateTime;
        this.f5793h = bool2;
        this.i = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Task)) {
            return false;
        }
        Task task = (Task) obj;
        return l.b(this.f5787b, task.f5787b) && l.b(this.f5788c, task.f5788c) && l.b(this.f5789d, task.f5789d) && l.b(this.f5790e, task.f5790e) && l.b(this.f5791f, task.f5791f) && l.b(this.f5792g, task.f5792g) && l.b(this.f5793h, task.f5793h) && l.b(this.i, task.i);
    }

    public final int hashCode() {
        return Objects.hash(this.f5787b, this.f5788c, this.f5789d, this.f5790e, this.f5791f, this.f5792g, this.f5793h, this.i);
    }
}
