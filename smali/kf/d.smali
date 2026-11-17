###### Class kf.d (kf.d)
.class public final Lkf/d;
.super Landroidx/core/app/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final c:Ler/e;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ler/e;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "email"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/core/app/m;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lkf/d;->c:Ler/e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final C0()Lmf/i;
    .registers 11

    .line 1
    new-instance v0, Lmf/i;

    .line 2
    .line 3
    iget-object v1, p0, Lkf/d;->c:Ler/e;

    .line 4
    .line 5
    iget-wide v2, v1, Ler/e;->a:J

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    invoke-direct {v0, v4, v2, v3}, Lmf/i;-><init>(IJ)V

    .line 9
    .line 10
    .line 11
    iget-wide v2, v1, Ler/e;->c:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Lu4/j;->g(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Lmf/i;->b:Ljava/lang/String;

    .line 18
    .line 19
    const v2, 0x7f0801b8

    .line 20
    .line 21
    .line 22
    iput v2, v0, Lmf/i;->p:I

    .line 23
    .line 24
    iget-wide v2, v1, Ler/e;->c:J

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/core/app/m;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Landroid/content/Context;

    .line 29
    .line 30
    sget-object v6, Lrr/b;->a:Ljava/util/TimeZone;

    .line 31
    .line 32
    const-string v6, "context"

    .line 33
    .line 34
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v2, v3, v6}, Lu4/j;->i(JZ)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, Lmf/i;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget v2, v1, Ler/e;->b:I

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    const/4 v6, 0x2

    .line 51
    const/4 v7, 0x1

    .line 52
    const-string v8, "getString(...)"

    .line 53
    .line 54
    if-ne v2, v3, :cond_44

    .line 55
    .line 56
    const v2, 0x7f1305c8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput v7, p0, Lkf/d;->d:I

    .line 67
    .line 68
    goto :goto_55

    .line 69
    :cond_44
    if-nez v2, :cond_53

    .line 70
    .line 71
    const v2, 0x7f13052b

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput v6, p0, Lkf/d;->d:I

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const-string v2, ""

    .line 85
    .line 86
    :goto_55
    iget v3, v1, Ler/e;->h:I

    .line 87
    .line 88
    iget-object v8, v1, Ler/e;->i:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v3, :cond_62

    .line 91
    .line 92
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_62

    .line 97
    .line 98
    goto :goto_88

    .line 99
    :cond_62
    if-eq v3, v7, :cond_81

    .line 100
    .line 101
    if-eq v3, v6, :cond_79

    .line 102
    .line 103
    if-eq v3, v4, :cond_71

    .line 104
    .line 105
    invoke-static {v3}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabelResource(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    goto :goto_88

    .line 114
    :cond_71
    const v3, 0x7f130269

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    goto :goto_88

    .line 122
    :cond_79
    const v3, 0x7f13026a

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    goto :goto_88

    .line 130
    :cond_81
    const v3, 0x7f130268

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    :goto_88
    const-string v3, "/"

    .line 138
    .line 139
    invoke-static {v2, v3, v8}, Lqf/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, v0, Lmf/i;->d:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v2, v1, Ler/e;->f:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v2, v0, Lmf/i;->k:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v2, Landroid/content/Intent;

    .line 150
    .line 151
    const-string v3, "android.intent.action.VIEW"

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 155
    .line 156
    .line 157
    const-string v3, "samung.android.intent.category.APP_EMAIL"

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    const v3, 0x8000

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    const/high16 v3, 0x10000000

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Luz/o;->h()Lyz/l;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Lyz/l;->b()Landroid/content/pm/PackageManager;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-lez v5, :cond_e6

    .line 191
    .line 192
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 197
    .line 198
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 199
    .line 200
    new-instance v4, Landroid/content/ComponentName;

    .line 201
    .line 202
    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {v4, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    const-string v3, "MESSAGE_ID"

    .line 213
    .line 214
    iget-wide v4, v1, Ler/e;->a:J

    .line 215
    .line 216
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    const-string v1, "EmailHistory"

    .line 220
    .line 221
    invoke-virtual {v2, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    const-string v1, "EmailType"

    .line 225
    .line 226
    iget p0, p0, Lkf/d;->d:I

    .line 227
    .line 228
    invoke-virtual {v2, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    :cond_e6
    iput-object v2, v0, Lmf/i;->y:Landroid/content/Intent;

    .line 232
    .line 233
    iput-boolean v7, v0, Lmf/i;->U:Z

    .line 234
    .line 235
    return-object v0
.end method
