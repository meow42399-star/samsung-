###### Class n00.d (n00.d)
.class public final Ln00/d;
.super Lp00/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final synthetic g:I

.field public static final synthetic h:I


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/HashMap;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Ln00/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln00/d;->b:Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ln00/d;->d:Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ln00/d;->e:Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ln00/d;->f:Ljava/lang/Object;

    .line 6
    const-string v1, ""

    iput-object v1, p0, Ln00/d;->c:Ljava/lang/String;

    .line 7
    new-instance v1, Lm00/a;

    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2}, Lm00/a;-><init>(I)V

    .line 9
    const-string v2, "getClientInfo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lo00/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lo00/a;-><init>(Ln00/d;I)V

    const-string v2, "backupPrepare"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lm00/a;

    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, v2}, Lm00/a;-><init>(I)V

    .line 13
    const-string v2, "getItemKey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Lm00/a;

    const/4 v2, 0x7

    .line 15
    invoke-direct {v1, v2}, Lm00/a;-><init>(I)V

    .line 16
    const-string v2, "getFileMeta"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Lm00/a;

    const/16 v2, 0x8

    .line 18
    invoke-direct {v1, v2}, Lm00/a;-><init>(I)V

    .line 19
    const-string v2, "backupItem"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Lo00/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lo00/a;-><init>(Ln00/d;I)V

    const-string v2, "getFilePath"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Lm00/a;

    const/16 v2, 0x9

    .line 22
    invoke-direct {v1, v2}, Lm00/a;-><init>(I)V

    .line 23
    const-string v2, "backupComplete"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v1, Lo00/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lo00/a;-><init>(Ln00/d;I)V

    const-string v2, "restorePrepare"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v1, Lm00/a;

    const/16 v2, 0xa

    .line 26
    invoke-direct {v1, v2}, Lm00/a;-><init>(I)V

    .line 27
    const-string v2, "restoreItem"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v1, Lo00/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo00/a;-><init>(Ln00/d;I)V

    const-string v2, "restoreFile"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v1, Lo00/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lo00/a;-><init>(Ln00/d;I)V

    const-string p0, "restoreComplete"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln00/a;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Ln00/d;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln00/d;->b:Ljava/util/HashMap;

    .line 32
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ln00/d;->e:Ljava/lang/Object;

    .line 33
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ln00/d;->f:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Ln00/d;->d:Ljava/lang/Object;

    .line 35
    new-instance p1, Ln00/c;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Ln00/c;-><init>(Ln00/d;I)V

    const-string v1, "getKeyAndDate"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance p1, Ln00/c;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Ln00/c;-><init>(Ln00/d;I)V

    const-string v1, "getRecord"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance p1, Ln00/c;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Ln00/c;-><init>(Ln00/d;I)V

    const-string v1, "putRecord"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance p1, Ln00/c;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Ln00/c;-><init>(Ln00/d;I)V

    const-string v1, "backupPrepare"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance p1, Ln00/c;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, Ln00/c;-><init>(Ln00/d;I)V

    const-string v1, "backupComplete"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance p1, Ln00/c;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v1}, Ln00/c;-><init>(Ln00/d;I)V

    const-string v1, "restorePrepare"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance p1, Ln00/c;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1}, Ln00/c;-><init>(Ln00/d;I)V

    const-string v1, "restoreComplete"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance p1, Lm00/a;

    const/4 v1, 0x3

    .line 43
    invoke-direct {p1, v1}, Lm00/a;-><init>(I)V

    .line 44
    const-string v1, "deleteRestoreFile"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance p1, Lm00/a;

    const/4 v1, 0x4

    .line 46
    invoke-direct {p1, v1}, Lm00/a;-><init>(I)V

    .line 47
    const-string v1, "completeFile"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance p1, Ln00/c;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Ln00/c;-><init>(Ln00/d;I)V

    const-string v1, "restoreFile"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance p1, Lm00/a;

    const/4 v1, 0x1

    .line 50
    invoke-direct {p1, v1}, Lm00/a;-><init>(I)V

    .line 51
    const-string v1, "checkAndUpdateReuseDB"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance p1, Ln00/c;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Ln00/c;-><init>(Ln00/d;I)V

    const-string p0, "clearReuseFileDB"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance p0, Lm00/a;

    const/4 p1, 0x2

    .line 54
    invoke-direct {p0, p1}, Lm00/a;-><init>(I)V

    .line 55
    const-string p1, "requestCancel"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d(Ln00/d;ILjava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_11

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p0, p0, Ln00/d;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object p0, p0, Ln00/d;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object p0, p0, Ln00/d;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static e(Ln00/d;Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ln00/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Ln00/d;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p0, p0, Ln00/d;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "d"

    .line 18
    .line 19
    if-gtz v2, :cond_93

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-lez p0, :cond_57

    .line 26
    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, "remove restored files in previous failed restoring.. - "

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v3, p0}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_54

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, "_scloud_origin"

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2, p1}, Lt00/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_33

    .line 85
    :cond_54
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-lez p0, :cond_92

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_61
    :goto_61
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_8f

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    new-instance v1, Ljava/io/File;

    .line 111
    .line 112
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_61

    .line 120
    .line 121
    const-string v2, "clearPreRestoredData() delete, name : "

    .line 122
    .line 123
    const-string v4, ", deleted : "

    .line 124
    .line 125
    invoke-static {v2, p1, v4}, Lcom/google/protobuf/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v3, p1}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_61

    .line 144
    :cond_8f
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 145
    .line 146
    .line 147
    :cond_92
    return-void

    .line 148
    :cond_93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v1, "remove restored data in previous failed restoring.. - "

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v3, v0}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    if-nez p1, :cond_b8

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    new-array p1, p1, [Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, [Ljava/lang/String;

    .line 182
    .line 183
    const/4 p0, 0x0

    .line 184
    throw p0

    .line 185
    :cond_b8
    new-instance p0, Ljava/lang/ClassCastException;

    .line 186
    .line 187
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p0
.end method

.method public static f(Ln00/d;Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .line 1
    iget-object v0, p0, Ln00/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p1, Ljava/io/File;

    .line 11
    .line 12
    iget-object p0, p0, Ln00/d;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_19

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    :cond_19
    return-object p1
.end method

.method public static g(Ln00/d;Landroid/util/JsonReader;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 7
    .line 8
    .line 9
    :goto_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_c} :catch_32
    .catchall {:try_start_5 .. :try_end_c} :catchall_30

    .line 13
    if-eqz v0, :cond_34

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_f
    sget-object v1, Lt00/b;->a:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aget v1, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_24

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 32
    .line 33
    .line 34
    goto :goto_2c

    .line 35
    :catch_22
    move-exception v1

    .line 36
    goto :goto_29

    .line 37
    :cond_24
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_28} :catch_22
    .catchall {:try_start_f .. :try_end_28} :catchall_30

    .line 41
    goto :goto_2c

    .line 42
    :goto_29
    :try_start_29
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :goto_2c
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2f} :catch_32
    .catchall {:try_start_29 .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    goto :goto_8

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    goto :goto_48

    .line 51
    :catch_32
    move-exception v0

    .line 52
    goto :goto_40

    .line 53
    :cond_34
    :try_start_34
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 54
    .line 55
    .line 56
    :goto_37
    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_3a} :catch_3b

    .line 57
    .line 58
    .line 59
    goto :goto_47

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    goto :goto_47

    .line 65
    :goto_40
    :try_start_40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_30

    .line 66
    .line 67
    .line 68
    :try_start_43
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_3b

    .line 69
    .line 70
    .line 71
    goto :goto_37

    .line 72
    :goto_47
    return-object p0

    .line 73
    :goto_48
    :try_start_48
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4e} :catch_4f

    .line 77
    .line 78
    .line 79
    goto :goto_53

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :goto_53
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Ln00/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_7
    iget-object p0, p0, Ln00/d;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ln00/a;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Lp00/b;
    .registers 3

    .line 1
    iget v0, p0, Ln00/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ln00/d;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lp00/b;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    iget-object p0, p0, Ln00/d;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lp00/b;

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
