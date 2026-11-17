###### Class vp.q (vp.q)
.class public final synthetic Lvp/q;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvp/u;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lvp/u;JI)V
    .registers 5

    .line 1
    iput p4, p0, Lvp/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvp/q;->b:Lvp/u;

    .line 4
    .line 5
    iput-wide p2, p0, Lvp/q;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lvp/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_aa

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvp/q;->b:Lvp/u;

    .line 7
    .line 8
    iget-object v0, v0, Lvp/u;->b:Lct/o;

    .line 9
    .line 10
    const-string v1, "sec_note_id"

    .line 11
    .line 12
    iget-wide v2, p0, Lvp/q;->c:J

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lct/o;->n(JLjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    iget-object v0, p0, Lvp/q;->b:Lvp/u;

    .line 24
    .line 25
    iget-object v0, v0, Lvp/u;->b:Lct/o;

    .line 26
    .line 27
    const-string v1, "sec_record"

    .line 28
    .line 29
    iget-wide v2, p0, Lvp/q;->c:J

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3, v1}, Lct/o;->n(JLjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_27
    iget-object v0, p0, Lvp/q;->b:Lvp/u;

    .line 41
    .line 42
    iget-object v0, v0, Lvp/u;->b:Lct/o;

    .line 43
    .line 44
    const-string v1, "getCallLog count "

    .line 45
    .line 46
    const-string v2, "_id = "

    .line 47
    .line 48
    const-string v3, "getCallLog "

    .line 49
    .line 50
    const-string v4, "CallLogsProviderDataSource"

    .line 51
    .line 52
    iget-wide v5, p0, Lvp/q;->c:J

    .line 53
    .line 54
    invoke-static {v3, v4, v5, v6}, Lm0/i;->r(Ljava/lang/String;Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    :try_start_38
    iget-object v7, v0, Lct/o;->a:Landroid/content/ContentResolver;

    .line 58
    .line 59
    sget-object v8, Lvz/f;->a:Landroid/net/Uri;

    .line 60
    .line 61
    iget-object p0, v0, Lct/o;->b:Lct/c;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lct/c;->e()[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_57} :catch_8a

    .line 88
    if-eqz p0, :cond_99

    .line 89
    .line 90
    :try_start_59
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_99

    .line 95
    .line 96
    new-instance v0, La00/c;

    .line 97
    .line 98
    const/16 v2, 0x16

    .line 99
    .line 100
    invoke-direct {v0, v2}, La00/c;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lcom/samsung/android/dialtacts/model/data/j;

    .line 104
    .line 105
    invoke-direct {v2, p0, v0}, Lcom/samsung/android/dialtacts/model/data/j;-><init>(Landroid/database/Cursor;Ljava/util/function/Function;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v2, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 114
    .line 115
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v4, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/data/j;->t()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ler/d;
    :try_end_86
    .catchall {:try_start_59 .. :try_end_86} :catchall_8d

    .line 134
    .line 135
    :try_start_86
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_89} :catch_8a

    .line 136
    .line 137
    .line 138
    goto :goto_a8

    .line 139
    :catch_8a
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    goto :goto_9f

    .line 142
    :catchall_8d
    move-exception v0

    .line 143
    move-object v1, v0

    .line 144
    :try_start_8f
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_93

    .line 145
    .line 146
    .line 147
    goto :goto_98

    .line 148
    :catchall_93
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    :try_start_95
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_98
    throw v1

    .line 154
    :cond_99
    if-eqz p0, :cond_a4

    .line 155
    .line 156
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_9e} :catch_8a

    .line 157
    .line 158
    .line 159
    goto :goto_a4

    .line 160
    :goto_9f
    const-string v0, "Fail getCallLog "

    .line 161
    .line 162
    invoke-static {p0, v4, v0}, Luz/o;->D(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    invoke-static {}, Lg40/b;->V()Ler/d;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_a8
    return-object v0

    .line 170
    nop

    .line 171
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_27
        :pswitch_16
    .end packed-switch
.end method
