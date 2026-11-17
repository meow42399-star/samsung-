###### Class com.google.android.appfunctions.schema.common.v1.notes.C$$__AppSearch__UpdateNoteParams (com.google.android.appfunctions.schema.common.v1.notes.$$__AppSearch__UpdateNoteParams)
.class public final Lcom/google/android/appfunctions/schema/common/v1/notes/$$__AppSearch__UpdateNoteParams;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lu/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lu/e;
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/notes/UpdateNoteParams;

    .line 2
    .line 3
    new-instance p0, Lv7/e;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/notes/UpdateNoteParams;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/notes/UpdateNoteParams;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "com.google.android.appfunctions.schema.common.v1.notes.UpdateNoteParams"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/notes/UpdateNoteParams;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    const-string v1, "noteId"

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v1, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/notes/UpdateNoteParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    .line 28
    .line 29
    if-eqz v0, :cond_2b

    .line 30
    .line 31
    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "title"

    .line 36
    .line 37
    filled-new-array {v0}, [Lu/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v1, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/notes/UpdateNoteParams;->e:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    .line 45
    .line 46
    if-eqz v0, :cond_3c

    .line 47
    .line 48
    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "content"

    .line 53
    .line 54
    filled-new-array {v0}, [Lu/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v1, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/notes/UpdateNoteParams;->f:Lcom/google/android/appfunctions/schema/common/v1/types/SetAttachmentListField;

    .line 62
    .line 63
    if-eqz v0, :cond_4d

    .line 64
    .line 65
    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "attachments"

    .line 70
    .line 71
    filled-new-array {v0}, [Lu/e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v1, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/notes/UpdateNoteParams;->g:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    .line 79
    .line 80
    if-eqz p1, :cond_5e

    .line 81
    .line 82
    invoke-static {p1}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "folderId"

    .line 87
    .line 88
    filled-new-array {p1}, [Lu/e;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, v0, p1}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object p0, p1, Lu/e;->a:Lx/b;

    .line 2
    .line 3
    iget-object v1, p0, Lx/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lx/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string p0, "noteId"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_17

    .line 15
    .line 16
    array-length v3, p0

    .line 17
    if-eqz v3, :cond_17

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aget-object p0, p0, v3

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v3, v0

    .line 25
    :goto_18
    const-string p0, "title"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2a

    .line 32
    .line 33
    const-class v4, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    .line 34
    .line 35
    invoke-virtual {p0, v4, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v4, v0

    .line 44
    :goto_2b
    const-string p0, "content"

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-class v5, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    .line 51
    .line 52
    if-eqz p0, :cond_3c

    .line 53
    .line 54
    invoke-virtual {p0, v5, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object p0, v0

    .line 62
    :goto_3d
    const-string v6, "attachments"

    .line 63
    .line 64
    invoke-virtual {p1, v6}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_4e

    .line 69
    .line 70
    const-class v7, Lcom/google/android/appfunctions/schema/common/v1/types/SetAttachmentListField;

    .line 71
    .line 72
    invoke-virtual {v6, v7, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lcom/google/android/appfunctions/schema/common/v1/types/SetAttachmentListField;

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v6, v0

    .line 80
    :goto_4f
    const-string v7, "folderId"

    .line 81
    .line 82
    invoke-virtual {p1, v7}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_5e

    .line 87
    .line 88
    invoke-virtual {p1, v5, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    .line 94
    .line 95
    :cond_5e
    move-object v7, v0

    .line 96
    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/notes/UpdateNoteParams;

    .line 97
    .line 98
    move-object v5, p0

    .line 99
    invoke-direct/range {v0 .. v7}, Lcom/google/android/appfunctions/schema/common/v1/notes/UpdateNoteParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetAttachmentListField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method
