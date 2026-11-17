###### Class m00.b (m00.b)
.class public final Lm00/b;
.super Lp00/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ln00/a;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ln00/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm00/b;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lm00/b;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lm00/b;->a:Ln00/a;

    .line 24
    .line 25
    new-instance p1, Lj00/a;

    .line 26
    .line 27
    const/16 v1, 0x16

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lj00/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "backupPrepare"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lj00/a;

    .line 38
    .line 39
    const/16 v1, 0x17

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lj00/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "getFileMeta"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance p1, Lj00/a;

    .line 50
    .line 51
    const/16 v1, 0x18

    .line 52
    .line 53
    invoke-direct {p1, v1}, Lj00/a;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v1, "backupComplete"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance p1, Lj00/a;

    .line 62
    .line 63
    const/16 v1, 0x19

    .line 64
    .line 65
    invoke-direct {p1, v1}, Lj00/a;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-string v1, "restorePrepare"

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance p1, Lj00/a;

    .line 74
    .line 75
    const/16 v1, 0x1a

    .line 76
    .line 77
    invoke-direct {p1, v1}, Lj00/a;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-string v1, "transactionBegin"

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance p1, Lj00/a;

    .line 86
    .line 87
    const/16 v1, 0x1b

    .line 88
    .line 89
    invoke-direct {p1, v1}, Lj00/a;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const-string v1, "getFileList"

    .line 93
    .line 94
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance p1, Lj00/a;

    .line 98
    .line 99
    const/16 v1, 0x1c

    .line 100
    .line 101
    invoke-direct {p1, p0, v1}, Lj00/a;-><init>(Lp00/a;I)V

    .line 102
    .line 103
    .line 104
    const-string v1, "getLargeFileList"

    .line 105
    .line 106
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance p1, Lj00/a;

    .line 110
    .line 111
    const/16 v1, 0x1d

    .line 112
    .line 113
    invoke-direct {p1, v1}, Lj00/a;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const-string v1, "getLargeHashList"

    .line 117
    .line 118
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance p1, Lm00/a;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-direct {p1, v1}, Lm00/a;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-string v1, "restoreFile"

    .line 128
    .line 129
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance p1, Lj00/a;

    .line 133
    .line 134
    const/16 v1, 0x10

    .line 135
    .line 136
    invoke-direct {p1, v1}, Lj00/a;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const-string v1, "transactionEnd"

    .line 140
    .line 141
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    new-instance p1, Lj00/f;

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    invoke-direct {p1, p0, v1}, Lj00/f;-><init>(Lp00/a;I)V

    .line 148
    .line 149
    .line 150
    const-string p0, "restoreComplete"

    .line 151
    .line 152
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    new-instance p0, Lj00/a;

    .line 156
    .line 157
    const/16 p1, 0x11

    .line 158
    .line 159
    invoke-direct {p0, p1}, Lj00/a;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const-string p1, "deleteRestoreFile"

    .line 163
    .line 164
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    new-instance p0, Lj00/a;

    .line 168
    .line 169
    const/16 p1, 0x12

    .line 170
    .line 171
    invoke-direct {p0, p1}, Lj00/a;-><init>(I)V

    .line 172
    .line 173
    .line 174
    const-string p1, "checkAndUpdateReuseDB"

    .line 175
    .line 176
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    new-instance p0, Lj00/a;

    .line 180
    .line 181
    const/16 p1, 0x13

    .line 182
    .line 183
    invoke-direct {p0, p1}, Lj00/a;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const-string p1, "completeFile"

    .line 187
    .line 188
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    new-instance p0, Lj00/a;

    .line 192
    .line 193
    const/16 p1, 0x14

    .line 194
    .line 195
    invoke-direct {p0, p1}, Lj00/a;-><init>(I)V

    .line 196
    .line 197
    .line 198
    const-string p1, "clearReuseFileDB"

    .line 199
    .line 200
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    new-instance p0, Lj00/a;

    .line 204
    .line 205
    const/16 p1, 0x15

    .line 206
    .line 207
    invoke-direct {p0, p1}, Lj00/a;-><init>(I)V

    .line 208
    .line 209
    .line 210
    const-string p1, "requestCancel"

    .line 211
    .line 212
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lm00/b;->a:Ln00/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lp00/b;
    .registers 2

    .line 1
    iget-object p0, p0, Lm00/b;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp00/b;

    .line 8
    .line 9
    return-object p0
.end method
