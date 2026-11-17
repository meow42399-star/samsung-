package com.samsung.android.sdk.routines.v3.data.parameter.type;

import androidx.annotation.Keep;
import com.samsung.android.sdk.routines.v3.data.parameter.ParameterField;
import com.samsung.android.sdk.routines.v3.internal.obfuscated.b;
import cx.a;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\u000e\u001a\u00020\u000fH\u0016J\b\u0010\u0010\u001a\u00020\u0011H\u0016J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J3\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0017\u001a\u00020\u00112\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019HÖ\u0003J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001J\t\u0010\u001c\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u001e"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NoteParameter;", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;", "id", "", "title", "content", "folderId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getTitle", "getContent", "getFolderId", "getType", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;", "isValid", "", "component1", "component2", "component3", "component4", "copy", "equals", "other", "", "hashCode", "", "toString", "Companion", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class NoteParameter implements Parameter {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final String FIELD_CONTENT = "content";
    public static final String FIELD_TITLE = "title";
    private final String content;
    private final String folderId;
    private final String id;
    private final String title;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016¢\u0006\u0004\b\u0004\u0010\u0005J!\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NoteParameter$Companion;", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StructuredParameter;", "", "Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;", "getExtractableFields", "()Ljava/util/List;", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;", "parameter", "", "nameId", "extractField", "(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;", "FIELD_TITLE", "Ljava/lang/String;", "FIELD_CONTENT", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Companion implements StructuredParameter {
        public Companion(g gVar) {
        }

        @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.StructuredParameter
        public Parameter extractField(Parameter parameter, String nameId) {
            l.f(parameter, "parameter");
            l.f(nameId, "nameId");
            if (!(parameter instanceof NoteParameter)) {
                return null;
            }
            if (nameId.equals("title")) {
                return new StringParameter(((NoteParameter) parameter).getTitle());
            }
            if (nameId.equals("content")) {
                return new StringParameter(((NoteParameter) parameter).getContent());
            }
            return null;
        }

        @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.StructuredParameter
        public List<ParameterField> getExtractableFields() {
            ParameterType parameterType = ParameterType.STRING;
            return a.v0(new ParameterField("title", parameterType), new ParameterField("content", parameterType));
        }
    }

    public NoteParameter(String id, String title, String content, String str) {
        l.f(id, "id");
        l.f(title, "title");
        l.f(content, "content");
        this.id = id;
        this.title = title;
        this.content = content;
        this.folderId = str;
    }

    public static /* synthetic */ NoteParameter copy$default(NoteParameter noteParameter, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = noteParameter.id;
        }
        if ((i & 2) != 0) {
            str2 = noteParameter.title;
        }
        if ((i & 4) != 0) {
            str3 = noteParameter.content;
        }
        if ((i & 8) != 0) {
            str4 = noteParameter.folderId;
        }
        return noteParameter.copy(str, str2, str3, str4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getContent() {
        return this.content;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getFolderId() {
        return this.folderId;
    }

    public final NoteParameter copy(String id, String title, String content, String folderId) {
        l.f(id, "id");
        l.f(title, "title");
        l.f(content, "content");
        return new NoteParameter(id, title, content, folderId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NoteParameter)) {
            return false;
        }
        NoteParameter noteParameter = (NoteParameter) other;
        return l.b(this.id, noteParameter.id) && l.b(this.title, noteParameter.title) && l.b(this.content, noteParameter.content) && l.b(this.folderId, noteParameter.folderId);
    }

    public final String getContent() {
        return this.content;
    }

    public final String getFolderId() {
        return this.folderId;
    }

    public final String getId() {
        return this.id;
    }

    public final String getTitle() {
        return this.title;
    }

    @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter
    public ParameterType getType() {
        return ParameterType.NOTE;
    }

    public int hashCode() {
        int iA = b.a(this.content, b.a(this.title, this.id.hashCode() * 31, 31), 31);
        String str = this.folderId;
        return iA + (str == null ? 0 : str.hashCode());
    }

    @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter
    public boolean isValid() {
        return this.id.length() > 0;
    }

    @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter
    public String toJsonString() {
        return Parameter.DefaultImpls.toJsonString(this);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("NoteParameter(id=");
        sb2.append(this.id);
        sb2.append(", title=");
        sb2.append(this.title);
        sb2.append(", content=");
        sb2.append(this.content);
        sb2.append(", folderId=");
        return com.samsung.android.sdk.routines.v3.internal.obfuscated.a.a(sb2, this.folderId, ')');
    }

    public /* synthetic */ NoteParameter(String str, String str2, String str3, String str4, int i, g gVar) {
        this(str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? null : str4);
    }
}
