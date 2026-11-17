package com.google.android.appfunctions.schema.common.v1.notes;

import com.google.android.appfunctions.schema.common.v1.types.SetAttachmentListField;
import com.google.android.appfunctions.schema.common.v1.types.SetStringField;
import com.google.android.appfunctions.schema.common.v1.types.SetStringNullableField;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class UpdateNoteParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5611a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5612b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5613c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SetStringField f5614d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SetStringNullableField f5615e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SetAttachmentListField f5616f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final SetStringNullableField f5617g;

    public UpdateNoteParams(String namespace, String id, String noteId, SetStringField setStringField, SetStringNullableField setStringNullableField, SetAttachmentListField setAttachmentListField, SetStringNullableField setStringNullableField2) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(noteId, "noteId");
        this.f5611a = namespace;
        this.f5612b = id;
        this.f5613c = noteId;
        this.f5614d = setStringField;
        this.f5615e = setStringNullableField;
        this.f5616f = setAttachmentListField;
        this.f5617g = setStringNullableField2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof UpdateNoteParams)) {
            return false;
        }
        UpdateNoteParams updateNoteParams = (UpdateNoteParams) obj;
        return l.b(this.f5613c, updateNoteParams.f5613c) && l.b(this.f5614d, updateNoteParams.f5614d) && l.b(this.f5615e, updateNoteParams.f5615e) && l.b(this.f5616f, updateNoteParams.f5616f) && l.b(this.f5617g, updateNoteParams.f5617g);
    }

    public final int hashCode() {
        return Objects.hash(this.f5613c, this.f5614d, this.f5615e, this.f5616f, this.f5617g);
    }
}
