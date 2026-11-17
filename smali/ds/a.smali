###### Class ds.a (ds.a)
.class public final synthetic Lds/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lds/f;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lds/f;JJLjava/lang/String;I)V
    .registers 8

    .line 1
    iput p7, p0, Lds/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lds/a;->b:Lds/f;

    .line 4
    .line 5
    iput-wide p2, p0, Lds/a;->c:J

    .line 6
    .line 7
    iput-wide p4, p0, Lds/a;->d:J

    .line 8
    .line 9
    iput-object p6, p0, Lds/a;->o:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lds/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_cc

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "guildId"

    .line 10
    .line 11
    invoke-static {v7, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v7}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_26

    .line 19
    .line 20
    const-string p0, "GameContactModel"

    .line 21
    .line 22
    const-string p1, "addContactGuild: no guild for current character"

    .line 23
    .line 24
    invoke-static {p0, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "no guild for current character"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lk50/q;->f(Ljava/lang/Throwable;)La60/b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_4a

    .line 39
    :cond_26
    new-instance v1, Lds/e;

    .line 40
    .line 41
    iget-object v2, p0, Lds/a;->b:Lds/f;

    .line 42
    .line 43
    iget-wide v3, p0, Lds/a;->c:J

    .line 44
    .line 45
    iget-wide v5, p0, Lds/a;->d:J

    .line 46
    .line 47
    iget-object v8, p0, Lds/a;->o:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v8}, Lds/e;-><init>(Lds/f;JJLjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lct/a;

    .line 53
    .line 54
    const/16 p1, 0xc

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lct/a;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p1, Lds/d;

    .line 63
    .line 64
    const-string v0, "addContactGuild"

    .line 65
    .line 66
    invoke-direct {p1, v2, v1, v0, p0}, Lds/d;-><init>(Lds/f;Lc70/k;Ljava/lang/String;Lc70/k;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, La60/b;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, v0, p1}, La60/b;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    return-object p0

    .line 76
    :pswitch_4b
    move-object v6, p1

    .line 77
    check-cast v6, Lc70/k;

    .line 78
    .line 79
    const-string p1, "callback"

    .line 80
    .line 81
    invoke-static {v6, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lds/a;->b:Lds/f;

    .line 85
    .line 86
    iget-object p1, p1, Lds/f;->a:Lku/e;

    .line 87
    .line 88
    check-cast p1, Lku/c;

    .line 89
    .line 90
    const-string v0, "fetchContactEntryDetails start"

    .line 91
    .line 92
    const-string v1, "GameContactDataSource"

    .line 93
    .line 94
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "fetchContactEntryDetails : "

    .line 100
    .line 101
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v3, v1

    .line 105
    iget-wide v1, p0, Lds/a;->c:J

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v4, " "

    .line 111
    .line 112
    move-object v7, v3

    .line 113
    move-object v5, v4

    .line 114
    iget-wide v3, p0, Lds/a;->d:J

    .line 115
    .line 116
    invoke-static {v3, v4, v5, v5, v0}, Lcom/google/protobuf/a;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 117
    .line 118
    .line 119
    iget-object v5, p0, Lds/a;->o:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {v7, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lku/c;->b()Lcom/samsung/android/stella/sdk/StellaSdkClient;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->fetchContactEntryDetails(JJLjava/lang/String;Lc70/k;)V

    .line 136
    .line 137
    .line 138
    :goto_89
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_8c
    move-object v6, p1

    .line 142
    check-cast v6, Lc70/k;

    .line 143
    .line 144
    const-string p1, "callback"

    .line 145
    .line 146
    invoke-static {v6, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lds/a;->b:Lds/f;

    .line 150
    .line 151
    iget-object p1, p1, Lds/f;->a:Lku/e;

    .line 152
    .line 153
    check-cast p1, Lku/c;

    .line 154
    .line 155
    const-string v0, "addContactFriend start"

    .line 156
    .line 157
    const-string v1, "GameContactDataSource"

    .line 158
    .line 159
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v2, "addContactFriend : "

    .line 165
    .line 166
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v3, v1

    .line 170
    iget-wide v1, p0, Lds/a;->c:J

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v4, " "

    .line 176
    .line 177
    move-object v7, v3

    .line 178
    move-object v5, v4

    .line 179
    iget-wide v3, p0, Lds/a;->d:J

    .line 180
    .line 181
    invoke-static {v3, v4, v5, v5, v0}, Lcom/google/protobuf/a;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 182
    .line 183
    .line 184
    iget-object v5, p0, Lds/a;->o:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {v7, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lku/c;->b()Lcom/samsung/android/stella/sdk/StellaSdkClient;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->addContactFriend(JJLjava/lang/String;Lc70/k;)V

    .line 201
    .line 202
    .line 203
    goto :goto_89

    .line 204
    nop

    .line 205
    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_8c
        :pswitch_4b
    .end packed-switch
.end method

###### Class ds.e (ds.e)
.class public final synthetic Lds/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:Lds/f;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lds/f;JJLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lds/e;->a:Lds/f;

    .line 5
    .line 6
    iput-wide p2, p0, Lds/e;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lds/e;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lds/e;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lds/e;->o:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lc70/k;

    .line 3
    .line 4
    const-string p1, "callback"

    .line 5
    .line 6
    invoke-static {v7, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lds/e;->a:Lds/f;

    .line 10
    .line 11
    iget-object p1, p1, Lds/f;->a:Lku/e;

    .line 12
    .line 13
    iget-object v5, p0, Lds/e;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lku/c;

    .line 19
    .line 20
    const-string v0, "addContactGuild start"

    .line 21
    .line 22
    const-string v1, "GameContactDataSource"

    .line 23
    .line 24
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "addContactGuild : "

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v1

    .line 35
    iget-wide v1, p0, Lds/e;->b:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-object v6, v3

    .line 41
    iget-wide v3, p0, Lds/e;->c:J

    .line 42
    .line 43
    const-string v8, " "

    .line 44
    .line 45
    invoke-static {v3, v4, v8, v8, v0}, Lcom/google/protobuf/a;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lds/e;->o:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v6, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lku/c;->b()Lcom/samsung/android/stella/sdk/StellaSdkClient;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v6, p0

    .line 71
    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->addContactGuild(JJLjava/lang/String;Ljava/lang/String;Lc70/k;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 75
    .line 76
    return-object p0
.end method
