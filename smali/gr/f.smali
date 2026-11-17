###### Class gr.f (gr.f)
.class public final Lgr/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/util/List;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 51

    move/from16 v0, p23

    and-int/lit16 v1, v0, 0x2000

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    move-object/from16 v17, v2

    goto :goto_c

    :cond_a
    move-object/from16 v17, p13

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_13

    move-object/from16 v18, v2

    goto :goto_15

    :cond_13
    move-object/from16 v18, p14

    :goto_15
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1e

    move-object/from16 v19, v2

    goto :goto_20

    :cond_1e
    move-object/from16 v19, p15

    :goto_20
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_29

    const/4 v1, 0x0

    move/from16 v20, v1

    goto :goto_2b

    :cond_29
    move/from16 v20, p16

    :goto_2b
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_33

    move-object/from16 v21, v2

    goto :goto_35

    :cond_33
    move-object/from16 v21, p17

    :goto_35
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3d

    move-object/from16 v22, v2

    goto :goto_3f

    :cond_3d
    move-object/from16 v22, p18

    :goto_3f
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_47

    move-object/from16 v23, v2

    goto :goto_49

    :cond_47
    move-object/from16 v23, p19

    :goto_49
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_51

    move-object/from16 v24, v2

    goto :goto_53

    :cond_51
    move-object/from16 v24, p20

    :goto_53
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5b

    move-object/from16 v25, v2

    goto :goto_5d

    :cond_5b
    move-object/from16 v25, p21

    :goto_5d
    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_67

    .line 25
    const-string v0, ""

    move-object/from16 v26, v0

    goto :goto_69

    :cond_67
    move-object/from16 v26, p22

    :goto_69
    const/4 v9, 0x0

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    .line 26
    invoke-direct/range {v3 .. v26}, Lgr/f;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 26

    move-object/from16 v0, p23

    const-string v1, "gameInfos"

    invoke-static {p9, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "guildTerm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lgr/f;->a:Z

    .line 3
    iput-boolean p2, p0, Lgr/f;->b:Z

    .line 4
    iput-boolean p3, p0, Lgr/f;->c:Z

    .line 5
    iput-boolean p4, p0, Lgr/f;->d:Z

    .line 6
    iput-object p5, p0, Lgr/f;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lgr/f;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lgr/f;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lgr/f;->h:Ljava/lang/Boolean;

    .line 10
    iput-object p9, p0, Lgr/f;->i:Ljava/util/List;

    .line 11
    iput-boolean p10, p0, Lgr/f;->j:Z

    .line 12
    iput-boolean p11, p0, Lgr/f;->k:Z

    .line 13
    iput-boolean p12, p0, Lgr/f;->l:Z

    .line 14
    iput-boolean p13, p0, Lgr/f;->m:Z

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, Lgr/f;->n:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lgr/f;->o:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lgr/f;->p:Ljava/lang/String;

    move/from16 p1, p17

    .line 18
    iput-boolean p1, p0, Lgr/f;->q:Z

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lgr/f;->r:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lgr/f;->s:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lgr/f;->t:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lgr/f;->u:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lgr/f;->v:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lgr/f;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lgr/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lgr/f;

    .line 12
    .line 13
    iget-boolean v1, p0, Lgr/f;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lgr/f;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Lgr/f;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lgr/f;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-boolean v1, p0, Lgr/f;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lgr/f;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    iget-boolean v1, p0, Lgr/f;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lgr/f;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    iget-object v1, p0, Lgr/f;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lgr/f;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_33

    .line 50
    .line 51
    return v2

    .line 52
    :cond_33
    iget-object v1, p0, Lgr/f;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lgr/f;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3e

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3e
    iget-object v1, p0, Lgr/f;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lgr/f;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_49

    .line 72
    .line 73
    return v2

    .line 74
    :cond_49
    iget-object v1, p0, Lgr/f;->h:Ljava/lang/Boolean;

    .line 75
    .line 76
    iget-object v3, p1, Lgr/f;->h:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_54

    .line 83
    .line 84
    return v2

    .line 85
    :cond_54
    iget-object v1, p0, Lgr/f;->i:Ljava/util/List;

    .line 86
    .line 87
    iget-object v3, p1, Lgr/f;->i:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_5f

    .line 94
    .line 95
    return v2

    .line 96
    :cond_5f
    iget-boolean v1, p0, Lgr/f;->j:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Lgr/f;->j:Z

    .line 99
    .line 100
    if-eq v1, v3, :cond_66

    .line 101
    .line 102
    return v2

    .line 103
    :cond_66
    iget-boolean v1, p0, Lgr/f;->k:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Lgr/f;->k:Z

    .line 106
    .line 107
    if-eq v1, v3, :cond_6d

    .line 108
    .line 109
    return v2

    .line 110
    :cond_6d
    iget-boolean v1, p0, Lgr/f;->l:Z

    .line 111
    .line 112
    iget-boolean v3, p1, Lgr/f;->l:Z

    .line 113
    .line 114
    if-eq v1, v3, :cond_74

    .line 115
    .line 116
    return v2

    .line 117
    :cond_74
    iget-boolean v1, p0, Lgr/f;->m:Z

    .line 118
    .line 119
    iget-boolean v3, p1, Lgr/f;->m:Z

    .line 120
    .line 121
    if-eq v1, v3, :cond_7b

    .line 122
    .line 123
    return v2

    .line 124
    :cond_7b
    iget-object v1, p0, Lgr/f;->n:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, p1, Lgr/f;->n:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_86

    .line 133
    .line 134
    return v2

    .line 135
    :cond_86
    iget-object v1, p0, Lgr/f;->o:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v3, p1, Lgr/f;->o:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_91

    .line 144
    .line 145
    return v2

    .line 146
    :cond_91
    iget-object v1, p0, Lgr/f;->p:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, p1, Lgr/f;->p:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_9c

    .line 155
    .line 156
    return v2

    .line 157
    :cond_9c
    iget-boolean v1, p0, Lgr/f;->q:Z

    .line 158
    .line 159
    iget-boolean v3, p1, Lgr/f;->q:Z

    .line 160
    .line 161
    if-eq v1, v3, :cond_a3

    .line 162
    .line 163
    return v2

    .line 164
    :cond_a3
    iget-object v1, p0, Lgr/f;->r:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v3, p1, Lgr/f;->r:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_ae

    .line 173
    .line 174
    return v2

    .line 175
    :cond_ae
    iget-object v1, p0, Lgr/f;->s:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v3, p1, Lgr/f;->s:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_b9

    .line 184
    .line 185
    return v2

    .line 186
    :cond_b9
    iget-object v1, p0, Lgr/f;->t:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v3, p1, Lgr/f;->t:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_c4

    .line 195
    .line 196
    return v2

    .line 197
    :cond_c4
    iget-object v1, p0, Lgr/f;->u:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v3, p1, Lgr/f;->u:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_cf

    .line 206
    .line 207
    return v2

    .line 208
    :cond_cf
    iget-object v1, p0, Lgr/f;->v:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v3, p1, Lgr/f;->v:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_da

    .line 217
    .line 218
    return v2

    .line 219
    :cond_da
    iget-object p0, p0, Lgr/f;->w:Ljava/lang/String;

    .line 220
    .line 221
    iget-object p1, p1, Lgr/f;->w:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-nez p0, :cond_e5

    .line 228
    .line 229
    return v2

    .line 230
    :cond_e5
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lgr/f;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lgr/f;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lh/h;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lgr/f;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lh/h;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lgr/f;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lh/h;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lgr/f;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_22

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_26
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lgr/f;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_2e

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_32
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lgr/f;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_3a

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3e
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lgr/f;->h:Ljava/lang/Boolean;

    .line 66
    .line 67
    if-nez v3, :cond_46

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_4a
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lgr/f;->i:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v3, v0, v1}, Lm0/i;->b(Ljava/util/List;II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-boolean v3, p0, Lgr/f;->j:Z

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, Lh/h;->e(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-boolean v3, p0, Lgr/f;->k:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, Lh/h;->e(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-boolean v3, p0, Lgr/f;->l:Z

    .line 96
    .line 97
    invoke-static {v0, v1, v3}, Lh/h;->e(IIZ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-boolean v3, p0, Lgr/f;->m:Z

    .line 102
    .line 103
    invoke-static {v0, v1, v3}, Lh/h;->e(IIZ)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v3, p0, Lgr/f;->n:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v3, :cond_70

    .line 110
    .line 111
    move v3, v2

    .line 112
    goto :goto_74

    .line 113
    :cond_70
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_74
    add-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v3, p0, Lgr/f;->o:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v3, :cond_7c

    .line 122
    .line 123
    move v3, v2

    .line 124
    goto :goto_80

    .line 125
    :cond_7c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_80
    add-int/2addr v0, v3

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v3, p0, Lgr/f;->p:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v3, :cond_88

    .line 134
    .line 135
    move v3, v2

    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    :goto_8c
    add-int/2addr v0, v3

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-boolean v3, p0, Lgr/f;->q:Z

    .line 144
    .line 145
    invoke-static {v0, v1, v3}, Lh/h;->e(IIZ)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v3, p0, Lgr/f;->r:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v3, :cond_9a

    .line 152
    .line 153
    move v3, v2

    .line 154
    goto :goto_9e

    .line 155
    :cond_9a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :goto_9e
    add-int/2addr v0, v3

    .line 160
    mul-int/2addr v0, v1

    .line 161
    iget-object v3, p0, Lgr/f;->s:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v3, :cond_a6

    .line 164
    .line 165
    move v3, v2

    .line 166
    goto :goto_aa

    .line 167
    :cond_a6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :goto_aa
    add-int/2addr v0, v3

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget-object v3, p0, Lgr/f;->t:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v3, :cond_b2

    .line 176
    .line 177
    move v3, v2

    .line 178
    goto :goto_b6

    .line 179
    :cond_b2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    :goto_b6
    add-int/2addr v0, v3

    .line 184
    mul-int/2addr v0, v1

    .line 185
    iget-object v3, p0, Lgr/f;->u:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v3, :cond_be

    .line 188
    .line 189
    move v3, v2

    .line 190
    goto :goto_c2

    .line 191
    :cond_be
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    :goto_c2
    add-int/2addr v0, v3

    .line 196
    mul-int/2addr v0, v1

    .line 197
    iget-object v3, p0, Lgr/f;->v:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v3, :cond_c9

    .line 200
    .line 201
    goto :goto_cd

    .line 202
    :cond_c9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    :goto_cd
    add-int/2addr v0, v2

    .line 207
    mul-int/2addr v0, v1

    .line 208
    iget-object p0, p0, Lgr/f;->w:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    add-int/2addr p0, v0

    .line 215
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", isBlockedUser="

    .line 2
    .line 3
    const-string v1, ", isFriended="

    .line 4
    .line 5
    const-string v2, "GameCharacterInfo(isStellaConnected="

    .line 6
    .line 7
    iget-boolean v3, p0, Lgr/f;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lgr/f;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La1/b;->r(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", sameGuild="

    .line 16
    .line 17
    const-string v2, ", characterName="

    .line 18
    .line 19
    iget-boolean v3, p0, Lgr/f;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lgr/f;->d:Z

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lm0/i;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", profilePhotoUrl="

    .line 27
    .line 28
    const-string v2, ", profileCardUri="

    .line 29
    .line 30
    iget-object v3, p0, Lgr/f;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lgr/f;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lgr/f;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", isOnline="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lgr/f;->h:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", gameInfos="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lgr/f;->i:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", canFriendAdd="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p0, Lgr/f;->j:Z

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", canGuildInvite="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", canDm="

    .line 78
    .line 79
    const-string v2, ", canGuildChat="

    .line 80
    .line 81
    iget-boolean v3, p0, Lgr/f;->k:Z

    .line 82
    .line 83
    iget-boolean v4, p0, Lgr/f;->l:Z

    .line 84
    .line 85
    invoke-static {v0, v3, v1, v4, v2}, Lm0/i;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lgr/f;->m:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", gameName="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lgr/f;->n:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", biImageUri="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", keyColor="

    .line 109
    .line 110
    const-string v2, ", isGuildMaster="

    .line 111
    .line 112
    iget-object v3, p0, Lgr/f;->o:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v4, p0, Lgr/f;->p:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, v3, v1, v4, v2}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v1, p0, Lgr/f;->q:Z

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", chatId="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lgr/f;->r:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", chatGroupId="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", guildId="

    .line 140
    .line 141
    const-string v2, ", serverCode="

    .line 142
    .line 143
    iget-object v3, p0, Lgr/f;->s:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v4, p0, Lgr/f;->t:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0, v3, v1, v4, v2}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v1, ", myCharacterKey="

    .line 151
    .line 152
    const-string v2, ", guildTerm="

    .line 153
    .line 154
    iget-object v3, p0, Lgr/f;->u:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v4, p0, Lgr/f;->v:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0, v3, v1, v4, v2}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v1, ")"

    .line 162
    .line 163
    iget-object p0, p0, Lgr/f;->w:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0, p0, v1}, Lve/i;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method
