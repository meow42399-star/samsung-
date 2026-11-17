###### Class yr.e (yr.e)
.class public final Lyr/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lms/a;


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final B:Lbe/d;


# instance fields
.field public final a:Leu/d;

.field public final b:Lct/q;

.field public final c:Ldx/b;

.field public final d:Ltv/a;

.field public final o:Lzy/h;

.field public final p:Lny/b;

.field public final q:Lkz/d;

.field public final r:Loq/n;

.field public final s:Ldu/b;

.field public final t:Lfs/b;

.field public final u:Lhy/o;

.field public final v:Lzt/h;

.field public final w:Lly/b;

.field public final x:Landroid/text/BidiFormatter;

.field public final y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "119"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyr/e;->A:[Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lbe/d;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbe/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lyr/e;->B:Lbe/d;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Leu/d;Lct/q;Ldx/b;Ltv/a;Lzy/h;Lny/b;Lkz/d;Loq/n;Ldu/b;Lfs/b;Lhy/o;Lzt/h;Lly/b;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyr/e;->z:Z

    .line 6
    .line 7
    iput-object p1, p0, Lyr/e;->a:Leu/d;

    .line 8
    .line 9
    iput-object p2, p0, Lyr/e;->b:Lct/q;

    .line 10
    .line 11
    iput-object p3, p0, Lyr/e;->c:Ldx/b;

    .line 12
    .line 13
    iput-object p4, p0, Lyr/e;->d:Ltv/a;

    .line 14
    .line 15
    iput-object p5, p0, Lyr/e;->o:Lzy/h;

    .line 16
    .line 17
    iput-object p6, p0, Lyr/e;->p:Lny/b;

    .line 18
    .line 19
    iput-object p7, p0, Lyr/e;->q:Lkz/d;

    .line 20
    .line 21
    iput-object p8, p0, Lyr/e;->r:Loq/n;

    .line 22
    .line 23
    iput-object p9, p0, Lyr/e;->s:Ldu/b;

    .line 24
    .line 25
    iput-object p10, p0, Lyr/e;->t:Lfs/b;

    .line 26
    .line 27
    iput-object p11, p0, Lyr/e;->u:Lhy/o;

    .line 28
    .line 29
    iput-object p12, p0, Lyr/e;->v:Lzt/h;

    .line 30
    .line 31
    iput-object p13, p0, Lyr/e;->w:Lly/b;

    .line 32
    .line 33
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lyr/e;->x:Landroid/text/BidiFormatter;

    .line 38
    .line 39
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "BRI"

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_4d

    .line 50
    .line 51
    const-string p2, "TGY"

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3b

    .line 58
    .line 59
    goto :goto_4d

    .line 60
    :cond_3b
    invoke-static {}, Luz/e;->z()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_44

    .line 65
    .line 66
    const/16 v0, 0x14

    .line 67
    .line 68
    goto :goto_4f

    .line 69
    :cond_44
    invoke-static {}, Luz/e;->w()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4f

    .line 74
    .line 75
    const/16 v0, 0x1e

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    :goto_4d
    const/16 v0, 0xa

    .line 79
    .line 80
    :cond_4f
    :goto_4f
    iput v0, p0, Lyr/e;->y:I

    .line 81
    .line 82
    const-string p0, "DialpadModel"

    .line 83
    .line 84
    const-string p1, "DialpadModel create with type "

    .line 85
    .line 86
    invoke-static {p1, v0, p0}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x5

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const v0, 0xac00

    .line 15
    .line 16
    .line 17
    if-lt p0, v0, :cond_19

    .line 18
    .line 19
    const v0, 0xd7a4

    .line 20
    .line 21
    .line 22
    if-gt p0, v0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    return p0

    .line 26
    :cond_19
    const/16 v0, 0x41

    .line 27
    .line 28
    if-lt p0, v0, :cond_21

    .line 29
    .line 30
    const/16 v0, 0x5a

    .line 31
    .line 32
    if-le p0, v0, :cond_29

    .line 33
    .line 34
    :cond_21
    const/16 v0, 0x61

    .line 35
    .line 36
    if-lt p0, v0, :cond_2b

    .line 37
    .line 38
    const/16 v0, 0x7a

    .line 39
    .line 40
    if-gt p0, v0, :cond_2b

    .line 41
    .line 42
    :cond_29
    const/4 p0, 0x3

    .line 43
    return p0

    .line 44
    :cond_2b
    const/16 v0, 0x30

    .line 45
    .line 46
    if-lt p0, v0, :cond_35

    .line 47
    .line 48
    const/16 v0, 0x39

    .line 49
    .line 50
    if-gt p0, v0, :cond_35

    .line 51
    .line 52
    const/4 p0, 0x4

    .line 53
    return p0

    .line 54
    :cond_35
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public static m(Ljava/util/concurrent/Callable;)Lv50/j0;
    .registers 4

    .line 1
    new-instance v0, Lwg/c;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0}, Lwg/c;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, La60/c;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ltx/c;

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ltx/c;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, La60/m;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2, p0, v0}, La60/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Ltx/c;

    .line 27
    .line 28
    const/16 v0, 0x17

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ltx/c;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lk50/e;->k(Lp50/e;)Lv50/j0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "LGT"

    .line 2
    .line 3
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Ltw/a;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "national code - current ISO = "

    .line 16
    .line 17
    const-string v3, "DialpadModel"

    .line 18
    .line 19
    invoke-static {v2, v1, v3, v1}, Lqf/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v4, "+"

    .line 24
    .line 25
    const-string v5, ""

    .line 26
    .line 27
    iget-object v6, p0, Lyr/e;->p:Lny/b;

    .line 28
    .line 29
    if-eqz v2, :cond_20

    .line 30
    .line 31
    goto/16 :goto_96

    .line 32
    .line 33
    :cond_20
    const-string v2, "domestic"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_67

    .line 40
    .line 41
    const-string v2, "domestic,domestic"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_67

    .line 48
    .line 49
    const-string v2, "domestic,oversea"

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_67

    .line 56
    .line 57
    const-string v2, "oversea,domestic"

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_67

    .line 64
    .line 65
    const-string v2, "domestic,unknown"

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_67

    .line 72
    .line 73
    const-string v2, "unknown,domestic"

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_67

    .line 80
    .line 81
    const-string v2, "unknown,unknown"

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_67

    .line 88
    .line 89
    const-string v2, "unknown"

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_61

    .line 96
    .line 97
    goto :goto_67

    .line 98
    :cond_61
    const-string v0, "not available manual national code - isn\'t domestic"

    .line 99
    .line 100
    invoke-static {v3, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_96

    .line 104
    :cond_67
    :goto_67
    move-object v1, v6

    .line 105
    check-cast v1, Lny/a;

    .line 106
    .line 107
    invoke-virtual {v1}, Lny/a;->f()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v7, 0x4

    .line 112
    if-ne v2, v7, :cond_73

    .line 113
    .line 114
    if-eqz v0, :cond_7b

    .line 115
    .line 116
    :cond_73
    invoke-virtual {v1}, Lny/a;->l()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_96

    .line 121
    .line 122
    if-eqz v0, :cond_96

    .line 123
    .line 124
    :cond_7b
    iget-object p0, p0, Lyr/e;->o:Lzy/h;

    .line 125
    .line 126
    check-cast p0, Lzy/g;

    .line 127
    .line 128
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 129
    .line 130
    const-string v1, "int_call_svc_value"

    .line 131
    .line 132
    iget-object p0, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 133
    .line 134
    invoke-static {p0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string v1, "setNationalCode manual = "

    .line 139
    .line 140
    invoke-static {v1, p0, v3, p0}, Lqf/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_95

    .line 145
    .line 146
    if-eqz v0, :cond_94

    .line 147
    .line 148
    return-object v5

    .line 149
    :cond_94
    return-object v4

    .line 150
    :cond_95
    return-object p0

    .line 151
    :cond_96
    :goto_96
    const-string v0, "setNationalCode auto"

    .line 152
    .line 153
    invoke-static {v3, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "LUC"

    .line 157
    .line 158
    invoke-static {}, Luz/e;->n()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_af

    .line 167
    .line 168
    check-cast v6, Lny/a;

    .line 169
    .line 170
    invoke-virtual {v6}, Lny/a;->l()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_d3

    .line 175
    .line 176
    :cond_af
    iget-object p0, p0, Lyr/e;->s:Ldu/b;

    .line 177
    .line 178
    check-cast p0, Ldu/a;

    .line 179
    .line 180
    iget-object p0, p0, Ldu/a;->a:Landroid/content/res/Resources;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :try_start_bd
    const-string v1, "SEM_MOBILE_KEYBOARD_COVERED_YES"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const-string v2, "semMobileKeyboardCovered"

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result p0
    :try_end_d1
    .catch Ljava/lang/IllegalAccessException; {:try_start_bd .. :try_end_d1} :catch_d9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_bd .. :try_end_d1} :catch_d9

    .line 210
    if-ne v1, p0, :cond_d9

    .line 211
    .line 212
    :cond_d3
    const-string p0, "setNationalCode nothing happen"

    .line 213
    .line 214
    invoke-static {v3, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v5

    .line 218
    :catch_d9
    :cond_d9
    return-object v4
.end method

.method public final d(ILjava/lang/String;)Ljava/util/ArrayList;
    .registers 12

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    goto/16 :goto_f1

    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x3

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v4, :cond_70

    .line 20
    .line 21
    sget-object p1, Lip/c;->a:[I

    .line 22
    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_bf

    .line 30
    .line 31
    :cond_1e
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sget-object v5, Lip/b;->a:Lip/c;

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Lip/c;->a(C)Lcom/samsung/android/dialtacts/model/data/g0;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget v6, v5, Lcom/samsung/android/dialtacts/model/data/g0;->b:I

    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v7, v5, Lcom/samsung/android/dialtacts/model/data/g0;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, v5, Lcom/samsung/android/dialtacts/model/data/g0;->d:Ljava/lang/String;

    .line 62
    .line 63
    filled-new-array {v6, v7, v5}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move v5, v4

    .line 71
    :goto_46
    if-ge v5, p1, :cond_bf

    .line 72
    .line 73
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    sget-object v7, Lip/b;->a:Lip/c;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, Lip/c;->a(C)Lcom/samsung/android/dialtacts/model/data/g0;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget v7, v6, Lcom/samsung/android/dialtacts/model/data/g0;->b:I

    .line 87
    .line 88
    if-eq v7, v4, :cond_5e

    .line 89
    .line 90
    if-eq v7, v2, :cond_5e

    .line 91
    .line 92
    if-eq v7, v0, :cond_5e

    .line 93
    .line 94
    goto :goto_6d

    .line 95
    :cond_5e
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v8, v6, Lcom/samsung/android/dialtacts/model/data/g0;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, v6, Lcom/samsung/android/dialtacts/model/data/g0;->d:Ljava/lang/String;

    .line 102
    .line 103
    filled-new-array {v7, v8, v6}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :goto_6d
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_46

    .line 113
    :cond_70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_77

    .line 118
    .line 119
    goto :goto_bf

    .line 120
    :cond_77
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {v5}, Lip/a;->b(C)Lcom/samsung/android/dialtacts/model/data/g0;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget v6, v5, Lcom/samsung/android/dialtacts/model/data/g0;->b:I

    .line 138
    .line 139
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v7, v5, Lcom/samsung/android/dialtacts/model/data/g0;->c:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v5, v5, Lcom/samsung/android/dialtacts/model/data/g0;->d:Ljava/lang/String;

    .line 146
    .line 147
    filled-new-array {v6, v7, v5}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move v5, v4

    .line 155
    :goto_9a
    if-ge v5, p1, :cond_bf

    .line 156
    .line 157
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-static {v6}, Lip/a;->b(C)Lcom/samsung/android/dialtacts/model/data/g0;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget v7, v6, Lcom/samsung/android/dialtacts/model/data/g0;->b:I

    .line 166
    .line 167
    if-eq v7, v4, :cond_ad

    .line 168
    .line 169
    if-eq v7, v2, :cond_ad

    .line 170
    .line 171
    if-eq v7, v0, :cond_ad

    .line 172
    .line 173
    goto :goto_bc

    .line 174
    :cond_ad
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iget-object v8, v6, Lcom/samsung/android/dialtacts/model/data/g0;->c:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v6, v6, Lcom/samsung/android/dialtacts/model/data/g0;->d:Ljava/lang/String;

    .line 181
    .line 182
    filled-new-array {v7, v8, v6}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :goto_bc
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    goto :goto_9a

    .line 192
    :cond_bf
    :goto_bf
    if-nez v1, :cond_c9

    .line 193
    .line 194
    const-string p1, "HanziToStrokeBPMFUtil"

    .line 195
    .line 196
    const-string p2, "mGetTokenArrayList.invoke return null!"

    .line 197
    .line 198
    invoke-static {p1, p2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_c9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    move p2, v3

    .line 207
    :goto_ce
    if-ge p2, p1, :cond_f1

    .line 208
    .line 209
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, [Ljava/lang/String;

    .line 214
    .line 215
    new-instance v5, Lcom/samsung/android/dialtacts/model/data/u;

    .line 216
    .line 217
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    aget-object v6, v0, v3

    .line 221
    .line 222
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    iput v6, v5, Lcom/samsung/android/dialtacts/model/data/u;->a:I

    .line 227
    .line 228
    aget-object v6, v0, v4

    .line 229
    .line 230
    iput-object v6, v5, Lcom/samsung/android/dialtacts/model/data/u;->b:Ljava/lang/String;

    .line 231
    .line 232
    aget-object v0, v0, v2

    .line 233
    .line 234
    iput-object v0, v5, Lcom/samsung/android/dialtacts/model/data/u;->c:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    add-int/lit8 p2, p2, 0x1

    .line 240
    .line 241
    goto :goto_ce

    .line 242
    :cond_f1
    :goto_f1
    return-object p0
.end method

.method public final dispose()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    .line 1
    if-eqz p1, :cond_35

    .line 2
    .line 3
    sget-object v0, Luz/e;->b:Lyz/g;

    .line 4
    .line 5
    check-cast v0, Lyz/f;

    .line 6
    .line 7
    iget-boolean v0, v0, Lyz/f;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_35

    .line 10
    .line 11
    iget-object p0, p0, Lyr/e;->q:Lkz/d;

    .line 12
    .line 13
    check-cast p0, Lkz/c;

    .line 14
    .line 15
    invoke-virtual {p0}, Lkz/c;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, p1}, Lkz/c;->I(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-le v1, v0, :cond_35

    .line 28
    .line 29
    if-nez p0, :cond_35

    .line 30
    .line 31
    const-string p0, "content://com.android.contacts/phone_lookup_n_enterprise"

    .line 32
    .line 33
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_35
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public final f(Ljava/lang/String;Z)Lk50/e;
    .registers 15

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "DialpadModel"

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    const-string p0, "keyword is null or empty"

    .line 10
    .line 11
    invoke-static {v1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget p0, Lk50/e;->a:I

    .line 15
    .line 16
    sget-object p0, Lv50/q0;->b:Lv50/q0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    iget v0, p0, Lyr/e;->y:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v0, :cond_13f

    .line 25
    .line 26
    const/16 v5, 0xa

    .line 27
    .line 28
    if-eq v0, v5, :cond_13f

    .line 29
    .line 30
    const/16 v5, 0x14

    .line 31
    .line 32
    if-eq v0, v5, :cond_d4

    .line 33
    .line 34
    const/16 v1, 0x1e

    .line 35
    .line 36
    if-ne v0, v1, :cond_c8

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v1, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eq v0, v4, :cond_9b

    .line 49
    .line 50
    if-eq v0, v3, :cond_9b

    .line 51
    .line 52
    if-eq v0, v2, :cond_65

    .line 53
    .line 54
    invoke-virtual {p0, p1, v1, p2}, Lyr/e;->i(Ljava/lang/String;Ljava/util/HashSet;Z)Lk50/e;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {p0, p1, v1, p2}, Lyr/e;->j(Ljava/lang/String;Ljava/util/HashSet;Z)Lv50/d;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {p0, p1, v1, p2, v5}, Lyr/e;->h(Ljava/lang/String;Ljava/util/HashSet;ZZ)Lv50/p1;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    new-instance v0, Lyr/a;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1, v5}, Lyr/a;-><init>(Lyr/e;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lyr/e;->m(Ljava/util/concurrent/Callable;)Lv50/j0;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    new-instance v0, Lwg/c;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1}, Lwg/c;-><init>(Lyr/e;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lyr/e;->m(Ljava/util/concurrent/Callable;)Lv50/j0;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {p0, p1, v1, p2}, Lyr/e;->l(Ljava/lang/String;Ljava/util/HashSet;Z)Lk50/e;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    filled-new-array/range {v6 .. v11}, [Lk50/e;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lk50/e;->e([Lta0/a;)Lk50/e;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Lv50/h;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lv50/h;-><init>(Lk50/e;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_65
    invoke-virtual {p0, p1, v1}, Lyr/e;->k(Ljava/lang/String;Ljava/util/HashSet;)Lv50/d;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v2, v1

    .line 107
    invoke-virtual {p0, p1, v2, p2}, Lyr/e;->i(Ljava/lang/String;Ljava/util/HashSet;Z)Lk50/e;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v3, v2

    .line 112
    invoke-virtual {p0, p1, v3, p2}, Lyr/e;->j(Ljava/lang/String;Ljava/util/HashSet;Z)Lv50/d;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p0, p1, v3, p2, v5}, Lyr/e;->h(Ljava/lang/String;Ljava/util/HashSet;ZZ)Lv50/p1;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v6, Lyr/a;

    .line 121
    .line 122
    invoke-direct {v6, p0, p1, v5}, Lyr/a;-><init>(Lyr/e;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, Lyr/e;->m(Ljava/util/concurrent/Callable;)Lv50/j0;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-instance v5, Lwg/c;

    .line 130
    .line 131
    invoke-direct {v5, p0, p1}, Lwg/c;-><init>(Lyr/e;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Lyr/e;->m(Ljava/util/concurrent/Callable;)Lv50/j0;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {p0, p1, v3, p2}, Lyr/e;->l(Ljava/lang/String;Ljava/util/HashSet;Z)Lk50/e;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    filled-new-array/range {v0 .. v6}, [Lk50/e;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lk50/e;->e([Lta0/a;)Lk50/e;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance p1, Lv50/h;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Lv50/h;-><init>(Lk50/e;)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_9b
    move-object v3, v1

    .line 157
    invoke-virtual {p0, p1, v3}, Lyr/e;->k(Ljava/lang/String;Ljava/util/HashSet;)Lv50/d;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0, p1, v3, p2}, Lyr/e;->i(Ljava/lang/String;Ljava/util/HashSet;Z)Lk50/e;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Lyr/a;

    .line 166
    .line 167
    invoke-direct {v2, p0, p1, v5}, Lyr/a;-><init>(Lyr/e;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lyr/e;->m(Ljava/util/concurrent/Callable;)Lv50/j0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v4, Lwg/c;

    .line 175
    .line 176
    invoke-direct {v4, p0, p1}, Lwg/c;-><init>(Lyr/e;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Lyr/e;->m(Ljava/util/concurrent/Callable;)Lv50/j0;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {p0, p1, v3, p2}, Lyr/e;->l(Ljava/lang/String;Ljava/util/HashSet;Z)Lk50/e;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    filled-new-array {v0, v1, p0, v4, v2}, [Lk50/e;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Lk50/e;->e([Lta0/a;)Lk50/e;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    new-instance p1, Lv50/h;

    .line 196
    .line 197
    invoke-direct {p1, p0}, Lv50/h;-><init>(Lk50/e;)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_c8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 202
    .line 203
    const-string p1, "Unknown type exception : "

    .line 204
    .line 205
    invoke-static {v0, p1}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_d4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    new-instance v5, Ljava/util/HashSet;

    .line 218
    .line 219
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 220
    .line 221
    .line 222
    if-eq v0, v4, :cond_129

    .line 223
    .line 224
    if-eq v0, v3, :cond_129

    .line 225
    .line 226
    if-eq v0, v2, :cond_101

    .line 227
    .line 228
    invoke-virtual {p0, p1, v5, p2}, Lyr/e;->i(Ljava/lang/String;Ljava/util/HashSet;Z)Lk50/e;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p0, p1, v5, p2}, Lyr/e;->j(Ljava/lang/String;Ljava/util/HashSet;Z)Lv50/d;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p0, p1, v5, p2, v4}, Lyr/e;->h(Ljava/lang/String;Ljava/util/HashSet;ZZ)Lv50/p1;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {p0, p1, v5, p2}, Lyr/e;->l(Ljava/lang/String;Ljava/util/HashSet;Z)Lk50/e;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    filled-new-array {v0, v1, p0, v2}, [Lk50/e;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0}, Lk50/e;->e([Lta0/a;)Lk50/e;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    new-instance p1, Lv50/h;

    .line 253
    .line 254
    invoke-direct {p1, p0}, Lv50/h;-><init>(Lk50/e;)V

    .line 255
    .line 256
    .line 257
    return-object p1

    .line 258
    :cond_101
    invoke-virtual {p0, p1, v5, p2}, Lyr/e;->i(Ljava/lang/String;Ljava/util/HashSet;Z)Lk50/e;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p0, p1, v5, p2}, Lyr/e;->j(Ljava/lang/String;Ljava/util/HashSet;Z)Lv50/d;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const-string v4, "getEmergencyWeb"

    .line 267
    .line 268
    invoke-static {v1, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Lyi/d;

    .line 272
    .line 273
    invoke-direct {v1, p0, p1}, Lyi/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v2}, Lk50/e;->h(Lk50/f;I)Lv50/a0;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {p0, p1, v5, p2}, Lyr/e;->l(Ljava/lang/String;Ljava/util/HashSet;Z)Lk50/e;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    filled-new-array {v1, v0, v3, p0}, [Lk50/e;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-static {p0}, Lk50/e;->e([Lta0/a;)Lk50/e;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    new-instance p1, Lv50/h;

    .line 293
    .line 294
    invoke-direct {p1, p0}, Lv50/h;-><init>(Lk50/e;)V

    .line 295
    .line 296
    .line 297
    return-object p1

    .line 298
    :cond_129
    invoke-virtual {p0, p1, v5, p2}, Lyr/e;->i(Ljava/lang/String;Ljava/util/HashSet;Z)Lk50/e;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p0, p1, v5, p2}, Lyr/e;->l(Ljava/lang/String;Ljava/util/HashSet;Z)Lk50/e;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    filled-new-array {v0, p0}, [Lk50/e;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-static {p0}, Lk50/e;->e([Lta0/a;)Lk50/e;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    new-instance p1, Lv50/h;

    .line 315
    .line 316
    invoke-direct {p1, p0}, Lv50/h;-><init>(Lk50/e;)V

    .line 317
    .line 318
    .line 319
    return-object p1

    .line 320
    :cond_13f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    new-instance v1, Ljava/util/HashSet;

    .line 325
    .line 326
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 327
    .line 328
    .line 329
    if-eq v0, v4, :cond_18e

    .line 330
    .line 331
    if-eq v0, v3, :cond_18e

    .line 332
    .line 333
    if-eq v0, v2, :cond_16c

    .line 334
    .line 335
    invoke-virtual {p0, p1, v1, p2}, Lyr/e;->i(Ljava/lang/String;Ljava/util/HashSet;Z)Lk50/e;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {p0, p1, v1, p2}, Lyr/e;->j(Ljava/lang/String;Ljava/util/HashSet;Z)Lv50/d;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {p0, p1, v1, p2, v4}, Lyr/e;->h(Ljava/lang/String;Ljava/util/HashSet;ZZ)Lv50/p1;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {p0, p1, v1, p2}, Lyr/e;->l(Ljava/lang/String;Ljava/util/HashSet;Z)Lk50/e;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    filled-new-array {v0, v2, p0, v3}, [Lk50/e;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-static {p0}, Lk50/e;->e([Lta0/a;)Lk50/e;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    new-instance p1, Lv50/h;

    .line 360
    .line 361
    invoke-direct {p1, p0}, Lv50/h;-><init>(Lk50/e;)V

    .line 362
    .line 363
    .line 364
    return-object p1

    .line 365
    :cond_16c
    invoke-virtual {p0, p1, v1}, Lyr/e;->k(Ljava/lang/String;Ljava/util/HashSet;)Lv50/d;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {p0, p1, v1, p2}, Lyr/e;->i(Ljava/lang/String;Ljava/util/HashSet;Z)Lk50/e;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {p0, p1, v1, p2}, Lyr/e;->j(Ljava/lang/String;Ljava/util/HashSet;Z)Lv50/d;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {p0, p1, v1, p2, v4}, Lyr/e;->h(Ljava/lang/String;Ljava/util/HashSet;ZZ)Lv50/p1;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {p0, p1, v1, p2}, Lyr/e;->l(Ljava/lang/String;Ljava/util/HashSet;Z)Lk50/e;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    filled-new-array {v0, v2, v3, p0, v4}, [Lk50/e;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-static {p0}, Lk50/e;->e([Lta0/a;)Lk50/e;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    new-instance p1, Lv50/h;

    .line 394
    .line 395
    invoke-direct {p1, p0}, Lv50/h;-><init>(Lk50/e;)V

    .line 396
    .line 397
    .line 398
    return-object p1

    .line 399
    :cond_18e
    invoke-virtual {p0, p1, v1}, Lyr/e;->k(Ljava/lang/String;Ljava/util/HashSet;)Lv50/d;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {p0, p1, v1, p2}, Lyr/e;->i(Ljava/lang/String;Ljava/util/HashSet;Z)Lk50/e;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {p0, p1, v1, p2}, Lyr/e;->l(Ljava/lang/String;Ljava/util/HashSet;Z)Lk50/e;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    filled-new-array {v0, v2, p0}, [Lk50/e;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-static {p0}, Lk50/e;->e([Lta0/a;)Lk50/e;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    new-instance p1, Lv50/h;

    .line 420
    .line 421
    invoke-direct {p1, p0}, Lv50/h;-><init>(Lk50/e;)V

    .line 422
    .line 423
    .line 424
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/util/HashSet;ZZ)Lv50/p1;
    .registers 11

    .line 1
    new-instance v0, Lyr/b;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v5, p2

    .line 6
    move v4, p3

    .line 7
    move v2, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lyr/b;-><init>(Lyr/e;ZLjava/lang/String;ZLjava/util/HashSet;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lyr/e;->m(Ljava/util/concurrent/Callable;)Lv50/j0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Ly5/r0;

    .line 16
    .line 17
    const/16 p2, 0xe

    .line 18
    .line 19
    invoke-direct {p1, p2, v1}, Ly5/r0;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lv50/p1;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p2, p0, p1, p3}, Lv50/p1;-><init>(Lk50/e;Lp50/f;I)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public final i(Ljava/lang/String;Ljava/util/HashSet;Z)Lk50/e;
    .registers 12

    .line 1
    iget-object v0, p0, Lyr/e;->o:Lzy/h;

    .line 2
    .line 3
    check-cast v0, Lzy/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzy/g;->h()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-instance v3, Landroid/os/CancellationSignal;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lyr/d;

    .line 15
    .line 16
    move-object v6, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move v7, p3

    .line 20
    invoke-direct/range {v1 .. v7}, Lyr/d;-><init>(ILandroid/os/CancellationSignal;Ljava/lang/String;Ljava/util/HashSet;Lyr/e;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lyr/e;->m(Ljava/util/concurrent/Callable;)Lv50/j0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lcs/b;

    .line 28
    .line 29
    const/16 p2, 0xa

    .line 30
    .line 31
    invoke-direct {p1, v3, p2}, Lcs/b;-><init>(Landroid/os/CancellationSignal;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lv50/d;

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-direct {p2, p0, p1, p3}, Lv50/d;-><init>(Lk50/e;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget p0, v6, Lyr/e;->y:I

    .line 41
    .line 42
    const/16 p1, 0x14

    .line 43
    .line 44
    if-ne p0, p1, :cond_34

    .line 45
    .line 46
    sget-object p0, Lyr/e;->B:Lbe/d;

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Lk50/e;->t(Ljava/util/Comparator;)Lv50/w0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    return-object p2
.end method

.method public final j(Ljava/lang/String;Ljava/util/HashSet;Z)Lv50/d;
    .registers 11

    .line 1
    new-instance v2, Landroid/os/CancellationSignal;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyr/c;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    move-object v5, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move v6, p3

    .line 13
    invoke-direct/range {v0 .. v6}, Lyr/c;-><init>(ILandroid/os/CancellationSignal;Ljava/lang/String;Ljava/util/HashSet;Lyr/e;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lyr/e;->m(Ljava/util/concurrent/Callable;)Lv50/j0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lcs/b;

    .line 21
    .line 22
    const/16 p2, 0xa

    .line 23
    .line 24
    invoke-direct {p1, v2, p2}, Lcs/b;-><init>(Landroid/os/CancellationSignal;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lv50/d;

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    invoke-direct {p2, p0, p1, p3}, Lv50/d;-><init>(Lk50/e;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final k(Ljava/lang/String;Ljava/util/HashSet;)Lv50/d;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/CancellationSignal;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrq/c;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2, v0}, Lrq/c;-><init>(Lyr/e;Ljava/lang/String;Ljava/util/HashSet;Landroid/os/CancellationSignal;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lyr/e;->m(Ljava/util/concurrent/Callable;)Lv50/j0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ly5/r0;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-direct {p2, v1, p0}, Ly5/r0;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lv50/p1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v1}, Lv50/p1;-><init>(Lk50/e;Lp50/f;I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcs/b;

    .line 29
    .line 30
    const/16 p2, 0xa

    .line 31
    .line 32
    invoke-direct {p1, v0, p2}, Lcs/b;-><init>(Landroid/os/CancellationSignal;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lv50/d;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p2, p0, p1, v0}, Lv50/d;-><init>(Lk50/e;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public final l(Ljava/lang/String;Ljava/util/HashSet;Z)Lk50/e;
    .registers 13

    .line 1
    invoke-static {}, Le70/a;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2be

    .line 6
    .line 7
    if-lt v0, v1, :cond_36

    .line 8
    .line 9
    new-instance v4, Landroid/os/CancellationSignal;

    .line 10
    .line 11
    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lyr/c;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v7, p0

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p2

    .line 20
    move v8, p3

    .line 21
    invoke-direct/range {v2 .. v8}, Lyr/c;-><init>(ILandroid/os/CancellationSignal;Ljava/lang/String;Ljava/util/HashSet;Lyr/e;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lyr/e;->m(Ljava/util/concurrent/Callable;)Lv50/j0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lcs/b;

    .line 29
    .line 30
    const/16 p2, 0xa

    .line 31
    .line 32
    invoke-direct {p1, v4, p2}, Lcs/b;-><init>(Landroid/os/CancellationSignal;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lv50/d;

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-direct {p2, p0, p1, p3}, Lv50/d;-><init>(Lk50/e;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget p0, v7, Lyr/e;->y:I

    .line 42
    .line 43
    const/16 p1, 0x14

    .line 44
    .line 45
    if-ne p0, p1, :cond_35

    .line 46
    .line 47
    sget-object p0, Lyr/e;->B:Lbe/d;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Lk50/e;->t(Ljava/util/Comparator;)Lv50/w0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_35
    return-object p2

    .line 55
    :cond_36
    sget p0, Lk50/e;->a:I

    .line 56
    .line 57
    sget-object p0, Lv50/q0;->b:Lv50/q0;

    .line 58
    .line 59
    return-object p0
.end method

###### Class yr.b (yr.b)
.class public final synthetic Lyr/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lyr/e;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic o:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Lyr/e;ZLjava/lang/String;ZLjava/util/HashSet;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyr/b;->a:Lyr/e;

    .line 5
    .line 6
    iput-boolean p2, p0, Lyr/b;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lyr/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lyr/b;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lyr/b;->o:Ljava/util/HashSet;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v6, v0, Lyr/b;->o:Ljava/util/HashSet;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "searchByLog checkContactNumber: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, v0, Lyr/b;->b:Z

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", hasContactNumberSearchResult: "

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lyr/b;->a:Lyr/e;

    .line 23
    .line 24
    iget-boolean v4, v3, Lyr/e;->z:Z

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v4, "DialpadModel"

    .line 34
    .line 35
    invoke-static {v4, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v8, v0, Lyr/b;->c:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    if-eqz v2, :cond_d3

    .line 42
    .line 43
    iget-boolean v1, v3, Lyr/e;->z:Z

    .line 44
    .line 45
    if-eqz v1, :cond_d3

    .line 46
    .line 47
    iget-object v7, v3, Lyr/e;->r:Loq/n;

    .line 48
    .line 49
    invoke-virtual {v3, v8}, Lyr/e;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const-wide/16 v9, -0x1

    .line 54
    .line 55
    const/4 v11, -0x1

    .line 56
    invoke-virtual/range {v7 .. v12}, Loq/n;->d(Ljava/lang/String;JILandroid/net/Uri;)Lgr/g;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-nez v1, :cond_90

    .line 62
    .line 63
    if-eqz v8, :cond_90

    .line 64
    .line 65
    const-string v5, "@"

    .line 66
    .line 67
    invoke-virtual {v8, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const-string v9, "%40"

    .line 72
    .line 73
    if-nez v5, :cond_50

    .line 74
    .line 75
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_90

    .line 80
    .line 81
    :cond_50
    const/16 v5, 0x40

    .line 82
    .line 83
    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-gez v5, :cond_5c

    .line 88
    .line 89
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    :cond_5c
    if-gez v5, :cond_76

    .line 94
    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v9, "getUsernameFromUriNumber: no delimiter found in SIP addr \'"

    .line 98
    .line 99
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v9, "\'"

    .line 106
    .line 107
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v4, v5}, Luz/o;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v15, v8

    .line 118
    goto :goto_7b

    .line 119
    :cond_76
    invoke-virtual {v8, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    move-object v15, v5

    .line 124
    :goto_7b
    sget-object v5, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 125
    .line 126
    invoke-static {v15}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_90

    .line 131
    .line 132
    const/16 v18, -0x1

    .line 133
    .line 134
    invoke-virtual {v3, v15}, Lyr/e;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v19

    .line 138
    const-wide/16 v16, -0x1

    .line 139
    .line 140
    move-object v14, v7

    .line 141
    invoke-virtual/range {v14 .. v19}, Loq/n;->d(Ljava/lang/String;JILandroid/net/Uri;)Lgr/g;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_90
    if-eqz v1, :cond_cb

    .line 146
    .line 147
    new-instance v5, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v7, "data contactId: "

    .line 150
    .line 151
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-wide v9, v1, Lgr/g;->a:J

    .line 155
    .line 156
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v7, ", displayName: "

    .line 160
    .line 161
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v7, v1, Lgr/g;->d:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v7, ", number: "

    .line 170
    .line 171
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v7, v1, Lgr/g;->i:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v5, v7, v4}, Lm0/i;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v5, v1, Lgr/g;->i:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_cb

    .line 186
    .line 187
    iget-wide v9, v1, Lgr/g;->a:J

    .line 188
    .line 189
    const-wide/16 v11, 0x0

    .line 190
    .line 191
    cmp-long v5, v9, v11

    .line 192
    .line 193
    if-lez v5, :cond_cb

    .line 194
    .line 195
    iget-object v1, v1, Lgr/g;->d:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_cb

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    :cond_cb
    const-string v1, "isContactNumber: "

    .line 205
    .line 206
    invoke-static {v1, v4, v2}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    if-eqz v2, :cond_d3

    .line 210
    .line 211
    return-object v13

    .line 212
    :cond_d3
    invoke-static {}, Loz/j;->a()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    iget-object v1, v3, Lyr/e;->o:Lzy/h;

    .line 217
    .line 218
    check-cast v1, Lzy/g;

    .line 219
    .line 220
    invoke-virtual {v1}, Lzy/g;->f()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iget-object v2, v3, Lyr/e;->u:Lhy/o;

    .line 225
    .line 226
    invoke-virtual {v2}, Lhy/o;->k()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    move v5, v1

    .line 231
    iget-object v1, v3, Lyr/e;->b:Lct/q;

    .line 232
    .line 233
    move v7, v2

    .line 234
    iget v2, v3, Lyr/e;->y:I

    .line 235
    .line 236
    iget-object v3, v3, Lyr/e;->t:Lfs/b;

    .line 237
    .line 238
    check-cast v3, Lfs/a;

    .line 239
    .line 240
    invoke-virtual {v3}, Lfs/a;->a()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object v9, v1, Lct/q;->b:Lct/c;

    .line 245
    .line 246
    sget-object v10, Lvz/f;->e:Landroid/net/Uri;

    .line 247
    .line 248
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    iget-boolean v0, v0, Lyr/b;->d:Z

    .line 253
    .line 254
    if-eqz v0, :cond_10a

    .line 255
    .line 256
    const/16 v0, 0xf

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v11, "limit"

    .line 263
    .line 264
    invoke-virtual {v10, v11, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 265
    .line 266
    .line 267
    :cond_10a
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v10, "replace(replace(replace(replace(number, \'-\', \'\'), \'(\', \'\'), \')\', \'\'), \' \', \'\') LIKE ?"

    .line 274
    .line 275
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    if-eqz v2, :cond_134

    .line 279
    .line 280
    const/16 v10, 0xa

    .line 281
    .line 282
    if-eq v2, v10, :cond_134

    .line 283
    .line 284
    const/16 v10, 0x14

    .line 285
    .line 286
    if-eq v2, v10, :cond_134

    .line 287
    .line 288
    const/16 v10, 0x1e

    .line 289
    .line 290
    if-ne v2, v10, :cond_128

    .line 291
    .line 292
    sget-object v10, Lct/q;->d:[Ljava/lang/String;

    .line 293
    .line 294
    :goto_125
    move-object/from16 v16, v10

    .line 295
    .line 296
    goto :goto_137

    .line 297
    :cond_128
    new-instance v0, Ljava/lang/RuntimeException;

    .line 298
    .line 299
    const-string v1, "Unknown type exception : "

    .line 300
    .line 301
    invoke-static {v2, v1}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_134
    sget-object v10, Lct/q;->c:[Ljava/lang/String;

    .line 310
    .line 311
    goto :goto_125

    .line 312
    :goto_137
    const-string v10, "-"

    .line 313
    .line 314
    const-string v11, ""

    .line 315
    .line 316
    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    const-string v12, "("

    .line 321
    .line 322
    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    const-string v12, ")"

    .line 327
    .line 328
    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    const-string v12, " "

    .line 333
    .line 334
    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    const-string v11, "%"

    .line 339
    .line 340
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    filled-new-array {v10}, [Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v18

    .line 352
    if-nez v5, :cond_16b

    .line 353
    .line 354
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lct/c;->d()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    :cond_16b
    if-nez v7, :cond_175

    .line 365
    .line 366
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    const-string v5, " AND (type!=6)"

    .line 370
    .line 371
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    :cond_175
    const-string v19, "date DESC"

    .line 375
    .line 376
    iget-object v5, v1, Lct/q;->a:Landroid/content/ContentResolver;

    .line 377
    .line 378
    invoke-virtual {v5, v15}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    if-eqz v14, :cond_1ba

    .line 383
    .line 384
    :try_start_17f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v17

    .line 388
    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 389
    .line 390
    .line 391
    move-result-object v7
    :try_end_187
    .catch Ljava/lang/Exception; {:try_start_17f .. :try_end_187} :catch_1a2
    .catchall {:try_start_17f .. :try_end_187} :catchall_197

    .line 392
    if-eqz v7, :cond_19b

    .line 393
    .line 394
    :try_start_189
    new-instance v0, Lct/p;

    .line 395
    .line 396
    move-object v5, v3

    .line 397
    move-object v3, v8

    .line 398
    invoke-direct/range {v0 .. v6}, Lct/p;-><init>(Lct/q;ILjava/lang/String;ZLjava/lang/String;Ljava/util/HashSet;)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Lcom/samsung/android/dialtacts/model/data/j;

    .line 402
    .line 403
    invoke-direct {v1, v7, v0}, Lcom/samsung/android/dialtacts/model/data/j;-><init>(Landroid/database/Cursor;Ljava/util/function/Function;)V
    :try_end_195
    .catch Ljava/lang/Exception; {:try_start_189 .. :try_end_195} :catch_199
    .catchall {:try_start_189 .. :try_end_195} :catchall_197

    .line 404
    .line 405
    .line 406
    move-object v13, v1

    .line 407
    goto :goto_19b

    .line 408
    :catchall_197
    move-exception v0

    .line 409
    goto :goto_1ad

    .line 410
    :catch_199
    move-exception v0

    .line 411
    goto :goto_1a4

    .line 412
    :cond_19b
    :goto_19b
    :try_start_19b
    invoke-virtual {v14}, Landroid/content/ContentProviderClient;->close()V
    :try_end_19e
    .catchall {:try_start_19b .. :try_end_19e} :catchall_19f

    .line 413
    .line 414
    .line 415
    goto :goto_1ba

    .line 416
    :catchall_19f
    move-exception v0

    .line 417
    move-object v1, v0

    .line 418
    goto :goto_1b1

    .line 419
    :catch_1a2
    move-exception v0

    .line 420
    move-object v7, v13

    .line 421
    :goto_1a4
    :try_start_1a4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 422
    .line 423
    .line 424
    if-eqz v7, :cond_19b

    .line 425
    .line 426
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1ac
    .catchall {:try_start_1a4 .. :try_end_1ac} :catchall_197

    .line 427
    .line 428
    .line 429
    goto :goto_19b

    .line 430
    :goto_1ad
    :try_start_1ad
    invoke-virtual {v14}, Landroid/content/ContentProviderClient;->close()V

    .line 431
    .line 432
    .line 433
    throw v0
    :try_end_1b1
    .catchall {:try_start_1ad .. :try_end_1b1} :catchall_19f

    .line 434
    :goto_1b1
    :try_start_1b1
    invoke-virtual {v14}, Landroid/content/ContentProviderClient;->close()V
    :try_end_1b4
    .catchall {:try_start_1b1 .. :try_end_1b4} :catchall_1b5

    .line 435
    .line 436
    .line 437
    goto :goto_1b9

    .line 438
    :catchall_1b5
    move-exception v0

    .line 439
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    :goto_1b9
    throw v1

    .line 443
    :cond_1ba
    :goto_1ba
    if-eqz v14, :cond_1bf

    .line 444
    .line 445
    invoke-virtual {v14}, Landroid/content/ContentProviderClient;->close()V

    .line 446
    .line 447
    .line 448
    :cond_1bf
    new-instance v0, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string v1, "searchByLog, printDialpadSearchDataSize size : "

    .line 451
    .line 452
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    if-nez v13, :cond_1cb

    .line 456
    .line 457
    const-string v1, "0"

    .line 458
    .line 459
    goto :goto_1d5

    .line 460
    :cond_1cb
    iget-object v1, v13, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 461
    .line 462
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    :goto_1d5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const-string v1, "CallLogsProviderDataSource"

    .line 478
    .line 479
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    return-object v13
.end method

###### Class ct.p (ct.p)
.class public final synthetic Lct/p;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lct/q;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Lct/q;ILjava/lang/String;ZLjava/lang/String;Ljava/util/HashSet;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lct/p;->a:Lct/q;

    .line 5
    .line 6
    iput p2, p0, Lct/p;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lct/p;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lct/p;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lct/p;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lct/p;->f:Ljava/util/HashSet;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    iget-object v0, p0, Lct/p;->a:Lct/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/k;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/samsung/android/dialtacts/model/data/k;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "number"

    .line 14
    .line 15
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lct/p;->f:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v2, "countryiso"

    .line 42
    .line 43
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3a

    .line 56
    .line 57
    iget-object v2, p0, Lct/p;->e:Ljava/lang/String;

    .line 58
    .line 59
    :cond_3a
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v2}, Luz/p;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "contactid"

    .line 72
    .line 73
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput v2, v0, Lcom/samsung/android/dialtacts/model/data/k;->a:I

    .line 82
    .line 83
    iput-object v1, v0, Lcom/samsung/android/dialtacts/model/data/k;->e:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v2, 0x1030

    .line 86
    .line 87
    iput v2, v0, Lcom/samsung/android/dialtacts/model/data/k;->g:I

    .line 88
    .line 89
    const-string v2, "lookup_uri"

    .line 90
    .line 91
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_6e

    .line 104
    .line 105
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v0, Lcom/samsung/android/dialtacts/model/data/k;->n:Landroid/net/Uri;

    .line 110
    .line 111
    :cond_6e
    const-string v2, "e164_number"

    .line 112
    .line 113
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v0, Lcom/samsung/android/dialtacts/model/data/k;->o:Ljava/lang/String;

    .line 122
    .line 123
    const-string v2, "formatted_number"

    .line 124
    .line 125
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v0, Lcom/samsung/android/dialtacts/model/data/k;->p:Ljava/lang/String;

    .line 134
    .line 135
    const-string v2, "cnap_name"

    .line 136
    .line 137
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v0, Lcom/samsung/android/dialtacts/model/data/k;->q:Ljava/lang/String;

    .line 146
    .line 147
    const-string v2, "presentation"

    .line 148
    .line 149
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iput v2, v0, Lcom/samsung/android/dialtacts/model/data/k;->r:I

    .line 158
    .line 159
    const-string v2, "type"

    .line 160
    .line 161
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iput v2, v0, Lcom/samsung/android/dialtacts/model/data/k;->s:I

    .line 170
    .line 171
    const-string v2, "subscription_component_name"

    .line 172
    .line 173
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v3, "com.google.android.apps.tachyon/com.google.android.apps.tachyon.telecom.TachyonTelecomConnectionService"

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_c8

    .line 188
    .line 189
    const-string v2, "data2"

    .line 190
    .line 191
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iput-object v2, v0, Lcom/samsung/android/dialtacts/model/data/k;->t:Ljava/lang/String;

    .line 200
    .line 201
    :cond_c8
    const-string v2, "sec_memo"

    .line 202
    .line 203
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    iget v4, p0, Lct/p;->b:I

    .line 216
    .line 217
    const/16 v5, 0x1e

    .line 218
    .line 219
    if-nez v3, :cond_df

    .line 220
    .line 221
    iput-object v2, v0, Lcom/samsung/android/dialtacts/model/data/k;->m:Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_f6

    .line 224
    :cond_df
    if-eq v4, v5, :cond_f6

    .line 225
    .line 226
    iget-boolean v2, p0, Lct/p;->d:Z

    .line 227
    .line 228
    if-eqz v2, :cond_f6

    .line 229
    .line 230
    new-instance v2, Lcom/samsung/android/dialtacts/model/data/u0;

    .line 231
    .line 232
    const-string v3, "sec_smartcall"

    .line 233
    .line 234
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-direct {v2, v3}, Lcom/samsung/android/dialtacts/model/data/u0;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iput-object v2, v0, Lcom/samsung/android/dialtacts/model/data/k;->l:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 246
    .line 247
    :cond_f6
    :goto_f6
    if-ne v4, v5, :cond_104

    .line 248
    .line 249
    const-string v2, "service_type"

    .line 250
    .line 251
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    iput p1, v0, Lcom/samsung/android/dialtacts/model/data/k;->u:I

    .line 260
    .line 261
    :cond_104
    iget-object p0, p0, Lct/p;->c:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    iput p1, v0, Lcom/samsung/android/dialtacts/model/data/k;->h:I

    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    add-int/2addr p0, p1

    .line 274
    iput p0, v0, Lcom/samsung/android/dialtacts/model/data/k;->i:I

    .line 275
    .line 276
    return-object v0
.end method

###### Class yr.d (yr.d)
.class public final synthetic Lyr/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lyr/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic o:Ljava/util/HashSet;

.field public final synthetic p:Landroid/os/CancellationSignal;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/CancellationSignal;Ljava/lang/String;Ljava/util/HashSet;Lyr/e;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lyr/d;->a:Lyr/e;

    .line 5
    .line 6
    iput-object p3, p0, Lyr/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p6, p0, Lyr/d;->c:Z

    .line 9
    .line 10
    iput p1, p0, Lyr/d;->d:I

    .line 11
    .line 12
    iput-object p4, p0, Lyr/d;->o:Ljava/util/HashSet;

    .line 13
    .line 14
    iput-object p2, p0, Lyr/d;->p:Landroid/os/CancellationSignal;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyr/d;->a:Lyr/e;

    .line 4
    .line 5
    iget-object v2, v1, Lyr/e;->a:Leu/d;

    .line 6
    .line 7
    iget v3, v1, Lyr/e;->y:I

    .line 8
    .line 9
    iget-object v4, v1, Lyr/e;->t:Lfs/b;

    .line 10
    .line 11
    check-cast v4, Lfs/a;

    .line 12
    .line 13
    invoke-virtual {v4}, Lfs/a;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v1, v1, Lyr/e;->w:Lly/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lly/b;->a()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lly/b;->a:Lcom/samsung/android/dialtacts/model/data/n0;

    .line 26
    .line 27
    iget-boolean v1, v1, Lcom/samsung/android/dialtacts/model/data/n0;->g:Z

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v6, "searchDialpadByName type : "

    .line 35
    .line 36
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "DialpadDataSource"

    .line 47
    .line 48
    invoke-static {v6, v5}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v0, Lyr/d;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v6, v0, Lyr/d;->c:Z

    .line 54
    .line 55
    iget v7, v0, Lyr/d;->d:I

    .line 56
    .line 57
    iget-object v8, v0, Lyr/d;->o:Ljava/util/HashSet;

    .line 58
    .line 59
    iget-object v15, v0, Lyr/d;->p:Landroid/os/CancellationSignal;

    .line 60
    .line 61
    const-string v0, " AND "

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    const-string v10, "contact_id IN (SELECT _id FROM contacts WHERE sec_read_only_contacts = 0)"

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    if-eqz v3, :cond_3df

    .line 68
    .line 69
    const/16 v12, 0xa

    .line 70
    .line 71
    const-string v13, "display_name"

    .line 72
    .line 73
    const-string v14, ""

    .line 74
    .line 75
    if-eq v3, v12, :cond_280

    .line 76
    .line 77
    const/16 v12, 0x14

    .line 78
    .line 79
    if-eq v3, v12, :cond_d2

    .line 80
    .line 81
    const/16 v0, 0x1e

    .line 82
    .line 83
    if-ne v3, v0, :cond_c6

    .line 84
    .line 85
    const-string v0, "*"

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6c

    .line 92
    .line 93
    const-string v0, "#"

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6c

    .line 100
    .line 101
    const-string v0, "+"

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6e

    .line 108
    .line 109
    :cond_6c
    move-object v3, v11

    .line 110
    goto :goto_c3

    .line 111
    :cond_6e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v3, "content://com.android.contacts/digit_name_lookup_chn/"

    .line 114
    .line 115
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v6}, Leu/d;->c(Landroid/net/Uri$Builder;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :try_start_8f
    iget-object v9, v2, Leu/d;->a:Landroid/content/ContentResolver;
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_91} :catch_b9

    .line 145
    .line 146
    move-object v2, v11

    .line 147
    :try_start_92
    sget-object v11, Lwt/a;->m:[Ljava/lang/String;
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_94} :catch_b6

    .line 148
    .line 149
    if-eqz v1, :cond_98

    .line 150
    .line 151
    move-object v12, v10

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move-object v12, v2

    .line 154
    :goto_99
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    move-object v10, v0

    .line 157
    move-object v3, v2

    .line 158
    :try_start_9d
    invoke-virtual/range {v9 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 159
    .line 160
    .line 161
    move-result-object v11
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a1} :catch_b3

    .line 162
    if-eqz v11, :cond_c3

    .line 163
    .line 164
    :try_start_a3
    new-instance v0, Leu/a;

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    invoke-direct {v0, v1, v8, v4}, Leu/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lcom/samsung/android/dialtacts/model/data/j;

    .line 171
    .line 172
    invoke-direct {v1, v11, v0}, Lcom/samsung/android/dialtacts/model/data/j;-><init>(Landroid/database/Cursor;Ljava/util/function/Function;)V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_ae} :catch_b1

    .line 173
    .line 174
    .line 175
    :cond_ae
    :goto_ae
    move-object v11, v1

    .line 176
    goto/16 :goto_471

    .line 177
    .line 178
    :catch_b1
    move-exception v0

    .line 179
    goto :goto_bb

    .line 180
    :catch_b3
    move-exception v0

    .line 181
    :goto_b4
    move-object v11, v3

    .line 182
    goto :goto_bb

    .line 183
    :catch_b6
    move-exception v0

    .line 184
    move-object v3, v2

    .line 185
    goto :goto_b4

    .line 186
    :catch_b9
    move-exception v0

    .line 187
    move-object v3, v11

    .line 188
    :goto_bb
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    .line 190
    .line 191
    if-eqz v11, :cond_c3

    .line 192
    .line 193
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 194
    .line 195
    .line 196
    :cond_c3
    :goto_c3
    move-object v11, v3

    .line 197
    goto/16 :goto_471

    .line 198
    .line 199
    :cond_c6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 200
    .line 201
    const-string v1, "Unknown type exception : "

    .line 202
    .line 203
    invoke-static {v3, v1}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_d2
    move-object v3, v11

    .line 212
    new-instance v11, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v12, Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 220
    .line 221
    .line 222
    :try_start_dd
    invoke-virtual {v2, v5, v7, v6, v15}, Leu/d;->d(Ljava/lang/String;IZLandroid/os/CancellationSignal;)Landroid/database/MergeCursor;

    .line 223
    .line 224
    .line 225
    move-result-object v6
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_e1} :catch_26c

    .line 226
    :goto_e1
    :try_start_e1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 227
    .line 228
    .line 229
    move-result v16
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_e5} :catch_1c2

    .line 230
    if-eqz v16, :cond_1c5

    .line 231
    .line 232
    if-ne v7, v9, :cond_107

    .line 233
    .line 234
    :try_start_e9
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {v6, v3}, Landroid/database/MergeCursor;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move/from16 p0, v9

    .line 243
    .line 244
    const-string v9, "action_code"

    .line 245
    .line 246
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    invoke-virtual {v6, v9}, Landroid/database/MergeCursor;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_fd} :catch_100

    .line 254
    :goto_fd
    move/from16 v17, v1

    .line 255
    .line 256
    goto :goto_11e

    .line 257
    :catch_100
    move-exception v0

    .line 258
    move-object v11, v6

    .line 259
    :goto_102
    const/4 v1, 0x0

    .line 260
    :goto_103
    const/16 v16, 0x0

    .line 261
    .line 262
    goto/16 :goto_271

    .line 263
    .line 264
    :cond_107
    move/from16 p0, v9

    .line 265
    .line 266
    :try_start_109
    const-string v3, "display_name_alt"

    .line 267
    .line 268
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-virtual {v6, v3}, Landroid/database/MergeCursor;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const-string v9, "action_code_alt"

    .line 277
    .line 278
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    invoke-virtual {v6, v9}, Landroid/database/MergeCursor;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    goto :goto_fd

    .line 287
    :goto_11e
    const-string v1, "contact_id"

    .line 288
    .line 289
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v6, v1}, Landroid/database/MergeCursor;->getInt(I)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    move-object/from16 v18, v13

    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    new-instance v13, Lcom/samsung/android/dialtacts/model/data/k;

    .line 307
    .line 308
    invoke-direct {v13}, Lcom/samsung/android/dialtacts/model/data/k;-><init>()V

    .line 309
    .line 310
    .line 311
    iput v1, v13, Lcom/samsung/android/dialtacts/model/data/k;->a:I
    :try_end_138
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_138} :catch_1c2

    .line 312
    .line 313
    if-nez v3, :cond_14e

    .line 314
    .line 315
    :try_start_13a
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    move-object/from16 v19, v11

    .line 324
    .line 325
    const v11, 0x7f1303f6

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iput-object v3, v13, Lcom/samsung/android/dialtacts/model/data/k;->c:Ljava/lang/String;
    :try_end_14d
    .catch Ljava/lang/Exception; {:try_start_13a .. :try_end_14d} :catch_100

    .line 333
    .line 334
    goto :goto_152

    .line 335
    :cond_14e
    move-object/from16 v19, v11

    .line 336
    .line 337
    :try_start_150
    iput-object v3, v13, Lcom/samsung/android/dialtacts/model/data/k;->c:Ljava/lang/String;

    .line 338
    .line 339
    :goto_152
    const-string v3, "sec_primary_name_initial"

    .line 340
    .line 341
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-virtual {v6, v3}, Landroid/database/MergeCursor;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iput-object v3, v13, Lcom/samsung/android/dialtacts/model/data/k;->d:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v14, v13, Lcom/samsung/android/dialtacts/model/data/k;->e:Ljava/lang/String;

    .line 352
    .line 353
    iput-object v9, v13, Lcom/samsung/android/dialtacts/model/data/k;->f:Ljava/lang/String;

    .line 354
    .line 355
    const-string v3, "photo_id"

    .line 356
    .line 357
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    move-object/from16 v20, v4

    .line 362
    .line 363
    invoke-virtual {v6, v3}, Landroid/database/MergeCursor;->getLong(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v3

    .line 367
    iput-wide v3, v13, Lcom/samsung/android/dialtacts/model/data/k;->b:J

    .line 368
    .line 369
    const/16 v3, 0x1011

    .line 370
    .line 371
    iput v3, v13, Lcom/samsung/android/dialtacts/model/data/k;->g:I

    .line 372
    .line 373
    const-string v3, "^"

    .line 374
    .line 375
    invoke-virtual {v9, v3, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    iput v3, v13, Lcom/samsung/android/dialtacts/model/data/k;->h:I

    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    add-int/2addr v3, v4

    .line 390
    iput v3, v13, Lcom/samsung/android/dialtacts/model/data/k;->i:I

    .line 391
    .line 392
    const-string v3, "starred"

    .line 393
    .line 394
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-virtual {v6, v3}, Landroid/database/MergeCursor;->getInt(I)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    iput v3, v13, Lcom/samsung/android/dialtacts/model/data/k;->v:I

    .line 403
    .line 404
    const-string v3, "lookup"

    .line 405
    .line 406
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-virtual {v6, v3}, Landroid/database/MergeCursor;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3
    :try_end_19d
    .catch Ljava/lang/Exception; {:try_start_150 .. :try_end_19d} :catch_1c2

    .line 414
    move-object v4, v6

    .line 415
    move/from16 v21, v7

    .line 416
    .line 417
    int-to-long v6, v1

    .line 418
    :try_start_1a1
    invoke-static {v6, v7, v3}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    iput-object v3, v13, Lcom/samsung/android/dialtacts/model/data/k;->n:Landroid/net/Uri;

    .line 423
    .line 424
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v12, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move/from16 v9, p0

    .line 432
    .line 433
    move-object v6, v4

    .line 434
    move/from16 v1, v17

    .line 435
    .line 436
    move-object/from16 v13, v18

    .line 437
    .line 438
    move-object/from16 v11, v19

    .line 439
    .line 440
    move-object/from16 v4, v20

    .line 441
    .line 442
    move/from16 v7, v21

    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    goto/16 :goto_e1

    .line 446
    .line 447
    :catch_1be
    move-exception v0

    .line 448
    :goto_1bf
    move-object v11, v4

    .line 449
    goto/16 :goto_102

    .line 450
    .line 451
    :catch_1c2
    move-exception v0

    .line 452
    move-object v4, v6

    .line 453
    goto :goto_1bf

    .line 454
    :cond_1c5
    move/from16 v17, v1

    .line 455
    .line 456
    move-object/from16 v20, v4

    .line 457
    .line 458
    move-object v4, v6

    .line 459
    move/from16 p0, v9

    .line 460
    .line 461
    move-object/from16 v19, v11

    .line 462
    .line 463
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_1da

    .line 468
    .line 469
    invoke-virtual {v4}, Landroid/database/MergeCursor;->close()V

    .line 470
    .line 471
    .line 472
    const/4 v11, 0x0

    .line 473
    goto/16 :goto_471

    .line 474
    .line 475
    :cond_1da
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    add-int/lit8 v3, v3, -0x1

    .line 484
    .line 485
    move/from16 v5, p0

    .line 486
    .line 487
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v3, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    const-string v5, "contact_id in ("

    .line 497
    .line 498
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v1, ") AND "

    .line 505
    .line 506
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v1, "mimetype"

    .line 510
    .line 511
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v1, " = \'"

    .line 515
    .line 516
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v1, "vnd.android.cursor.item/phone_v2"

    .line 520
    .line 521
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v1, "\'"

    .line 525
    .line 526
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    if-eqz v17, :cond_21e

    .line 534
    .line 535
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    :cond_21e
    const-string v0, "is_super_primary"

    .line 544
    .line 545
    const-string v3, " DESC"

    .line 546
    .line 547
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    const-string v3, ", "

    .line 552
    .line 553
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const-string v3, "data1"

    .line 558
    .line 559
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    const-string v3, " ASC"

    .line 564
    .line 565
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v14

    .line 569
    iget-object v9, v2, Leu/d;->a:Landroid/content/ContentResolver;

    .line 570
    .line 571
    sget-object v10, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 572
    .line 573
    sget-object v11, Lwt/a;->o:[Ljava/lang/String;

    .line 574
    .line 575
    const/4 v13, 0x0

    .line 576
    move-object v0, v12

    .line 577
    move-object v12, v1

    .line 578
    invoke-virtual/range {v9 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 579
    .line 580
    .line 581
    move-result-object v11
    :try_end_245
    .catch Ljava/lang/Exception; {:try_start_1a1 .. :try_end_245} :catch_1be

    .line 582
    if-eqz v11, :cond_25d

    .line 583
    .line 584
    :try_start_247
    new-instance v1, Leu/b;

    .line 585
    .line 586
    const/4 v2, 0x2

    .line 587
    move-object/from16 v3, v20

    .line 588
    .line 589
    invoke-direct {v1, v0, v8, v3, v2}, Leu/b;-><init>(Ljava/lang/Object;Ljava/util/HashSet;Ljava/lang/String;I)V

    .line 590
    .line 591
    .line 592
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/j;

    .line 593
    .line 594
    invoke-direct {v0, v11, v1}, Lcom/samsung/android/dialtacts/model/data/j;-><init>(Landroid/database/Cursor;Ljava/util/function/Function;)V
    :try_end_254
    .catch Ljava/lang/Exception; {:try_start_247 .. :try_end_254} :catch_257

    .line 595
    .line 596
    .line 597
    move-object/from16 v16, v0

    .line 598
    .line 599
    goto :goto_25f

    .line 600
    :catch_257
    move-exception v0

    .line 601
    move-object/from16 v16, v11

    .line 602
    .line 603
    const/4 v1, 0x0

    .line 604
    :goto_25b
    move-object v11, v4

    .line 605
    goto :goto_271

    .line 606
    :cond_25d
    const/16 v16, 0x0

    .line 607
    .line 608
    :goto_25f
    :try_start_25f
    invoke-virtual {v4}, Landroid/database/MergeCursor;->close()V
    :try_end_262
    .catch Ljava/lang/Exception; {:try_start_25f .. :try_end_262} :catch_266

    .line 609
    .line 610
    .line 611
    :cond_262
    :goto_262
    move-object/from16 v11, v16

    .line 612
    .line 613
    goto/16 :goto_471

    .line 614
    .line 615
    :catch_266
    move-exception v0

    .line 616
    move-object/from16 v1, v16

    .line 617
    .line 618
    move-object/from16 v16, v11

    .line 619
    .line 620
    goto :goto_25b

    .line 621
    :catch_26c
    move-exception v0

    .line 622
    const/4 v1, 0x0

    .line 623
    const/4 v11, 0x0

    .line 624
    goto/16 :goto_103

    .line 625
    .line 626
    :goto_271
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 627
    .line 628
    .line 629
    if-eqz v11, :cond_279

    .line 630
    .line 631
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 632
    .line 633
    .line 634
    :cond_279
    if-eqz v16, :cond_ae

    .line 635
    .line 636
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_ae

    .line 640
    .line 641
    :cond_280
    move/from16 v17, v1

    .line 642
    .line 643
    move-object v3, v4

    .line 644
    move-object/from16 v18, v13

    .line 645
    .line 646
    new-instance v0, Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 649
    .line 650
    .line 651
    new-instance v1, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    const/4 v7, 0x0

    .line 661
    move v9, v7

    .line 662
    :goto_295
    if-ge v9, v4, :cond_2bc

    .line 663
    .line 664
    if-nez v9, :cond_2a5

    .line 665
    .line 666
    add-int/lit8 v0, v9, 0x1

    .line 667
    .line 668
    invoke-virtual {v5, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    const/4 v10, 0x0

    .line 673
    invoke-static {v0, v10}, Leu/d;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    goto :goto_2b9

    .line 678
    :cond_2a5
    const/4 v10, 0x0

    .line 679
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 680
    .line 681
    .line 682
    move-result v11

    .line 683
    if-nez v11, :cond_2af

    .line 684
    .line 685
    :goto_2ac
    move-object v11, v10

    .line 686
    goto/16 :goto_471

    .line 687
    .line 688
    :cond_2af
    add-int/lit8 v11, v9, 0x1

    .line 689
    .line 690
    invoke-virtual {v5, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    invoke-static {v11, v0}, Leu/d;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    :goto_2b9
    add-int/lit8 v9, v9, 0x1

    .line 699
    .line 700
    goto :goto_295

    .line 701
    :cond_2bc
    const/4 v10, 0x0

    .line 702
    new-instance v4, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 705
    .line 706
    .line 707
    move v5, v7

    .line 708
    :goto_2c3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 709
    .line 710
    .line 711
    move-result v9

    .line 712
    if-ge v5, v9, :cond_2e6

    .line 713
    .line 714
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    check-cast v9, Ljava/lang/String;

    .line 719
    .line 720
    invoke-static {v9}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 728
    .line 729
    .line 730
    move-result v9

    .line 731
    const/4 v11, 0x1

    .line 732
    sub-int/2addr v9, v11

    .line 733
    if-eq v5, v9, :cond_2e3

    .line 734
    .line 735
    const/16 v9, 0x3b

    .line 736
    .line 737
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    :cond_2e3
    add-int/lit8 v5, v5, 0x1

    .line 741
    .line 742
    goto :goto_2c3

    .line 743
    :cond_2e6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    if-eqz v4, :cond_2f1

    .line 752
    .line 753
    goto :goto_2ac

    .line 754
    :cond_2f1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 755
    .line 756
    const-string v5, "content://com.android.contacts/contacts_list/filter/"

    .line 757
    .line 758
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    iget-object v9, v2, Leu/d;->a:Landroid/content/ContentResolver;

    .line 773
    .line 774
    if-eqz v17, :cond_30b

    .line 775
    .line 776
    const-string v11, "SELECT _id FROM contacts WHERE sec_read_only_contacts = 0"

    .line 777
    .line 778
    move-object v12, v11

    .line 779
    goto :goto_30c

    .line 780
    :cond_30b
    move-object v12, v10

    .line 781
    :goto_30c
    const/4 v13, 0x0

    .line 782
    const-string v14, "sort_key"

    .line 783
    .line 784
    sget-object v11, Lwt/a;->k:[Ljava/lang/String;

    .line 785
    .line 786
    move-object/from16 v16, v10

    .line 787
    .line 788
    move-object v10, v0

    .line 789
    move-object/from16 v0, v18

    .line 790
    .line 791
    invoke-virtual/range {v9 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    if-eqz v4, :cond_375

    .line 796
    .line 797
    :try_start_31c
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    if-eqz v5, :cond_375

    .line 802
    .line 803
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 804
    .line 805
    .line 806
    move-result v5
    :try_end_326
    .catchall {:try_start_31c .. :try_end_326} :catchall_342

    .line 807
    if-eqz v5, :cond_375

    .line 808
    .line 809
    :cond_328
    const-string v5, "_id"

    .line 810
    .line 811
    if-nez v7, :cond_345

    .line 812
    .line 813
    :try_start_32c
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    const/4 v5, -0x1

    .line 833
    move v7, v5

    .line 834
    goto :goto_35d

    .line 835
    :catchall_342
    move-exception v0

    .line 836
    move-object v1, v0

    .line 837
    goto :goto_36c

    .line 838
    :cond_345
    const-string v9, ","

    .line 839
    .line 840
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    :goto_35d
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    if-eqz v5, :cond_375

    .line 867
    .line 868
    invoke-interface {v4}, Landroid/database/Cursor;->getPosition()I

    .line 869
    .line 870
    .line 871
    move-result v5
    :try_end_367
    .catchall {:try_start_32c .. :try_end_367} :catchall_342

    .line 872
    const/16 v9, 0x1f4

    .line 873
    .line 874
    if-lt v5, v9, :cond_328

    .line 875
    .line 876
    goto :goto_375

    .line 877
    :goto_36c
    :try_start_36c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_36f
    .catchall {:try_start_36c .. :try_end_36f} :catchall_370

    .line 878
    .line 879
    .line 880
    goto :goto_374

    .line 881
    :catchall_370
    move-exception v0

    .line 882
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 883
    .line 884
    .line 885
    :goto_374
    throw v1

    .line 886
    :cond_375
    :goto_375
    if-eqz v4, :cond_37a

    .line 887
    .line 888
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 889
    .line 890
    .line 891
    :cond_37a
    sget-object v4, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 892
    .line 893
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-static {v4, v6}, Leu/d;->c(Landroid/net/Uri$Builder;Z)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 901
    .line 902
    .line 903
    move-result-object v10

    .line 904
    :try_start_387
    iget-object v9, v2, Leu/d;->a:Landroid/content/ContentResolver;

    .line 905
    .line 906
    sget-object v11, Lwt/a;->h:[Ljava/lang/String;

    .line 907
    .line 908
    new-instance v2, Ljava/lang/StringBuilder;

    .line 909
    .line 910
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 911
    .line 912
    .line 913
    const-string v4, "contact_id IN ("

    .line 914
    .line 915
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    const-string v1, ")"

    .line 926
    .line 927
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v12

    .line 934
    new-instance v1, Ljava/lang/StringBuilder;

    .line 935
    .line 936
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 937
    .line 938
    .line 939
    const-string v2, "starred DESC, "

    .line 940
    .line 941
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    const-string v2, " COLLATE LOCALIZED ASC"

    .line 945
    .line 946
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v14

    .line 957
    const/4 v13, 0x0

    .line 958
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 959
    .line 960
    .line 961
    move-result-object v11
    :try_end_3c1
    .catch Ljava/lang/Exception; {:try_start_387 .. :try_end_3c1} :catch_3d2

    .line 962
    if-eqz v11, :cond_262

    .line 963
    .line 964
    :try_start_3c3
    new-instance v0, Leu/a;

    .line 965
    .line 966
    const/4 v1, 0x2

    .line 967
    invoke-direct {v0, v1, v8, v3}, Leu/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    new-instance v1, Lcom/samsung/android/dialtacts/model/data/j;

    .line 971
    .line 972
    invoke-direct {v1, v11, v0}, Lcom/samsung/android/dialtacts/model/data/j;-><init>(Landroid/database/Cursor;Ljava/util/function/Function;)V
    :try_end_3ce
    .catch Ljava/lang/Exception; {:try_start_3c3 .. :try_end_3ce} :catch_3d0

    .line 973
    .line 974
    .line 975
    goto/16 :goto_ae

    .line 976
    .line 977
    :catch_3d0
    move-exception v0

    .line 978
    goto :goto_3d5

    .line 979
    :catch_3d2
    move-exception v0

    .line 980
    move-object/from16 v11, v16

    .line 981
    .line 982
    :goto_3d5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 983
    .line 984
    .line 985
    if-eqz v11, :cond_262

    .line 986
    .line 987
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_262

    .line 991
    .line 992
    :cond_3df
    move/from16 v17, v1

    .line 993
    .line 994
    move-object v3, v4

    .line 995
    move/from16 v21, v7

    .line 996
    .line 997
    move-object/from16 v16, v11

    .line 998
    .line 999
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    const-string v4, "dialer_keypad"

    .line 1006
    .line 1007
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    const-string v4, "filter"

    .line 1012
    .line 1013
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    const-string v4, "intermediate_name_search"

    .line 1018
    .line 1019
    const-string v7, "false"

    .line 1020
    .line 1021
    invoke-virtual {v1, v4, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    const-string v4, "strequent"

    .line 1026
    .line 1027
    const-string v7, "true"

    .line 1028
    .line 1029
    invoke-virtual {v1, v4, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-static {v1, v6}, Leu/d;->c(Landroid/net/Uri$Builder;Z)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    move/from16 v4, v21

    .line 1045
    .line 1046
    const/4 v5, 0x1

    .line 1047
    if-ne v4, v5, :cond_41c

    .line 1048
    .line 1049
    const-string v5, "sort_key"

    .line 1050
    .line 1051
    :goto_41a
    move-object v14, v5

    .line 1052
    goto :goto_41f

    .line 1053
    :cond_41c
    const-string v5, "sort_key_alt"

    .line 1054
    .line 1055
    goto :goto_41a

    .line 1056
    :goto_41f
    const-string v5, "has_phone_number"

    .line 1057
    .line 1058
    const-string v6, " = 1"

    .line 1059
    .line 1060
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    if-eqz v17, :cond_431

    .line 1065
    .line 1066
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    :cond_431
    move-object v12, v5

    .line 1075
    iget-object v0, v2, Leu/d;->a:Landroid/content/ContentResolver;

    .line 1076
    .line 1077
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v9

    .line 1081
    if-eqz v9, :cond_46a

    .line 1082
    .line 1083
    :try_start_43a
    sget-object v11, Lwt/a;->j:[Ljava/lang/String;

    .line 1084
    .line 1085
    const/4 v13, 0x0

    .line 1086
    move-object v10, v1

    .line 1087
    invoke-virtual/range {v9 .. v15}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v11
    :try_end_442
    .catch Ljava/lang/Exception; {:try_start_43a .. :try_end_442} :catch_455
    .catchall {:try_start_43a .. :try_end_442} :catchall_450

    .line 1091
    if-eqz v11, :cond_46a

    .line 1092
    .line 1093
    :try_start_444
    new-instance v0, Leu/c;

    .line 1094
    .line 1095
    invoke-direct {v0, v2, v8, v4, v3}, Leu/c;-><init>(Leu/d;Ljava/util/HashSet;ILjava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v1, Lcom/samsung/android/dialtacts/model/data/j;

    .line 1099
    .line 1100
    invoke-direct {v1, v11, v0}, Lcom/samsung/android/dialtacts/model/data/j;-><init>(Landroid/database/Cursor;Ljava/util/function/Function;)V
    :try_end_44e
    .catch Ljava/lang/Exception; {:try_start_444 .. :try_end_44e} :catch_453
    .catchall {:try_start_444 .. :try_end_44e} :catchall_450

    .line 1101
    .line 1102
    .line 1103
    move-object v11, v1

    .line 1104
    goto :goto_46c

    .line 1105
    :catchall_450
    move-exception v0

    .line 1106
    move-object v1, v0

    .line 1107
    goto :goto_461

    .line 1108
    :catch_453
    move-exception v0

    .line 1109
    goto :goto_458

    .line 1110
    :catch_455
    move-exception v0

    .line 1111
    move-object/from16 v11, v16

    .line 1112
    .line 1113
    :goto_458
    :try_start_458
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1114
    .line 1115
    .line 1116
    if-eqz v11, :cond_46a

    .line 1117
    .line 1118
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_460
    .catchall {:try_start_458 .. :try_end_460} :catchall_450

    .line 1119
    .line 1120
    .line 1121
    goto :goto_46a

    .line 1122
    :goto_461
    :try_start_461
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->close()V
    :try_end_464
    .catchall {:try_start_461 .. :try_end_464} :catchall_465

    .line 1123
    .line 1124
    .line 1125
    goto :goto_469

    .line 1126
    :catchall_465
    move-exception v0

    .line 1127
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1128
    .line 1129
    .line 1130
    :goto_469
    throw v1

    .line 1131
    :cond_46a
    :goto_46a
    move-object/from16 v11, v16

    .line 1132
    .line 1133
    :goto_46c
    if-eqz v9, :cond_471

    .line 1134
    .line 1135
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->close()V

    .line 1136
    .line 1137
    .line 1138
    :cond_471
    :goto_471
    const-string v0, "name"

    .line 1139
    .line 1140
    invoke-static {v11, v0}, Leu/d;->f(Lcom/samsung/android/dialtacts/model/data/j;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    return-object v11
.end method

###### Class eu.c (eu.c)
.class public final synthetic Leu/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Leu/d;

.field public final synthetic b:Ljava/util/HashSet;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Leu/d;Ljava/util/HashSet;ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leu/c;->a:Leu/d;

    .line 5
    .line 6
    iput-object p2, p0, Leu/c;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    iput p3, p0, Leu/c;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Leu/c;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    iget-object v0, p0, Leu/c;->a:Leu/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/dialtacts/model/data/k;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/samsung/android/dialtacts/model/data/k;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "data1"

    .line 14
    .line 15
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Leu/c;->b:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    iget v4, p0, Leu/c;->c:I

    .line 36
    .line 37
    if-ne v4, v3, :cond_3b

    .line 38
    .line 39
    const-string v3, "display_name"

    .line 40
    .line 41
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "action_code"

    .line 50
    .line 51
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_4f

    .line 60
    :cond_3b
    const-string v3, "display_name_alt"

    .line 61
    .line 62
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "action_code_alt"

    .line 71
    .line 72
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_4f
    const-string v5, "contact_id"

    .line 81
    .line 82
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iput v5, v1, Lcom/samsung/android/dialtacts/model/data/k;->a:I

    .line 91
    .line 92
    if-nez v3, :cond_67

    .line 93
    .line 94
    const v3, 0x7f1303f6

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, La1/b;->h(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v1, Lcom/samsung/android/dialtacts/model/data/k;->c:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    iput-object v3, v1, Lcom/samsung/android/dialtacts/model/data/k;->c:Ljava/lang/String;

    .line 105
    .line 106
    :goto_69
    const-string v3, "sec_primary_name_initial"

    .line 107
    .line 108
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, v1, Lcom/samsung/android/dialtacts/model/data/k;->d:Ljava/lang/String;

    .line 117
    .line 118
    iget-object p0, p0, Leu/c;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2, p0}, Luz/p;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v0, v0, Leu/d;->b:Landroid/text/BidiFormatter;

    .line 125
    .line 126
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 127
    .line 128
    invoke-virtual {v0, v2, v3}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, Lcom/samsung/android/dialtacts/model/data/k;->e:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v4, v1, Lcom/samsung/android/dialtacts/model/data/k;->f:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "photo_id"

    .line 137
    .line 138
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    iput-wide v3, v1, Lcom/samsung/android/dialtacts/model/data/k;->b:J

    .line 147
    .line 148
    const/16 v0, 0x1010

    .line 149
    .line 150
    iput v0, v1, Lcom/samsung/android/dialtacts/model/data/k;->g:I

    .line 151
    .line 152
    invoke-static {v2, p0}, Luz/p;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iput-object p0, v1, Lcom/samsung/android/dialtacts/model/data/k;->o:Ljava/lang/String;

    .line 157
    .line 158
    const-string p0, "lookup"

    .line 159
    .line 160
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    int-to-long v2, v5

    .line 169
    invoke-static {v2, v3, p0}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iput-object p0, v1, Lcom/samsung/android/dialtacts/model/data/k;->n:Landroid/net/Uri;

    .line 174
    .line 175
    return-object v1
.end method
