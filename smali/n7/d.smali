###### Class n7.d (n7.d)
.class public final Ln7/d;
.super Lm6/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic c:I

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Ln7/d;->c:I

    const/16 v0, 0x9

    const/16 v1, 0xa

    .line 3
    invoke-direct {p0, v0, v1}, Lm6/a;-><init>(II)V

    iput-object p1, p0, Ln7/d;->d:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Ln7/d;->c:I

    .line 1
    invoke-direct {p0, p2, p3}, Lm6/a;-><init>(II)V

    .line 2
    iput-object p1, p0, Ln7/d;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ls6/a;)V
    .registers 11

    .line 1
    iget v0, p0, Ln7/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e2

    .line 4
    .line 5
    .line 6
    const-string v0, "db"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ls6/a;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ln7/d;->d:Landroid/content/Context;

    .line 17
    .line 18
    const-string v0, "androidx.work.util.preferences"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "reschedule_needed"

    .line 26
    .line 27
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "last_cancel_all_time_ms"

    .line 32
    .line 33
    if-nez v3, :cond_28

    .line 34
    .line 35
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_60

    .line 40
    .line 41
    :cond_28
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_36

    .line 52
    .line 53
    const-wide/16 v5, 0x1

    .line 54
    .line 55
    :cond_36
    invoke-interface {p1}, Ls6/a;->h()V

    .line 56
    .line 57
    .line 58
    :try_start_39
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {p1, v3}, Ls6/a;->v([Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {p1, v2}, Ls6/a;->v([Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ls6/a;->w()V
    :try_end_5d
    .catchall {:try_start_39 .. :try_end_5d} :catchall_ae

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ls6/a;->G()V

    .line 95
    .line 96
    .line 97
    :cond_60
    const-string v0, "androidx.work.util.id"

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v0, "next_job_scheduler_id"

    .line 104
    .line 105
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_74

    .line 110
    .line 111
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_a8

    .line 116
    .line 117
    :cond_74
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const-string v3, "next_alarm_manager_id"

    .line 122
    .line 123
    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-interface {p1}, Ls6/a;->h()V

    .line 128
    .line 129
    .line 130
    :try_start_81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p1, v0}, Ls6/a;->v([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p1, v0}, Ls6/a;->v([Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Ls6/a;->w()V
    :try_end_a5
    .catchall {:try_start_81 .. :try_end_a5} :catchall_a9

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Ls6/a;->G()V

    .line 167
    .line 168
    .line 169
    :cond_a8
    return-void

    .line 170
    :catchall_a9
    move-exception p0

    .line 171
    invoke-interface {p1}, Ls6/a;->G()V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :catchall_ae
    move-exception p0

    .line 176
    invoke-interface {p1}, Ls6/a;->G()V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :pswitch_b3
    const-string v0, "db"

    .line 181
    .line 182
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget v0, p0, Lm6/a;->b:I

    .line 186
    .line 187
    const/16 v1, 0xa

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    const-string v3, "reschedule_needed"

    .line 191
    .line 192
    if-lt v0, v1, :cond_cd

    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-interface {p1, p0}, Ls6/a;->v([Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_e1

    .line 206
    :cond_cd
    const-string p1, "androidx.work.util.preferences"

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    iget-object p0, p0, Ln7/d;->d:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 224
    .line 225
    .line 226
    :goto_e1
    return-void

    .line 227
    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_b3
    .end packed-switch
.end method
