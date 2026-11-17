###### Class g2.u (g2.u)
.class public abstract Lg2/u;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Lq2/j;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lg40/b;->G(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lg2/u;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lg40/b;->G(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lg2/u;->b:J

    .line 15
    .line 16
    sget-wide v0, Lh1/p;->e:J

    .line 17
    .line 18
    sput-wide v0, Lg2/u;->c:J

    .line 19
    .line 20
    sget-wide v0, Lh1/p;->b:J

    .line 21
    .line 22
    const-wide/16 v2, 0x10

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-eqz v2, :cond_21

    .line 27
    .line 28
    new-instance v2, Lq2/c;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lq2/c;-><init>(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    sget-object v2, Lq2/i;->a:Lq2/i;

    .line 35
    .line 36
    :goto_23
    sput-object v2, Lg2/u;->d:Lq2/j;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lg2/t;JLh1/c0;FJLk2/k;Lk2/i;Lk2/j;Lk2/b;Ljava/lang/String;JLq2/a;Lq2/k;Lm2/b;JLq2/g;Lh1/g0;Lj1/c;)Lg2/t;
    .registers 41

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p14

    move-object/from16 v15, p19

    move-object/from16 v4, p20

    .line 1
    invoke-static/range {p5 .. p6}, Lg40/b;->R(J)Z

    move-result v16

    const-wide/16 v17, 0x10

    if-nez v16, :cond_31

    .line 2
    iget-wide v13, v0, Lg2/t;->b:J

    move-wide/from16 v11, p5

    .line 3
    invoke-static {v11, v12, v13, v14}, Lr2/i;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_29

    goto :goto_33

    :cond_29
    move-object/from16 v14, p15

    :cond_2b
    move-wide/from16 v7, p17

    :cond_2d
    move-object/from16 v5, p21

    goto/16 :goto_f9

    :cond_31
    move-wide/from16 v11, p5

    :goto_33
    if-nez v3, :cond_45

    cmp-long v13, v1, v17

    if-eqz v13, :cond_45

    .line 4
    iget-object v13, v0, Lg2/t;->a:Lq2/j;

    .line 5
    invoke-interface {v13}, Lq2/j;->a()J

    move-result-wide v13

    invoke-static {v1, v2, v13, v14}, Lh1/p;->b(JJ)Z

    move-result v13

    if-eqz v13, :cond_29

    :cond_45
    if-eqz v6, :cond_4f

    .line 6
    iget-object v13, v0, Lg2/t;->d:Lk2/i;

    .line 7
    invoke-virtual {v6, v13}, Lk2/i;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_29

    :cond_4f
    if-eqz v5, :cond_59

    .line 8
    iget-object v13, v0, Lg2/t;->c:Lk2/k;

    .line 9
    invoke-virtual {v5, v13}, Lk2/k;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_29

    :cond_59
    if-eqz v8, :cond_5f

    .line 10
    iget-object v13, v0, Lg2/t;->f:Lk2/b;

    if-ne v8, v13, :cond_29

    .line 11
    :cond_5f
    invoke-static/range {p12 .. p13}, Lg40/b;->R(J)Z

    move-result v13

    if-nez v13, :cond_70

    .line 12
    iget-wide v13, v0, Lg2/t;->h:J

    move-wide/from16 v5, p12

    .line 13
    invoke-static {v5, v6, v13, v14}, Lr2/i;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_29

    goto :goto_72

    :cond_70
    move-wide/from16 v5, p12

    :goto_72
    if-eqz v15, :cond_7c

    .line 14
    iget-object v13, v0, Lg2/t;->m:Lq2/g;

    .line 15
    invoke-virtual {v15, v13}, Lq2/g;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_29

    .line 16
    :cond_7c
    iget-object v13, v0, Lg2/t;->a:Lq2/j;

    .line 17
    invoke-interface {v13}, Lq2/j;->b()Lh1/c0;

    move-result-object v13

    invoke-static {v3, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_29

    if-eqz v3, :cond_94

    .line 18
    iget-object v13, v0, Lg2/t;->a:Lq2/j;

    .line 19
    invoke-interface {v13}, Lq2/j;->c()F

    move-result v13

    cmpg-float v13, p4, v13

    if-nez v13, :cond_29

    :cond_94
    if-eqz v7, :cond_9e

    .line 20
    iget-object v13, v0, Lg2/t;->e:Lk2/j;

    .line 21
    invoke-virtual {v7, v13}, Lk2/j;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_29

    :cond_9e
    if-eqz v9, :cond_a8

    .line 22
    iget-object v13, v0, Lg2/t;->g:Ljava/lang/String;

    .line 23
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_29

    :cond_a8
    if-eqz v10, :cond_b2

    .line 24
    iget-object v13, v0, Lg2/t;->i:Lq2/a;

    .line 25
    invoke-virtual {v10, v13}, Lq2/a;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_29

    :cond_b2
    if-eqz p15, :cond_bf

    .line 26
    iget-object v13, v0, Lg2/t;->j:Lq2/k;

    move-object/from16 v14, p15

    .line 27
    invoke-virtual {v14, v13}, Lq2/k;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2b

    goto :goto_c1

    :cond_bf
    move-object/from16 v14, p15

    :goto_c1
    if-eqz p16, :cond_ce

    .line 28
    iget-object v13, v0, Lg2/t;->k:Lm2/b;

    move-object/from16 v5, p16

    .line 29
    invoke-virtual {v5, v13}, Lm2/b;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    goto :goto_d0

    :cond_ce
    move-object/from16 v5, p16

    :goto_d0
    cmp-long v6, p17, v17

    if-eqz v6, :cond_df

    .line 30
    iget-wide v5, v0, Lg2/t;->l:J

    move-wide/from16 v7, p17

    .line 31
    invoke-static {v7, v8, v5, v6}, Lh1/p;->b(JJ)Z

    move-result v5

    if-eqz v5, :cond_2d

    goto :goto_e1

    :cond_df
    move-wide/from16 v7, p17

    :goto_e1
    if-eqz v4, :cond_eb

    .line 32
    iget-object v5, v0, Lg2/t;->n:Lh1/g0;

    .line 33
    invoke-virtual {v4, v5}, Lh1/g0;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    :cond_eb
    move-object/from16 v5, p21

    if-eqz v5, :cond_f8

    .line 34
    iget-object v6, v0, Lg2/t;->o:Lj1/c;

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f8

    goto :goto_f9

    :cond_f8
    return-object v0

    .line 36
    :goto_f9
    sget-object v6, Lq2/i;->a:Lq2/i;

    if-eqz v3, :cond_130

    .line 37
    instance-of v1, v3, Lh1/j0;

    if-eqz v1, :cond_118

    move-object v1, v3

    check-cast v1, Lh1/j0;

    .line 38
    iget-wide v1, v1, Lh1/j0;->b:J

    move/from16 v13, p4

    .line 39
    invoke-static {v1, v2, v13}, Lcom/bumptech/glide/f;->P(JF)J

    move-result-wide v1

    cmp-long v3, v1, v17

    if-eqz v3, :cond_116

    .line 40
    new-instance v3, Lq2/c;

    invoke-direct {v3, v1, v2}, Lq2/c;-><init>(J)V

    goto :goto_139

    :cond_116
    move-object v3, v6

    goto :goto_139

    :cond_118
    move/from16 v13, p4

    .line 41
    instance-of v1, v3, Lh1/f0;

    if-eqz v1, :cond_128

    new-instance v1, Lq2/b;

    move-object v2, v3

    check-cast v2, Lh1/f0;

    invoke-direct {v1, v2, v13}, Lq2/b;-><init>(Lh1/f0;F)V

    move-object v3, v1

    goto :goto_139

    :cond_128
    new-instance v0, La40/a;

    const/16 v1, 0x9

    .line 42
    invoke-direct {v0, v1}, La40/a;-><init>(I)V

    .line 43
    throw v0

    :cond_130
    cmp-long v3, v1, v17

    if-eqz v3, :cond_116

    .line 44
    new-instance v3, Lq2/c;

    invoke-direct {v3, v1, v2}, Lq2/c;-><init>(J)V

    .line 45
    :goto_139
    iget-object v1, v0, Lg2/t;->a:Lq2/j;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    instance-of v2, v3, Lq2/b;

    if-eqz v2, :cond_15d

    instance-of v13, v1, Lq2/b;

    if-eqz v13, :cond_15d

    .line 48
    new-instance v2, Lq2/b;

    check-cast v3, Lq2/b;

    .line 49
    iget-object v6, v3, Lq2/b;->a:Lh1/f0;

    .line 50
    iget v3, v3, Lq2/b;->b:F

    .line 51
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_158

    .line 52
    invoke-interface {v1}, Lq2/j;->c()F

    move-result v3

    .line 53
    :cond_158
    invoke-direct {v2, v6, v3}, Lq2/b;-><init>(Lh1/f0;F)V

    move-object v3, v2

    goto :goto_172

    :cond_15d
    if-eqz v2, :cond_164

    .line 54
    instance-of v13, v1, Lq2/b;

    if-nez v13, :cond_164

    goto :goto_172

    :cond_164
    if-nez v2, :cond_16c

    .line 55
    instance-of v2, v1, Lq2/b;

    if-eqz v2, :cond_16c

    :cond_16a
    move-object v3, v1

    goto :goto_172

    .line 56
    :cond_16c
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16a

    :goto_172
    if-nez p10, :cond_177

    .line 57
    iget-object v1, v0, Lg2/t;->f:Lk2/b;

    goto :goto_179

    :cond_177
    move-object/from16 v1, p10

    .line 58
    :goto_179
    invoke-static {v11, v12}, Lg40/b;->R(J)Z

    move-result v2

    if-nez v2, :cond_180

    goto :goto_182

    .line 59
    :cond_180
    iget-wide v11, v0, Lg2/t;->b:J

    :goto_182
    if-nez p7, :cond_187

    .line 60
    iget-object v2, v0, Lg2/t;->c:Lk2/k;

    goto :goto_189

    :cond_187
    move-object/from16 v2, p7

    :goto_189
    if-nez p8, :cond_18e

    .line 61
    iget-object v6, v0, Lg2/t;->d:Lk2/i;

    goto :goto_190

    :cond_18e
    move-object/from16 v6, p8

    :goto_190
    if-nez p9, :cond_195

    .line 62
    iget-object v13, v0, Lg2/t;->e:Lk2/j;

    goto :goto_197

    :cond_195
    move-object/from16 v13, p9

    :goto_197
    if-nez v9, :cond_19b

    .line 63
    iget-object v9, v0, Lg2/t;->g:Ljava/lang/String;

    .line 64
    :cond_19b
    invoke-static/range {p12 .. p13}, Lg40/b;->R(J)Z

    move-result v16

    if-nez v16, :cond_1a8

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move-wide/from16 v1, p12

    goto :goto_1ae

    :cond_1a8
    move-object/from16 p1, v1

    move-object/from16 p4, v2

    .line 65
    iget-wide v1, v0, Lg2/t;->h:J

    :goto_1ae
    if-nez v10, :cond_1b2

    .line 66
    iget-object v10, v0, Lg2/t;->i:Lq2/a;

    :cond_1b2
    if-nez v14, :cond_1b6

    .line 67
    iget-object v14, v0, Lg2/t;->j:Lq2/k;

    :cond_1b6
    move-wide/from16 p9, v1

    if-nez p16, :cond_1bd

    .line 68
    iget-object v1, v0, Lg2/t;->k:Lm2/b;

    goto :goto_1bf

    :cond_1bd
    move-object/from16 v1, p16

    :goto_1bf
    cmp-long v2, v7, v17

    if-eqz v2, :cond_1c4

    goto :goto_1c6

    .line 69
    :cond_1c4
    iget-wide v7, v0, Lg2/t;->l:J

    :goto_1c6
    if-nez v15, :cond_1cb

    .line 70
    iget-object v2, v0, Lg2/t;->m:Lq2/g;

    move-object v15, v2

    :cond_1cb
    if-nez v4, :cond_1d0

    .line 71
    iget-object v2, v0, Lg2/t;->n:Lh1/g0;

    goto :goto_1d1

    :cond_1d0
    move-object v2, v4

    :goto_1d1
    if-nez v5, :cond_1d6

    .line 72
    iget-object v0, v0, Lg2/t;->o:Lj1/c;

    goto :goto_1d7

    :cond_1d6
    move-object v0, v5

    .line 73
    :goto_1d7
    new-instance v4, Lg2/t;

    move-object/from16 p7, p1

    move-object/from16 p18, v0

    move-object/from16 p13, v1

    move-object/from16 p17, v2

    move-object/from16 p1, v3

    move-object/from16 p0, v4

    move-object/from16 p5, v6

    move-wide/from16 p14, v7

    move-object/from16 p8, v9

    move-object/from16 p11, v10

    move-wide/from16 p2, v11

    move-object/from16 p6, v13

    move-object/from16 p12, v14

    move-object/from16 p16, v15

    invoke-direct/range {p0 .. p18}, Lg2/t;-><init>(Lq2/j;JLk2/k;Lk2/i;Lk2/j;Lk2/b;Ljava/lang/String;JLq2/a;Lq2/k;Lm2/b;JLq2/g;Lh1/g0;Lj1/c;)V

    move-object/from16 v0, p0

    return-object v0
.end method
