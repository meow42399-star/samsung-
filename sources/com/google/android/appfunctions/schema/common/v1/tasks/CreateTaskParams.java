package com.google.android.appfunctions.schema.common.v1.tasks;

import com.google.android.appfunctions.schema.common.v1.types.DateTime;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class CreateTaskParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5765a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5766b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5767c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5768d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Boolean f5769e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final DateTime f5770f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Boolean f5771g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f5772h;
    public final String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f5773j;

    public CreateTaskParams(String namespace, String id, String title, String str, Boolean bool, DateTime dateTime, Boolean bool2, String str2, String str3, String str4) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(title, "title");
        this.f5765a = namespace;
        this.f5766b = id;
        this.f5767c = title;
        this.f5768d = str;
        this.f5769e = bool;
        this.f5770f = dateTime;
        this.f5771g = bool2;
        this.f5772h = str2;
        this.i = str3;
        this.f5773j = str4;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof CreateTaskParams)) {
            return false;
        }
        CreateTaskParams createTaskParams = (CreateTaskParams) obj;
        return l.b(this.f5767c, createTaskParams.f5767c) && l.b(this.f5768d, createTaskParams.f5768d) && l.b(this.f5769e, createTaskParams.f5769e) && l.b(this.f5770f, createTaskParams.f5770f) && l.b(this.f5771g, createTaskParams.f5771g) && l.b(this.f5772h, createTaskParams.f5772h) && l.b(this.i, createTaskParams.i) && l.b(this.f5773j, createTaskParams.f5773j);
    }

    public final int hashCode() {
        return Objects.hash(this.f5767c, this.f5768d, this.f5769e, this.f5770f, this.f5771g, this.f5772h, this.i, this.f5773j);
    }
}
