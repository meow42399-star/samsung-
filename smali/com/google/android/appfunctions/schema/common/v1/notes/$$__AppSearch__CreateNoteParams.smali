###### Class com.google.android.appfunctions.schema.common.v1.notes.C$$__AppSearch__CreateNoteParams (com.google.android.appfunctions.schema.common.v1.notes.$$__AppSearch__CreateNoteParams)
.class public final Lcom/google/android/appfunctions/schema/common/v1/notes/$$__AppSearch__CreateNoteParams;
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
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/notes/CreateNoteParams;

    .line 2
    .line 3
    new-instance p0, Lv7/e;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/notes/CreateNoteParams;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/notes/CreateNoteParams;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "com.google.android.appfunctions.schema.common.v1.notes.CreateNoteParams"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/notes/CreateNoteParams;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    const-string v1, "title"

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
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/notes/CreateNoteParams;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    const-string v1, "content"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v1, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/notes/CreateNoteParams;->e:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_51

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-array v1, v1, [Lu/e;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4c

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/google/android/appfunctions/schema/common/v1/types/Attachment;

    .line 66
    .line 67
    add-int/lit8 v4, v2, 0x1

    .line 68
    .line 69
    invoke-static {v3}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    aput-object v3, v1, v2

    .line 74
    .line 75
    move v2, v4

    .line 76
    goto :goto_36

    .line 77
    :cond_4c
    const-string v0, "attachments"

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/notes/CreateNoteParams;->f:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_5e

    .line 85
    .line 86
    const-string v1, "folderId"

    .line 87
    .line 88
    filled-new-array {v0}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v1, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/notes/CreateNoteParams;->g:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz p1, :cond_6b

    .line 98
    .line 99
    const-string v0, "externalId"

    .line 100
    .line 101
    filled-new-array {p1}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, v0, p1}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .registers 13

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
    const-string p0, "title"

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
    const/4 v3, 0x0

    .line 15
    if-eqz p0, :cond_16

    .line 16
    .line 17
    array-length v4, p0

    .line 18
    if-eqz v4, :cond_16

    .line 19
    .line 20
    aget-object p0, p0, v0

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p0, v3

    .line 24
    :goto_17
    const-string v4, "content"

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_25

    .line 31
    .line 32
    array-length v5, v4

    .line 33
    if-eqz v5, :cond_25

    .line 34
    .line 35
    aget-object v4, v4, v0

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v4, v3

    .line 39
    :goto_26
    const-string v5, "attachments"

    .line 40
    .line 41
    invoke-virtual {p1, v5}, Lu/e;->h(Ljava/lang/String;)[Lu/e;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v5, :cond_4a

    .line 48
    .line 49
    new-instance v6, Ljava/util/ArrayList;

    .line 50
    .line 51
    array-length v7, v5

    .line 52
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    move v7, v0

    .line 56
    :goto_37
    array-length v8, v5

    .line 57
    if-ge v7, v8, :cond_4a

    .line 58
    .line 59
    aget-object v8, v5, v7

    .line 60
    .line 61
    const-class v9, Lcom/google/android/appfunctions/schema/common/v1/types/Attachment;

    .line 62
    .line 63
    invoke-virtual {v8, v9, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lcom/google/android/appfunctions/schema/common/v1/types/Attachment;

    .line 68
    .line 69
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_37

    .line 75
    :cond_4a
    move-object v5, v6

    .line 76
    const-string p2, "folderId"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_5a

    .line 83
    .line 84
    array-length v6, p2

    .line 85
    if-eqz v6, :cond_5a

    .line 86
    .line 87
    aget-object p2, p2, v0

    .line 88
    .line 89
    move-object v6, p2

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v6, v3

    .line 92
    :goto_5b
    const-string p2, "externalId"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_68

    .line 99
    .line 100
    array-length p2, p1

    .line 101
    if-eqz p2, :cond_68

    .line 102
    .line 103
    aget-object v3, p1, v0

    .line 104
    .line 105
    :cond_68
    move-object v7, v3

    .line 106
    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/notes/CreateNoteParams;

    .line 107
    .line 108
    move-object v3, p0

    .line 109
    invoke-direct/range {v0 .. v7}, Lcom/google/android/appfunctions/schema/common/v1/notes/CreateNoteParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method
