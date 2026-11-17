###### Class hi.s (hi.s)
.class public final synthetic Lhi/s;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhi/t;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILhi/t;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lhi/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhi/s;->c:I

    iput-object p2, p0, Lhi/s;->b:Lhi/t;

    return-void
.end method

.method public synthetic constructor <init>(Lhi/t;I)V
    .registers 4

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lhi/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi/s;->b:Lhi/t;

    iput p2, p0, Lhi/s;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    iget v0, p0, Lhi/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e4

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhi/s;->b:Lhi/t;

    .line 7
    .line 8
    iget-object v0, v0, Lhi/t;->a:Landroid/app/Activity;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget p0, p0, Lhi/s;->c:I

    .line 12
    .line 13
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    iget-object v0, p0, Lhi/s;->b:Lhi/t;

    .line 22
    .line 23
    iget-object v1, v0, Lhi/t;->b:Lo4/m0;

    .line 24
    .line 25
    const-string v2, "show.IllegalStateException : "

    .line 26
    .line 27
    const-string v3, "this is abnormal case. popup type is "

    .line 28
    .line 29
    const-string v4, "DefaultDialerPackage : "

    .line 30
    .line 31
    const/16 v5, 0x15

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/16 v7, 0x47

    .line 35
    .line 36
    const/16 v8, 0x46

    .line 37
    .line 38
    iget p0, p0, Lhi/s;->c:I

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v10, "DialtactsDialogManager"

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    if-eq p0, v5, :cond_ab

    .line 45
    .line 46
    const/16 v5, 0x28

    .line 47
    .line 48
    if-eq p0, v5, :cond_a2

    .line 49
    .line 50
    const/16 v5, 0x5a

    .line 51
    .line 52
    if-eq p0, v5, :cond_7b

    .line 53
    .line 54
    const/16 v4, 0x64

    .line 55
    .line 56
    if-eq p0, v4, :cond_72

    .line 57
    .line 58
    const/16 v4, 0x6e

    .line 59
    .line 60
    if-eq p0, v4, :cond_65

    .line 61
    .line 62
    if-eq p0, v8, :cond_57

    .line 63
    .line 64
    if-eq p0, v7, :cond_57

    .line 65
    .line 66
    :try_start_41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v10, v1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_b4

    .line 82
    :catchall_51
    move-exception p0

    .line 83
    goto/16 :goto_e0

    .line 84
    .line 85
    :catch_54
    move-exception v1

    .line 86
    move-object v3, v11

    .line 87
    goto :goto_b7

    .line 88
    :cond_57
    sput p0, Lii/a;->F0:I

    .line 89
    .line 90
    new-instance v3, Lii/a;

    .line 91
    .line 92
    invoke-direct {v3}, Lii/a;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v3, v0, Lhi/t;->g:Lii/a;

    .line 96
    .line 97
    invoke-virtual {v3, v1, v10}, Lo4/p;->Q1(Lo4/m0;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    move-object v11, v3

    .line 101
    goto :goto_b4

    .line 102
    :cond_65
    new-instance v3, Lii/e;

    .line 103
    .line 104
    invoke-direct {v3}, Lii/e;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1, v10}, Lo4/p;->Q1(Lo4/m0;Ljava/lang/String;)V
    :try_end_6d
    .catch Ljava/lang/IllegalStateException; {:try_start_41 .. :try_end_6d} :catch_54
    .catchall {:try_start_41 .. :try_end_6d} :catchall_51

    .line 108
    .line 109
    .line 110
    :try_start_6d
    iput-boolean v6, v0, Lhi/t;->d:Z
    :try_end_6f
    .catch Ljava/lang/IllegalStateException; {:try_start_6d .. :try_end_6f} :catch_70
    .catchall {:try_start_6d .. :try_end_6f} :catchall_51

    .line 111
    .line 112
    goto :goto_63

    .line 113
    :catch_70
    move-exception v1

    .line 114
    goto :goto_b7

    .line 115
    :cond_72
    :try_start_72
    new-instance v3, Lhi/x0;

    .line 116
    .line 117
    invoke-direct {v3}, Lhi/x0;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1, v10}, Lo4/p;->Q1(Lo4/m0;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_63

    .line 124
    :cond_7b
    iget-object v3, v0, Lhi/t;->a:Landroid/app/Activity;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v10, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lii/c;

    .line 146
    .line 147
    invoke-direct {v3}, Lii/c;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-boolean v9, v3, Lo4/p;->t0:Z

    .line 151
    .line 152
    iget-object v4, v3, Lo4/p;->y0:Landroid/app/Dialog;

    .line 153
    .line 154
    if-eqz v4, :cond_9e

    .line 155
    .line 156
    invoke-virtual {v4, v9}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    invoke-virtual {v3, v1, v10}, Lo4/p;->Q1(Lo4/m0;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_63

    .line 163
    :cond_a2
    new-instance v3, Lii/g;

    .line 164
    .line 165
    invoke-direct {v3}, Lii/g;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v1, v10}, Lo4/p;->Q1(Lo4/m0;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_63

    .line 172
    :cond_ab
    new-instance v3, Lii/f;

    .line 173
    .line 174
    invoke-direct {v3}, Lii/f;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1, v10}, Lo4/p;->Q1(Lo4/m0;Ljava/lang/String;)V
    :try_end_b3
    .catch Ljava/lang/IllegalStateException; {:try_start_72 .. :try_end_b3} :catch_54
    .catchall {:try_start_72 .. :try_end_b3} :catchall_51

    .line 178
    .line 179
    .line 180
    goto :goto_63

    .line 181
    :goto_b4
    iput-boolean v9, v0, Lhi/t;->f:Z

    .line 182
    .line 183
    goto :goto_d5

    .line 184
    :goto_b7
    :try_start_b7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v10, v1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    if-eq p0, v8, :cond_cc

    .line 200
    .line 201
    if-ne p0, v7, :cond_cb

    .line 202
    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move v6, v9

    .line 205
    :cond_cc
    :goto_cc
    if-eqz v6, :cond_d2

    .line 206
    .line 207
    iput-object v11, v0, Lhi/t;->g:Lii/a;

    .line 208
    .line 209
    iput-boolean v9, v0, Lhi/t;->d:Z
    :try_end_d2
    .catchall {:try_start_b7 .. :try_end_d2} :catchall_51

    .line 210
    .line 211
    :cond_d2
    iput-boolean v9, v0, Lhi/t;->f:Z

    .line 212
    .line 213
    move-object v11, v3

    .line 214
    :goto_d5
    if-eqz v11, :cond_df

    .line 215
    .line 216
    new-instance p0, Lv7/e;

    .line 217
    .line 218
    invoke-direct {p0, v11, v0}, Lv7/e;-><init>(Lii/d;Lhi/t;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v11, p0}, Lii/d;->E(Lv7/e;)V

    .line 222
    .line 223
    .line 224
    :cond_df
    return-void

    .line 225
    :goto_e0
    iput-boolean v9, v0, Lhi/t;->f:Z

    .line 226
    .line 227
    throw p0

    .line 228
    nop

    .line 229
    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
