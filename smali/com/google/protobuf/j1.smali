###### Class com.google.protobuf.j1 (com.google.protobuf.j1)
.class public final Lcom/google/protobuf/j1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/google/protobuf/s1;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/protobuf/g1;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lcom/google/protobuf/l1;

.field public final k:Lcom/google/protobuf/w0;

.field public final l:Lcom/google/protobuf/w1;

.field public final m:Lcom/google/protobuf/c1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/protobuf/j1;->n:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/b2;->j()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/protobuf/j1;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/g1;[IIILcom/google/protobuf/l1;Lcom/google/protobuf/w0;Lcom/google/protobuf/w1;Lcom/google/protobuf/w;Lcom/google/protobuf/c1;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/j1;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/j1;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/protobuf/j1;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/protobuf/j1;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/protobuf/g0;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/protobuf/j1;->f:Z

    .line 15
    .line 16
    iput-object p6, p0, Lcom/google/protobuf/j1;->g:[I

    .line 17
    .line 18
    iput p7, p0, Lcom/google/protobuf/j1;->h:I

    .line 19
    .line 20
    iput p8, p0, Lcom/google/protobuf/j1;->i:I

    .line 21
    .line 22
    iput-object p9, p0, Lcom/google/protobuf/j1;->j:Lcom/google/protobuf/l1;

    .line 23
    .line 24
    iput-object p10, p0, Lcom/google/protobuf/j1;->k:Lcom/google/protobuf/w0;

    .line 25
    .line 26
    iput-object p11, p0, Lcom/google/protobuf/j1;->l:Lcom/google/protobuf/w1;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/google/protobuf/j1;->e:Lcom/google/protobuf/g1;

    .line 29
    .line 30
    iput-object p13, p0, Lcom/google/protobuf/j1;->m:Lcom/google/protobuf/c1;

    .line 31
    .line 32
    return-void
.end method

.method public static A(Lcom/google/protobuf/r1;Lcom/google/protobuf/l1;Lcom/google/protobuf/w0;Lcom/google/protobuf/w1;Lcom/google/protobuf/w;Lcom/google/protobuf/c1;)Lcom/google/protobuf/j1;
    .registers 40

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/protobuf/r1;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_1d

    const/4 v4, 0x1

    :goto_13
    add-int/lit8 v7, v4, 0x1

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1e

    move v4, v7

    goto :goto_13

    :cond_1d
    const/4 v7, 0x1

    :cond_1e
    add-int/lit8 v4, v7, 0x1

    .line 5
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3d

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_2a
    add-int/lit8 v10, v4, 0x1

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_3a

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_2a

    :cond_3a
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3d
    if-nez v7, :cond_4d

    .line 7
    sget-object v7, Lcom/google/protobuf/j1;->n:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v16, v13

    move-object v15, v7

    move/from16 v7, v16

    goto/16 :goto_160

    :cond_4d
    add-int/lit8 v7, v4, 0x1

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_6c

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_59
    add-int/lit8 v10, v7, 0x1

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_69

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_59

    :cond_69
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6c
    add-int/lit8 v9, v7, 0x1

    .line 10
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_8b

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_78
    add-int/lit8 v11, v9, 0x1

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_88

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_78

    :cond_88
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8b
    add-int/lit8 v10, v9, 0x1

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_aa

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_97
    add-int/lit8 v12, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_a7

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_97

    :cond_a7
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_aa
    add-int/lit8 v11, v10, 0x1

    .line 14
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c9

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_b6
    add-int/lit8 v13, v11, 0x1

    .line 15
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_c6

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_b6

    :cond_c6
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c9
    add-int/lit8 v12, v11, 0x1

    .line 16
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_e8

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_d5
    add-int/lit8 v14, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_e5

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_d5

    :cond_e5
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e8
    add-int/lit8 v13, v12, 0x1

    .line 18
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_107

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_f4
    add-int/lit8 v15, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_104

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_f4

    :cond_104
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_107
    add-int/lit8 v14, v13, 0x1

    .line 20
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_128

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_113
    add-int/lit8 v16, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_124

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_113

    :cond_124
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_128
    add-int/lit8 v15, v14, 0x1

    .line 22
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14b

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_134
    add-int/lit8 v17, v15, 0x1

    .line 23
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_146

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_134

    :cond_146
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14b
    add-int v16, v14, v12

    add-int v13, v16, v13

    .line 24
    new-array v13, v13, [I

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v7

    move v7, v12

    move v12, v9

    move v9, v7

    move v7, v4

    move v4, v15

    move-object v15, v13

    move v13, v10

    move/from16 v10, v16

    move/from16 v16, v14

    .line 25
    :goto_160
    sget-object v14, Lcom/google/protobuf/j1;->o:Lsun/misc/Unsafe;

    .line 26
    iget-object v3, v0, Lcom/google/protobuf/r1;->c:[Ljava/lang/Object;

    .line 27
    iget-object v8, v0, Lcom/google/protobuf/r1;->a:Lcom/google/protobuf/g1;

    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    mul-int/lit8 v5, v11, 0x3

    .line 29
    new-array v5, v5, [I

    mul-int/lit8 v11, v11, 0x2

    .line 30
    new-array v11, v11, [Ljava/lang/Object;

    add-int v9, v16, v9

    move/from16 v23, v9

    move/from16 v22, v16

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_17c
    if-ge v4, v2, :cond_3e2

    add-int/lit8 v24, v4, 0x1

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1ab

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v6, v24

    const/16 v24, 0xd

    :goto_18c
    add-int/lit8 v26, v6, 0x1

    .line 32
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_1a5

    and-int/lit16 v2, v6, 0x1fff

    shl-int v2, v2, v24

    or-int/2addr v4, v2

    add-int/lit8 v24, v24, 0xd

    move/from16 v6, v26

    move/from16 v2, v27

    goto :goto_18c

    :cond_1a5
    shl-int v2, v6, v24

    or-int/2addr v4, v2

    move/from16 v2, v26

    goto :goto_1af

    :cond_1ab
    move/from16 v27, v2

    move/from16 v2, v24

    :goto_1af
    add-int/lit8 v6, v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move-object/from16 v24, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_1da

    and-int/lit16 v2, v2, 0x1fff

    const/16 v26, 0xd

    :goto_1c0
    add-int/lit8 v28, v6, 0x1

    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v3, :cond_1d5

    and-int/lit16 v3, v6, 0x1fff

    shl-int v3, v3, v26

    or-int/2addr v2, v3

    add-int/lit8 v26, v26, 0xd

    move/from16 v6, v28

    const v3, 0xd800

    goto :goto_1c0

    :cond_1d5
    shl-int v3, v6, v26

    or-int/2addr v2, v3

    move/from16 v6, v28

    :cond_1da
    and-int/lit16 v3, v2, 0xff

    move/from16 v26, v4

    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_1e8

    add-int/lit8 v4, v20, 0x1

    .line 35
    aput v21, v15, v20

    move/from16 v20, v4

    :cond_1e8
    const/16 v4, 0x33

    move-object/from16 v30, v5

    if-lt v3, v4, :cond_292

    add-int/lit8 v4, v6, 0x1

    .line 36
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v5, 0xd800

    if-lt v6, v5, :cond_217

    and-int/lit16 v6, v6, 0x1fff

    const/16 v31, 0xd

    :goto_1fd
    add-int/lit8 v32, v4, 0x1

    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_212

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v31

    or-int/2addr v6, v4

    add-int/lit8 v31, v31, 0xd

    move/from16 v4, v32

    const v5, 0xd800

    goto :goto_1fd

    :cond_212
    shl-int v4, v4, v31

    or-int/2addr v6, v4

    move/from16 v4, v32

    :cond_217
    add-int/lit8 v5, v3, -0x33

    move/from16 v31, v4

    const/16 v4, 0x9

    if-eq v5, v4, :cond_244

    const/16 v4, 0x11

    if-ne v5, v4, :cond_224

    goto :goto_244

    :cond_224
    const/16 v4, 0xc

    if-ne v5, v4, :cond_253

    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/r1;->a()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lt/q2;->b(II)Z

    move-result v4

    if-nez v4, :cond_237

    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_253

    .line 39
    :cond_237
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v5

    add-int/lit8 v5, v10, 0x1

    aget-object v10, v24, v10

    aput-object v10, v11, v4

    :goto_242
    move v10, v5

    goto :goto_253

    .line 40
    :cond_244
    :goto_244
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    const/16 v19, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v10, 0x1

    aget-object v10, v24, v10

    aput-object v10, v11, v4

    goto :goto_242

    :cond_253
    :goto_253
    mul-int/lit8 v6, v6, 0x2

    .line 41
    aget-object v4, v24, v6

    .line 42
    instance-of v5, v4, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_25e

    .line 43
    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_266

    .line 44
    :cond_25e
    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v8}, Lcom/google/protobuf/j1;->M(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 45
    aput-object v4, v24, v6

    .line 46
    :goto_266
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    add-int/lit8 v6, v6, 0x1

    .line 47
    aget-object v5, v24, v6

    move/from16 v28, v4

    .line 48
    instance-of v4, v5, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_278

    .line 49
    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_280

    .line 50
    :cond_278
    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v8}, Lcom/google/protobuf/j1;->M(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 51
    aput-object v5, v24, v6

    .line 52
    :goto_280
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    move v5, v7

    move v7, v4

    move/from16 v4, v28

    move/from16 v28, v5

    move v5, v10

    move/from16 v29, v31

    const/4 v6, 0x0

    move-object v10, v8

    goto/16 :goto_39d

    :cond_292
    add-int/lit8 v4, v10, 0x1

    .line 53
    aget-object v5, v24, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v8}, Lcom/google/protobuf/j1;->M(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v5

    move/from16 v31, v4

    const/16 v4, 0x9

    if-eq v3, v4, :cond_2a6

    const/16 v4, 0x11

    if-ne v3, v4, :cond_2ab

    :cond_2a6
    move/from16 v28, v7

    const/4 v7, 0x1

    goto/16 :goto_31d

    :cond_2ab
    const/16 v4, 0x1b

    if-eq v3, v4, :cond_2b3

    const/16 v4, 0x31

    if-ne v3, v4, :cond_2b7

    :cond_2b3
    move/from16 v28, v7

    const/4 v7, 0x1

    goto :goto_311

    :cond_2b7
    const/16 v4, 0xc

    if-eq v3, v4, :cond_2f6

    const/16 v4, 0x1e

    if-eq v3, v4, :cond_2f6

    const/16 v4, 0x2c

    if-ne v3, v4, :cond_2c4

    goto :goto_2f6

    :cond_2c4
    const/16 v4, 0x32

    if-ne v3, v4, :cond_2f2

    add-int/lit8 v4, v22, 0x1

    .line 54
    aput v21, v15, v22

    .line 55
    div-int/lit8 v22, v21, 0x3

    mul-int/lit8 v22, v22, 0x2

    add-int/lit8 v28, v10, 0x2

    aget-object v29, v24, v31

    aput-object v29, v11, v22

    move/from16 v29, v4

    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_2ea

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v4, v10, 0x3

    .line 56
    aget-object v10, v24, v28

    aput-object v10, v11, v22

    move/from16 v28, v7

    move-object v10, v8

    move/from16 v22, v29

    goto :goto_32b

    :cond_2ea
    move-object v10, v8

    move/from16 v4, v28

    move/from16 v22, v29

    move/from16 v28, v7

    goto :goto_32b

    :cond_2f2
    move/from16 v28, v7

    const/4 v7, 0x1

    goto :goto_328

    .line 57
    :cond_2f6
    :goto_2f6
    invoke-virtual {v0}, Lcom/google/protobuf/r1;->a()I

    move-result v4

    move/from16 v28, v7

    const/4 v7, 0x1

    if-eq v4, v7, :cond_303

    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_328

    .line 58
    :cond_303
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v7

    add-int/lit8 v10, v10, 0x2

    aget-object v19, v24, v31

    aput-object v19, v11, v4

    :goto_30e
    move v4, v10

    move-object v10, v8

    goto :goto_32b

    .line 59
    :goto_311
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v7

    add-int/lit8 v10, v10, 0x2

    aget-object v19, v24, v31

    aput-object v19, v11, v4

    goto :goto_30e

    .line 60
    :goto_31d
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v7

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v11, v4

    :cond_328
    :goto_328
    move-object v10, v8

    move/from16 v4, v31

    .line 61
    :goto_32b
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v5, v7

    and-int/lit16 v7, v2, 0x1000

    if-eqz v7, :cond_37e

    const/16 v7, 0x11

    if-gt v3, v7, :cond_37e

    add-int/lit8 v7, v6, 0x1

    .line 62
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v8, 0xd800

    if-lt v6, v8, :cond_35d

    and-int/lit16 v6, v6, 0x1fff

    const/16 v25, 0xd

    :goto_347
    add-int/lit8 v29, v7, 0x1

    .line 63
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_359

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v25

    or-int/2addr v6, v7

    add-int/lit8 v25, v25, 0xd

    move/from16 v7, v29

    goto :goto_347

    :cond_359
    shl-int v7, v7, v25

    or-int/2addr v6, v7

    goto :goto_35f

    :cond_35d
    move/from16 v29, v7

    :goto_35f
    mul-int/lit8 v7, v28, 0x2

    .line 64
    div-int/lit8 v25, v6, 0x20

    add-int v25, v25, v7

    .line 65
    aget-object v7, v24, v25

    .line 66
    instance-of v8, v7, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_36e

    .line 67
    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_376

    .line 68
    :cond_36e
    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v10}, Lcom/google/protobuf/j1;->M(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 69
    aput-object v7, v24, v25

    .line 70
    :goto_376
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    .line 71
    rem-int/lit8 v6, v6, 0x20

    goto :goto_384

    :cond_37e
    const v7, 0xfffff

    move/from16 v29, v6

    const/4 v6, 0x0

    :goto_384
    const/16 v8, 0x12

    if-lt v3, v8, :cond_398

    const/16 v8, 0x31

    if-gt v3, v8, :cond_398

    add-int/lit8 v8, v23, 0x1

    .line 72
    aput v5, v15, v23

    move/from16 v23, v5

    move v5, v4

    move/from16 v4, v23

    move/from16 v23, v8

    goto :goto_39d

    :cond_398
    move/from16 v33, v5

    move v5, v4

    move/from16 v4, v33

    :goto_39d
    add-int/lit8 v8, v21, 0x1

    .line 73
    aput v26, v30, v21

    add-int/lit8 v25, v21, 0x2

    move-object/from16 v26, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_3ac

    const/high16 v1, 0x20000000

    goto :goto_3ad

    :cond_3ac
    const/4 v1, 0x0

    :goto_3ad
    move/from16 v31, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_3b6

    const/high16 v1, 0x10000000

    goto :goto_3b7

    :cond_3b6
    const/4 v1, 0x0

    :goto_3b7
    or-int v1, v31, v1

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_3c0

    const/high16 v2, -0x80000000

    goto :goto_3c1

    :cond_3c0
    const/4 v2, 0x0

    :goto_3c1
    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v4

    .line 74
    aput v1, v30, v8

    add-int/lit8 v21, v21, 0x3

    shl-int/lit8 v1, v6, 0x14

    or-int/2addr v1, v7

    .line 75
    aput v1, v30, v25

    move-object v8, v10

    move-object/from16 v3, v24

    move-object/from16 v1, v26

    move/from16 v2, v27

    move/from16 v7, v28

    move/from16 v4, v29

    const v6, 0xd800

    move v10, v5

    move-object/from16 v5, v30

    goto/16 :goto_17c

    :cond_3e2
    move-object/from16 v30, v5

    .line 76
    new-instance v1, Lcom/google/protobuf/j1;

    .line 77
    iget-object v14, v0, Lcom/google/protobuf/r1;->a:Lcom/google/protobuf/g1;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move/from16 v17, v9

    move-object/from16 v10, v30

    move-object v9, v1

    .line 78
    invoke-direct/range {v9 .. v22}, Lcom/google/protobuf/j1;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/g1;[IIILcom/google/protobuf/l1;Lcom/google/protobuf/w0;Lcom/google/protobuf/w1;Lcom/google/protobuf/w;Lcom/google/protobuf/c1;)V

    return-object v9
.end method

.method public static B(I)J
    .registers 3

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static C(JLjava/lang/Object;)I
    .registers 4

    .line 1
    sget-object v0, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static D(JLjava/lang/Object;)J
    .registers 4

    .line 1
    sget-object v0, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static M(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .registers 8

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v2, :cond_1e

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1b

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v3, "Field "

    .line 34
    .line 35
    const-string v4, " for "

    .line 36
    .line 37
    invoke-static {v3, p0, v4}, Lcom/google/protobuf/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " not found. Known fields are "

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v2
.end method

.method public static S(I)I
    .registers 2

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static l(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/j1;->t(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Mutating immutable message: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static q(Ljava/lang/Object;)Lcom/google/protobuf/v1;
    .registers 3

    .line 1
    check-cast p0, Lcom/google/protobuf/g0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/v1;

    .line 4
    .line 5
    sget-object v1, Lcom/google/protobuf/v1;->f:Lcom/google/protobuf/v1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_f

    .line 8
    .line 9
    new-instance v0, Lcom/google/protobuf/v1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/protobuf/v1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/v1;

    .line 15
    .line 16
    :cond_f
    return-object v0
.end method

.method public static t(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p0, Lcom/google/protobuf/g0;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    check-cast p0, Lcom/google/protobuf/g0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/g0;->isMutable()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final E(IJLjava/lang/Object;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/protobuf/j1;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j1;->o(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p4, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lcom/google/protobuf/j1;->m:Lcom/google/protobuf/c1;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object p0, v1

    .line 17
    check-cast p0, Lcom/google/protobuf/b1;

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/google/protobuf/b1;->a:Z

    .line 20
    .line 21
    if-nez p0, :cond_22

    .line 22
    .line 23
    sget-object p0, Lcom/google/protobuf/b1;->b:Lcom/google/protobuf/b1;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/b1;->c()Lcom/google/protobuf/b1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, v1}, Lcom/google/protobuf/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/b1;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p4, p2, p3, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-static {p1}, Lve/i;->m(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public final F(Ljava/lang/Object;[BIIILandroidx/glance/appwidget/protobuf/d;)I
    .registers 36

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v9, p6

    .line 1
    invoke-static {v2}, Lcom/google/protobuf/j1;->l(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lcom/google/protobuf/j1;->o:Lsun/misc/Unsafe;

    move/from16 v5, p3

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v8, 0xfffff

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v16, 0xfffff

    :goto_1b
    if-ge v5, v4, :cond_507

    add-int/lit8 v14, v5, 0x1

    .line 3
    aget-byte v5, v3, v5

    if-gez v5, :cond_29

    .line 4
    invoke-static {v5, v3, v14, v9}, Lcom/bumptech/glide/e;->A(I[BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v14

    .line 5
    iget v5, v9, Landroidx/glance/appwidget/protobuf/d;->a:I

    :cond_29
    move/from16 v27, v14

    move v14, v5

    move/from16 v5, v27

    ushr-int/lit8 v10, v14, 0x3

    move/from16 v17, v7

    and-int/lit8 v7, v14, 0x7

    .line 6
    iget v12, v0, Lcom/google/protobuf/j1;->d:I

    iget v11, v0, Lcom/google/protobuf/j1;->c:I

    const/4 v3, 0x3

    if-le v10, v6, :cond_4b

    .line 7
    div-int/lit8 v6, v17, 0x3

    if-lt v10, v11, :cond_46

    if-gt v10, v12, :cond_46

    .line 8
    invoke-virtual {v0, v10, v6}, Lcom/google/protobuf/j1;->P(II)I

    move-result v6

    goto :goto_47

    :cond_46
    const/4 v6, -0x1

    :goto_47
    const/4 v11, 0x0

    :goto_48
    move v12, v6

    const/4 v6, -0x1

    goto :goto_58

    :cond_4b
    if-lt v10, v11, :cond_55

    if-gt v10, v12, :cond_55

    const/4 v11, 0x0

    .line 9
    invoke-virtual {v0, v10, v11}, Lcom/google/protobuf/j1;->P(II)I

    move-result v6

    goto :goto_48

    :cond_55
    const/4 v11, 0x0

    const/4 v6, -0x1

    goto :goto_48

    :goto_58
    if-ne v12, v6, :cond_6f

    move-object/from16 v26, v1

    move-object v9, v2

    move/from16 v18, v6

    move v6, v10

    move v7, v11

    move/from16 v19, v7

    move v2, v14

    move/from16 v15, v16

    const/16 p3, 0x0

    move/from16 v10, p5

    move/from16 v16, v8

    :goto_6c
    move-object v8, v0

    goto/16 :goto_4dd

    :cond_6f
    add-int/lit8 v17, v12, 0x1

    .line 10
    iget-object v6, v0, Lcom/google/protobuf/j1;->a:[I

    aget v11, v6, v17

    .line 11
    invoke-static {v11}, Lcom/google/protobuf/j1;->S(I)I

    move-result v3

    and-int v4, v11, v16

    move/from16 v20, v5

    int-to-long v4, v4

    move-wide/from16 v21, v4

    const/16 v4, 0x11

    if-gt v3, v4, :cond_3d9

    add-int/lit8 v4, v12, 0x2

    .line 12
    aget v4, v6, v4

    ushr-int/lit8 v6, v4, 0x14

    const/4 v5, 0x1

    shl-int v23, v5, v6

    and-int v4, v4, v16

    if-eq v4, v8, :cond_ab

    move/from16 v6, v16

    if-eq v8, v6, :cond_9c

    int-to-long v5, v8

    .line 13
    invoke-virtual {v1, v2, v5, v6, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v6, 0xfffff

    :cond_9c
    if-ne v4, v6, :cond_a1

    move v5, v7

    const/4 v6, 0x0

    goto :goto_a7

    :cond_a1
    move v5, v7

    int-to-long v6, v4

    .line 14
    invoke-virtual {v1, v2, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :goto_a7
    move v13, v4

    move/from16 v25, v6

    goto :goto_af

    :cond_ab
    move v5, v7

    move/from16 v25, v13

    move v13, v8

    :goto_af
    const/4 v4, 0x5

    packed-switch v3, :pswitch_data_544

    move-object v11, v1

    move-object v1, v2

    move/from16 v17, v10

    move/from16 v8, v20

    const/16 v18, -0x1

    const v24, 0xfffff

    :goto_be
    move-object v10, v9

    move-object/from16 v9, p2

    goto/16 :goto_3c3

    :pswitch_c3
    move v7, v5

    const/4 v3, 0x3

    if-ne v7, v3, :cond_f5

    .line 15
    invoke-virtual {v0, v12, v2}, Lcom/google/protobuf/j1;->y(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v10, 0x3

    or-int/lit8 v8, v4, 0x4

    .line 16
    invoke-virtual {v0, v12}, Lcom/google/protobuf/j1;->p(I)Lcom/google/protobuf/s1;

    move-result-object v4

    move-object/from16 v5, p2

    move/from16 v7, p4

    move/from16 v6, v20

    const/16 v18, -0x1

    const v24, 0xfffff

    .line 17
    invoke-static/range {v3 .. v9}, Lcom/bumptech/glide/e;->n0(Ljava/lang/Object;Lcom/google/protobuf/s1;[BIIILandroidx/glance/appwidget/protobuf/d;)I

    move-result v4

    move-object v8, v5

    .line 18
    invoke-virtual {v0, v12, v2, v3}, Lcom/google/protobuf/j1;->Q(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v3, v25, v23

    move v5, v13

    move v13, v3

    move-object v3, v8

    move v8, v5

    move v5, v4

    move v6, v10

    move v7, v12

    move/from16 v16, v24

    :goto_f1
    move/from16 v4, p4

    goto/16 :goto_1b

    :cond_f5
    const/16 v18, -0x1

    const v24, 0xfffff

    move-object v11, v1

    move-object v1, v2

    move/from16 v17, v10

    move/from16 v8, v20

    goto :goto_be

    :pswitch_101
    move-object/from16 v8, p2

    move v7, v5

    move/from16 v3, v20

    const/16 v18, -0x1

    const v24, 0xfffff

    if-nez v7, :cond_133

    .line 19
    invoke-static {v8, v3, v9}, Lcom/bumptech/glide/e;->D([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v7

    .line 20
    iget-wide v3, v9, Landroidx/glance/appwidget/protobuf/d;->b:J

    .line 21
    invoke-static {v3, v4}, Lcom/google/protobuf/o;->c(J)J

    move-result-wide v5

    move-wide/from16 v3, v21

    .line 22
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v27, v2

    move-object v2, v1

    move-object/from16 v1, v27

    or-int v3, v25, v23

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move v4, v13

    move v13, v3

    move-object v3, v8

    move v8, v4

    move/from16 v4, p4

    move v5, v7

    move v6, v10

    move v7, v12

    :goto_12f
    move/from16 v16, v24

    goto/16 :goto_1b

    :cond_133
    move-object/from16 v27, v2

    move-object v2, v1

    move-object/from16 v1, v27

    :cond_138
    move-object v11, v2

    move/from16 v17, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v3

    goto/16 :goto_3c3

    :pswitch_140
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v8, p2

    move v7, v5

    move/from16 v3, v20

    move-wide/from16 v5, v21

    const/16 v18, -0x1

    const v24, 0xfffff

    if-nez v7, :cond_138

    .line 23
    invoke-static {v8, v3, v9}, Lcom/bumptech/glide/e;->B([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v3

    .line 24
    iget v4, v9, Landroidx/glance/appwidget/protobuf/d;->a:I

    .line 25
    invoke-static {v4}, Lcom/google/protobuf/o;->b(I)I

    move-result v4

    .line 26
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_15e
    or-int v4, v25, v23

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v5, v3

    move-object v3, v8

    :goto_165
    move v6, v10

    move v7, v12

    move v8, v13

    :goto_168
    move/from16 v16, v24

    move v13, v4

    goto :goto_f1

    :pswitch_16c
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v8, p2

    move v7, v5

    move/from16 v3, v20

    move-wide/from16 v5, v21

    const/16 v18, -0x1

    const v24, 0xfffff

    if-nez v7, :cond_138

    .line 27
    invoke-static {v8, v3, v9}, Lcom/bumptech/glide/e;->B([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v3

    .line 28
    iget v4, v9, Landroidx/glance/appwidget/protobuf/d;->a:I

    .line 29
    invoke-virtual {v0, v12}, Lcom/google/protobuf/j1;->n(I)Lcom/google/protobuf/m0;

    move-result-object v7

    const/high16 v16, -0x80000000

    and-int v11, v11, v16

    if-eqz v11, :cond_1b2

    if-eqz v7, :cond_1b2

    .line 30
    invoke-interface {v7, v4}, Lcom/google/protobuf/m0;->isInRange(I)Z

    move-result v7

    if-eqz v7, :cond_196

    goto :goto_1b2

    .line 31
    :cond_196
    invoke-static {v1}, Lcom/google/protobuf/j1;->q(Ljava/lang/Object;)Lcom/google/protobuf/v1;

    move-result-object v5

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v14, v4}, Lcom/google/protobuf/v1;->f(ILjava/lang/Object;)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p4

    move v5, v3

    move-object v3, v8

    move v6, v10

    move v7, v12

    move v8, v13

    move/from16 v16, v24

    move/from16 v13, v25

    goto/16 :goto_1b

    .line 32
    :cond_1b2
    :goto_1b2
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_15e

    :pswitch_1b6
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v8, p2

    move v7, v5

    move/from16 v3, v20

    move-wide/from16 v5, v21

    const/4 v4, 0x2

    const/16 v18, -0x1

    const v24, 0xfffff

    if-ne v7, v4, :cond_138

    .line 33
    invoke-static {v8, v3, v9}, Lcom/bumptech/glide/e;->t([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v3

    .line 34
    iget-object v4, v9, Landroidx/glance/appwidget/protobuf/d;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_15e

    :pswitch_1d2
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v8, p2

    move v7, v5

    move/from16 v3, v20

    const/4 v4, 0x2

    const/16 v18, -0x1

    const v24, 0xfffff

    if-ne v7, v4, :cond_208

    move-object v4, v1

    .line 35
    invoke-virtual {v0, v12, v4}, Lcom/google/protobuf/j1;->y(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    .line 36
    invoke-virtual {v0, v12}, Lcom/google/protobuf/j1;->p(I)Lcom/google/protobuf/s1;

    move-result-object v2

    move-object v6, v4

    move v4, v3

    move-object v3, v8

    move-object v8, v6

    move-object v6, v9

    move-object v9, v5

    move/from16 v5, p4

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/e;->o0(Ljava/lang/Object;Lcom/google/protobuf/s1;[BIILandroidx/glance/appwidget/protobuf/d;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    .line 38
    invoke-virtual {v0, v12, v8, v4}, Lcom/google/protobuf/j1;->Q(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1fe
    or-int v4, v25, v23

    move-object v5, v3

    move-object v3, v1

    move-object v1, v9

    move-object v9, v5

    move v5, v2

    move-object v2, v8

    goto/16 :goto_165

    :cond_208
    move-object/from16 v27, v8

    move-object v8, v1

    move-object/from16 v1, v27

    move-object/from16 v27, v9

    move-object v9, v2

    move v2, v3

    move-object/from16 v3, v27

    :cond_213
    move-object v11, v9

    move/from16 v17, v10

    move-object v9, v1

    move-object v10, v3

    :goto_218
    move-object v1, v8

    move v8, v2

    goto/16 :goto_3c3

    :pswitch_21c
    move-object v8, v2

    move v7, v5

    move-object v3, v9

    move/from16 v2, v20

    move-wide/from16 v5, v21

    const/4 v4, 0x2

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object v9, v1

    move-object/from16 v1, p2

    if-ne v7, v4, :cond_213

    const/high16 v4, 0x20000000

    and-int/2addr v4, v11

    .line 39
    const-string v7, ""

    if-eqz v4, :cond_251

    .line 40
    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/e;->B([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v2

    .line 41
    iget v4, v3, Landroidx/glance/appwidget/protobuf/d;->a:I

    if-ltz v4, :cond_24c

    if-nez v4, :cond_242

    .line 42
    iput-object v7, v3, Landroidx/glance/appwidget/protobuf/d;->c:Ljava/lang/Object;

    goto :goto_268

    .line 43
    :cond_242
    sget-object v7, Lcom/google/protobuf/e2;->a:Lda/a;

    invoke-virtual {v7, v1, v2, v4}, Lda/a;->p([BII)Ljava/lang/String;

    move-result-object v7

    .line 44
    iput-object v7, v3, Landroidx/glance/appwidget/protobuf/d;->c:Ljava/lang/Object;

    :goto_24a
    add-int/2addr v2, v4

    goto :goto_268

    .line 45
    :cond_24c
    invoke-static {}, Lcom/google/protobuf/t0;->f()Lcom/google/protobuf/t0;

    move-result-object v0

    throw v0

    .line 46
    :cond_251
    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/e;->B([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v2

    .line 47
    iget v4, v3, Landroidx/glance/appwidget/protobuf/d;->a:I

    if-ltz v4, :cond_26e

    if-nez v4, :cond_25e

    .line 48
    iput-object v7, v3, Landroidx/glance/appwidget/protobuf/d;->c:Ljava/lang/Object;

    goto :goto_268

    .line 49
    :cond_25e
    new-instance v7, Ljava/lang/String;

    sget-object v11, Lcom/google/protobuf/r0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, v1, v2, v4, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v7, v3, Landroidx/glance/appwidget/protobuf/d;->c:Ljava/lang/Object;

    goto :goto_24a

    .line 50
    :goto_268
    iget-object v4, v3, Landroidx/glance/appwidget/protobuf/d;->c:Ljava/lang/Object;

    invoke-virtual {v9, v8, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1fe

    .line 51
    :cond_26e
    invoke-static {}, Lcom/google/protobuf/t0;->f()Lcom/google/protobuf/t0;

    move-result-object v0

    throw v0

    :pswitch_273
    move-object v8, v2

    move v7, v5

    move-object v3, v9

    move/from16 v2, v20

    move-wide/from16 v5, v21

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object v9, v1

    move-object/from16 v1, p2

    if-nez v7, :cond_2a8

    .line 52
    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/e;->D([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v2

    move/from16 v17, v10

    .line 53
    iget-wide v10, v3, Landroidx/glance/appwidget/protobuf/d;->b:J

    const-wide/16 v20, 0x0

    cmp-long v4, v10, v20

    if-eqz v4, :cond_294

    const/4 v4, 0x1

    goto :goto_295

    :cond_294
    const/4 v4, 0x0

    .line 54
    :goto_295
    sget-object v7, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    invoke-virtual {v7, v8, v5, v6, v4}, Lcom/google/protobuf/a2;->m(Ljava/lang/Object;JZ)V

    or-int v4, v25, v23

    move-object v5, v3

    move-object v3, v1

    move-object v1, v9

    move-object v9, v5

    move v5, v2

    move-object v2, v8

    move v7, v12

    move v8, v13

    move/from16 v6, v17

    goto/16 :goto_168

    :cond_2a8
    move/from16 v17, v10

    :cond_2aa
    move-object v10, v3

    move-object v11, v9

    move-object v9, v1

    goto/16 :goto_218

    :pswitch_2af
    move-object v8, v2

    move v7, v5

    move-object v3, v9

    move/from16 v17, v10

    move/from16 v2, v20

    move-wide/from16 v5, v21

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object v9, v1

    move-object/from16 v1, p2

    if-ne v7, v4, :cond_2aa

    .line 55
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->u(I[B)I

    move-result v4

    invoke-virtual {v9, v8, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v5, v2, 0x4

    or-int v2, v25, v23

    move-object v4, v3

    move-object v3, v1

    move-object v1, v9

    move-object v9, v4

    move v4, v13

    move v13, v2

    move-object v2, v8

    move v8, v4

    move/from16 v4, p4

    move v7, v12

    move/from16 v6, v17

    goto/16 :goto_12f

    :pswitch_2dc
    move-object v8, v2

    move v7, v5

    move-object v3, v9

    move/from16 v17, v10

    move/from16 v2, v20

    move-wide/from16 v5, v21

    const/4 v4, 0x1

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object v9, v1

    move-object/from16 v1, p2

    if-ne v7, v4, :cond_314

    move-wide v10, v5

    .line 56
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->v(I[B)J

    move-result-wide v5

    move-object v4, v9

    move-object v9, v1

    move-object v1, v4

    move-object v4, v8

    move v8, v2

    move-object v2, v4

    move-wide/from16 v27, v10

    move-object v10, v3

    move-wide/from16 v3, v27

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v5, v8, 0x8

    :goto_305
    or-int v3, v25, v23

    move/from16 v4, p4

    move v7, v12

    move v8, v13

    move/from16 v6, v17

    move/from16 v16, v24

    move v13, v3

    move-object v3, v9

    move-object v9, v10

    goto/16 :goto_1b

    :cond_314
    move-object v10, v9

    move-object v9, v1

    move-object v1, v10

    move-object v10, v8

    move v8, v2

    move-object v2, v10

    move-object v10, v3

    :cond_31b
    move-object v11, v1

    :cond_31c
    move-object v1, v2

    goto/16 :goto_3c3

    :pswitch_31f
    move v7, v5

    move/from16 v17, v10

    move/from16 v8, v20

    move-wide/from16 v3, v21

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object v10, v9

    move-object/from16 v9, p2

    if-nez v7, :cond_31b

    .line 57
    invoke-static {v9, v8, v10}, Lcom/bumptech/glide/e;->B([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v5

    .line 58
    iget v6, v10, Landroidx/glance/appwidget/protobuf/d;->a:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_305

    :pswitch_33a
    move v7, v5

    move/from16 v17, v10

    move/from16 v8, v20

    move-wide/from16 v3, v21

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object v10, v9

    move-object/from16 v9, p2

    if-nez v7, :cond_31b

    .line 59
    invoke-static {v9, v8, v10}, Lcom/bumptech/glide/e;->D([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v7

    .line 60
    iget-wide v5, v10, Landroidx/glance/appwidget/protobuf/d;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v11, v1

    or-int v1, v25, v23

    move/from16 v4, p4

    move v5, v7

    :goto_35a
    move-object v3, v9

    move-object v9, v10

    move v7, v12

    move v8, v13

    move/from16 v6, v17

    move/from16 v16, v24

    move v13, v1

    :goto_363
    move-object v1, v11

    goto/16 :goto_1b

    :pswitch_366
    move-object v11, v1

    move v7, v5

    move/from16 v17, v10

    move/from16 v8, v20

    move-wide/from16 v5, v21

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object v10, v9

    move-object/from16 v9, p2

    if-ne v7, v4, :cond_31c

    .line 61
    invoke-static {v8, v9}, Lcom/bumptech/glide/e;->u(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 62
    sget-object v3, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    invoke-virtual {v3, v2, v5, v6, v1}, Lcom/google/protobuf/a2;->p(Ljava/lang/Object;JF)V

    add-int/lit8 v5, v8, 0x4

    or-int v1, v25, v23

    move/from16 v4, p4

    goto :goto_35a

    :pswitch_38c
    move-object v11, v1

    move v7, v5

    move/from16 v17, v10

    move/from16 v8, v20

    move-wide/from16 v5, v21

    const/4 v4, 0x1

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object v10, v9

    move-object/from16 v9, p2

    if-ne v7, v4, :cond_31c

    .line 63
    invoke-static {v8, v9}, Lcom/bumptech/glide/e;->v(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 64
    sget-object v1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    move-wide/from16 v27, v5

    move-wide v5, v3

    move-wide/from16 v3, v27

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/a2;->o(Ljava/lang/Object;JD)V

    move-object v1, v2

    add-int/lit8 v5, v8, 0x8

    or-int v2, v25, v23

    move/from16 v4, p4

    move-object v3, v9

    move-object v9, v10

    move v7, v12

    move v8, v13

    move/from16 v6, v17

    move/from16 v16, v24

    move v13, v2

    move-object v2, v1

    goto :goto_363

    :goto_3c3
    move/from16 v10, p5

    move-object v9, v1

    move v5, v8

    move-object/from16 v26, v11

    move v7, v12

    move/from16 v16, v13

    move v2, v14

    move/from16 v6, v17

    move/from16 v15, v24

    move/from16 v13, v25

    const/16 p3, 0x0

    const/16 v19, 0x0

    goto/16 :goto_6c

    :cond_3d9
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move/from16 v17, v10

    move/from16 v24, v16

    move-wide/from16 v5, v21

    const/16 v18, -0x1

    move-object v10, v9

    move-object/from16 v9, p2

    const/16 v4, 0x1b

    if-ne v3, v4, :cond_445

    const/4 v4, 0x2

    if-ne v7, v4, :cond_42f

    .line 65
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/q0;

    .line 66
    move-object v4, v3

    check-cast v4, Lcom/google/protobuf/e;

    .line 67
    iget-boolean v4, v4, Lcom/google/protobuf/e;->a:Z

    if-nez v4, :cond_40d

    .line 68
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_404

    const/16 v4, 0xa

    goto :goto_406

    :cond_404
    mul-int/lit8 v4, v4, 0x2

    .line 69
    :goto_406
    invoke-interface {v3, v4}, Lcom/google/protobuf/q0;->d(I)Lcom/google/protobuf/q0;

    move-result-object v3

    .line 70
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_40d
    move-object v6, v3

    .line 71
    invoke-virtual {v0, v12}, Lcom/google/protobuf/j1;->p(I)Lcom/google/protobuf/s1;

    move-result-object v1

    move/from16 v5, p4

    move-object v3, v9

    move-object v7, v10

    move/from16 v4, v20

    move-object v9, v2

    move v2, v14

    .line 72
    invoke-static/range {v1 .. v7}, Lcom/bumptech/glide/e;->x(Lcom/google/protobuf/s1;I[BIILcom/google/protobuf/q0;Landroidx/glance/appwidget/protobuf/d;)I

    move-result v1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move v5, v1

    move-object v1, v9

    move v7, v12

    move/from16 v6, v17

    move/from16 v16, v24

    move-object/from16 v2, p1

    :goto_42b
    move-object/from16 v9, p6

    goto/16 :goto_1b

    :cond_42f
    move-object v9, v2

    move-object/from16 v1, p1

    move/from16 v16, v8

    move-object/from16 v26, v9

    move/from16 v25, v13

    move v2, v14

    move/from16 v6, v17

    move/from16 v3, v20

    move/from16 v15, v24

    const/16 p3, 0x0

    const/16 v19, 0x0

    goto/16 :goto_4ab

    :cond_445
    move-object v9, v2

    move v2, v14

    const/16 v1, 0x31

    if-gt v3, v1, :cond_48f

    move-object v1, v9

    int-to-long v9, v11

    move/from16 v4, p4

    move-object/from16 v14, p6

    move-object/from16 v26, v1

    move v11, v3

    move/from16 v16, v8

    move v8, v12

    move/from16 v25, v13

    move/from16 v3, v20

    move/from16 v15, v24

    const/16 p3, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, p1

    move-wide v12, v5

    move/from16 v6, v17

    move v5, v2

    move-object/from16 v2, p2

    .line 73
    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/j1;->H(Ljava/lang/Object;[BIIIIIIJIJLandroidx/glance/appwidget/protobuf/d;)I

    move-result v7

    move v2, v5

    move v12, v8

    if-eq v7, v3, :cond_485

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v9, p6

    move v14, v2

    move v5, v7

    move v7, v12

    move/from16 v8, v16

    move/from16 v13, v25

    move-object v2, v1

    move/from16 v16, v15

    move-object/from16 v1, v26

    goto/16 :goto_1b

    :cond_485
    move/from16 v10, p5

    move-object v8, v0

    move-object v9, v1

    :goto_489
    move v5, v7

    :goto_48a
    move v7, v12

    move/from16 v13, v25

    goto/16 :goto_4dd

    :cond_48f
    move-object/from16 v1, p1

    move/from16 v16, v8

    move-object/from16 v26, v9

    move v8, v11

    move/from16 v25, v13

    move/from16 v15, v24

    const/16 p3, 0x0

    const/16 v19, 0x0

    move v9, v3

    move-wide v10, v5

    move/from16 v6, v17

    move/from16 v3, v20

    const/16 v4, 0x32

    if-ne v9, v4, :cond_4b5

    const/4 v4, 0x2

    if-eq v7, v4, :cond_4b1

    :goto_4ab
    move/from16 v10, p5

    move-object v8, v0

    move-object v9, v1

    move v5, v3

    goto :goto_48a

    .line 74
    :cond_4b1
    invoke-virtual {v0, v12, v10, v11, v1}, Lcom/google/protobuf/j1;->E(IJLjava/lang/Object;)V

    throw p3

    :cond_4b5
    move/from16 v4, p4

    move-object/from16 v13, p6

    move v5, v2

    move-object/from16 v2, p2

    .line 75
    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/j1;->G(Ljava/lang/Object;[BIIIIIIIJILandroidx/glance/appwidget/protobuf/d;)I

    move-result v7

    move-object v8, v0

    move-object v9, v1

    move v2, v5

    if-eq v7, v3, :cond_4da

    move-object/from16 v3, p2

    move/from16 v4, p4

    move v14, v2

    move v5, v7

    move-object v0, v8

    move-object v2, v9

    move v7, v12

    move/from16 v8, v16

    move/from16 v13, v25

    move-object/from16 v1, v26

    move-object/from16 v9, p6

    move/from16 v16, v15

    goto/16 :goto_1b

    :cond_4da
    move/from16 v10, p5

    goto :goto_489

    :goto_4dd
    if-ne v2, v10, :cond_4e7

    if-eqz v10, :cond_4e7

    move/from16 v4, p4

    move v14, v2

    :goto_4e4
    move/from16 v0, v16

    goto :goto_516

    .line 76
    :cond_4e7
    invoke-static {v9}, Lcom/google/protobuf/j1;->q(Ljava/lang/Object;)Lcom/google/protobuf/v1;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v0, v2

    move v2, v5

    move-object/from16 v5, p6

    .line 77
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/e;->y(I[BIILcom/google/protobuf/v1;Landroidx/glance/appwidget/protobuf/d;)I

    move-result v2

    move v5, v0

    move v4, v3

    move v14, v5

    move-object v0, v8

    move/from16 v8, v16

    move-object/from16 v1, v26

    move-object/from16 v3, p2

    move v5, v2

    move-object v2, v9

    move/from16 v16, v15

    goto/16 :goto_42b

    :cond_507
    move/from16 v10, p5

    move-object/from16 v26, v1

    move-object v9, v2

    move/from16 v25, v13

    move/from16 v15, v16

    const/16 p3, 0x0

    move/from16 v16, v8

    move-object v8, v0

    goto :goto_4e4

    :goto_516
    if-eq v0, v15, :cond_51e

    int-to-long v0, v0

    move-object/from16 v2, v26

    .line 78
    invoke-virtual {v2, v9, v0, v1, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 79
    :cond_51e
    iget v0, v8, Lcom/google/protobuf/j1;->h:I

    :goto_520
    iget v1, v8, Lcom/google/protobuf/j1;->i:I

    if-ge v0, v1, :cond_530

    .line 80
    iget-object v1, v8, Lcom/google/protobuf/j1;->g:[I

    aget v1, v1, v0

    move-object/from16 v2, p3

    .line 81
    invoke-virtual {v8, v1, v9, v2}, Lcom/google/protobuf/j1;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_520

    :cond_530
    if-nez v10, :cond_53a

    if-ne v5, v4, :cond_535

    goto :goto_53e

    .line 82
    :cond_535
    invoke-static {}, Lcom/google/protobuf/t0;->g()Lcom/google/protobuf/t0;

    move-result-object v0

    throw v0

    :cond_53a
    if-gt v5, v4, :cond_53f

    if-ne v14, v10, :cond_53f

    :goto_53e
    return v5

    .line 83
    :cond_53f
    invoke-static {}, Lcom/google/protobuf/t0;->g()Lcom/google/protobuf/t0;

    move-result-object v0

    throw v0

    :pswitch_data_544
    .packed-switch 0x0
        :pswitch_38c
        :pswitch_366
        :pswitch_33a
        :pswitch_33a
        :pswitch_31f
        :pswitch_2dc
        :pswitch_2af
        :pswitch_273
        :pswitch_21c
        :pswitch_1d2
        :pswitch_1b6
        :pswitch_31f
        :pswitch_16c
        :pswitch_2af
        :pswitch_2dc
        :pswitch_140
        :pswitch_101
        :pswitch_c3
    .end packed-switch
.end method

.method public final G(Ljava/lang/Object;[BIIIIIIIJILandroidx/glance/appwidget/protobuf/d;)I
    .registers 28

    .line 1
    move/from16 v8, p6

    .line 2
    .line 3
    move/from16 v2, p7

    .line 4
    .line 5
    move-wide/from16 v3, p10

    .line 6
    .line 7
    move/from16 v9, p12

    .line 8
    .line 9
    sget-object v5, Lcom/google/protobuf/j1;->o:Lsun/misc/Unsafe;

    .line 10
    .line 11
    add-int/lit8 v6, v9, 0x2

    .line 12
    .line 13
    iget-object v7, p0, Lcom/google/protobuf/j1;->a:[I

    .line 14
    .line 15
    aget v6, v7, v6

    .line 16
    .line 17
    const v7, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v6, v7

    .line 21
    int-to-long v6, v6

    .line 22
    const/4 v10, 0x5

    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x2

    .line 25
    packed-switch p9, :pswitch_data_1d6

    .line 26
    .line 27
    .line 28
    :cond_1b
    move/from16 v1, p3

    .line 29
    .line 30
    goto/16 :goto_1d4

    .line 31
    .line 32
    :pswitch_1f
    const/4 v3, 0x3

    .line 33
    if-ne v2, v3, :cond_1b

    .line 34
    .line 35
    move/from16 v10, p5

    .line 36
    .line 37
    invoke-virtual {p0, v8, v9, p1}, Lcom/google/protobuf/j1;->z(IILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    and-int/lit8 v2, v10, -0x8

    .line 42
    .line 43
    or-int/lit8 v6, v2, 0x4

    .line 44
    .line 45
    invoke-virtual {p0, v9}, Lcom/google/protobuf/j1;->p(I)Lcom/google/protobuf/s1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object/from16 v3, p2

    .line 50
    .line 51
    move/from16 v4, p3

    .line 52
    .line 53
    move/from16 v5, p4

    .line 54
    .line 55
    move-object/from16 v7, p13

    .line 56
    .line 57
    invoke-static/range {v1 .. v7}, Lcom/bumptech/glide/e;->n0(Ljava/lang/Object;Lcom/google/protobuf/s1;[BIIILandroidx/glance/appwidget/protobuf/d;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0, v8, p1, v1, v9}, Lcom/google/protobuf/j1;->R(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :pswitch_40
    move-object/from16 v11, p2

    .line 66
    .line 67
    move/from16 v1, p3

    .line 68
    .line 69
    move-object/from16 v13, p13

    .line 70
    .line 71
    if-nez v2, :cond_1d4

    .line 72
    .line 73
    invoke-static {v11, v1, v13}, Lcom/bumptech/glide/e;->D([BILandroidx/glance/appwidget/protobuf/d;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    iget-wide v1, v13, Landroidx/glance/appwidget/protobuf/d;->b:J

    .line 78
    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/o;->c(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 91
    .line 92
    .line 93
    return p0

    .line 94
    :pswitch_5d
    move-object/from16 v11, p2

    .line 95
    .line 96
    move/from16 v1, p3

    .line 97
    .line 98
    move-object/from16 v13, p13

    .line 99
    .line 100
    if-nez v2, :cond_1d4

    .line 101
    .line 102
    invoke-static {v11, v1, v13}, Lcom/bumptech/glide/e;->B([BILandroidx/glance/appwidget/protobuf/d;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    iget v1, v13, Landroidx/glance/appwidget/protobuf/d;->a:I

    .line 107
    .line 108
    invoke-static {v1}, Lcom/google/protobuf/o;->b(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 120
    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_7a
    move-object/from16 v11, p2

    .line 124
    .line 125
    move/from16 v1, p3

    .line 126
    .line 127
    move/from16 v10, p5

    .line 128
    .line 129
    move-object/from16 v13, p13

    .line 130
    .line 131
    if-nez v2, :cond_1d4

    .line 132
    .line 133
    invoke-static {v11, v1, v13}, Lcom/bumptech/glide/e;->B([BILandroidx/glance/appwidget/protobuf/d;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget v2, v13, Landroidx/glance/appwidget/protobuf/d;->a:I

    .line 138
    .line 139
    invoke-virtual {p0, v9}, Lcom/google/protobuf/j1;->n(I)Lcom/google/protobuf/m0;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_a4

    .line 144
    .line 145
    invoke-interface {p0, v2}, Lcom/google/protobuf/m0;->isInRange(I)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_97

    .line 150
    .line 151
    goto :goto_a4

    .line 152
    :cond_97
    invoke-static {p1}, Lcom/google/protobuf/j1;->q(Ljava/lang/Object;)Lcom/google/protobuf/v1;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    int-to-long v2, v2

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0, v10, v0}, Lcom/google/protobuf/v1;->f(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return v1

    .line 165
    :cond_a4
    :goto_a4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 173
    .line 174
    .line 175
    return v1

    .line 176
    :pswitch_af
    move-object/from16 v11, p2

    .line 177
    .line 178
    move/from16 v1, p3

    .line 179
    .line 180
    move-object/from16 v13, p13

    .line 181
    .line 182
    if-ne v2, v12, :cond_1d4

    .line 183
    .line 184
    invoke-static {v11, v1, v13}, Lcom/bumptech/glide/e;->t([BILandroidx/glance/appwidget/protobuf/d;)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    iget-object v1, v13, Landroidx/glance/appwidget/protobuf/d;->c:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 194
    .line 195
    .line 196
    return p0

    .line 197
    :pswitch_c4
    move-object/from16 v11, p2

    .line 198
    .line 199
    move/from16 v1, p3

    .line 200
    .line 201
    move-object/from16 v13, p13

    .line 202
    .line 203
    if-ne v2, v12, :cond_1d4

    .line 204
    .line 205
    invoke-virtual {p0, v8, v9, p1}, Lcom/google/protobuf/j1;->z(IILjava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p0, v9}, Lcom/google/protobuf/j1;->p(I)Lcom/google/protobuf/s1;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move/from16 v4, p3

    .line 214
    .line 215
    move/from16 v5, p4

    .line 216
    .line 217
    move-object v3, v11

    .line 218
    move-object v6, v13

    .line 219
    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/e;->o0(Ljava/lang/Object;Lcom/google/protobuf/s1;[BIILandroidx/glance/appwidget/protobuf/d;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {p0, v8, p1, v1, v9}, Lcom/google/protobuf/j1;->R(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    return v2

    .line 227
    :pswitch_e2
    move-object/from16 p0, p2

    .line 228
    .line 229
    move/from16 v1, p3

    .line 230
    .line 231
    move-object/from16 v13, p13

    .line 232
    .line 233
    if-ne v2, v12, :cond_1d4

    .line 234
    .line 235
    invoke-static {p0, v1, v13}, Lcom/bumptech/glide/e;->B([BILandroidx/glance/appwidget/protobuf/d;)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget v2, v13, Landroidx/glance/appwidget/protobuf/d;->a:I

    .line 240
    .line 241
    if-nez v2, :cond_f8

    .line 242
    .line 243
    const-string p0, ""

    .line 244
    .line 245
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_119

    .line 249
    :cond_f8
    const/high16 v9, 0x20000000

    .line 250
    .line 251
    and-int v9, p8, v9

    .line 252
    .line 253
    if-eqz v9, :cond_10e

    .line 254
    .line 255
    add-int v9, v1, v2

    .line 256
    .line 257
    sget-object v10, Lcom/google/protobuf/e2;->a:Lda/a;

    .line 258
    .line 259
    invoke-virtual {v10, p0, v1, v9}, Lda/a;->M([BII)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-nez v9, :cond_109

    .line 264
    .line 265
    goto :goto_10e

    .line 266
    :cond_109
    invoke-static {}, Lcom/google/protobuf/t0;->c()Lcom/google/protobuf/t0;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    throw p0

    .line 271
    :cond_10e
    :goto_10e
    new-instance v9, Ljava/lang/String;

    .line 272
    .line 273
    sget-object v10, Lcom/google/protobuf/r0;->a:Ljava/nio/charset/Charset;

    .line 274
    .line 275
    invoke-direct {v9, p0, v1, v2, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, p1, v3, v4, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    add-int/2addr v1, v2

    .line 282
    :goto_119
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 283
    .line 284
    .line 285
    return v1

    .line 286
    :pswitch_11d
    move-object/from16 p0, p2

    .line 287
    .line 288
    move/from16 v1, p3

    .line 289
    .line 290
    move-object/from16 v13, p13

    .line 291
    .line 292
    if-nez v2, :cond_1d4

    .line 293
    .line 294
    invoke-static {p0, v1, v13}, Lcom/bumptech/glide/e;->D([BILandroidx/glance/appwidget/protobuf/d;)I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    iget-wide v1, v13, Landroidx/glance/appwidget/protobuf/d;->b:J

    .line 299
    .line 300
    const-wide/16 v9, 0x0

    .line 301
    .line 302
    cmp-long v1, v1, v9

    .line 303
    .line 304
    if-eqz v1, :cond_132

    .line 305
    .line 306
    goto :goto_133

    .line 307
    :cond_132
    const/4 v11, 0x0

    .line 308
    :goto_133
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 316
    .line 317
    .line 318
    return p0

    .line 319
    :pswitch_13e
    move-object/from16 p0, p2

    .line 320
    .line 321
    move/from16 v1, p3

    .line 322
    .line 323
    if-ne v2, v10, :cond_1d4

    .line 324
    .line 325
    invoke-static {v1, p0}, Lcom/bumptech/glide/e;->u(I[B)I

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    add-int/lit8 p0, v1, 0x4

    .line 337
    .line 338
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 339
    .line 340
    .line 341
    return p0

    .line 342
    :pswitch_155
    move-object/from16 p0, p2

    .line 343
    .line 344
    move/from16 v1, p3

    .line 345
    .line 346
    if-ne v2, v11, :cond_1d4

    .line 347
    .line 348
    invoke-static {v1, p0}, Lcom/bumptech/glide/e;->v(I[B)J

    .line 349
    .line 350
    .line 351
    move-result-wide v9

    .line 352
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    add-int/lit8 p0, v1, 0x8

    .line 360
    .line 361
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 362
    .line 363
    .line 364
    return p0

    .line 365
    :pswitch_16c
    move-object/from16 p0, p2

    .line 366
    .line 367
    move/from16 v1, p3

    .line 368
    .line 369
    move-object/from16 v13, p13

    .line 370
    .line 371
    if-nez v2, :cond_1d4

    .line 372
    .line 373
    invoke-static {p0, v1, v13}, Lcom/bumptech/glide/e;->B([BILandroidx/glance/appwidget/protobuf/d;)I

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    iget v1, v13, Landroidx/glance/appwidget/protobuf/d;->a:I

    .line 378
    .line 379
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 387
    .line 388
    .line 389
    return p0

    .line 390
    :pswitch_185
    move-object/from16 p0, p2

    .line 391
    .line 392
    move/from16 v1, p3

    .line 393
    .line 394
    move-object/from16 v13, p13

    .line 395
    .line 396
    if-nez v2, :cond_1d4

    .line 397
    .line 398
    invoke-static {p0, v1, v13}, Lcom/bumptech/glide/e;->D([BILandroidx/glance/appwidget/protobuf/d;)I

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    iget-wide v1, v13, Landroidx/glance/appwidget/protobuf/d;->b:J

    .line 403
    .line 404
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 412
    .line 413
    .line 414
    return p0

    .line 415
    :pswitch_19e
    move-object/from16 p0, p2

    .line 416
    .line 417
    move/from16 v1, p3

    .line 418
    .line 419
    if-ne v2, v10, :cond_1d4

    .line 420
    .line 421
    invoke-static {v1, p0}, Lcom/bumptech/glide/e;->u(I[B)I

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 426
    .line 427
    .line 428
    move-result p0

    .line 429
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    add-int/lit8 p0, v1, 0x4

    .line 437
    .line 438
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 439
    .line 440
    .line 441
    return p0

    .line 442
    :pswitch_1b9
    move-object/from16 p0, p2

    .line 443
    .line 444
    move/from16 v1, p3

    .line 445
    .line 446
    if-ne v2, v11, :cond_1d4

    .line 447
    .line 448
    invoke-static {v1, p0}, Lcom/bumptech/glide/e;->v(I[B)J

    .line 449
    .line 450
    .line 451
    move-result-wide v9

    .line 452
    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 453
    .line 454
    .line 455
    move-result-wide v9

    .line 456
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    add-int/lit8 p0, v1, 0x8

    .line 464
    .line 465
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 466
    .line 467
    .line 468
    return p0

    .line 469
    :cond_1d4
    :goto_1d4
    return v1

    .line 470
    nop

    :pswitch_data_1d6
    .packed-switch 0x33
        :pswitch_1b9
        :pswitch_19e
        :pswitch_185
        :pswitch_185
        :pswitch_16c
        :pswitch_155
        :pswitch_13e
        :pswitch_11d
        :pswitch_e2
        :pswitch_c4
        :pswitch_af
        :pswitch_16c
        :pswitch_7a
        :pswitch_13e
        :pswitch_155
        :pswitch_5d
        :pswitch_40
        :pswitch_1f
    .end packed-switch
.end method

.method public final H(Ljava/lang/Object;[BIIIIIIJIJLandroidx/glance/appwidget/protobuf/d;)I
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move/from16 v3, p7

    move/from16 v8, p8

    move-wide/from16 v4, p12

    .line 1
    sget-object v6, Lcom/google/protobuf/j1;->o:Lsun/misc/Unsafe;

    invoke-virtual {v6, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protobuf/q0;

    .line 2
    move-object v9, v7

    check-cast v9, Lcom/google/protobuf/e;

    .line 3
    iget-boolean v9, v9, Lcom/google/protobuf/e;->a:Z

    const/4 v10, 0x2

    if-nez v9, :cond_28

    .line 4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    mul-int/2addr v9, v10

    .line 5
    invoke-interface {v7, v9}, Lcom/google/protobuf/q0;->d(I)Lcom/google/protobuf/q0;

    move-result-object v7

    .line 6
    invoke-virtual {v6, v1, v4, v5, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_28
    move-object v6, v7

    const/16 v4, 0xa

    const/4 v5, 0x3

    const/4 v7, 0x5

    const-wide/16 v11, 0x0

    const/4 v9, 0x1

    packed-switch p11, :pswitch_data_5ca

    :cond_33
    move/from16 v0, p3

    goto/16 :goto_5c8

    :pswitch_37
    if-ne v3, v5, :cond_33

    .line 7
    invoke-virtual {v0, v8}, Lcom/google/protobuf/j1;->p(I)Lcom/google/protobuf/s1;

    move-result-object v0

    and-int/lit8 v1, v2, -0x8

    or-int/lit8 v1, v1, 0x4

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move-object/from16 p11, p14

    move-object/from16 p6, v0

    move/from16 p10, v1

    .line 8
    invoke-static/range {p6 .. p11}, Lcom/bumptech/glide/e;->w(Lcom/google/protobuf/s1;[BIIILandroidx/glance/appwidget/protobuf/d;)I

    move-result v0

    move-object/from16 v1, p6

    move-object/from16 v3, p7

    move/from16 v5, p9

    move/from16 v4, p10

    move-object/from16 v7, p11

    .line 9
    iget-object v8, v7, Landroidx/glance/appwidget/protobuf/d;->c:Ljava/lang/Object;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_60
    if-ge v0, v5, :cond_88

    .line 10
    invoke-static {v3, v0, v7}, Lcom/bumptech/glide/e;->B([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v8

    .line 11
    iget v9, v7, Landroidx/glance/appwidget/protobuf/d;->a:I

    if-eq v2, v9, :cond_6b

    goto :goto_88

    :cond_6b
    move-object/from16 p6, v1

    move-object/from16 p7, v3

    move/from16 p10, v4

    move/from16 p9, v5

    move-object/from16 p11, v7

    move/from16 p8, v8

    .line 12
    invoke-static/range {p6 .. p11}, Lcom/bumptech/glide/e;->w(Lcom/google/protobuf/s1;[BIIILandroidx/glance/appwidget/protobuf/d;)I

    move-result v0

    move-object/from16 v4, p7

    move/from16 v3, p10

    .line 13
    iget-object v8, v7, Landroidx/glance/appwidget/protobuf/d;->c:Ljava/lang/Object;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v15, v4

    move v4, v3

    move-object v3, v15

    goto :goto_60

    :cond_88
    :goto_88
    return v0

    :pswitch_89
    move-object/from16 v4, p2

    move/from16 v9, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v3, v10, :cond_b4

    .line 14
    check-cast v6, Lcom/google/protobuf/y0;

    .line 15
    invoke-static {v4, v9, v7}, Lcom/bumptech/glide/e;->B([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v0

    .line 16
    iget v1, v7, Landroidx/glance/appwidget/protobuf/d;->a:I

    add-int/2addr v1, v0

    :goto_9c
    if-ge v0, v1, :cond_ac

    .line 17
    invoke-static {v4, v0, v7}, Lcom/bumptech/glide/e;->D([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v0

    .line 18
    iget-wide v2, v7, Landroidx/glance/appwidget/protobuf/d;->b:J

    invoke-static {v2, v3}, Lcom/google/protobuf/o;->c(J)J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lcom/google/protobuf/y0;->e(J)V

    goto :goto_9c

    :cond_ac
    if-ne v0, v1, :cond_af

    return v0

    .line 19
    :cond_af
    invoke-static {}, Lcom/google/protobuf/t0;->h()Lcom/google/protobuf/t0;

    move-result-object v0

    throw v0

    :cond_b4
    if-nez v3, :cond_df

    .line 20
    check-cast v6, Lcom/google/protobuf/y0;

    .line 21
    invoke-static {v4, v9, v7}, Lcom/bumptech/glide/e;->D([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v0

    .line 22
    iget-wide v8, v7, Landroidx/glance/appwidget/protobuf/d;->b:J

    invoke-static {v8, v9}, Lcom/google/protobuf/o;->c(J)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/google/protobuf/y0;->e(J)V

    :goto_c5
    if-ge v0, v5, :cond_de

    .line 23
    invoke-static {v4, v0, v7}, Lcom/bumptech/glide/e;->B([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v1

    .line 24
    iget v3, v7, Landroidx/glance/appwidget/protobuf/d;->a:I

    if-eq v2, v3, :cond_d0

    goto :goto_de

    .line 25
    :cond_d0
    invoke-static {v4, v1, v7}, Lcom/bumptech/glide/e;->D([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v0

    .line 26
    iget-wide v8, v7, Landroidx/glance/appwidget/protobuf/d;->b:J

    invoke-static {v8, v9}, Lcom/google/protobuf/o;->c(J)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/google/protobuf/y0;->e(J)V

    goto :goto_c5

    :cond_de
    :goto_de
    return v0

    :cond_df
    move v0, v9

    goto/16 :goto_5c8

    :pswitch_e2
    move-object/from16 v4, p2

    move/from16 v9, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v3, v10, :cond_10d

    .line 27
    check-cast v6, Lcom/google/protobuf/h0;

    .line 28
    invoke-static {v4, v9, v7}, Lcom/bumptech/glide/e;->B([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v0

    .line 29
    iget v1, v7, Landroidx/glance/appwidget/protobuf/d;->a:I

    add-int/2addr v1, v0

    :goto_f5
    if-ge v0, v1, :cond_105

    .line 30
    invoke-static {v4, v0, v7}, Lcom/bumptech/glide/e;->B([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v0

    .line 31
    iget v2, v7, Landroidx/glance/appwidget/protobuf/d;->a:I

    invoke-static {v2}, Lcom/google/protobuf/o;->b(I)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/google/protobuf/h0;->e(I)V

    goto :goto_f5

    :cond_105
    if-ne v0, v1, :cond_108

    return v0

    .line 32
    :cond_108
    invoke-static {}, Lcom/google/protobuf/t0;->h()Lcom/google/protobuf/t0;

    move-result-object v0

    throw v0

    :cond_10d
    if-nez v3, :cond_df

    .line 33
    check-cast v6, Lcom/google/protobuf/h0;

    .line 34
    invoke-static {v4, v9, v7}, Lcom/bumptech/glide/e;->B([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v0

    .line 35
    iget v1, v7, Landroidx/glance/appwidget/protobuf/d;->a:I

    invoke-static {v1}, Lcom/google/protobuf/o;->b(I)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/google/protobuf/h0;->e(I)V

    :goto_11e
    if-ge v0, v5, :cond_137

    .line 36
    invoke-static {v4, v0, v7}, Lcom/bumptech/glide/e;->B([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v1

    .line 37
    iget v3, v7, Landroidx/glance/appwidget/protobuf/d;->a:I

    if-eq v2, v3, :cond_129

    goto :goto_137

    .line 38
    :cond_129
    invoke-static {v4, v1, v7}, Lcom/bumptech/glide/e;->B([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v0

    .line 39
    iget v1, v7, Landroidx/glance/appwidget/protobuf/d;->a:I

    invoke-static {v1}, Lcom/google/protobuf/o;->b(I)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/google/protobuf/h0;->e(I)V

    goto :goto_11e

    :cond_137
    :goto_137
    return v0

    :pswitch_138
    move-object/from16 v4, p2

    move/from16 v9, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v3, v10, :cond_160

    .line 40
    move-object v2, v6

    check-cast v2, Lcom/google/protobuf/h0;

    .line 41
    invoke-static {v4, v9, v7}, Lcom/bumptech/glide/e;->B([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v3

    .line 42
    iget v5, v7, Landroidx/glance/appwidget/protobuf/d;->a:I

    add-int/2addr v5, v3

    :goto_14c
    if-ge v3, v5, :cond_158

    .line 43
    invoke-static {v4, v3, v7}, Lcom/bumptech/glide/e;->B([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v3

    .line 44
    iget v9, v7, Landroidx/glance/appwidget/protobuf/d;->a:I

    invoke-virtual {v2, v9}, Lcom/google/protobuf/h0;->e(I)V

    goto :goto_14c

    :cond_158
    if-ne v3, v5, :cond_15b

    goto :goto_168

    .line 45
    :cond_15b
    invoke-static {}, Lcom/google/protobuf/t0;->h()Lcom/google/protobuf/t0;

    move-result-object v0

    throw v0

    :cond_160
    if-nez v3, :cond_df

    move-object v3, v4

    move v4, v9

    .line 46
    invoke-static/range {v2 .. v7}, Lcom/bumptech/glide/e;->C(I[BIILcom/google/protobuf/q0;Landroidx/glance/appwidget/protobuf/d;)I

    move-result v3

    .line 47
    :goto_168
    invoke-virtual {v0, v8}, Lcom/google/protobuf/j1;->n(I)Lcom/google/protobuf/m0;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/google/protobuf/j1;->l:Lcom/google/protobuf/w1;

    move/from16 p8, p6

    move-object/from16 p12, v0

    move-object/from16 p7, v1

    move-object/from16 p10, v2

    move-object/from16 p11, v4

    move-object/from16 p9, v6

    .line 48
    invoke-static/range {p7 .. p12}, Lcom/google/protobuf/t1;->j(Ljava/lang/Object;ILcom/google/protobuf/q0;Lcom/google/protobuf/m0;Ljava/lang/Object;Lcom/google/protobuf/w1;)Ljava/lang/Object;

    return v3

    :pswitch_17f
    move-object/from16 v1, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v3, v10, :cond_1e1

    .line 49
    invoke-static {v1, v4, v7}, Lcom/bumptech/glide/e;->B([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v0

    .line 50
    iget v3, v7, Landroidx/glance/appwidget/protobuf/d;->a:I

    if-ltz v3, :cond_1dc

    .line 51
    array-length v4, v1

    sub-int/2addr v4, v0

    if-gt v3, v4, :cond_1d7

    if-nez v3, :cond_19d

    .line 52
    sget-object v3, Lcom/google/protobuf/k;->b:Lcom/google/protobuf/j;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a5

    .line 53
    :cond_19d
    invoke-static {v1, v0, v3}, Lcom/google/protobuf/k;->f([BII)Lcom/google/protobuf/j;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1a4
    add-int/2addr v0, v3

    :goto_1a5
    if-ge v0, v5, :cond_1d6

    .line 54
    invoke-static {v1, v0, v7}, Lcom/bumptech/glide/e;->B([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v3

    .line 55
    iget v4, v7, Landroidx/glance/appwidget/protobuf/d;->a:I

    if-eq v2, v4, :cond_1b0

    goto :goto_1d6

    .line 56
    :cond_1b0
    invoke-static {v1, v3, v7}, Lcom/bumptech/glide/e;->B([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v0

    .line 57
    iget v3, v7, Landroidx/glance/appwidget/protobuf/d;->a:I

    if-ltz v3, :cond_1d1

    .line 58
    array-length v4, v1

    sub-int/2addr v4, v0

    if-gt v3, v4, :cond_1cc

    if-nez v3, :cond_1c4

    .line 59
    sget-object v3, Lcom/google/protobuf/k;->b:Lcom/google/protobuf/j;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a5

    .line 60
    :cond_1c4
    invoke-static {v1, v0, v3}, Lcom/google/protobuf/k;->f([BII)Lcom/google/protobuf/j;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a4

    .line 61
    :cond_1cc
    invoke-static {}, Lcom/google/protobuf/t0;->h()Lcom/google/protobuf/t0;

    move-result-object v0

    throw v0

    .line 62
    :cond_1d1
    invoke-static {}, Lcom/google/protobuf/t0;->f()Lcom/google/protobuf/t0;

    move-result-object v0

    throw v0

    :cond_1d6
    :goto_1d6
    return v0

    .line 63
    :cond_1d7
    invoke-static {}, Lcom/google/protobuf/t0;->h()Lcom/google/protobuf/t0;

    move-result-object v0

    throw v0

    .line 64
    :cond_1dc
    invoke-static {}, Lcom/google/protobuf/t0;->f()Lcom/google/protobuf/t0;

    move-result-object v0

    throw v0

    :cond_1e1
    move v0, v4

    goto/16 :goto_5c8

    :pswitch_1e4
    move-object/from16 v1, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v3, v10, :cond_1e1

    .line 65
    invoke-virtual {v0, v8}, Lcom/google/protobuf/j1;->p(I)Lcom/google/protobuf/s1;

    move-result-object v0

    move-object/from16 p6, v0

    move-object/from16 p8, v1

    move/from16 p7, v2

    move/from16 p9, v4

    move/from16 p10, v5

    move-object/from16 p11, v6

    move-object/from16 p12, v7

    .line 66
    invoke-static/range {p6 .. p12}, Lcom/bumptech/glide/e;->x(Lcom/google/protobuf/s1;I[BIILcom/google/protobuf/q0;Landroidx/glance/appwidget/protobuf/d;)I

    move-result v0

    return v0

    :pswitch_205
    move-object/from16 v1, p2

    move/from16 v0, p3

    move-object/from16 v8, p14

    move-object v13, v6

    move v6, v2

    move/from16 v2, p4

    if-ne v3, v10, :cond_5c8

    const-wide/32 v3, 0x20000000

    and-long v3, p9, v3

    cmp-long v3, v3, v11

    .line 67
    const-string v4, ""

    if-nez v3, :cond_264

    .line 68
    invoke-static {v1, v0, v8}, Lcom/bumptech/glide/e;->B([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v0

    .line 69
    iget v3, v8, Landroidx/glance/appwidget/protobuf/d;->a:I

    if-ltz v3, :cond_25f

    if-nez v3, :cond_22a

    .line 70
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_235

    .line 71
    :cond_22a
    new-instance v5, Ljava/lang/String;

    sget-object v7, Lcom/google/protobuf/r0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v0, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 72
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_234
    add-int/2addr v0, v3

    :goto_235
    if-ge v0, v2, :cond_25e

    .line 73
    invoke-static {v1, v0, v8}, Lcom/bumptech/glide/e;->B([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v3

    .line 74
    iget v5, v8, Landroidx/glance/appwidget/protobuf/d;->a:I

    if-eq v6, v5, :cond_240

    goto :goto_25e

    .line 75
    :cond_240
    invoke-static {v1, v3, v8}, Lcom/bumptech/glide/e;->B([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v0

    .line 76
    iget v3, v8, Landroidx/glance/appwidget/protobuf/d;->a:I

    if-ltz v3, :cond_259

    if-nez v3, :cond_24e

    .line 77
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_235

    .line 78
    :cond_24e
    new-instance v5, Ljava/lang/String;

    sget-object v7, Lcom/google/protobuf/r0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v0, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 79
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_234

    .line 80
    :cond_259
    invoke-static {}, Lcom/google/protobuf/t0;->f()Lcom/google/protobuf/t0;

    move-result-object v0

    throw v0

    :cond_25e
    :goto_25e
    return v0

    .line 81
    :cond_25f
    invoke-static {}, Lcom/google/protobuf/t0;->f()Lcom/google/protobuf/t0;

    move-result-object v0

    throw v0

    .line 82
    :cond_264
    invoke-static {v1, v0, v8}, Lcom/bumptech/glide/e;->B([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v0

    .line 83
    iget v3, v8, Landroidx/glance/appwidget/protobuf/d;->a:I

    if-ltz v3, :cond_2c5

    if-nez v3, :cond_272

    .line 84
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_287

    :cond_272
    add-int v5, v0, v3

    .line 85
    sget-object v7, Lcom/google/protobuf/e2;->a:Lda/a;

    .line 86
    invoke-virtual {v7, v1, v0, v5}, Lda/a;->M([BII)I

    move-result v7

    if-nez v7, :cond_2c0

    .line 87
    new-instance v7, Ljava/lang/String;

    sget-object v9, Lcom/google/protobuf/r0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, v1, v0, v3, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 88
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_286
    move v0, v5

    :goto_287
    if-ge v0, v2, :cond_2bf

    .line 89
    invoke-static {v1, v0, v8}, Lcom/bumptech/glide/e;->B([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v3

    .line 90
    iget v5, v8, Landroidx/glance/appwidget/protobuf/d;->a:I

    if-eq v6, v5, :cond_292

    goto :goto_2bf

    .line 91
    :cond_292
    invoke-static {v1, v3, v8}, Lcom/bumptech/glide/e;->B([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v0

    .line 92
    iget v3, v8, Landroidx/glance/appwidget/protobuf/d;->a:I

    if-ltz v3, :cond_2ba

    if-nez v3, :cond_2a0

    .line 93
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_287

    :cond_2a0
    add-int v5, v0, v3

    .line 94
    sget-object v7, Lcom/google/protobuf/e2;->a:Lda/a;

    .line 95
    invoke-virtual {v7, v1, v0, v5}, Lda/a;->M([BII)I

    move-result v7

    if-nez v7, :cond_2b5

    .line 96
    new-instance v7, Ljava/lang/String;

    sget-object v9, Lcom/google/protobuf/r0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, v1, v0, v3, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 97
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_286

    .line 98
    :cond_2b5
    invoke-static {}, Lcom/google/protobuf/t0;->c()Lcom/google/protobuf/t0;

    move-result-object v0

    throw v0

    .line 99
    :cond_2ba
    invoke-static {}, Lcom/google/protobuf/t0;->f()Lcom/google/protobuf/t0;

    move-result-object v0

    throw v0

    :cond_2bf
    :goto_2bf
    return v0

    .line 100
    :cond_2c0
    invoke-static {}, Lcom/google/protobuf/t0;->c()Lcom/google/protobuf/t0;

    move-result-object v0

    throw v0

    .line 101
    :cond_2c5
    invoke-static {}, Lcom/google/protobuf/t0;->f()Lcom/google/protobuf/t0;

    move-result-object v0

    throw v0

    :pswitch_2ca
    move-object/from16 v1, p2

    move/from16 v0, p3

    move-object/from16 v8, p14

    move-object v13, v6

    move v6, v2

    move/from16 v2, p4

    const/4 v4, 0x0

    if-ne v3, v10, :cond_2fc

    .line 102
    move-object v6, v13

    check-cast v6, Lcom/google/protobuf/g;

    .line 103
    invoke-static {v1, v0, v8}, Lcom/bumptech/glide/e;->B([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v0

    .line 104
    iget v2, v8, Landroidx/glance/appwidget/protobuf/d;->a:I

    add-int/2addr v2, v0

    :goto_2e1
    if-ge v0, v2, :cond_2f4

    .line 105
    invoke-static {v1, v0, v8}, Lcom/bumptech/glide/e;->D([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v0

    .line 106
    iget-wide v13, v8, Landroidx/glance/appwidget/protobuf/d;->b:J

    cmp-long v3, v13, v11

    if-eqz v3, :cond_2ef

    move v3, v9

    goto :goto_2f0

    :cond_2ef
    move v3, v4

    :goto_2f0
    invoke-virtual {v6, v3}, Lcom/google/protobuf/g;->e(Z)V

    goto :goto_2e1

    :cond_2f4
    if-ne v0, v2, :cond_2f7

    return v0

    .line 107
    :cond_2f7
    invoke-static {}, Lcom/google/protobuf/t0;->h()Lcom/google/protobuf/t0;

    move-result-object v0

    throw v0

    :cond_2fc
    if-nez v3, :cond_5c8

    .line 108
    move-object v3, v13

    check-cast v3, Lcom/google/protobuf/g;

    .line 109
    invoke-static {v1, v0, v8}, Lcom/bumptech/glide/e;->D([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v0

    .line 110
    iget-wide v13, v8, Landroidx/glance/appwidget/protobuf/d;->b:J

    cmp-long v5, v13, v11

    if-eqz v5, :cond_30d

    move v5, v9

    goto :goto_30e

    :cond_30d
    move v5, v4

    :goto_30e
    invoke-virtual {v3, v5}, Lcom/google/protobuf/g;->e(Z)V

    :goto_311
    if-ge v0, v2, :cond_32d

    .line 111
    invoke-static {v1, v0, v8}, Lcom/bumptech/glide/e;->B([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v5

    .line 112
    iget v7, v8, Landroidx/glance/appwidget/protobuf/d;->a:I

    if-eq v6, v7, :cond_31c

    goto :goto_32d

    .line 113
    :cond_31c
    invoke-static {v1, v5, v8}, Lcom/bumptech/glide/e;->D([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v0

    .line 114
    iget-wide v13, v8, Landroidx/glance/appwidget/protobuf/d;->b:J

    cmp-long v5, v13, v11

    if-eqz v5, :cond_328

    move v5, v9

    goto :goto_329

    :cond_328
    move v5, v4

    :goto_329
    invoke-virtual {v3, v5}, Lcom/google/protobuf/g;->e(Z)V

    goto :goto_311

    :cond_32d
    :goto_32d
    return v0

    :pswitch_32e
    move-object/from16 v1, p2

    move/from16 v0, p3

    move-object/from16 v8, p14

    move-object v13, v6

    move v6, v2

    move/from16 v2, p4

    if-ne v3, v10, :cond_388

    .line 115
    move-object v6, v13

    check-cast v6, Lcom/google/protobuf/h0;

    .line 116
    invoke-static {v1, v0, v8}, Lcom/bumptech/glide/e;->B([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v0

    .line 117
    iget v2, v8, Landroidx/glance/appwidget/protobuf/d;->a:I

    add-int v3, v0, v2

    .line 118
    array-length v7, v1

    if-gt v3, v7, :cond_383

    .line 119
    iget v7, v6, Lcom/google/protobuf/h0;->c:I

    .line 120
    div-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v7

    .line 121
    iget-object v7, v6, Lcom/google/protobuf/h0;->b:[I

    array-length v8, v7

    if-gt v2, v8, :cond_353

    goto :goto_36f

    .line 122
    :cond_353
    array-length v8, v7

    if-nez v8, :cond_35f

    .line 123
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, v6, Lcom/google/protobuf/h0;->b:[I

    goto :goto_36f

    .line 124
    :cond_35f
    array-length v7, v7

    :goto_360
    if-ge v7, v2, :cond_367

    .line 125
    invoke-static {v7, v5, v10, v9, v4}, Lcom/google/protobuf/a;->c(IIIII)I

    move-result v7

    goto :goto_360

    .line 126
    :cond_367
    iget-object v2, v6, Lcom/google/protobuf/h0;->b:[I

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, v6, Lcom/google/protobuf/h0;->b:[I

    :goto_36f
    if-ge v0, v3, :cond_37b

    .line 127
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(I[B)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/google/protobuf/h0;->e(I)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_36f

    :cond_37b
    if-ne v0, v3, :cond_37e

    return v0

    .line 128
    :cond_37e
    invoke-static {}, Lcom/google/protobuf/t0;->h()Lcom/google/protobuf/t0;

    move-result-object v0

    throw v0

    .line 129
    :cond_383
    invoke-static {}, Lcom/google/protobuf/t0;->h()Lcom/google/protobuf/t0;

    move-result-object v0

    throw v0

    :cond_388
    if-ne v3, v7, :cond_5c8

    .line 130
    move-object v3, v13

    check-cast v3, Lcom/google/protobuf/h0;

    .line 131
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(I[B)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/protobuf/h0;->e(I)V

    add-int/lit8 v0, v0, 0x4

    :goto_396
    if-ge v0, v2, :cond_3ab

    .line 132
    invoke-static {v1, v0, v8}, Lcom/bumptech/glide/e;->B([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v4

    .line 133
    iget v5, v8, Landroidx/glance/appwidget/protobuf/d;->a:I

    if-eq v6, v5, :cond_3a1

    goto :goto_3ab

    .line 134
    :cond_3a1
    invoke-static {v4, v1}, Lcom/bumptech/glide/e;->u(I[B)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/protobuf/h0;->e(I)V

    add-int/lit8 v0, v4, 0x4

    goto :goto_396

    :cond_3ab
    :goto_3ab
    return v0

    :pswitch_3ac
    move-object/from16 v1, p2

    move/from16 v0, p3

    move-object/from16 v8, p14

    move-object v13, v6

    move v6, v2

    move/from16 v2, p4

    if-ne v3, v10, :cond_406

    .line 135
    move-object v6, v13

    check-cast v6, Lcom/google/protobuf/y0;

    .line 136
    invoke-static {v1, v0, v8}, Lcom/bumptech/glide/e;->B([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v0

    .line 137
    iget v2, v8, Landroidx/glance/appwidget/protobuf/d;->a:I

    add-int v3, v0, v2

    .line 138
    array-length v7, v1

    if-gt v3, v7, :cond_401

    .line 139
    iget v7, v6, Lcom/google/protobuf/y0;->c:I

    .line 140
    div-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v7

    .line 141
    iget-object v7, v6, Lcom/google/protobuf/y0;->b:[J

    array-length v8, v7

    if-gt v2, v8, :cond_3d1

    goto :goto_3ed

    .line 142
    :cond_3d1
    array-length v8, v7

    if-nez v8, :cond_3dd

    .line 143
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [J

    iput-object v2, v6, Lcom/google/protobuf/y0;->b:[J

    goto :goto_3ed

    .line 144
    :cond_3dd
    array-length v7, v7

    :goto_3de
    if-ge v7, v2, :cond_3e5

    .line 145
    invoke-static {v7, v5, v10, v9, v4}, Lcom/google/protobuf/a;->c(IIIII)I

    move-result v7

    goto :goto_3de

    .line 146
    :cond_3e5
    iget-object v2, v6, Lcom/google/protobuf/y0;->b:[J

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, v6, Lcom/google/protobuf/y0;->b:[J

    :goto_3ed
    if-ge v0, v3, :cond_3f9

    .line 147
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->v(I[B)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/google/protobuf/y0;->e(J)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_3ed

    :cond_3f9
    if-ne v0, v3, :cond_3fc

    return v0

    .line 148
    :cond_3fc
    invoke-static {}, Lcom/google/protobuf/t0;->h()Lcom/google/protobuf/t0;

    move-result-object v0

    throw v0

    .line 149
    :cond_401
    invoke-static {}, Lcom/google/protobuf/t0;->h()Lcom/google/protobuf/t0;

    move-result-object v0

    throw v0

    :cond_406
    if-ne v3, v9, :cond_5c8

    .line 150
    move-object v3, v13

    check-cast v3, Lcom/google/protobuf/y0;

    .line 151
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->v(I[B)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/protobuf/y0;->e(J)V

    add-int/lit8 v0, v0, 0x8

    :goto_414
    if-ge v0, v2, :cond_429

    .line 152
    invoke-static {v1, v0, v8}, Lcom/bumptech/glide/e;->B([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v4

    .line 153
    iget v5, v8, Landroidx/glance/appwidget/protobuf/d;->a:I

    if-eq v6, v5, :cond_41f

    goto :goto_429

    .line 154
    :cond_41f
    invoke-static {v4, v1}, Lcom/bumptech/glide/e;->v(I[B)J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/google/protobuf/y0;->e(J)V

    add-int/lit8 v0, v4, 0x8

    goto :goto_414

    :cond_429
    :goto_429
    return v0

    :pswitch_42a
    move-object/from16 v1, p2

    move/from16 v0, p3

    move-object/from16 v8, p14

    move-object v13, v6

    move v6, v2

    move/from16 v2, p4

    if-ne v3, v10, :cond_454

    .line 155
    move-object v6, v13

    check-cast v6, Lcom/google/protobuf/h0;

    .line 156
    invoke-static {v1, v0, v8}, Lcom/bumptech/glide/e;->B([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v0

    .line 157
    iget v2, v8, Landroidx/glance/appwidget/protobuf/d;->a:I

    add-int/2addr v2, v0

    :goto_440
    if-ge v0, v2, :cond_44c

    .line 158
    invoke-static {v1, v0, v8}, Lcom/bumptech/glide/e;->B([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v0

    .line 159
    iget v3, v8, Landroidx/glance/appwidget/protobuf/d;->a:I

    invoke-virtual {v6, v3}, Lcom/google/protobuf/h0;->e(I)V

    goto :goto_440

    :cond_44c
    if-ne v0, v2, :cond_44f

    return v0

    .line 160
    :cond_44f
    invoke-static {}, Lcom/google/protobuf/t0;->h()Lcom/google/protobuf/t0;

    move-result-object v0

    throw v0

    :cond_454
    if-nez v3, :cond_5c8

    move/from16 p8, v0

    move-object/from16 p7, v1

    move/from16 p9, v2

    move/from16 p6, v6

    move-object/from16 p11, v8

    move-object/from16 p10, v13

    .line 161
    invoke-static/range {p6 .. p11}, Lcom/bumptech/glide/e;->C(I[BIILcom/google/protobuf/q0;Landroidx/glance/appwidget/protobuf/d;)I

    move-result v0

    return v0

    :pswitch_467
    move-object/from16 v1, p2

    move/from16 v0, p3

    move-object/from16 v8, p14

    move-object v13, v6

    move v6, v2

    move/from16 v2, p4

    if-ne v3, v10, :cond_491

    .line 162
    move-object v6, v13

    check-cast v6, Lcom/google/protobuf/y0;

    .line 163
    invoke-static {v1, v0, v8}, Lcom/bumptech/glide/e;->B([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v0

    .line 164
    iget v2, v8, Landroidx/glance/appwidget/protobuf/d;->a:I

    add-int/2addr v2, v0

    :goto_47d
    if-ge v0, v2, :cond_489

    .line 165
    invoke-static {v1, v0, v8}, Lcom/bumptech/glide/e;->D([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v0

    .line 166
    iget-wide v3, v8, Landroidx/glance/appwidget/protobuf/d;->b:J

    invoke-virtual {v6, v3, v4}, Lcom/google/protobuf/y0;->e(J)V

    goto :goto_47d

    :cond_489
    if-ne v0, v2, :cond_48c

    return v0

    .line 167
    :cond_48c
    invoke-static {}, Lcom/google/protobuf/t0;->h()Lcom/google/protobuf/t0;

    move-result-object v0

    throw v0

    :cond_491
    if-nez v3, :cond_5c8

    .line 168
    move-object v3, v13

    check-cast v3, Lcom/google/protobuf/y0;

    .line 169
    invoke-static {v1, v0, v8}, Lcom/bumptech/glide/e;->D([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v0

    .line 170
    iget-wide v4, v8, Landroidx/glance/appwidget/protobuf/d;->b:J

    invoke-virtual {v3, v4, v5}, Lcom/google/protobuf/y0;->e(J)V

    :goto_49f
    if-ge v0, v2, :cond_4b4

    .line 171
    invoke-static {v1, v0, v8}, Lcom/bumptech/glide/e;->B([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v4

    .line 172
    iget v5, v8, Landroidx/glance/appwidget/protobuf/d;->a:I

    if-eq v6, v5, :cond_4aa

    goto :goto_4b4

    .line 173
    :cond_4aa
    invoke-static {v1, v4, v8}, Lcom/bumptech/glide/e;->D([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v0

    .line 174
    iget-wide v4, v8, Landroidx/glance/appwidget/protobuf/d;->b:J

    invoke-virtual {v3, v4, v5}, Lcom/google/protobuf/y0;->e(J)V

    goto :goto_49f

    :cond_4b4
    :goto_4b4
    return v0

    :pswitch_4b5
    move-object/from16 v1, p2

    move/from16 v0, p3

    move-object/from16 v8, p14

    move-object v13, v6

    move v6, v2

    move/from16 v2, p4

    if-ne v3, v10, :cond_513

    .line 175
    move-object v6, v13

    check-cast v6, Lcom/google/protobuf/z;

    .line 176
    invoke-static {v1, v0, v8}, Lcom/bumptech/glide/e;->B([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v0

    .line 177
    iget v2, v8, Landroidx/glance/appwidget/protobuf/d;->a:I

    add-int v3, v0, v2

    .line 178
    array-length v7, v1

    if-gt v3, v7, :cond_50e

    .line 179
    iget v7, v6, Lcom/google/protobuf/z;->c:I

    .line 180
    div-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v7

    .line 181
    iget-object v7, v6, Lcom/google/protobuf/z;->b:[F

    array-length v8, v7

    if-gt v2, v8, :cond_4da

    goto :goto_4f6

    .line 182
    :cond_4da
    array-length v8, v7

    if-nez v8, :cond_4e6

    .line 183
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [F

    iput-object v2, v6, Lcom/google/protobuf/z;->b:[F

    goto :goto_4f6

    .line 184
    :cond_4e6
    array-length v7, v7

    :goto_4e7
    if-ge v7, v2, :cond_4ee

    .line 185
    invoke-static {v7, v5, v10, v9, v4}, Lcom/google/protobuf/a;->c(IIIII)I

    move-result v7

    goto :goto_4e7

    .line 186
    :cond_4ee
    iget-object v2, v6, Lcom/google/protobuf/z;->b:[F

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, v6, Lcom/google/protobuf/z;->b:[F

    :goto_4f6
    if-ge v0, v3, :cond_506

    .line 187
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 188
    invoke-virtual {v6, v2}, Lcom/google/protobuf/z;->e(F)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_4f6

    :cond_506
    if-ne v0, v3, :cond_509

    return v0

    .line 189
    :cond_509
    invoke-static {}, Lcom/google/protobuf/t0;->h()Lcom/google/protobuf/t0;

    move-result-object v0

    throw v0

    .line 190
    :cond_50e
    invoke-static {}, Lcom/google/protobuf/t0;->h()Lcom/google/protobuf/t0;

    move-result-object v0

    throw v0

    :cond_513
    if-ne v3, v7, :cond_5c8

    .line 191
    move-object v3, v13

    check-cast v3, Lcom/google/protobuf/z;

    .line 192
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 193
    invoke-virtual {v3, v4}, Lcom/google/protobuf/z;->e(F)V

    add-int/lit8 v0, v0, 0x4

    :goto_525
    if-ge v0, v2, :cond_53e

    .line 194
    invoke-static {v1, v0, v8}, Lcom/bumptech/glide/e;->B([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v4

    .line 195
    iget v5, v8, Landroidx/glance/appwidget/protobuf/d;->a:I

    if-eq v6, v5, :cond_530

    goto :goto_53e

    .line 196
    :cond_530
    invoke-static {v4, v1}, Lcom/bumptech/glide/e;->u(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 197
    invoke-virtual {v3, v0}, Lcom/google/protobuf/z;->e(F)V

    add-int/lit8 v0, v4, 0x4

    goto :goto_525

    :cond_53e
    :goto_53e
    return v0

    :pswitch_53f
    move-object/from16 v1, p2

    move/from16 v0, p3

    move-object/from16 v8, p14

    move-object v13, v6

    move v6, v2

    move/from16 v2, p4

    if-ne v3, v10, :cond_59d

    .line 198
    move-object v6, v13

    check-cast v6, Lcom/google/protobuf/s;

    .line 199
    invoke-static {v1, v0, v8}, Lcom/bumptech/glide/e;->B([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v0

    .line 200
    iget v2, v8, Landroidx/glance/appwidget/protobuf/d;->a:I

    add-int v3, v0, v2

    .line 201
    array-length v7, v1

    if-gt v3, v7, :cond_598

    .line 202
    iget v7, v6, Lcom/google/protobuf/s;->c:I

    .line 203
    div-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v7

    .line 204
    iget-object v7, v6, Lcom/google/protobuf/s;->b:[D

    array-length v8, v7

    if-gt v2, v8, :cond_564

    goto :goto_580

    .line 205
    :cond_564
    array-length v8, v7

    if-nez v8, :cond_570

    .line 206
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [D

    iput-object v2, v6, Lcom/google/protobuf/s;->b:[D

    goto :goto_580

    .line 207
    :cond_570
    array-length v7, v7

    :goto_571
    if-ge v7, v2, :cond_578

    .line 208
    invoke-static {v7, v5, v10, v9, v4}, Lcom/google/protobuf/a;->c(IIIII)I

    move-result v7

    goto :goto_571

    .line 209
    :cond_578
    iget-object v2, v6, Lcom/google/protobuf/s;->b:[D

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v2

    iput-object v2, v6, Lcom/google/protobuf/s;->b:[D

    :goto_580
    if-ge v0, v3, :cond_590

    .line 210
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->v(I[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 211
    invoke-virtual {v6, v4, v5}, Lcom/google/protobuf/s;->e(D)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_580

    :cond_590
    if-ne v0, v3, :cond_593

    return v0

    .line 212
    :cond_593
    invoke-static {}, Lcom/google/protobuf/t0;->h()Lcom/google/protobuf/t0;

    move-result-object v0

    throw v0

    .line 213
    :cond_598
    invoke-static {}, Lcom/google/protobuf/t0;->h()Lcom/google/protobuf/t0;

    move-result-object v0

    throw v0

    :cond_59d
    if-ne v3, v9, :cond_5c8

    .line 214
    move-object v3, v13

    check-cast v3, Lcom/google/protobuf/s;

    .line 215
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->v(I[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 216
    invoke-virtual {v3, v4, v5}, Lcom/google/protobuf/s;->e(D)V

    add-int/lit8 v0, v0, 0x8

    :goto_5af
    if-ge v0, v2, :cond_5c8

    .line 217
    invoke-static {v1, v0, v8}, Lcom/bumptech/glide/e;->B([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v4

    .line 218
    iget v5, v8, Landroidx/glance/appwidget/protobuf/d;->a:I

    if-eq v6, v5, :cond_5ba

    goto :goto_5c8

    .line 219
    :cond_5ba
    invoke-static {v4, v1}, Lcom/bumptech/glide/e;->v(I[B)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    .line 220
    invoke-virtual {v3, v9, v10}, Lcom/google/protobuf/s;->e(D)V

    add-int/lit8 v0, v4, 0x8

    goto :goto_5af

    :cond_5c8
    :goto_5c8
    return v0

    nop

    :pswitch_data_5ca
    .packed-switch 0x12
        :pswitch_53f
        :pswitch_4b5
        :pswitch_467
        :pswitch_467
        :pswitch_42a
        :pswitch_3ac
        :pswitch_32e
        :pswitch_2ca
        :pswitch_205
        :pswitch_1e4
        :pswitch_17f
        :pswitch_42a
        :pswitch_138
        :pswitch_32e
        :pswitch_3ac
        :pswitch_e2
        :pswitch_89
        :pswitch_53f
        :pswitch_4b5
        :pswitch_467
        :pswitch_467
        :pswitch_42a
        :pswitch_3ac
        :pswitch_32e
        :pswitch_2ca
        :pswitch_42a
        :pswitch_138
        :pswitch_32e
        :pswitch_3ac
        :pswitch_e2
        :pswitch_89
        :pswitch_37
    .end packed-switch
.end method

.method public final I(Ljava/lang/Object;JLaj/f;Lcom/google/protobuf/s1;Lcom/google/protobuf/v;)V
    .registers 8

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/j1;->k:Lcom/google/protobuf/w0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, p1}, Lcom/google/protobuf/w0;->a(JLjava/lang/Object;)Lcom/google/protobuf/q0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p1, p4, Laj/f;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/protobuf/o;

    .line 13
    .line 14
    iget p2, p4, Laj/f;->b:I

    .line 15
    .line 16
    and-int/lit8 p3, p2, 0x7

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p3, v0, :cond_35

    .line 20
    .line 21
    :cond_14
    invoke-interface {p5}, Lcom/google/protobuf/s1;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p4, p3, p5, p6}, Laj/f;->i(Ljava/lang/Object;Lcom/google/protobuf/s1;Lcom/google/protobuf/v;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p5, p3}, Lcom/google/protobuf/s1;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/o;->e()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_34

    .line 39
    .line 40
    iget p3, p4, Laj/f;->d:I

    .line 41
    .line 42
    if-eqz p3, :cond_2c

    .line 43
    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    invoke-virtual {p1}, Lcom/google/protobuf/o;->z()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eq p3, p2, :cond_14

    .line 50
    .line 51
    iput p3, p4, Laj/f;->d:I

    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void

    .line 54
    :cond_35
    invoke-static {}, Lcom/google/protobuf/t0;->d()Lcom/google/protobuf/s0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0
.end method

.method public final J(Ljava/lang/Object;ILaj/f;Lcom/google/protobuf/s1;Lcom/google/protobuf/v;)V
    .registers 8

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p0, p0, Lcom/google/protobuf/j1;->k:Lcom/google/protobuf/w0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/w0;->a(JLjava/lang/Object;)Lcom/google/protobuf/q0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p3, Laj/f;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/protobuf/o;

    .line 18
    .line 19
    iget p2, p3, Laj/f;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, p2, 0x7

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_3a

    .line 25
    .line 26
    :cond_19
    invoke-interface {p4}, Lcom/google/protobuf/s1;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p3, v0, p4, p5}, Laj/f;->l(Ljava/lang/Object;Lcom/google/protobuf/s1;Lcom/google/protobuf/v;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p4, v0}, Lcom/google/protobuf/s1;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/protobuf/o;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_39

    .line 44
    .line 45
    iget v0, p3, Laj/f;->d:I

    .line 46
    .line 47
    if-eqz v0, :cond_31

    .line 48
    .line 49
    goto :goto_39

    .line 50
    :cond_31
    invoke-virtual {p1}, Lcom/google/protobuf/o;->z()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, p2, :cond_19

    .line 55
    .line 56
    iput v0, p3, Laj/f;->d:I

    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void

    .line 59
    :cond_3a
    invoke-static {}, Lcom/google/protobuf/t0;->d()Lcom/google/protobuf/s0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0
.end method

.method public final K(ILaj/f;Ljava/lang/Object;)V
    .registers 7

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x2

    .line 5
    const v2, 0xfffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_1b

    .line 9
    .line 10
    and-int p0, p1, v2

    .line 11
    .line 12
    int-to-long p0, p0

    .line 13
    invoke-virtual {p2, v1}, Laj/f;->a0(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Laj/f;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lcom/google/protobuf/o;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/protobuf/o;->y()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p0, p1, p3, p2}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-boolean p0, p0, Lcom/google/protobuf/j1;->f:Z

    .line 29
    .line 30
    if-eqz p0, :cond_31

    .line 31
    .line 32
    and-int p0, p1, v2

    .line 33
    .line 34
    int-to-long p0, p0

    .line 35
    invoke-virtual {p2, v1}, Laj/f;->a0(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p2, Laj/f;->o:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lcom/google/protobuf/o;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/protobuf/o;->x()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p0, p1, p3, p2}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    and-int p0, p1, v2

    .line 51
    .line 52
    int-to-long p0, p0

    .line 53
    invoke-virtual {p2}, Laj/f;->q()Lcom/google/protobuf/k;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p0, p1, p3, p2}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final L(ILaj/f;Ljava/lang/Object;)V
    .registers 6

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const v1, 0xfffff

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/protobuf/j1;->k:Lcom/google/protobuf/w0;

    .line 8
    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    int-to-long v0, p1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p3}, Lcom/google/protobuf/w0;->a(JLjava/lang/Object;)Lcom/google/protobuf/q0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p2, p0, p1}, Laj/f;->T(Lcom/google/protobuf/q0;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    and-int/2addr p1, v1

    .line 26
    int-to-long v0, p1

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p3}, Lcom/google/protobuf/w0;->a(JLjava/lang/Object;)Lcom/google/protobuf/q0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p2, p0, p1}, Laj/f;->T(Lcom/google/protobuf/q0;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final N(ILjava/lang/Object;)V
    .registers 7

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/j1;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    shl-int p0, p1, p0

    .line 24
    .line 25
    sget-object p1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    or-int/2addr p0, p1

    .line 32
    invoke-static {p0, v0, v1, p2}, Lcom/google/protobuf/b2;->n(IJLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final O(IILjava/lang/Object;)V
    .registers 6

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/j1;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p1, v0, v1, p3}, Lcom/google/protobuf/b2;->n(IJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final P(II)I
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/j1;->a:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_7
    if-gt p2, v0, :cond_1e

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    aget v3, p0, v2

    .line 17
    .line 18
    if-ne p1, v3, :cond_14

    .line 19
    .line 20
    return v2

    .line 21
    :cond_14
    if-ge p1, v3, :cond_1a

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    move p2, v1

    .line 30
    goto :goto_7

    .line 31
    :cond_1e
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public final Q(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/protobuf/j1;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j1;->T(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j1;->N(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final R(ILjava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 1
    sget-object v0, Lcom/google/protobuf/j1;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lcom/google/protobuf/j1;->T(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p4, p2}, Lcom/google/protobuf/j1;->O(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final T(I)I
    .registers 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/j1;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final U(Ljava/lang/Object;Lcom/google/protobuf/a1;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v7, v0, Lcom/google/protobuf/j1;->a:[I

    .line 8
    .line 9
    array-length v8, v7

    .line 10
    sget-object v9, Lcom/google/protobuf/j1;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    const v10, 0xfffff

    .line 13
    .line 14
    .line 15
    move v3, v10

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_11
    if-ge v2, v8, :cond_5e4

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/protobuf/j1;->T(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    aget v12, v7, v2

    .line 25
    .line 26
    invoke-static {v5}, Lcom/google/protobuf/j1;->S(I)I

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    const/16 v14, 0x11

    .line 31
    .line 32
    const/4 v15, 0x1

    .line 33
    if-gt v13, v14, :cond_3f

    .line 34
    .line 35
    add-int/lit8 v14, v2, 0x2

    .line 36
    .line 37
    aget v14, v7, v14

    .line 38
    .line 39
    and-int v11, v14, v10

    .line 40
    .line 41
    if-eq v11, v3, :cond_35

    .line 42
    .line 43
    if-ne v11, v10, :cond_2e

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    int-to-long v3, v11

    .line 48
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_34
    move v3, v11

    .line 54
    :cond_35
    ushr-int/lit8 v11, v14, 0x14

    .line 55
    .line 56
    shl-int v11, v15, v11

    .line 57
    .line 58
    move/from16 v19, v11

    .line 59
    .line 60
    move v11, v5

    .line 61
    move/from16 v5, v19

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    move v11, v5

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_41
    and-int/2addr v11, v10

    .line 67
    int-to-long v10, v11

    .line 68
    const/16 v16, 0x3f

    .line 69
    .line 70
    packed-switch v13, :pswitch_data_5f2

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    const/4 v13, 0x0

    .line 74
    goto/16 :goto_5dd

    .line 75
    .line 76
    :pswitch_4b
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_48

    .line 81
    .line 82
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v0, v2}, Lcom/google/protobuf/j1;->p(I)Lcom/google/protobuf/s1;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget-object v11, v6, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, Lcom/google/protobuf/r;

    .line 93
    .line 94
    check-cast v5, Lcom/google/protobuf/g1;

    .line 95
    .line 96
    invoke-virtual {v11, v12, v5, v10}, Lcom/google/protobuf/r;->q0(ILcom/google/protobuf/g1;Lcom/google/protobuf/s1;)V

    .line 97
    .line 98
    .line 99
    goto :goto_48

    .line 100
    :pswitch_63
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_48

    .line 105
    .line 106
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/j1;->D(JLjava/lang/Object;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    iget-object v5, v6, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Lcom/google/protobuf/r;

    .line 113
    .line 114
    shl-long v17, v10, v15

    .line 115
    .line 116
    shr-long v10, v10, v16

    .line 117
    .line 118
    xor-long v10, v17, v10

    .line 119
    .line 120
    invoke-virtual {v5, v12, v10, v11}, Lcom/google/protobuf/r;->x0(IJ)V

    .line 121
    .line 122
    .line 123
    goto :goto_48

    .line 124
    :pswitch_7b
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_48

    .line 129
    .line 130
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/j1;->C(JLjava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    iget-object v10, v6, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v10, Lcom/google/protobuf/r;

    .line 137
    .line 138
    shl-int/lit8 v11, v5, 0x1

    .line 139
    .line 140
    shr-int/lit8 v5, v5, 0x1f

    .line 141
    .line 142
    xor-int/2addr v5, v11

    .line 143
    invoke-virtual {v10, v12, v5}, Lcom/google/protobuf/r;->v0(II)V

    .line 144
    .line 145
    .line 146
    goto :goto_48

    .line 147
    :pswitch_92
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_48

    .line 152
    .line 153
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/j1;->D(JLjava/lang/Object;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    iget-object v5, v6, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Lcom/google/protobuf/r;

    .line 160
    .line 161
    invoke-virtual {v5, v12, v10, v11}, Lcom/google/protobuf/r;->o0(IJ)V

    .line 162
    .line 163
    .line 164
    goto :goto_48

    .line 165
    :pswitch_a4
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_48

    .line 170
    .line 171
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/j1;->C(JLjava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    iget-object v10, v6, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v10, Lcom/google/protobuf/r;

    .line 178
    .line 179
    invoke-virtual {v10, v12, v5}, Lcom/google/protobuf/r;->m0(II)V

    .line 180
    .line 181
    .line 182
    goto :goto_48

    .line 183
    :pswitch_b6
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_48

    .line 188
    .line 189
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/j1;->C(JLjava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    iget-object v10, v6, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v10, Lcom/google/protobuf/r;

    .line 196
    .line 197
    invoke-virtual {v10, v12, v5}, Lcom/google/protobuf/r;->r0(II)V

    .line 198
    .line 199
    .line 200
    goto :goto_48

    .line 201
    :pswitch_c8
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_48

    .line 206
    .line 207
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/j1;->C(JLjava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    iget-object v10, v6, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v10, Lcom/google/protobuf/r;

    .line 214
    .line 215
    invoke-virtual {v10, v12, v5}, Lcom/google/protobuf/r;->v0(II)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_48

    .line 219
    .line 220
    :pswitch_db
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_48

    .line 225
    .line 226
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lcom/google/protobuf/k;

    .line 231
    .line 232
    iget-object v10, v6, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v10, Lcom/google/protobuf/r;

    .line 235
    .line 236
    invoke-virtual {v10, v12, v5}, Lcom/google/protobuf/r;->l0(ILcom/google/protobuf/k;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_48

    .line 240
    .line 241
    :pswitch_f0
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_48

    .line 246
    .line 247
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v0, v2}, Lcom/google/protobuf/j1;->p(I)Lcom/google/protobuf/s1;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-virtual {v6, v12, v5, v10}, Lcom/google/protobuf/a1;->a(ILjava/lang/Object;Lcom/google/protobuf/s1;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_48

    .line 259
    .line 260
    :pswitch_103
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_48

    .line 265
    .line 266
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    instance-of v10, v5, Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v10, :cond_11c

    .line 273
    .line 274
    check-cast v5, Ljava/lang/String;

    .line 275
    .line 276
    iget-object v10, v6, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v10, Lcom/google/protobuf/r;

    .line 279
    .line 280
    invoke-virtual {v10, v12, v5}, Lcom/google/protobuf/r;->t0(ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_48

    .line 284
    .line 285
    :cond_11c
    check-cast v5, Lcom/google/protobuf/k;

    .line 286
    .line 287
    iget-object v10, v6, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v10, Lcom/google/protobuf/r;

    .line 290
    .line 291
    invoke-virtual {v10, v12, v5}, Lcom/google/protobuf/r;->l0(ILcom/google/protobuf/k;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_48

    .line 295
    .line 296
    :pswitch_127
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_48

    .line 301
    .line 302
    sget-object v5, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 303
    .line 304
    invoke-virtual {v5, v10, v11, v1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    iget-object v10, v6, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v10, Lcom/google/protobuf/r;

    .line 317
    .line 318
    invoke-virtual {v10, v12, v5}, Lcom/google/protobuf/r;->k0(IZ)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_48

    .line 322
    .line 323
    :pswitch_142
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_48

    .line 328
    .line 329
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/j1;->C(JLjava/lang/Object;)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    iget-object v10, v6, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v10, Lcom/google/protobuf/r;

    .line 336
    .line 337
    invoke-virtual {v10, v12, v5}, Lcom/google/protobuf/r;->m0(II)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_48

    .line 341
    .line 342
    :pswitch_155
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_48

    .line 347
    .line 348
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/j1;->D(JLjava/lang/Object;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v10

    .line 352
    iget-object v5, v6, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v5, Lcom/google/protobuf/r;

    .line 355
    .line 356
    invoke-virtual {v5, v12, v10, v11}, Lcom/google/protobuf/r;->o0(IJ)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_48

    .line 360
    .line 361
    :pswitch_168
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_48

    .line 366
    .line 367
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/j1;->C(JLjava/lang/Object;)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    iget-object v10, v6, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v10, Lcom/google/protobuf/r;

    .line 374
    .line 375
    invoke-virtual {v10, v12, v5}, Lcom/google/protobuf/r;->r0(II)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_48

    .line 379
    .line 380
    :pswitch_17b
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_48

    .line 385
    .line 386
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/j1;->D(JLjava/lang/Object;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v10

    .line 390
    iget-object v5, v6, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v5, Lcom/google/protobuf/r;

    .line 393
    .line 394
    invoke-virtual {v5, v12, v10, v11}, Lcom/google/protobuf/r;->x0(IJ)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_48

    .line 398
    .line 399
    :pswitch_18e
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_48

    .line 404
    .line 405
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/j1;->D(JLjava/lang/Object;)J

    .line 406
    .line 407
    .line 408
    move-result-wide v10

    .line 409
    iget-object v5, v6, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v5, Lcom/google/protobuf/r;

    .line 412
    .line 413
    invoke-virtual {v5, v12, v10, v11}, Lcom/google/protobuf/r;->x0(IJ)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_48

    .line 417
    .line 418
    :pswitch_1a1
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_48

    .line 423
    .line 424
    sget-object v5, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 425
    .line 426
    invoke-virtual {v5, v10, v11, v1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Ljava/lang/Float;

    .line 431
    .line 432
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    iget-object v10, v6, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v10, Lcom/google/protobuf/r;

    .line 439
    .line 440
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    invoke-virtual {v10, v12, v5}, Lcom/google/protobuf/r;->m0(II)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_48

    .line 451
    .line 452
    :pswitch_1c3
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_48

    .line 457
    .line 458
    sget-object v5, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 459
    .line 460
    invoke-virtual {v5, v10, v11, v1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Ljava/lang/Double;

    .line 465
    .line 466
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 467
    .line 468
    .line 469
    move-result-wide v10

    .line 470
    iget-object v5, v6, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v5, Lcom/google/protobuf/r;

    .line 473
    .line 474
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 478
    .line 479
    .line 480
    move-result-wide v10

    .line 481
    invoke-virtual {v5, v12, v10, v11}, Lcom/google/protobuf/r;->o0(IJ)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_48

    .line 485
    .line 486
    :pswitch_1e5
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    if-nez v5, :cond_1ed

    .line 491
    .line 492
    goto/16 :goto_48

    .line 493
    .line 494
    :cond_1ed
    invoke-virtual {v0, v2}, Lcom/google/protobuf/j1;->o(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    iget-object v0, v0, Lcom/google/protobuf/j1;->m:Lcom/google/protobuf/c1;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {v1}, Lve/i;->m(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    throw v0

    .line 508
    :pswitch_1fb
    aget v5, v7, v2

    .line 509
    .line 510
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    check-cast v10, Ljava/util/List;

    .line 515
    .line 516
    invoke-virtual {v0, v2}, Lcom/google/protobuf/j1;->p(I)Lcom/google/protobuf/s1;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    sget-object v12, Lcom/google/protobuf/t1;->a:Ljava/lang/Class;

    .line 521
    .line 522
    if-eqz v10, :cond_48

    .line 523
    .line 524
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v12

    .line 528
    if-nez v12, :cond_48

    .line 529
    .line 530
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    const/4 v12, 0x0

    .line 534
    :goto_215
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 535
    .line 536
    .line 537
    move-result v13

    .line 538
    if-ge v12, v13, :cond_48

    .line 539
    .line 540
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    iget-object v15, v6, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v15, Lcom/google/protobuf/r;

    .line 547
    .line 548
    check-cast v13, Lcom/google/protobuf/g1;

    .line 549
    .line 550
    invoke-virtual {v15, v5, v13, v11}, Lcom/google/protobuf/r;->q0(ILcom/google/protobuf/g1;Lcom/google/protobuf/s1;)V

    .line 551
    .line 552
    .line 553
    add-int/lit8 v12, v12, 0x1

    .line 554
    .line 555
    goto :goto_215

    .line 556
    :pswitch_22b
    aget v5, v7, v2

    .line 557
    .line 558
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    check-cast v10, Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/t1;->y(ILjava/util/List;Lcom/google/protobuf/a1;Z)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_48

    .line 568
    .line 569
    :pswitch_238
    aget v5, v7, v2

    .line 570
    .line 571
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    check-cast v10, Ljava/util/List;

    .line 576
    .line 577
    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/t1;->x(ILjava/util/List;Lcom/google/protobuf/a1;Z)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_48

    .line 581
    .line 582
    :pswitch_245
    aget v5, v7, v2

    .line 583
    .line 584
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    check-cast v10, Ljava/util/List;

    .line 589
    .line 590
    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/t1;->w(ILjava/util/List;Lcom/google/protobuf/a1;Z)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_48

    .line 594
    .line 595
    :pswitch_252
    aget v5, v7, v2

    .line 596
    .line 597
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    check-cast v10, Ljava/util/List;

    .line 602
    .line 603
    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/t1;->v(ILjava/util/List;Lcom/google/protobuf/a1;Z)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_48

    .line 607
    .line 608
    :pswitch_25f
    aget v5, v7, v2

    .line 609
    .line 610
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    check-cast v10, Ljava/util/List;

    .line 615
    .line 616
    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/t1;->p(ILjava/util/List;Lcom/google/protobuf/a1;Z)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_48

    .line 620
    .line 621
    :pswitch_26c
    aget v5, v7, v2

    .line 622
    .line 623
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    check-cast v10, Ljava/util/List;

    .line 628
    .line 629
    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/t1;->z(ILjava/util/List;Lcom/google/protobuf/a1;Z)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_48

    .line 633
    .line 634
    :pswitch_279
    aget v5, v7, v2

    .line 635
    .line 636
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    check-cast v10, Ljava/util/List;

    .line 641
    .line 642
    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/t1;->n(ILjava/util/List;Lcom/google/protobuf/a1;Z)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_48

    .line 646
    .line 647
    :pswitch_286
    aget v5, v7, v2

    .line 648
    .line 649
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    check-cast v10, Ljava/util/List;

    .line 654
    .line 655
    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/t1;->q(ILjava/util/List;Lcom/google/protobuf/a1;Z)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_48

    .line 659
    .line 660
    :pswitch_293
    aget v5, v7, v2

    .line 661
    .line 662
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    check-cast v10, Ljava/util/List;

    .line 667
    .line 668
    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/t1;->r(ILjava/util/List;Lcom/google/protobuf/a1;Z)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_48

    .line 672
    .line 673
    :pswitch_2a0
    aget v5, v7, v2

    .line 674
    .line 675
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    check-cast v10, Ljava/util/List;

    .line 680
    .line 681
    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/t1;->t(ILjava/util/List;Lcom/google/protobuf/a1;Z)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_48

    .line 685
    .line 686
    :pswitch_2ad
    aget v5, v7, v2

    .line 687
    .line 688
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    check-cast v10, Ljava/util/List;

    .line 693
    .line 694
    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/t1;->A(ILjava/util/List;Lcom/google/protobuf/a1;Z)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_48

    .line 698
    .line 699
    :pswitch_2ba
    aget v5, v7, v2

    .line 700
    .line 701
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    check-cast v10, Ljava/util/List;

    .line 706
    .line 707
    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/t1;->u(ILjava/util/List;Lcom/google/protobuf/a1;Z)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_48

    .line 711
    .line 712
    :pswitch_2c7
    aget v5, v7, v2

    .line 713
    .line 714
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    check-cast v10, Ljava/util/List;

    .line 719
    .line 720
    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/t1;->s(ILjava/util/List;Lcom/google/protobuf/a1;Z)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_48

    .line 724
    .line 725
    :pswitch_2d4
    aget v5, v7, v2

    .line 726
    .line 727
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    check-cast v10, Ljava/util/List;

    .line 732
    .line 733
    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/t1;->o(ILjava/util/List;Lcom/google/protobuf/a1;Z)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_48

    .line 737
    .line 738
    :pswitch_2e1
    aget v5, v7, v2

    .line 739
    .line 740
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v10

    .line 744
    check-cast v10, Ljava/util/List;

    .line 745
    .line 746
    const/4 v12, 0x0

    .line 747
    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/t1;->y(ILjava/util/List;Lcom/google/protobuf/a1;Z)V

    .line 748
    .line 749
    .line 750
    :goto_2ed
    move v13, v12

    .line 751
    goto/16 :goto_5dd

    .line 752
    .line 753
    :pswitch_2f0
    const/4 v12, 0x0

    .line 754
    aget v5, v7, v2

    .line 755
    .line 756
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    check-cast v10, Ljava/util/List;

    .line 761
    .line 762
    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/t1;->x(ILjava/util/List;Lcom/google/protobuf/a1;Z)V

    .line 763
    .line 764
    .line 765
    goto :goto_2ed

    .line 766
    :pswitch_2fd
    const/4 v12, 0x0

    .line 767
    aget v5, v7, v2

    .line 768
    .line 769
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v10

    .line 773
    check-cast v10, Ljava/util/List;

    .line 774
    .line 775
    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/t1;->w(ILjava/util/List;Lcom/google/protobuf/a1;Z)V

    .line 776
    .line 777
    .line 778
    goto :goto_2ed

    .line 779
    :pswitch_30a
    const/4 v12, 0x0

    .line 780
    aget v5, v7, v2

    .line 781
    .line 782
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    check-cast v10, Ljava/util/List;

    .line 787
    .line 788
    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/t1;->v(ILjava/util/List;Lcom/google/protobuf/a1;Z)V

    .line 789
    .line 790
    .line 791
    goto :goto_2ed

    .line 792
    :pswitch_317
    const/4 v12, 0x0

    .line 793
    aget v5, v7, v2

    .line 794
    .line 795
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v10

    .line 799
    check-cast v10, Ljava/util/List;

    .line 800
    .line 801
    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/t1;->p(ILjava/util/List;Lcom/google/protobuf/a1;Z)V

    .line 802
    .line 803
    .line 804
    goto :goto_2ed

    .line 805
    :pswitch_324
    const/4 v12, 0x0

    .line 806
    aget v5, v7, v2

    .line 807
    .line 808
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v10

    .line 812
    check-cast v10, Ljava/util/List;

    .line 813
    .line 814
    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/t1;->z(ILjava/util/List;Lcom/google/protobuf/a1;Z)V

    .line 815
    .line 816
    .line 817
    goto :goto_2ed

    .line 818
    :pswitch_331
    aget v5, v7, v2

    .line 819
    .line 820
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v10

    .line 824
    check-cast v10, Ljava/util/List;

    .line 825
    .line 826
    sget-object v11, Lcom/google/protobuf/t1;->a:Ljava/lang/Class;

    .line 827
    .line 828
    if-eqz v10, :cond_48

    .line 829
    .line 830
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 831
    .line 832
    .line 833
    move-result v11

    .line 834
    if-nez v11, :cond_48

    .line 835
    .line 836
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    const/4 v12, 0x0

    .line 840
    :goto_347
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 841
    .line 842
    .line 843
    move-result v11

    .line 844
    if-ge v12, v11, :cond_48

    .line 845
    .line 846
    iget-object v11, v6, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v11, Lcom/google/protobuf/r;

    .line 849
    .line 850
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v13

    .line 854
    check-cast v13, Lcom/google/protobuf/k;

    .line 855
    .line 856
    invoke-virtual {v11, v5, v13}, Lcom/google/protobuf/r;->l0(ILcom/google/protobuf/k;)V

    .line 857
    .line 858
    .line 859
    add-int/lit8 v12, v12, 0x1

    .line 860
    .line 861
    goto :goto_347

    .line 862
    :pswitch_35d
    aget v5, v7, v2

    .line 863
    .line 864
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v10

    .line 868
    check-cast v10, Ljava/util/List;

    .line 869
    .line 870
    invoke-virtual {v0, v2}, Lcom/google/protobuf/j1;->p(I)Lcom/google/protobuf/s1;

    .line 871
    .line 872
    .line 873
    move-result-object v11

    .line 874
    sget-object v12, Lcom/google/protobuf/t1;->a:Ljava/lang/Class;

    .line 875
    .line 876
    if-eqz v10, :cond_48

    .line 877
    .line 878
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 879
    .line 880
    .line 881
    move-result v12

    .line 882
    if-nez v12, :cond_48

    .line 883
    .line 884
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    const/4 v12, 0x0

    .line 888
    :goto_377
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 889
    .line 890
    .line 891
    move-result v13

    .line 892
    if-ge v12, v13, :cond_48

    .line 893
    .line 894
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v13

    .line 898
    invoke-virtual {v6, v5, v13, v11}, Lcom/google/protobuf/a1;->a(ILjava/lang/Object;Lcom/google/protobuf/s1;)V

    .line 899
    .line 900
    .line 901
    add-int/lit8 v12, v12, 0x1

    .line 902
    .line 903
    goto :goto_377

    .line 904
    :pswitch_387
    aget v5, v7, v2

    .line 905
    .line 906
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v10

    .line 910
    check-cast v10, Ljava/util/List;

    .line 911
    .line 912
    sget-object v11, Lcom/google/protobuf/t1;->a:Ljava/lang/Class;

    .line 913
    .line 914
    if-eqz v10, :cond_48

    .line 915
    .line 916
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 917
    .line 918
    .line 919
    move-result v11

    .line 920
    if-nez v11, :cond_48

    .line 921
    .line 922
    iget-object v11, v6, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v11, Lcom/google/protobuf/r;

    .line 925
    .line 926
    instance-of v12, v10, Lcom/google/protobuf/v0;

    .line 927
    .line 928
    if-eqz v12, :cond_3c1

    .line 929
    .line 930
    move-object v12, v10

    .line 931
    check-cast v12, Lcom/google/protobuf/v0;

    .line 932
    .line 933
    const/4 v13, 0x0

    .line 934
    :goto_3a5
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 935
    .line 936
    .line 937
    move-result v15

    .line 938
    if-ge v13, v15, :cond_48

    .line 939
    .line 940
    invoke-interface {v12}, Lcom/google/protobuf/v0;->b()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v15

    .line 944
    instance-of v14, v15, Ljava/lang/String;

    .line 945
    .line 946
    if-eqz v14, :cond_3b9

    .line 947
    .line 948
    check-cast v15, Ljava/lang/String;

    .line 949
    .line 950
    invoke-virtual {v11, v5, v15}, Lcom/google/protobuf/r;->t0(ILjava/lang/String;)V

    .line 951
    .line 952
    .line 953
    goto :goto_3be

    .line 954
    :cond_3b9
    check-cast v15, Lcom/google/protobuf/k;

    .line 955
    .line 956
    invoke-virtual {v11, v5, v15}, Lcom/google/protobuf/r;->l0(ILcom/google/protobuf/k;)V

    .line 957
    .line 958
    .line 959
    :goto_3be
    add-int/lit8 v13, v13, 0x1

    .line 960
    .line 961
    goto :goto_3a5

    .line 962
    :cond_3c1
    const/4 v12, 0x0

    .line 963
    :goto_3c2
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 964
    .line 965
    .line 966
    move-result v13

    .line 967
    if-ge v12, v13, :cond_48

    .line 968
    .line 969
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v13

    .line 973
    check-cast v13, Ljava/lang/String;

    .line 974
    .line 975
    invoke-virtual {v11, v5, v13}, Lcom/google/protobuf/r;->t0(ILjava/lang/String;)V

    .line 976
    .line 977
    .line 978
    add-int/lit8 v12, v12, 0x1

    .line 979
    .line 980
    goto :goto_3c2

    .line 981
    :pswitch_3d4
    aget v5, v7, v2

    .line 982
    .line 983
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v10

    .line 987
    check-cast v10, Ljava/util/List;

    .line 988
    .line 989
    const/4 v13, 0x0

    .line 990
    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/t1;->n(ILjava/util/List;Lcom/google/protobuf/a1;Z)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_5dd

    .line 994
    .line 995
    :pswitch_3e2
    const/4 v13, 0x0

    .line 996
    aget v5, v7, v2

    .line 997
    .line 998
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v10

    .line 1002
    check-cast v10, Ljava/util/List;

    .line 1003
    .line 1004
    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/t1;->q(ILjava/util/List;Lcom/google/protobuf/a1;Z)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_5dd

    .line 1008
    .line 1009
    :pswitch_3f0
    const/4 v13, 0x0

    .line 1010
    aget v5, v7, v2

    .line 1011
    .line 1012
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v10

    .line 1016
    check-cast v10, Ljava/util/List;

    .line 1017
    .line 1018
    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/t1;->r(ILjava/util/List;Lcom/google/protobuf/a1;Z)V

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_5dd

    .line 1022
    .line 1023
    :pswitch_3fe
    const/4 v13, 0x0

    .line 1024
    aget v5, v7, v2

    .line 1025
    .line 1026
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v10

    .line 1030
    check-cast v10, Ljava/util/List;

    .line 1031
    .line 1032
    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/t1;->t(ILjava/util/List;Lcom/google/protobuf/a1;Z)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_5dd

    .line 1036
    .line 1037
    :pswitch_40c
    const/4 v13, 0x0

    .line 1038
    aget v5, v7, v2

    .line 1039
    .line 1040
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v10

    .line 1044
    check-cast v10, Ljava/util/List;

    .line 1045
    .line 1046
    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/t1;->A(ILjava/util/List;Lcom/google/protobuf/a1;Z)V

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_5dd

    .line 1050
    .line 1051
    :pswitch_41a
    const/4 v13, 0x0

    .line 1052
    aget v5, v7, v2

    .line 1053
    .line 1054
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v10

    .line 1058
    check-cast v10, Ljava/util/List;

    .line 1059
    .line 1060
    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/t1;->u(ILjava/util/List;Lcom/google/protobuf/a1;Z)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_5dd

    .line 1064
    .line 1065
    :pswitch_428
    const/4 v13, 0x0

    .line 1066
    aget v5, v7, v2

    .line 1067
    .line 1068
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v10

    .line 1072
    check-cast v10, Ljava/util/List;

    .line 1073
    .line 1074
    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/t1;->s(ILjava/util/List;Lcom/google/protobuf/a1;Z)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_5dd

    .line 1078
    .line 1079
    :pswitch_436
    const/4 v13, 0x0

    .line 1080
    aget v5, v7, v2

    .line 1081
    .line 1082
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v10

    .line 1086
    check-cast v10, Ljava/util/List;

    .line 1087
    .line 1088
    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/t1;->o(ILjava/util/List;Lcom/google/protobuf/a1;Z)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_5dd

    .line 1092
    .line 1093
    :pswitch_444
    const/4 v13, 0x0

    .line 1094
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;IIII)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v5

    .line 1098
    if-eqz v5, :cond_5dd

    .line 1099
    .line 1100
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    invoke-virtual {v0, v2}, Lcom/google/protobuf/j1;->p(I)Lcom/google/protobuf/s1;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v10

    .line 1108
    iget-object v11, v6, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v11, Lcom/google/protobuf/r;

    .line 1111
    .line 1112
    check-cast v5, Lcom/google/protobuf/g1;

    .line 1113
    .line 1114
    invoke-virtual {v11, v12, v5, v10}, Lcom/google/protobuf/r;->q0(ILcom/google/protobuf/g1;Lcom/google/protobuf/s1;)V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_5dd

    .line 1118
    .line 1119
    :pswitch_45e
    const/4 v13, 0x0

    .line 1120
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;IIII)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v5

    .line 1124
    if-eqz v5, :cond_475

    .line 1125
    .line 1126
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v10

    .line 1130
    iget-object v0, v6, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v0, Lcom/google/protobuf/r;

    .line 1133
    .line 1134
    shl-long v14, v10, v15

    .line 1135
    .line 1136
    shr-long v10, v10, v16

    .line 1137
    .line 1138
    xor-long/2addr v10, v14

    .line 1139
    invoke-virtual {v0, v12, v10, v11}, Lcom/google/protobuf/r;->x0(IJ)V

    .line 1140
    .line 1141
    .line 1142
    :cond_475
    :goto_475
    move-object/from16 v0, p0

    .line 1143
    .line 1144
    goto/16 :goto_5dd

    .line 1145
    .line 1146
    :pswitch_479
    const/4 v13, 0x0

    .line 1147
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;IIII)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v5

    .line 1151
    if-eqz v5, :cond_475

    .line 1152
    .line 1153
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    iget-object v5, v6, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v5, Lcom/google/protobuf/r;

    .line 1160
    .line 1161
    shl-int/lit8 v10, v0, 0x1

    .line 1162
    .line 1163
    shr-int/lit8 v0, v0, 0x1f

    .line 1164
    .line 1165
    xor-int/2addr v0, v10

    .line 1166
    invoke-virtual {v5, v12, v0}, Lcom/google/protobuf/r;->v0(II)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_475

    .line 1170
    :pswitch_491
    const/4 v13, 0x0

    .line 1171
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;IIII)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v5

    .line 1175
    if-eqz v5, :cond_475

    .line 1176
    .line 1177
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v10

    .line 1181
    iget-object v0, v6, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v0, Lcom/google/protobuf/r;

    .line 1184
    .line 1185
    invoke-virtual {v0, v12, v10, v11}, Lcom/google/protobuf/r;->o0(IJ)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_475

    .line 1189
    :pswitch_4a4
    const/4 v13, 0x0

    .line 1190
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;IIII)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v5

    .line 1194
    if-eqz v5, :cond_475

    .line 1195
    .line 1196
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    iget-object v5, v6, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v5, Lcom/google/protobuf/r;

    .line 1203
    .line 1204
    invoke-virtual {v5, v12, v0}, Lcom/google/protobuf/r;->m0(II)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_475

    .line 1208
    :pswitch_4b7
    const/4 v13, 0x0

    .line 1209
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;IIII)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v5

    .line 1213
    if-eqz v5, :cond_475

    .line 1214
    .line 1215
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    iget-object v5, v6, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v5, Lcom/google/protobuf/r;

    .line 1222
    .line 1223
    invoke-virtual {v5, v12, v0}, Lcom/google/protobuf/r;->r0(II)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_475

    .line 1227
    :pswitch_4ca
    const/4 v13, 0x0

    .line 1228
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;IIII)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v5

    .line 1232
    if-eqz v5, :cond_475

    .line 1233
    .line 1234
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    iget-object v5, v6, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v5, Lcom/google/protobuf/r;

    .line 1241
    .line 1242
    invoke-virtual {v5, v12, v0}, Lcom/google/protobuf/r;->v0(II)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_475

    .line 1246
    :pswitch_4dd
    const/4 v13, 0x0

    .line 1247
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;IIII)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v5

    .line 1251
    if-eqz v5, :cond_475

    .line 1252
    .line 1253
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    check-cast v0, Lcom/google/protobuf/k;

    .line 1258
    .line 1259
    iget-object v5, v6, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v5, Lcom/google/protobuf/r;

    .line 1262
    .line 1263
    invoke-virtual {v5, v12, v0}, Lcom/google/protobuf/r;->l0(ILcom/google/protobuf/k;)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_475

    .line 1267
    :pswitch_4f2
    const/4 v13, 0x0

    .line 1268
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;IIII)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v5

    .line 1272
    if-eqz v5, :cond_5dd

    .line 1273
    .line 1274
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v5

    .line 1278
    invoke-virtual {v0, v2}, Lcom/google/protobuf/j1;->p(I)Lcom/google/protobuf/s1;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v10

    .line 1282
    invoke-virtual {v6, v12, v5, v10}, Lcom/google/protobuf/a1;->a(ILjava/lang/Object;Lcom/google/protobuf/s1;)V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_5dd

    .line 1286
    .line 1287
    :pswitch_506
    const/4 v13, 0x0

    .line 1288
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;IIII)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v5

    .line 1292
    if-eqz v5, :cond_475

    .line 1293
    .line 1294
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    instance-of v5, v0, Ljava/lang/String;

    .line 1299
    .line 1300
    if-eqz v5, :cond_520

    .line 1301
    .line 1302
    check-cast v0, Ljava/lang/String;

    .line 1303
    .line 1304
    iget-object v5, v6, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v5, Lcom/google/protobuf/r;

    .line 1307
    .line 1308
    invoke-virtual {v5, v12, v0}, Lcom/google/protobuf/r;->t0(ILjava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    goto/16 :goto_475

    .line 1312
    .line 1313
    :cond_520
    check-cast v0, Lcom/google/protobuf/k;

    .line 1314
    .line 1315
    iget-object v5, v6, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v5, Lcom/google/protobuf/r;

    .line 1318
    .line 1319
    invoke-virtual {v5, v12, v0}, Lcom/google/protobuf/r;->l0(ILcom/google/protobuf/k;)V

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_475

    .line 1323
    .line 1324
    :pswitch_52b
    const/4 v13, 0x0

    .line 1325
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;IIII)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v5

    .line 1329
    if-eqz v5, :cond_475

    .line 1330
    .line 1331
    sget-object v0, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 1332
    .line 1333
    invoke-virtual {v0, v10, v11, v1}, Lcom/google/protobuf/a2;->d(JLjava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    iget-object v5, v6, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v5, Lcom/google/protobuf/r;

    .line 1340
    .line 1341
    invoke-virtual {v5, v12, v0}, Lcom/google/protobuf/r;->k0(IZ)V

    .line 1342
    .line 1343
    .line 1344
    goto/16 :goto_475

    .line 1345
    .line 1346
    :pswitch_541
    const/4 v13, 0x0

    .line 1347
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;IIII)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v5

    .line 1351
    if-eqz v5, :cond_475

    .line 1352
    .line 1353
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    iget-object v5, v6, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v5, Lcom/google/protobuf/r;

    .line 1360
    .line 1361
    invoke-virtual {v5, v12, v0}, Lcom/google/protobuf/r;->m0(II)V

    .line 1362
    .line 1363
    .line 1364
    goto/16 :goto_475

    .line 1365
    .line 1366
    :pswitch_555
    const/4 v13, 0x0

    .line 1367
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;IIII)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v5

    .line 1371
    if-eqz v5, :cond_475

    .line 1372
    .line 1373
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v10

    .line 1377
    iget-object v0, v6, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v0, Lcom/google/protobuf/r;

    .line 1380
    .line 1381
    invoke-virtual {v0, v12, v10, v11}, Lcom/google/protobuf/r;->o0(IJ)V

    .line 1382
    .line 1383
    .line 1384
    goto/16 :goto_475

    .line 1385
    .line 1386
    :pswitch_569
    const/4 v13, 0x0

    .line 1387
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;IIII)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v5

    .line 1391
    if-eqz v5, :cond_475

    .line 1392
    .line 1393
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    iget-object v5, v6, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v5, Lcom/google/protobuf/r;

    .line 1400
    .line 1401
    invoke-virtual {v5, v12, v0}, Lcom/google/protobuf/r;->r0(II)V

    .line 1402
    .line 1403
    .line 1404
    goto/16 :goto_475

    .line 1405
    .line 1406
    :pswitch_57d
    const/4 v13, 0x0

    .line 1407
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;IIII)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v5

    .line 1411
    if-eqz v5, :cond_475

    .line 1412
    .line 1413
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v10

    .line 1417
    iget-object v0, v6, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v0, Lcom/google/protobuf/r;

    .line 1420
    .line 1421
    invoke-virtual {v0, v12, v10, v11}, Lcom/google/protobuf/r;->x0(IJ)V

    .line 1422
    .line 1423
    .line 1424
    goto/16 :goto_475

    .line 1425
    .line 1426
    :pswitch_591
    const/4 v13, 0x0

    .line 1427
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;IIII)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v5

    .line 1431
    if-eqz v5, :cond_475

    .line 1432
    .line 1433
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1434
    .line 1435
    .line 1436
    move-result-wide v10

    .line 1437
    iget-object v0, v6, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v0, Lcom/google/protobuf/r;

    .line 1440
    .line 1441
    invoke-virtual {v0, v12, v10, v11}, Lcom/google/protobuf/r;->x0(IJ)V

    .line 1442
    .line 1443
    .line 1444
    goto/16 :goto_475

    .line 1445
    .line 1446
    :pswitch_5a5
    const/4 v13, 0x0

    .line 1447
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;IIII)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v5

    .line 1451
    if-eqz v5, :cond_475

    .line 1452
    .line 1453
    sget-object v0, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 1454
    .line 1455
    invoke-virtual {v0, v10, v11, v1}, Lcom/google/protobuf/a2;->h(JLjava/lang/Object;)F

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    iget-object v5, v6, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v5, Lcom/google/protobuf/r;

    .line 1462
    .line 1463
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    invoke-virtual {v5, v12, v0}, Lcom/google/protobuf/r;->m0(II)V

    .line 1471
    .line 1472
    .line 1473
    goto/16 :goto_475

    .line 1474
    .line 1475
    :pswitch_5c2
    const/4 v13, 0x0

    .line 1476
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;IIII)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v5

    .line 1480
    if-eqz v5, :cond_5dd

    .line 1481
    .line 1482
    sget-object v5, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 1483
    .line 1484
    invoke-virtual {v5, v10, v11, v1}, Lcom/google/protobuf/a2;->g(JLjava/lang/Object;)D

    .line 1485
    .line 1486
    .line 1487
    move-result-wide v10

    .line 1488
    iget-object v5, v6, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v5, Lcom/google/protobuf/r;

    .line 1491
    .line 1492
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v10

    .line 1499
    invoke-virtual {v5, v12, v10, v11}, Lcom/google/protobuf/r;->o0(IJ)V

    .line 1500
    .line 1501
    .line 1502
    :cond_5dd
    :goto_5dd
    add-int/lit8 v2, v2, 0x3

    .line 1503
    .line 1504
    const v10, 0xfffff

    .line 1505
    .line 1506
    .line 1507
    goto/16 :goto_11

    .line 1508
    .line 1509
    :cond_5e4
    iget-object v0, v0, Lcom/google/protobuf/j1;->l:Lcom/google/protobuf/w1;

    .line 1510
    .line 1511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    .line 1513
    .line 1514
    move-object v0, v1

    .line 1515
    check-cast v0, Lcom/google/protobuf/g0;

    .line 1516
    .line 1517
    iget-object v0, v0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/v1;

    .line 1518
    .line 1519
    invoke-virtual {v0, v6}, Lcom/google/protobuf/v1;->g(Lcom/google/protobuf/a1;)V

    .line 1520
    .line 1521
    .line 1522
    return-void

    .line 1523
    :pswitch_data_5f2
    .packed-switch 0x0
        :pswitch_5c2
        :pswitch_5a5
        :pswitch_591
        :pswitch_57d
        :pswitch_569
        :pswitch_555
        :pswitch_541
        :pswitch_52b
        :pswitch_506
        :pswitch_4f2
        :pswitch_4dd
        :pswitch_4ca
        :pswitch_4b7
        :pswitch_4a4
        :pswitch_491
        :pswitch_479
        :pswitch_45e
        :pswitch_444
        :pswitch_436
        :pswitch_428
        :pswitch_41a
        :pswitch_40c
        :pswitch_3fe
        :pswitch_3f0
        :pswitch_3e2
        :pswitch_3d4
        :pswitch_387
        :pswitch_35d
        :pswitch_331
        :pswitch_324
        :pswitch_317
        :pswitch_30a
        :pswitch_2fd
        :pswitch_2f0
        :pswitch_2e1
        :pswitch_2d4
        :pswitch_2c7
        :pswitch_2ba
        :pswitch_2ad
        :pswitch_2a0
        :pswitch_293
        :pswitch_286
        :pswitch_279
        :pswitch_26c
        :pswitch_25f
        :pswitch_252
        :pswitch_245
        :pswitch_238
        :pswitch_22b
        :pswitch_1fb
        :pswitch_1e5
        :pswitch_1c3
        :pswitch_1a1
        :pswitch_18e
        :pswitch_17b
        :pswitch_168
        :pswitch_155
        :pswitch_142
        :pswitch_127
        :pswitch_103
        :pswitch_f0
        :pswitch_db
        :pswitch_c8
        :pswitch_b6
        :pswitch_a4
        :pswitch_92
        :pswitch_7b
        :pswitch_63
        :pswitch_4b
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 13

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/j1;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    iget-object v1, p0, Lcom/google/protobuf/j1;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1ea

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/protobuf/j1;->T(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    int-to-long v6, v3

    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/protobuf/j1;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    packed-switch v2, :pswitch_data_1f2

    .line 29
    .line 30
    .line 31
    goto :goto_22

    .line 32
    :pswitch_1f
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/j1;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    move-object v5, p1

    .line 36
    goto/16 :goto_1e5

    .line 37
    .line 38
    :pswitch_25
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_22

    .line 43
    .line 44
    sget-object v2, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 45
    .line 46
    invoke-virtual {v2, v6, v7, p2}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v6, v7, p1, v2}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/j1;->O(IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_22

    .line 57
    :pswitch_38
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/j1;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_22

    .line 61
    :pswitch_3c
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_22

    .line 66
    .line 67
    sget-object v2, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 68
    .line 69
    invoke-virtual {v2, v6, v7, p2}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v6, v7, p1, v2}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/j1;->O(IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_22

    .line 80
    :pswitch_4f
    sget-object v1, Lcom/google/protobuf/t1;->a:Ljava/lang/Class;

    .line 81
    .line 82
    sget-object v1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 83
    .line 84
    invoke-virtual {v1, v6, v7, p1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, Lcom/google/protobuf/j1;->m:Lcom/google/protobuf/c1;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, Lcom/google/protobuf/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/b1;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v6, v7, p1, v1}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_22

    .line 105
    :pswitch_68
    iget-object v1, p0, Lcom/google/protobuf/j1;->k:Lcom/google/protobuf/w0;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 111
    .line 112
    invoke-virtual {v1, v6, v7, p1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/google/protobuf/q0;

    .line 117
    .line 118
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/google/protobuf/q0;

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-lez v3, :cond_96

    .line 133
    .line 134
    if-lez v4, :cond_96

    .line 135
    .line 136
    move-object v5, v2

    .line 137
    check-cast v5, Lcom/google/protobuf/e;

    .line 138
    .line 139
    iget-boolean v5, v5, Lcom/google/protobuf/e;->a:Z

    .line 140
    .line 141
    if-nez v5, :cond_93

    .line 142
    .line 143
    add-int/2addr v4, v3

    .line 144
    invoke-interface {v2, v4}, Lcom/google/protobuf/q0;->d(I)Lcom/google/protobuf/q0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_93
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    :cond_96
    if-lez v3, :cond_99

    .line 152
    .line 153
    move-object v1, v2

    .line 154
    :cond_99
    invoke-static {v6, v7, p1, v1}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_22

    .line 158
    :pswitch_9d
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/j1;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_22

    .line 162
    :pswitch_a1
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j1;->r(ILjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_22

    .line 167
    .line 168
    sget-object v1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 169
    .line 170
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/a2;->j(JLjava/lang/Object;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/b2;->o(Ljava/lang/Object;JJ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->N(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_22

    .line 181
    .line 182
    :pswitch_b5
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j1;->r(ILjava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_22

    .line 187
    .line 188
    sget-object v1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 189
    .line 190
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/b2;->n(IJLjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->N(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_22

    .line 201
    .line 202
    :pswitch_c9
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j1;->r(ILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_22

    .line 207
    .line 208
    sget-object v1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 209
    .line 210
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/a2;->j(JLjava/lang/Object;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/b2;->o(Ljava/lang/Object;JJ)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->N(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_22

    .line 221
    .line 222
    :pswitch_dd
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j1;->r(ILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_22

    .line 227
    .line 228
    sget-object v1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 229
    .line 230
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/b2;->n(IJLjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->N(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_22

    .line 241
    .line 242
    :pswitch_f1
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j1;->r(ILjava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_22

    .line 247
    .line 248
    sget-object v1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 249
    .line 250
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/b2;->n(IJLjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->N(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_22

    .line 261
    .line 262
    :pswitch_105
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j1;->r(ILjava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_22

    .line 267
    .line 268
    sget-object v1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 269
    .line 270
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/b2;->n(IJLjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->N(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_22

    .line 281
    .line 282
    :pswitch_119
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j1;->r(ILjava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_22

    .line 287
    .line 288
    sget-object v1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 289
    .line 290
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v6, v7, p1, v1}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->N(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_22

    .line 301
    .line 302
    :pswitch_12d
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/j1;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_22

    .line 306
    .line 307
    :pswitch_132
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j1;->r(ILjava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_22

    .line 312
    .line 313
    sget-object v1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 314
    .line 315
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v6, v7, p1, v1}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->N(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_22

    .line 326
    .line 327
    :pswitch_146
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j1;->r(ILjava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_22

    .line 332
    .line 333
    sget-object v1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 334
    .line 335
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/a2;->d(JLjava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/protobuf/a2;->m(Ljava/lang/Object;JZ)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->N(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_22

    .line 346
    .line 347
    :pswitch_15a
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j1;->r(ILjava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_22

    .line 352
    .line 353
    sget-object v1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 354
    .line 355
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/b2;->n(IJLjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->N(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_22

    .line 366
    .line 367
    :pswitch_16e
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j1;->r(ILjava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_22

    .line 372
    .line 373
    sget-object v1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 374
    .line 375
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/a2;->j(JLjava/lang/Object;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v1

    .line 379
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/b2;->o(Ljava/lang/Object;JJ)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->N(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_22

    .line 386
    .line 387
    :pswitch_182
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j1;->r(ILjava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_22

    .line 392
    .line 393
    sget-object v1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 394
    .line 395
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/b2;->n(IJLjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->N(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_22

    .line 406
    .line 407
    :pswitch_196
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j1;->r(ILjava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_22

    .line 412
    .line 413
    sget-object v1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 414
    .line 415
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/a2;->j(JLjava/lang/Object;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v1

    .line 419
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/b2;->o(Ljava/lang/Object;JJ)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->N(ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_22

    .line 426
    .line 427
    :pswitch_1aa
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j1;->r(ILjava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_22

    .line 432
    .line 433
    sget-object v1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 434
    .line 435
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/a2;->j(JLjava/lang/Object;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v1

    .line 439
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/b2;->o(Ljava/lang/Object;JJ)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->N(ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_22

    .line 446
    .line 447
    :pswitch_1be
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j1;->r(ILjava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_22

    .line 452
    .line 453
    sget-object v1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 454
    .line 455
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/a2;->h(JLjava/lang/Object;)F

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/protobuf/a2;->p(Ljava/lang/Object;JF)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->N(ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_22

    .line 466
    .line 467
    :pswitch_1d2
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j1;->r(ILjava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_22

    .line 472
    .line 473
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 474
    .line 475
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/a2;->g(JLjava/lang/Object;)D

    .line 476
    .line 477
    .line 478
    move-result-wide v8

    .line 479
    move-object v5, p1

    .line 480
    invoke-virtual/range {v4 .. v9}, Lcom/google/protobuf/a2;->o(Ljava/lang/Object;JD)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, v0, v5}, Lcom/google/protobuf/j1;->N(ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :goto_1e5
    add-int/lit8 v0, v0, 0x3

    .line 487
    .line 488
    move-object p1, v5

    .line 489
    goto/16 :goto_7

    .line 490
    .line 491
    :cond_1ea
    move-object v5, p1

    .line 492
    iget-object p0, p0, Lcom/google/protobuf/j1;->l:Lcom/google/protobuf/w1;

    .line 493
    .line 494
    invoke-static {p0, v5, p2}, Lcom/google/protobuf/t1;->k(Lcom/google/protobuf/w1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    nop

    .line 499
    :pswitch_data_1f2
    .packed-switch 0x0
        :pswitch_1d2
        :pswitch_1be
        :pswitch_1aa
        :pswitch_196
        :pswitch_182
        :pswitch_16e
        :pswitch_15a
        :pswitch_146
        :pswitch_132
        :pswitch_12d
        :pswitch_119
        :pswitch_105
        :pswitch_f1
        :pswitch_dd
        :pswitch_c9
        :pswitch_b5
        :pswitch_a1
        :pswitch_9d
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_4f
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_38
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_1f
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 11

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/j1;->t(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_a3

    .line 8
    .line 9
    :cond_8
    instance-of v0, p1, Lcom/google/protobuf/g0;

    .line 10
    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/protobuf/g0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/g0;->clearMemoizedSerializedSize()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/g0;->clearMemoizedHashCode()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/g0;->markImmutable()V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/j1;->a:[I

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_1d
    if-ge v3, v1, :cond_94

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lcom/google/protobuf/j1;->T(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const v5, 0xfffff

    .line 37
    .line 38
    .line 39
    and-int/2addr v5, v4

    .line 40
    int-to-long v5, v5

    .line 41
    invoke-static {v4}, Lcom/google/protobuf/j1;->S(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v7, 0x9

    .line 46
    .line 47
    if-eq v4, v7, :cond_7e

    .line 48
    .line 49
    const/16 v7, 0x3c

    .line 50
    .line 51
    if-eq v4, v7, :cond_68

    .line 52
    .line 53
    const/16 v7, 0x44

    .line 54
    .line 55
    if-eq v4, v7, :cond_68

    .line 56
    .line 57
    packed-switch v4, :pswitch_data_a4

    .line 58
    .line 59
    .line 60
    goto :goto_91

    .line 61
    :pswitch_3c
    sget-object v4, Lcom/google/protobuf/j1;->o:Lsun/misc/Unsafe;

    .line 62
    .line 63
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_91

    .line 68
    .line 69
    iget-object v8, p0, Lcom/google/protobuf/j1;->m:Lcom/google/protobuf/c1;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-object v8, v7

    .line 75
    check-cast v8, Lcom/google/protobuf/b1;

    .line 76
    .line 77
    iput-boolean v2, v8, Lcom/google/protobuf/b1;->a:Z

    .line 78
    .line 79
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_91

    .line 83
    :pswitch_52
    iget-object v4, p0, Lcom/google/protobuf/j1;->k:Lcom/google/protobuf/w0;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 89
    .line 90
    invoke-virtual {v4, v5, v6, p1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/google/protobuf/q0;

    .line 95
    .line 96
    check-cast v4, Lcom/google/protobuf/e;

    .line 97
    .line 98
    iget-boolean v5, v4, Lcom/google/protobuf/e;->a:Z

    .line 99
    .line 100
    if-eqz v5, :cond_91

    .line 101
    .line 102
    iput-boolean v2, v4, Lcom/google/protobuf/e;->a:Z

    .line 103
    .line 104
    goto :goto_91

    .line 105
    :cond_68
    aget v4, v0, v3

    .line 106
    .line 107
    invoke-virtual {p0, v4, v3, p1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_91

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Lcom/google/protobuf/j1;->p(I)Lcom/google/protobuf/s1;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v7, Lcom/google/protobuf/j1;->o:Lsun/misc/Unsafe;

    .line 118
    .line 119
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v4, v5}, Lcom/google/protobuf/s1;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_91

    .line 127
    :cond_7e
    :pswitch_7e
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/j1;->r(ILjava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_91

    .line 132
    .line 133
    invoke-virtual {p0, v3}, Lcom/google/protobuf/j1;->p(I)Lcom/google/protobuf/s1;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v7, Lcom/google/protobuf/j1;->o:Lsun/misc/Unsafe;

    .line 138
    .line 139
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v4, v5}, Lcom/google/protobuf/s1;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    add-int/lit8 v3, v3, 0x3

    .line 147
    .line 148
    goto :goto_1d

    .line 149
    :cond_94
    iget-object p0, p0, Lcom/google/protobuf/j1;->l:Lcom/google/protobuf/w1;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast p1, Lcom/google/protobuf/g0;

    .line 155
    .line 156
    iget-object p0, p1, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/v1;

    .line 157
    .line 158
    iget-boolean p1, p0, Lcom/google/protobuf/v1;->e:Z

    .line 159
    .line 160
    if-eqz p1, :cond_a3

    .line 161
    .line 162
    iput-boolean v2, p0, Lcom/google/protobuf/v1;->e:Z

    .line 163
    .line 164
    :cond_a3
    :goto_a3
    return-void

    .line 165
    :pswitch_data_a4
    .packed-switch 0x11
        :pswitch_7e
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_3c
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v6, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, v6

    .line 10
    move v3, v7

    .line 11
    move v8, v3

    .line 12
    :goto_b
    iget v4, v0, Lcom/google/protobuf/j1;->h:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_ec

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/protobuf/j1;->g:[I

    .line 18
    .line 19
    aget v4, v4, v8

    .line 20
    .line 21
    iget-object v9, v0, Lcom/google/protobuf/j1;->a:[I

    .line 22
    .line 23
    aget v10, v9, v4

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lcom/google/protobuf/j1;->T(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v4, 0x2

    .line 30
    .line 31
    aget v9, v9, v12

    .line 32
    .line 33
    and-int v12, v9, v6

    .line 34
    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 36
    .line 37
    shl-int/2addr v5, v9

    .line 38
    if-eq v12, v2, :cond_34

    .line 39
    .line 40
    if-eq v12, v6, :cond_30

    .line 41
    .line 42
    sget-object v2, Lcom/google/protobuf/j1;->o:Lsun/misc/Unsafe;

    .line 43
    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_30
    move v2, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v12

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    move v15, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v4

    .line 56
    move v4, v15

    .line 57
    :goto_38
    const/high16 v9, 0x10000000

    .line 58
    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_45

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;IIII)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_45

    .line 67
    .line 68
    goto/16 :goto_e5

    .line 69
    .line 70
    :cond_45
    invoke-static {v11}, Lcom/google/protobuf/j1;->S(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 75
    .line 76
    if-eq v9, v12, :cond_cc

    .line 77
    .line 78
    const/16 v12, 0x11

    .line 79
    .line 80
    if-eq v9, v12, :cond_cc

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    if-eq v9, v5, :cond_a1

    .line 85
    .line 86
    const/16 v5, 0x3c

    .line 87
    .line 88
    if-eq v9, v5, :cond_87

    .line 89
    .line 90
    const/16 v5, 0x44

    .line 91
    .line 92
    if-eq v9, v5, :cond_87

    .line 93
    .line 94
    const/16 v5, 0x31

    .line 95
    .line 96
    if-eq v9, v5, :cond_a1

    .line 97
    .line 98
    const/16 v5, 0x32

    .line 99
    .line 100
    if-eq v9, v5, :cond_67

    .line 101
    .line 102
    goto/16 :goto_e6

    .line 103
    .line 104
    :cond_67
    and-int v5, v11, v6

    .line 105
    .line 106
    int-to-long v9, v5

    .line 107
    sget-object v5, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 108
    .line 109
    invoke-virtual {v5, v9, v10, v1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v9, v0, Lcom/google/protobuf/j1;->m:Lcom/google/protobuf/c1;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v5, Lcom/google/protobuf/b1;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_7e

    .line 125
    .line 126
    goto :goto_e6

    .line 127
    :cond_7e
    invoke-virtual {v0, v2}, Lcom/google/protobuf/j1;->o(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lve/i;->m(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    throw v0

    .line 136
    :cond_87
    invoke-virtual {v0, v10, v2, v1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_e6

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lcom/google/protobuf/j1;->p(I)Lcom/google/protobuf/s1;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    and-int v5, v11, v6

    .line 147
    .line 148
    int-to-long v9, v5

    .line 149
    sget-object v5, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 150
    .line 151
    invoke-virtual {v5, v9, v10, v1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v2, v5}, Lcom/google/protobuf/s1;->c(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_e6

    .line 160
    .line 161
    goto :goto_e5

    .line 162
    :cond_a1
    and-int v5, v11, v6

    .line 163
    .line 164
    int-to-long v9, v5

    .line 165
    sget-object v5, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 166
    .line 167
    invoke-virtual {v5, v9, v10, v1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_b3

    .line 178
    .line 179
    goto :goto_e6

    .line 180
    :cond_b3
    invoke-virtual {v0, v2}, Lcom/google/protobuf/j1;->p(I)Lcom/google/protobuf/s1;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move v9, v7

    .line 185
    :goto_b8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-ge v9, v10, :cond_e6

    .line 190
    .line 191
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-interface {v2, v10}, Lcom/google/protobuf/s1;->c(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-nez v10, :cond_c9

    .line 200
    .line 201
    goto :goto_e5

    .line 202
    :cond_c9
    add-int/lit8 v9, v9, 0x1

    .line 203
    .line 204
    goto :goto_b8

    .line 205
    :cond_cc
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;IIII)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_e6

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lcom/google/protobuf/j1;->p(I)Lcom/google/protobuf/s1;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    and-int v5, v11, v6

    .line 216
    .line 217
    int-to-long v9, v5

    .line 218
    sget-object v5, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 219
    .line 220
    invoke-virtual {v5, v9, v10, v1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v2, v5}, Lcom/google/protobuf/s1;->c(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_e6

    .line 229
    .line 230
    :goto_e5
    return v7

    .line 231
    :cond_e6
    :goto_e6
    add-int/lit8 v8, v8, 0x1

    .line 232
    .line 233
    move v2, v3

    .line 234
    move v3, v4

    .line 235
    goto/16 :goto_b

    .line 236
    .line 237
    :cond_ec
    return v5
.end method

.method public final d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j1;->j:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/j1;->e:Lcom/google/protobuf/g1;

    .line 7
    .line 8
    check-cast p0, Lcom/google/protobuf/g0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/g0;->newMutableInstance()Lcom/google/protobuf/g0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lcom/google/protobuf/a1;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j1;->U(Ljava/lang/Object;Lcom/google/protobuf/a1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Ljava/lang/Object;[BIILandroidx/glance/appwidget/protobuf/d;)V
    .registers 13

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/j1;->F(Ljava/lang/Object;[BIIILandroidx/glance/appwidget/protobuf/d;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ljava/lang/Object;Laj/f;Lcom/google/protobuf/v;)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/protobuf/j1;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v8, v1, Lcom/google/protobuf/j1;->l:Lcom/google/protobuf/w1;

    .line 16
    .line 17
    iget-object v9, v1, Lcom/google/protobuf/j1;->g:[I

    .line 18
    .line 19
    iget v10, v1, Lcom/google/protobuf/j1;->i:I

    .line 20
    .line 21
    iget v11, v1, Lcom/google/protobuf/j1;->h:I

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    :goto_17
    :try_start_17
    invoke-virtual {v4}, Laj/f;->d()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v3, v1, Lcom/google/protobuf/j1;->c:I

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    if-lt v0, v3, :cond_2a

    .line 32
    .line 33
    iget v3, v1, Lcom/google/protobuf/j1;->d:I

    .line 34
    .line 35
    if-gt v0, v3, :cond_2a

    .line 36
    .line 37
    invoke-virtual {v1, v0, v14}, Lcom/google/protobuf/j1;->P(II)I

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_28
    .catchall {:try_start_17 .. :try_end_28} :catchall_55

    .line 41
    :goto_28
    move v7, v3

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/4 v3, -0x1

    .line 44
    goto :goto_28

    .line 45
    :goto_2c
    if-gez v7, :cond_70

    .line 46
    .line 47
    const v3, 0x7fffffff

    .line 48
    .line 49
    .line 50
    if-ne v0, v3, :cond_4b

    .line 51
    .line 52
    :goto_33
    if-ge v11, v10, :cond_3d

    .line 53
    .line 54
    aget v0, v9, v11

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2, v13}, Lcom/google/protobuf/j1;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v11, v11, 0x1

    .line 60
    .line 61
    goto :goto_33

    .line 62
    :cond_3d
    if-eqz v13, :cond_7e8

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :goto_42
    check-cast v13, Lcom/google/protobuf/v1;

    .line 68
    .line 69
    move-object v0, v2

    .line 70
    check-cast v0, Lcom/google/protobuf/g0;

    .line 71
    .line 72
    :goto_47
    iput-object v13, v0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/v1;

    .line 73
    .line 74
    goto/16 :goto_7e8

    .line 75
    .line 76
    :cond_4b
    :try_start_4b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    if-nez v13, :cond_5c

    .line 80
    .line 81
    invoke-static {v2}, Lcom/google/protobuf/w1;->a(Ljava/lang/Object;)Lcom/google/protobuf/v1;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    goto :goto_5c

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    move/from16 v19, v11

    .line 88
    .line 89
    :goto_58
    move-object v11, v1

    .line 90
    move-object v1, v2

    .line 91
    goto/16 :goto_7f2

    .line 92
    .line 93
    :cond_5c
    :goto_5c
    invoke-static {v14, v4, v13}, Lcom/google/protobuf/w1;->b(ILaj/f;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0
    :try_end_60
    .catchall {:try_start_4b .. :try_end_60} :catchall_55

    .line 97
    if-eqz v0, :cond_63

    .line 98
    .line 99
    goto :goto_17

    .line 100
    :cond_63
    :goto_63
    if-ge v11, v10, :cond_6d

    .line 101
    .line 102
    aget v0, v9, v11

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2, v13}, Lcom/google/protobuf/j1;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v11, v11, 0x1

    .line 108
    .line 109
    goto :goto_63

    .line 110
    :cond_6d
    if-eqz v13, :cond_7e8

    .line 111
    .line 112
    :goto_6f
    goto :goto_42

    .line 113
    :cond_70
    :try_start_70
    invoke-virtual {v1, v7}, Lcom/google/protobuf/j1;->T(I)I

    .line 114
    .line 115
    .line 116
    move-result v3
    :try_end_74
    .catchall {:try_start_70 .. :try_end_74} :catchall_55

    .line 117
    :try_start_74
    invoke-static {v3}, Lcom/google/protobuf/j1;->S(I)I

    .line 118
    .line 119
    .line 120
    move-result v5
    :try_end_78
    .catch Lcom/google/protobuf/s0; {:try_start_74 .. :try_end_78} :catch_7bc
    .catchall {:try_start_74 .. :try_end_78} :catchall_55

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/4 v12, 0x3

    .line 124
    iget-object v15, v1, Lcom/google/protobuf/j1;->k:Lcom/google/protobuf/w0;

    .line 125
    .line 126
    packed-switch v5, :pswitch_data_80a

    .line 127
    .line 128
    .line 129
    if-nez v13, :cond_91

    .line 130
    .line 131
    :try_start_82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lcom/google/protobuf/w1;->a(Ljava/lang/Object;)Lcom/google/protobuf/v1;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    goto :goto_91

    .line 139
    :catch_8a
    move-object v6, v4

    .line 140
    move/from16 v19, v11

    .line 141
    .line 142
    :goto_8d
    move-object v11, v1

    .line 143
    :goto_8e
    move-object v1, v2

    .line 144
    goto/16 :goto_7c3

    .line 145
    .line 146
    :cond_91
    :goto_91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v14, v4, v13}, Lcom/google/protobuf/w1;->b(ILaj/f;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0
    :try_end_98
    .catch Lcom/google/protobuf/s0; {:try_start_82 .. :try_end_98} :catch_8a
    .catchall {:try_start_82 .. :try_end_98} :catchall_55

    .line 153
    if-nez v0, :cond_ba

    .line 154
    .line 155
    :goto_9a
    if-ge v11, v10, :cond_a4

    .line 156
    .line 157
    aget v0, v9, v11

    .line 158
    .line 159
    invoke-virtual {v1, v0, v2, v13}, Lcom/google/protobuf/j1;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v11, v11, 0x1

    .line 163
    .line 164
    goto :goto_9a

    .line 165
    :cond_a4
    if-eqz v13, :cond_7e8

    .line 166
    .line 167
    goto :goto_6f

    .line 168
    :pswitch_a7
    :try_start_a7
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/j1;->z(IILjava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcom/google/protobuf/g1;

    .line 173
    .line 174
    invoke-virtual {v1, v7}, Lcom/google/protobuf/j1;->p(I)Lcom/google/protobuf/s1;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v4, v12}, Laj/f;->a0(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v3, v5, v6}, Laj/f;->i(Ljava/lang/Object;Lcom/google/protobuf/s1;Lcom/google/protobuf/v;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0, v2, v3, v7}, Lcom/google/protobuf/j1;->R(ILjava/lang/Object;Ljava/lang/Object;I)V
    :try_end_ba
    .catch Lcom/google/protobuf/s0; {:try_start_a7 .. :try_end_ba} :catch_8a
    .catchall {:try_start_a7 .. :try_end_ba} :catchall_55

    .line 185
    .line 186
    .line 187
    :cond_ba
    move-object v6, v4

    .line 188
    move/from16 v19, v11

    .line 189
    .line 190
    move-object v11, v1

    .line 191
    move-object v1, v2

    .line 192
    goto/16 :goto_7e9

    .line 193
    .line 194
    :pswitch_c1
    move/from16 v19, v11

    .line 195
    .line 196
    :try_start_c3
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v11

    .line 200
    invoke-virtual {v4, v14}, Laj/f;->a0(I)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v4, Laj/f;->o:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Lcom/google/protobuf/o;

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/google/protobuf/o;->w()J

    .line 208
    .line 209
    .line 210
    move-result-wide v17

    .line 211
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v11, v12, v2, v3}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/j1;->O(IILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :goto_dc
    move-object v11, v1

    .line 222
    move-object v1, v2

    .line 223
    move-object v6, v4

    .line 224
    goto/16 :goto_7e9

    .line 225
    .line 226
    :catchall_e1
    move-exception v0

    .line 227
    goto/16 :goto_58

    .line 228
    .line 229
    :catch_e4
    move-object v11, v1

    .line 230
    move-object v1, v2

    .line 231
    move-object v6, v4

    .line 232
    goto/16 :goto_7c3

    .line 233
    .line 234
    :pswitch_e9
    move/from16 v19, v11

    .line 235
    .line 236
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    invoke-virtual {v4, v14}, Laj/f;->a0(I)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v4, Laj/f;->o:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Lcom/google/protobuf/o;

    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/google/protobuf/o;->v()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v11, v12, v2, v3}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/j1;->O(IILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_dc

    .line 262
    :pswitch_105
    move/from16 v19, v11

    .line 263
    .line 264
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 265
    .line 266
    .line 267
    move-result-wide v11

    .line 268
    const/4 v3, 0x1

    .line 269
    invoke-virtual {v4, v3}, Laj/f;->a0(I)V

    .line 270
    .line 271
    .line 272
    iget-object v3, v4, Laj/f;->o:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, Lcom/google/protobuf/o;

    .line 275
    .line 276
    invoke-virtual {v3}, Lcom/google/protobuf/o;->u()J

    .line 277
    .line 278
    .line 279
    move-result-wide v17

    .line 280
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v11, v12, v2, v3}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/j1;->O(IILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_dc

    .line 291
    :pswitch_122
    move/from16 v19, v11

    .line 292
    .line 293
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v11

    .line 297
    const/4 v3, 0x5

    .line 298
    invoke-virtual {v4, v3}, Laj/f;->a0(I)V

    .line 299
    .line 300
    .line 301
    iget-object v3, v4, Laj/f;->o:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, Lcom/google/protobuf/o;

    .line 304
    .line 305
    invoke-virtual {v3}, Lcom/google/protobuf/o;->t()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v11, v12, v2, v3}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/j1;->O(IILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_dc

    .line 320
    :pswitch_13f
    move/from16 v19, v11

    .line 321
    .line 322
    invoke-virtual {v4, v14}, Laj/f;->a0(I)V

    .line 323
    .line 324
    .line 325
    iget-object v5, v4, Laj/f;->o:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v5, Lcom/google/protobuf/o;

    .line 328
    .line 329
    invoke-virtual {v5}, Lcom/google/protobuf/o;->m()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-virtual {v1, v7}, Lcom/google/protobuf/j1;->n(I)Lcom/google/protobuf/m0;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    if-eqz v11, :cond_15f

    .line 338
    .line 339
    invoke-interface {v11, v5}, Lcom/google/protobuf/m0;->isInRange(I)Z

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    if-eqz v11, :cond_159

    .line 344
    .line 345
    goto :goto_15f

    .line 346
    :cond_159
    invoke-static {v2, v0, v5, v13, v8}, Lcom/google/protobuf/t1;->m(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/w1;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    goto/16 :goto_dc

    .line 351
    .line 352
    :cond_15f
    :goto_15f
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v11

    .line 356
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v11, v12, v2, v3}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/j1;->O(IILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_dc

    .line 367
    .line 368
    :pswitch_16f
    move/from16 v19, v11

    .line 369
    .line 370
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v11

    .line 374
    invoke-virtual {v4, v14}, Laj/f;->a0(I)V

    .line 375
    .line 376
    .line 377
    iget-object v3, v4, Laj/f;->o:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v3, Lcom/google/protobuf/o;

    .line 380
    .line 381
    invoke-virtual {v3}, Lcom/google/protobuf/o;->A()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v11, v12, v2, v3}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/j1;->O(IILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_dc

    .line 396
    .line 397
    :pswitch_18c
    move/from16 v19, v11

    .line 398
    .line 399
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 400
    .line 401
    .line 402
    move-result-wide v11

    .line 403
    invoke-virtual {v4}, Laj/f;->q()Lcom/google/protobuf/k;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-static {v11, v12, v2, v3}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/j1;->O(IILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_dc

    .line 414
    .line 415
    :pswitch_19e
    move/from16 v19, v11

    .line 416
    .line 417
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/j1;->z(IILjava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Lcom/google/protobuf/g1;

    .line 422
    .line 423
    invoke-virtual {v1, v7}, Lcom/google/protobuf/j1;->p(I)Lcom/google/protobuf/s1;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    const/4 v11, 0x2

    .line 428
    invoke-virtual {v4, v11}, Laj/f;->a0(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v3, v5, v6}, Laj/f;->l(Ljava/lang/Object;Lcom/google/protobuf/s1;Lcom/google/protobuf/v;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v0, v2, v3, v7}, Lcom/google/protobuf/j1;->R(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_dc

    .line 438
    .line 439
    :pswitch_1b6
    move/from16 v19, v11

    .line 440
    .line 441
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/protobuf/j1;->K(ILaj/f;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/j1;->O(IILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_dc

    .line 448
    .line 449
    :pswitch_1c0
    move/from16 v19, v11

    .line 450
    .line 451
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v11

    .line 455
    invoke-virtual {v4, v14}, Laj/f;->a0(I)V

    .line 456
    .line 457
    .line 458
    iget-object v3, v4, Laj/f;->o:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v3, Lcom/google/protobuf/o;

    .line 461
    .line 462
    invoke-virtual {v3}, Lcom/google/protobuf/o;->j()Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-static {v11, v12, v2, v3}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/j1;->O(IILjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_dc

    .line 477
    .line 478
    :pswitch_1dd
    move/from16 v19, v11

    .line 479
    .line 480
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 481
    .line 482
    .line 483
    move-result-wide v11

    .line 484
    const/4 v3, 0x5

    .line 485
    invoke-virtual {v4, v3}, Laj/f;->a0(I)V

    .line 486
    .line 487
    .line 488
    iget-object v3, v4, Laj/f;->o:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v3, Lcom/google/protobuf/o;

    .line 491
    .line 492
    invoke-virtual {v3}, Lcom/google/protobuf/o;->n()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-static {v11, v12, v2, v3}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/j1;->O(IILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_dc

    .line 507
    .line 508
    :pswitch_1fb
    move/from16 v19, v11

    .line 509
    .line 510
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 511
    .line 512
    .line 513
    move-result-wide v11

    .line 514
    const/4 v3, 0x1

    .line 515
    invoke-virtual {v4, v3}, Laj/f;->a0(I)V

    .line 516
    .line 517
    .line 518
    iget-object v3, v4, Laj/f;->o:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v3, Lcom/google/protobuf/o;

    .line 521
    .line 522
    invoke-virtual {v3}, Lcom/google/protobuf/o;->o()J

    .line 523
    .line 524
    .line 525
    move-result-wide v17

    .line 526
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-static {v11, v12, v2, v3}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/j1;->O(IILjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_dc

    .line 537
    .line 538
    :pswitch_219
    move/from16 v19, v11

    .line 539
    .line 540
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 541
    .line 542
    .line 543
    move-result-wide v11

    .line 544
    invoke-virtual {v4, v14}, Laj/f;->a0(I)V

    .line 545
    .line 546
    .line 547
    iget-object v3, v4, Laj/f;->o:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v3, Lcom/google/protobuf/o;

    .line 550
    .line 551
    invoke-virtual {v3}, Lcom/google/protobuf/o;->q()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-static {v11, v12, v2, v3}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/j1;->O(IILjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_dc

    .line 566
    .line 567
    :pswitch_236
    move/from16 v19, v11

    .line 568
    .line 569
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 570
    .line 571
    .line 572
    move-result-wide v11

    .line 573
    invoke-virtual {v4, v14}, Laj/f;->a0(I)V

    .line 574
    .line 575
    .line 576
    iget-object v3, v4, Laj/f;->o:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v3, Lcom/google/protobuf/o;

    .line 579
    .line 580
    invoke-virtual {v3}, Lcom/google/protobuf/o;->B()J

    .line 581
    .line 582
    .line 583
    move-result-wide v17

    .line 584
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-static {v11, v12, v2, v3}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/j1;->O(IILjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_dc

    .line 595
    .line 596
    :pswitch_253
    move/from16 v19, v11

    .line 597
    .line 598
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 599
    .line 600
    .line 601
    move-result-wide v11

    .line 602
    invoke-virtual {v4, v14}, Laj/f;->a0(I)V

    .line 603
    .line 604
    .line 605
    iget-object v3, v4, Laj/f;->o:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v3, Lcom/google/protobuf/o;

    .line 608
    .line 609
    invoke-virtual {v3}, Lcom/google/protobuf/o;->r()J

    .line 610
    .line 611
    .line 612
    move-result-wide v17

    .line 613
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-static {v11, v12, v2, v3}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/j1;->O(IILjava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_dc

    .line 624
    .line 625
    :pswitch_270
    move/from16 v19, v11

    .line 626
    .line 627
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 628
    .line 629
    .line 630
    move-result-wide v11

    .line 631
    const/4 v3, 0x5

    .line 632
    invoke-virtual {v4, v3}, Laj/f;->a0(I)V

    .line 633
    .line 634
    .line 635
    iget-object v3, v4, Laj/f;->o:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v3, Lcom/google/protobuf/o;

    .line 638
    .line 639
    invoke-virtual {v3}, Lcom/google/protobuf/o;->p()F

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-static {v11, v12, v2, v3}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/j1;->O(IILjava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_dc

    .line 654
    .line 655
    :pswitch_28e
    move/from16 v19, v11

    .line 656
    .line 657
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 658
    .line 659
    .line 660
    move-result-wide v11

    .line 661
    const/4 v3, 0x1

    .line 662
    invoke-virtual {v4, v3}, Laj/f;->a0(I)V

    .line 663
    .line 664
    .line 665
    iget-object v3, v4, Laj/f;->o:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v3, Lcom/google/protobuf/o;

    .line 668
    .line 669
    invoke-virtual {v3}, Lcom/google/protobuf/o;->l()D

    .line 670
    .line 671
    .line 672
    move-result-wide v17

    .line 673
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-static {v11, v12, v2, v3}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/j1;->O(IILjava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_dc

    .line 684
    .line 685
    :pswitch_2ac
    move/from16 v19, v11

    .line 686
    .line 687
    invoke-virtual {v1, v7}, Lcom/google/protobuf/j1;->o(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v1, v7, v2, v0}, Lcom/google/protobuf/j1;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    throw v16
    :try_end_2b6
    .catch Lcom/google/protobuf/s0; {:try_start_c3 .. :try_end_2b6} :catch_e4
    .catchall {:try_start_c3 .. :try_end_2b6} :catchall_e1

    .line 695
    :pswitch_2b6
    move/from16 v19, v11

    .line 696
    .line 697
    :try_start_2b8
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 698
    .line 699
    .line 700
    move-result-wide v3

    .line 701
    invoke-virtual {v1, v7}, Lcom/google/protobuf/j1;->p(I)Lcom/google/protobuf/s1;

    .line 702
    .line 703
    .line 704
    move-result-object v6
    :try_end_2c0
    .catch Lcom/google/protobuf/s0; {:try_start_2b8 .. :try_end_2c0} :catch_2d2
    .catchall {:try_start_2b8 .. :try_end_2c0} :catchall_e1

    .line 705
    move-object/from16 v5, p2

    .line 706
    .line 707
    move-object/from16 v7, p3

    .line 708
    .line 709
    :try_start_2c4
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/j1;->I(Ljava/lang/Object;JLaj/f;Lcom/google/protobuf/s1;Lcom/google/protobuf/v;)V
    :try_end_2c7
    .catch Lcom/google/protobuf/s0; {:try_start_2c4 .. :try_end_2c7} :catch_2cd
    .catchall {:try_start_2c4 .. :try_end_2c7} :catchall_e1

    .line 710
    .line 711
    .line 712
    move-object v11, v1

    .line 713
    move-object v1, v2

    .line 714
    move-object v12, v5

    .line 715
    :goto_2ca
    move-object v6, v12

    .line 716
    goto/16 :goto_7e9

    .line 717
    .line 718
    :catch_2cd
    move-object v11, v1

    .line 719
    move-object v1, v2

    .line 720
    move-object v6, v5

    .line 721
    goto/16 :goto_7c3

    .line 722
    .line 723
    :catch_2d2
    move-object/from16 v6, p2

    .line 724
    .line 725
    goto/16 :goto_8d

    .line 726
    .line 727
    :pswitch_2d6
    move-object v12, v4

    .line 728
    move/from16 v19, v11

    .line 729
    .line 730
    move-object v11, v1

    .line 731
    move-object v1, v2

    .line 732
    :try_start_2db
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 733
    .line 734
    .line 735
    move-result-wide v2

    .line 736
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    invoke-static {v2, v3, v1}, Lcom/google/protobuf/w0;->a(JLjava/lang/Object;)Lcom/google/protobuf/q0;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v12, v0}, Laj/f;->R(Ljava/util/List;)V

    .line 744
    .line 745
    .line 746
    goto :goto_2ca

    .line 747
    :catchall_2ea
    move-exception v0

    .line 748
    goto/16 :goto_7f2

    .line 749
    .line 750
    :catch_2ed
    :goto_2ed
    move-object v6, v12

    .line 751
    goto/16 :goto_7c3

    .line 752
    .line 753
    :pswitch_2f0
    move-object v12, v4

    .line 754
    move/from16 v19, v11

    .line 755
    .line 756
    move-object v11, v1

    .line 757
    move-object v1, v2

    .line 758
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 759
    .line 760
    .line 761
    move-result-wide v2

    .line 762
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    invoke-static {v2, v3, v1}, Lcom/google/protobuf/w0;->a(JLjava/lang/Object;)Lcom/google/protobuf/q0;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v12, v0}, Laj/f;->P(Ljava/util/List;)V

    .line 770
    .line 771
    .line 772
    goto :goto_2ca

    .line 773
    :pswitch_304
    move-object v12, v4

    .line 774
    move/from16 v19, v11

    .line 775
    .line 776
    move-object v11, v1

    .line 777
    move-object v1, v2

    .line 778
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 779
    .line 780
    .line 781
    move-result-wide v2

    .line 782
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    invoke-static {v2, v3, v1}, Lcom/google/protobuf/w0;->a(JLjava/lang/Object;)Lcom/google/protobuf/q0;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v12, v0}, Laj/f;->N(Ljava/util/List;)V

    .line 790
    .line 791
    .line 792
    goto :goto_2ca

    .line 793
    :pswitch_318
    move-object v12, v4

    .line 794
    move/from16 v19, v11

    .line 795
    .line 796
    move-object v11, v1

    .line 797
    move-object v1, v2

    .line 798
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 799
    .line 800
    .line 801
    move-result-wide v2

    .line 802
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    invoke-static {v2, v3, v1}, Lcom/google/protobuf/w0;->a(JLjava/lang/Object;)Lcom/google/protobuf/q0;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v12, v0}, Laj/f;->L(Ljava/util/List;)V
    :try_end_32b
    .catch Lcom/google/protobuf/s0; {:try_start_2db .. :try_end_32b} :catch_2ed
    .catchall {:try_start_2db .. :try_end_32b} :catchall_2ea

    .line 810
    .line 811
    .line 812
    goto :goto_2ca

    .line 813
    :pswitch_32c
    move-object v12, v4

    .line 814
    move/from16 v19, v11

    .line 815
    .line 816
    move-object v11, v1

    .line 817
    move-object v1, v2

    .line 818
    :try_start_331
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 819
    .line 820
    .line 821
    move-result-wide v2
    :try_end_335
    .catch Lcom/google/protobuf/s0; {:try_start_331 .. :try_end_335} :catch_358
    .catchall {:try_start_331 .. :try_end_335} :catchall_353

    .line 822
    :try_start_335
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    invoke-static {v2, v3, v1}, Lcom/google/protobuf/w0;->a(JLjava/lang/Object;)Lcom/google/protobuf/q0;

    .line 826
    .line 827
    .line 828
    move-result-object v3
    :try_end_33c
    .catch Lcom/google/protobuf/s0; {:try_start_335 .. :try_end_33c} :catch_35e
    .catchall {:try_start_335 .. :try_end_33c} :catchall_35a

    .line 829
    :try_start_33c
    invoke-virtual {v12, v3}, Laj/f;->x(Ljava/util/List;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v11, v7}, Lcom/google/protobuf/j1;->n(I)Lcom/google/protobuf/m0;

    .line 833
    .line 834
    .line 835
    move-result-object v4
    :try_end_343
    .catch Lcom/google/protobuf/s0; {:try_start_33c .. :try_end_343} :catch_358
    .catchall {:try_start_33c .. :try_end_343} :catchall_353

    .line 836
    move v2, v0

    .line 837
    move-object v6, v8

    .line 838
    move-object v5, v13

    .line 839
    :try_start_346
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/t1;->j(Ljava/lang/Object;ILcom/google/protobuf/q0;Lcom/google/protobuf/m0;Ljava/lang/Object;Lcom/google/protobuf/w1;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v13

    .line 843
    goto :goto_377

    .line 844
    :catchall_34b
    move-exception v0

    .line 845
    :goto_34c
    move-object v13, v5

    .line 846
    move-object v8, v6

    .line 847
    goto/16 :goto_7f2

    .line 848
    .line 849
    :catch_350
    :goto_350
    move-object v13, v5

    .line 850
    move-object v8, v6

    .line 851
    goto :goto_2ed

    .line 852
    :catchall_353
    move-exception v0

    .line 853
    move-object v6, v8

    .line 854
    move-object v5, v13

    .line 855
    goto/16 :goto_7f2

    .line 856
    .line 857
    :catch_358
    move-object v5, v13

    .line 858
    goto :goto_2ed

    .line 859
    :catchall_35a
    move-exception v0

    .line 860
    move-object v6, v8

    .line 861
    move-object v5, v13

    .line 862
    goto :goto_34c

    .line 863
    :catch_35e
    move-object v6, v8

    .line 864
    move-object v5, v13

    .line 865
    goto :goto_350

    .line 866
    :pswitch_361
    move-object v12, v4

    .line 867
    move-object v6, v8

    .line 868
    move/from16 v19, v11

    .line 869
    .line 870
    move-object v5, v13

    .line 871
    move-object v11, v1

    .line 872
    move-object v1, v2

    .line 873
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 874
    .line 875
    .line 876
    move-result-wide v2

    .line 877
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    invoke-static {v2, v3, v1}, Lcom/google/protobuf/w0;->a(JLjava/lang/Object;)Lcom/google/protobuf/q0;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v12, v0}, Laj/f;->W(Ljava/util/List;)V

    .line 885
    .line 886
    .line 887
    :goto_376
    move-object v13, v5

    .line 888
    :goto_377
    move-object v8, v6

    .line 889
    goto/16 :goto_2ca

    .line 890
    .line 891
    :pswitch_37a
    move-object v12, v4

    .line 892
    move-object v6, v8

    .line 893
    move/from16 v19, v11

    .line 894
    .line 895
    move-object v5, v13

    .line 896
    move-object v11, v1

    .line 897
    move-object v1, v2

    .line 898
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 899
    .line 900
    .line 901
    move-result-wide v2

    .line 902
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    invoke-static {v2, v3, v1}, Lcom/google/protobuf/w0;->a(JLjava/lang/Object;)Lcom/google/protobuf/q0;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v12, v0}, Laj/f;->n(Ljava/util/List;)V

    .line 910
    .line 911
    .line 912
    goto :goto_376

    .line 913
    :pswitch_390
    move-object v12, v4

    .line 914
    move-object v6, v8

    .line 915
    move/from16 v19, v11

    .line 916
    .line 917
    move-object v5, v13

    .line 918
    move-object v11, v1

    .line 919
    move-object v1, v2

    .line 920
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 921
    .line 922
    .line 923
    move-result-wide v2

    .line 924
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    invoke-static {v2, v3, v1}, Lcom/google/protobuf/w0;->a(JLjava/lang/Object;)Lcom/google/protobuf/q0;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v12, v0}, Laj/f;->A(Ljava/util/List;)V

    .line 932
    .line 933
    .line 934
    goto :goto_376

    .line 935
    :pswitch_3a6
    move-object v12, v4

    .line 936
    move-object v6, v8

    .line 937
    move/from16 v19, v11

    .line 938
    .line 939
    move-object v5, v13

    .line 940
    move-object v11, v1

    .line 941
    move-object v1, v2

    .line 942
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 943
    .line 944
    .line 945
    move-result-wide v2

    .line 946
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    invoke-static {v2, v3, v1}, Lcom/google/protobuf/w0;->a(JLjava/lang/Object;)Lcom/google/protobuf/q0;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v12, v0}, Laj/f;->C(Ljava/util/List;)V

    .line 954
    .line 955
    .line 956
    goto :goto_376

    .line 957
    :pswitch_3bc
    move-object v12, v4

    .line 958
    move-object v6, v8

    .line 959
    move/from16 v19, v11

    .line 960
    .line 961
    move-object v5, v13

    .line 962
    move-object v11, v1

    .line 963
    move-object v1, v2

    .line 964
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 965
    .line 966
    .line 967
    move-result-wide v2

    .line 968
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    invoke-static {v2, v3, v1}, Lcom/google/protobuf/w0;->a(JLjava/lang/Object;)Lcom/google/protobuf/q0;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v12, v0}, Laj/f;->H(Ljava/util/List;)V

    .line 976
    .line 977
    .line 978
    goto :goto_376

    .line 979
    :pswitch_3d2
    move-object v12, v4

    .line 980
    move-object v6, v8

    .line 981
    move/from16 v19, v11

    .line 982
    .line 983
    move-object v5, v13

    .line 984
    move-object v11, v1

    .line 985
    move-object v1, v2

    .line 986
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 987
    .line 988
    .line 989
    move-result-wide v2

    .line 990
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    invoke-static {v2, v3, v1}, Lcom/google/protobuf/w0;->a(JLjava/lang/Object;)Lcom/google/protobuf/q0;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v12, v0}, Laj/f;->Y(Ljava/util/List;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_376

    .line 1001
    :pswitch_3e8
    move-object v12, v4

    .line 1002
    move-object v6, v8

    .line 1003
    move/from16 v19, v11

    .line 1004
    .line 1005
    move-object v5, v13

    .line 1006
    move-object v11, v1

    .line 1007
    move-object v1, v2

    .line 1008
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v2

    .line 1012
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v2, v3, v1}, Lcom/google/protobuf/w0;->a(JLjava/lang/Object;)Lcom/google/protobuf/q0;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual {v12, v0}, Laj/f;->J(Ljava/util/List;)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_376

    .line 1023
    .line 1024
    :pswitch_3ff
    move-object v12, v4

    .line 1025
    move-object v6, v8

    .line 1026
    move/from16 v19, v11

    .line 1027
    .line 1028
    move-object v5, v13

    .line 1029
    move-object v11, v1

    .line 1030
    move-object v1, v2

    .line 1031
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v2

    .line 1035
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v2, v3, v1}, Lcom/google/protobuf/w0;->a(JLjava/lang/Object;)Lcom/google/protobuf/q0;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v12, v0}, Laj/f;->F(Ljava/util/List;)V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_376

    .line 1046
    .line 1047
    :pswitch_416
    move-object v12, v4

    .line 1048
    move-object v6, v8

    .line 1049
    move/from16 v19, v11

    .line 1050
    .line 1051
    move-object v5, v13

    .line 1052
    move-object v11, v1

    .line 1053
    move-object v1, v2

    .line 1054
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v2

    .line 1058
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v2, v3, v1}, Lcom/google/protobuf/w0;->a(JLjava/lang/Object;)Lcom/google/protobuf/q0;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v12, v0}, Laj/f;->v(Ljava/util/List;)V

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_376

    .line 1069
    .line 1070
    :pswitch_42d
    move-object v12, v4

    .line 1071
    move-object v6, v8

    .line 1072
    move/from16 v19, v11

    .line 1073
    .line 1074
    move-object v5, v13

    .line 1075
    move-object v11, v1

    .line 1076
    move-object v1, v2

    .line 1077
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v2

    .line 1081
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v2, v3, v1}, Lcom/google/protobuf/w0;->a(JLjava/lang/Object;)Lcom/google/protobuf/q0;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-virtual {v12, v0}, Laj/f;->R(Ljava/util/List;)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_376

    .line 1092
    .line 1093
    :pswitch_444
    move-object v12, v4

    .line 1094
    move-object v6, v8

    .line 1095
    move/from16 v19, v11

    .line 1096
    .line 1097
    move-object v5, v13

    .line 1098
    move-object v11, v1

    .line 1099
    move-object v1, v2

    .line 1100
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v2

    .line 1104
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v2, v3, v1}, Lcom/google/protobuf/w0;->a(JLjava/lang/Object;)Lcom/google/protobuf/q0;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-virtual {v12, v0}, Laj/f;->P(Ljava/util/List;)V

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_376

    .line 1115
    .line 1116
    :pswitch_45b
    move-object v12, v4

    .line 1117
    move-object v6, v8

    .line 1118
    move/from16 v19, v11

    .line 1119
    .line 1120
    move-object v5, v13

    .line 1121
    move-object v11, v1

    .line 1122
    move-object v1, v2

    .line 1123
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v2

    .line 1127
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v2, v3, v1}, Lcom/google/protobuf/w0;->a(JLjava/lang/Object;)Lcom/google/protobuf/q0;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-virtual {v12, v0}, Laj/f;->N(Ljava/util/List;)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_376

    .line 1138
    .line 1139
    :pswitch_472
    move-object v12, v4

    .line 1140
    move-object v6, v8

    .line 1141
    move/from16 v19, v11

    .line 1142
    .line 1143
    move-object v5, v13

    .line 1144
    move-object v11, v1

    .line 1145
    move-object v1, v2

    .line 1146
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v2

    .line 1150
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v2, v3, v1}, Lcom/google/protobuf/w0;->a(JLjava/lang/Object;)Lcom/google/protobuf/q0;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-virtual {v12, v0}, Laj/f;->L(Ljava/util/List;)V

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_376

    .line 1161
    .line 1162
    :pswitch_489
    move-object v12, v4

    .line 1163
    move-object v6, v8

    .line 1164
    move/from16 v19, v11

    .line 1165
    .line 1166
    move-object v5, v13

    .line 1167
    move-object v11, v1

    .line 1168
    move-object v1, v2

    .line 1169
    move v2, v0

    .line 1170
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v3

    .line 1174
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/w0;->a(JLjava/lang/Object;)Lcom/google/protobuf/q0;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    invoke-virtual {v12, v3}, Laj/f;->x(Ljava/util/List;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v11, v7}, Lcom/google/protobuf/j1;->n(I)Lcom/google/protobuf/m0;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/t1;->j(Ljava/lang/Object;ILcom/google/protobuf/q0;Lcom/google/protobuf/m0;Ljava/lang/Object;Lcom/google/protobuf/w1;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v13
    :try_end_4a7
    .catch Lcom/google/protobuf/s0; {:try_start_346 .. :try_end_4a7} :catch_350
    .catchall {:try_start_346 .. :try_end_4a7} :catchall_34b

    .line 1192
    move-object v8, v6

    .line 1193
    goto/16 :goto_2ca

    .line 1194
    .line 1195
    :pswitch_4aa
    move-object v12, v4

    .line 1196
    move/from16 v19, v11

    .line 1197
    .line 1198
    move-object v11, v1

    .line 1199
    move-object v1, v2

    .line 1200
    :try_start_4af
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v2

    .line 1204
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v2, v3, v1}, Lcom/google/protobuf/w0;->a(JLjava/lang/Object;)Lcom/google/protobuf/q0;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-virtual {v12, v0}, Laj/f;->W(Ljava/util/List;)V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_2ca

    .line 1215
    .line 1216
    :pswitch_4bf
    move-object v12, v4

    .line 1217
    move/from16 v19, v11

    .line 1218
    .line 1219
    move-object v11, v1

    .line 1220
    move-object v1, v2

    .line 1221
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v2

    .line 1225
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v2, v3, v1}, Lcom/google/protobuf/w0;->a(JLjava/lang/Object;)Lcom/google/protobuf/q0;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-virtual {v12, v0}, Laj/f;->s(Lcom/google/protobuf/q0;)V
    :try_end_4d2
    .catch Lcom/google/protobuf/s0; {:try_start_4af .. :try_end_4d2} :catch_2ed
    .catchall {:try_start_4af .. :try_end_4d2} :catchall_2ea

    .line 1233
    .line 1234
    .line 1235
    goto/16 :goto_2ca

    .line 1236
    .line 1237
    :pswitch_4d4
    move-object v12, v4

    .line 1238
    move/from16 v19, v11

    .line 1239
    .line 1240
    move-object v11, v1

    .line 1241
    move-object v1, v2

    .line 1242
    :try_start_4d9
    invoke-virtual {v11, v7}, Lcom/google/protobuf/j1;->p(I)Lcom/google/protobuf/s1;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5
    :try_end_4dd
    .catch Lcom/google/protobuf/s0; {:try_start_4d9 .. :try_end_4dd} :catch_4ee
    .catchall {:try_start_4d9 .. :try_end_4dd} :catchall_2ea

    .line 1246
    move-object/from16 v6, p3

    .line 1247
    .line 1248
    move-object v1, v11

    .line 1249
    :try_start_4e0
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/j1;->J(Ljava/lang/Object;ILaj/f;Lcom/google/protobuf/s1;Lcom/google/protobuf/v;)V
    :try_end_4e3
    .catch Lcom/google/protobuf/s0; {:try_start_4e0 .. :try_end_4e3} :catch_4e9
    .catchall {:try_start_4e0 .. :try_end_4e3} :catchall_e1

    .line 1250
    .line 1251
    .line 1252
    move-object v11, v1

    .line 1253
    move-object v1, v2

    .line 1254
    move-object v0, v6

    .line 1255
    move-object v6, v4

    .line 1256
    goto/16 :goto_7e9

    .line 1257
    .line 1258
    :catch_4e9
    move-object v11, v1

    .line 1259
    move-object v0, v6

    .line 1260
    move-object v6, v4

    .line 1261
    goto/16 :goto_8e

    .line 1262
    .line 1263
    :catch_4ee
    move-object/from16 v0, p3

    .line 1264
    .line 1265
    goto/16 :goto_2ed

    .line 1266
    .line 1267
    :pswitch_4f2
    move-object v0, v6

    .line 1268
    move/from16 v19, v11

    .line 1269
    .line 1270
    move-object v11, v1

    .line 1271
    move-object v1, v2

    .line 1272
    move-object v6, v4

    .line 1273
    :try_start_4f8
    invoke-virtual {v11, v3, v6, v1}, Lcom/google/protobuf/j1;->L(ILaj/f;Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    goto/16 :goto_7e9

    .line 1277
    .line 1278
    :pswitch_4fd
    move-object v0, v6

    .line 1279
    move/from16 v19, v11

    .line 1280
    .line 1281
    move-object v11, v1

    .line 1282
    move-object v1, v2

    .line 1283
    move-object v6, v4

    .line 1284
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 1285
    .line 1286
    .line 1287
    move-result-wide v2

    .line 1288
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v2, v3, v1}, Lcom/google/protobuf/w0;->a(JLjava/lang/Object;)Lcom/google/protobuf/q0;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    invoke-virtual {v6, v2}, Laj/f;->n(Ljava/util/List;)V

    .line 1296
    .line 1297
    .line 1298
    goto/16 :goto_7e9

    .line 1299
    .line 1300
    :pswitch_513
    move-object v0, v6

    .line 1301
    move/from16 v19, v11

    .line 1302
    .line 1303
    move-object v11, v1

    .line 1304
    move-object v1, v2

    .line 1305
    move-object v6, v4

    .line 1306
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v2

    .line 1310
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v2, v3, v1}, Lcom/google/protobuf/w0;->a(JLjava/lang/Object;)Lcom/google/protobuf/q0;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    invoke-virtual {v6, v2}, Laj/f;->A(Ljava/util/List;)V

    .line 1318
    .line 1319
    .line 1320
    goto/16 :goto_7e9

    .line 1321
    .line 1322
    :pswitch_529
    move-object v0, v6

    .line 1323
    move/from16 v19, v11

    .line 1324
    .line 1325
    move-object v11, v1

    .line 1326
    move-object v1, v2

    .line 1327
    move-object v6, v4

    .line 1328
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v2

    .line 1332
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v2, v3, v1}, Lcom/google/protobuf/w0;->a(JLjava/lang/Object;)Lcom/google/protobuf/q0;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    invoke-virtual {v6, v2}, Laj/f;->C(Ljava/util/List;)V

    .line 1340
    .line 1341
    .line 1342
    goto/16 :goto_7e9

    .line 1343
    .line 1344
    :pswitch_53f
    move-object v0, v6

    .line 1345
    move/from16 v19, v11

    .line 1346
    .line 1347
    move-object v11, v1

    .line 1348
    move-object v1, v2

    .line 1349
    move-object v6, v4

    .line 1350
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v2

    .line 1354
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v2, v3, v1}, Lcom/google/protobuf/w0;->a(JLjava/lang/Object;)Lcom/google/protobuf/q0;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    invoke-virtual {v6, v2}, Laj/f;->H(Ljava/util/List;)V

    .line 1362
    .line 1363
    .line 1364
    goto/16 :goto_7e9

    .line 1365
    .line 1366
    :pswitch_555
    move-object v0, v6

    .line 1367
    move/from16 v19, v11

    .line 1368
    .line 1369
    move-object v11, v1

    .line 1370
    move-object v1, v2

    .line 1371
    move-object v6, v4

    .line 1372
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 1373
    .line 1374
    .line 1375
    move-result-wide v2

    .line 1376
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v2, v3, v1}, Lcom/google/protobuf/w0;->a(JLjava/lang/Object;)Lcom/google/protobuf/q0;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    invoke-virtual {v6, v2}, Laj/f;->Y(Ljava/util/List;)V

    .line 1384
    .line 1385
    .line 1386
    goto/16 :goto_7e9

    .line 1387
    .line 1388
    :pswitch_56b
    move-object v0, v6

    .line 1389
    move/from16 v19, v11

    .line 1390
    .line 1391
    move-object v11, v1

    .line 1392
    move-object v1, v2

    .line 1393
    move-object v6, v4

    .line 1394
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v2

    .line 1398
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v2, v3, v1}, Lcom/google/protobuf/w0;->a(JLjava/lang/Object;)Lcom/google/protobuf/q0;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    invoke-virtual {v6, v2}, Laj/f;->J(Ljava/util/List;)V

    .line 1406
    .line 1407
    .line 1408
    goto/16 :goto_7e9

    .line 1409
    .line 1410
    :pswitch_581
    move-object v0, v6

    .line 1411
    move/from16 v19, v11

    .line 1412
    .line 1413
    move-object v11, v1

    .line 1414
    move-object v1, v2

    .line 1415
    move-object v6, v4

    .line 1416
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 1417
    .line 1418
    .line 1419
    move-result-wide v2

    .line 1420
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v2, v3, v1}, Lcom/google/protobuf/w0;->a(JLjava/lang/Object;)Lcom/google/protobuf/q0;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    invoke-virtual {v6, v2}, Laj/f;->F(Ljava/util/List;)V

    .line 1428
    .line 1429
    .line 1430
    goto/16 :goto_7e9

    .line 1431
    .line 1432
    :pswitch_597
    move-object v0, v6

    .line 1433
    move/from16 v19, v11

    .line 1434
    .line 1435
    move-object v11, v1

    .line 1436
    move-object v1, v2

    .line 1437
    move-object v6, v4

    .line 1438
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 1439
    .line 1440
    .line 1441
    move-result-wide v2

    .line 1442
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v2, v3, v1}, Lcom/google/protobuf/w0;->a(JLjava/lang/Object;)Lcom/google/protobuf/q0;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    invoke-virtual {v6, v2}, Laj/f;->v(Ljava/util/List;)V

    .line 1450
    .line 1451
    .line 1452
    goto/16 :goto_7e9

    .line 1453
    .line 1454
    :pswitch_5ad
    move-object v0, v6

    .line 1455
    move/from16 v19, v11

    .line 1456
    .line 1457
    move-object v11, v1

    .line 1458
    move-object v1, v2

    .line 1459
    move-object v6, v4

    .line 1460
    invoke-virtual {v11, v7, v1}, Lcom/google/protobuf/j1;->y(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    check-cast v2, Lcom/google/protobuf/g1;

    .line 1465
    .line 1466
    invoke-virtual {v11, v7}, Lcom/google/protobuf/j1;->p(I)Lcom/google/protobuf/s1;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    invoke-virtual {v6, v12}, Laj/f;->a0(I)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v6, v2, v3, v0}, Laj/f;->i(Ljava/lang/Object;Lcom/google/protobuf/s1;Lcom/google/protobuf/v;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v11, v7, v1, v2}, Lcom/google/protobuf/j1;->Q(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    goto/16 :goto_7e9

    .line 1480
    .line 1481
    :pswitch_5c8
    move-object v0, v6

    .line 1482
    move/from16 v19, v11

    .line 1483
    .line 1484
    move-object v11, v1

    .line 1485
    move-object v1, v2

    .line 1486
    move-object v6, v4

    .line 1487
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v2

    .line 1491
    invoke-virtual {v6, v14}, Laj/f;->a0(I)V

    .line 1492
    .line 1493
    .line 1494
    iget-object v4, v6, Laj/f;->o:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v4, Lcom/google/protobuf/o;

    .line 1497
    .line 1498
    invoke-virtual {v4}, Lcom/google/protobuf/o;->w()J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v4

    .line 1502
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/protobuf/b2;->o(Ljava/lang/Object;JJ)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v11, v7, v1}, Lcom/google/protobuf/j1;->N(ILjava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    goto/16 :goto_7e9

    .line 1509
    .line 1510
    :pswitch_5e5
    move-object v0, v6

    .line 1511
    move/from16 v19, v11

    .line 1512
    .line 1513
    move-object v11, v1

    .line 1514
    move-object v1, v2

    .line 1515
    move-object v6, v4

    .line 1516
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 1517
    .line 1518
    .line 1519
    move-result-wide v2

    .line 1520
    invoke-virtual {v6, v14}, Laj/f;->a0(I)V

    .line 1521
    .line 1522
    .line 1523
    iget-object v4, v6, Laj/f;->o:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v4, Lcom/google/protobuf/o;

    .line 1526
    .line 1527
    invoke-virtual {v4}, Lcom/google/protobuf/o;->v()I

    .line 1528
    .line 1529
    .line 1530
    move-result v4

    .line 1531
    invoke-static {v4, v2, v3, v1}, Lcom/google/protobuf/b2;->n(IJLjava/lang/Object;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v11, v7, v1}, Lcom/google/protobuf/j1;->N(ILjava/lang/Object;)V

    .line 1535
    .line 1536
    .line 1537
    goto/16 :goto_7e9

    .line 1538
    .line 1539
    :pswitch_602
    move-object v0, v6

    .line 1540
    move/from16 v19, v11

    .line 1541
    .line 1542
    move-object v11, v1

    .line 1543
    move-object v1, v2

    .line 1544
    move-object v6, v4

    .line 1545
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 1546
    .line 1547
    .line 1548
    move-result-wide v2

    .line 1549
    const/4 v4, 0x1

    .line 1550
    invoke-virtual {v6, v4}, Laj/f;->a0(I)V

    .line 1551
    .line 1552
    .line 1553
    iget-object v4, v6, Laj/f;->o:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v4, Lcom/google/protobuf/o;

    .line 1556
    .line 1557
    invoke-virtual {v4}, Lcom/google/protobuf/o;->u()J

    .line 1558
    .line 1559
    .line 1560
    move-result-wide v4

    .line 1561
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/protobuf/b2;->o(Ljava/lang/Object;JJ)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v11, v7, v1}, Lcom/google/protobuf/j1;->N(ILjava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    goto/16 :goto_7e9

    .line 1568
    .line 1569
    :pswitch_620
    move-object v0, v6

    .line 1570
    move/from16 v19, v11

    .line 1571
    .line 1572
    move-object v11, v1

    .line 1573
    move-object v1, v2

    .line 1574
    move-object v6, v4

    .line 1575
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 1576
    .line 1577
    .line 1578
    move-result-wide v2

    .line 1579
    const/4 v4, 0x5

    .line 1580
    invoke-virtual {v6, v4}, Laj/f;->a0(I)V

    .line 1581
    .line 1582
    .line 1583
    iget-object v4, v6, Laj/f;->o:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v4, Lcom/google/protobuf/o;

    .line 1586
    .line 1587
    invoke-virtual {v4}, Lcom/google/protobuf/o;->t()I

    .line 1588
    .line 1589
    .line 1590
    move-result v4

    .line 1591
    invoke-static {v4, v2, v3, v1}, Lcom/google/protobuf/b2;->n(IJLjava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v11, v7, v1}, Lcom/google/protobuf/j1;->N(ILjava/lang/Object;)V

    .line 1595
    .line 1596
    .line 1597
    goto/16 :goto_7e9

    .line 1598
    .line 1599
    :pswitch_63e
    move/from16 v19, v11

    .line 1600
    .line 1601
    move-object v11, v1

    .line 1602
    move-object v1, v2

    .line 1603
    move v2, v0

    .line 1604
    move-object v0, v6

    .line 1605
    move-object v6, v4

    .line 1606
    invoke-virtual {v6, v14}, Laj/f;->a0(I)V

    .line 1607
    .line 1608
    .line 1609
    iget-object v4, v6, Laj/f;->o:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v4, Lcom/google/protobuf/o;

    .line 1612
    .line 1613
    invoke-virtual {v4}, Lcom/google/protobuf/o;->m()I

    .line 1614
    .line 1615
    .line 1616
    move-result v4

    .line 1617
    invoke-virtual {v11, v7}, Lcom/google/protobuf/j1;->n(I)Lcom/google/protobuf/m0;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v5

    .line 1621
    if-eqz v5, :cond_663

    .line 1622
    .line 1623
    invoke-interface {v5, v4}, Lcom/google/protobuf/m0;->isInRange(I)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v5

    .line 1627
    if-eqz v5, :cond_65d

    .line 1628
    .line 1629
    goto :goto_663

    .line 1630
    :cond_65d
    invoke-static {v1, v2, v4, v13, v8}, Lcom/google/protobuf/t1;->m(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/w1;)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v13

    .line 1634
    goto/16 :goto_7e9

    .line 1635
    .line 1636
    :cond_663
    :goto_663
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 1637
    .line 1638
    .line 1639
    move-result-wide v2

    .line 1640
    invoke-static {v4, v2, v3, v1}, Lcom/google/protobuf/b2;->n(IJLjava/lang/Object;)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v11, v7, v1}, Lcom/google/protobuf/j1;->N(ILjava/lang/Object;)V

    .line 1644
    .line 1645
    .line 1646
    goto/16 :goto_7e9

    .line 1647
    .line 1648
    :pswitch_66f
    move-object v0, v6

    .line 1649
    move/from16 v19, v11

    .line 1650
    .line 1651
    move-object v11, v1

    .line 1652
    move-object v1, v2

    .line 1653
    move-object v6, v4

    .line 1654
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 1655
    .line 1656
    .line 1657
    move-result-wide v2

    .line 1658
    invoke-virtual {v6, v14}, Laj/f;->a0(I)V

    .line 1659
    .line 1660
    .line 1661
    iget-object v4, v6, Laj/f;->o:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v4, Lcom/google/protobuf/o;

    .line 1664
    .line 1665
    invoke-virtual {v4}, Lcom/google/protobuf/o;->A()I

    .line 1666
    .line 1667
    .line 1668
    move-result v4

    .line 1669
    invoke-static {v4, v2, v3, v1}, Lcom/google/protobuf/b2;->n(IJLjava/lang/Object;)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v11, v7, v1}, Lcom/google/protobuf/j1;->N(ILjava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    goto/16 :goto_7e9

    .line 1676
    .line 1677
    :pswitch_68c
    move-object v0, v6

    .line 1678
    move/from16 v19, v11

    .line 1679
    .line 1680
    move-object v11, v1

    .line 1681
    move-object v1, v2

    .line 1682
    move-object v6, v4

    .line 1683
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 1684
    .line 1685
    .line 1686
    move-result-wide v2

    .line 1687
    invoke-virtual {v6}, Laj/f;->q()Lcom/google/protobuf/k;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v4

    .line 1691
    invoke-static {v2, v3, v1, v4}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v11, v7, v1}, Lcom/google/protobuf/j1;->N(ILjava/lang/Object;)V

    .line 1695
    .line 1696
    .line 1697
    goto/16 :goto_7e9

    .line 1698
    .line 1699
    :pswitch_6a2
    move-object v0, v6

    .line 1700
    move/from16 v19, v11

    .line 1701
    .line 1702
    move-object v11, v1

    .line 1703
    move-object v1, v2

    .line 1704
    move-object v6, v4

    .line 1705
    invoke-virtual {v11, v7, v1}, Lcom/google/protobuf/j1;->y(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    check-cast v2, Lcom/google/protobuf/g1;

    .line 1710
    .line 1711
    invoke-virtual {v11, v7}, Lcom/google/protobuf/j1;->p(I)Lcom/google/protobuf/s1;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    const/4 v4, 0x2

    .line 1716
    invoke-virtual {v6, v4}, Laj/f;->a0(I)V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v6, v2, v3, v0}, Laj/f;->l(Ljava/lang/Object;Lcom/google/protobuf/s1;Lcom/google/protobuf/v;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v11, v7, v1, v2}, Lcom/google/protobuf/j1;->Q(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1723
    .line 1724
    .line 1725
    goto/16 :goto_7e9

    .line 1726
    .line 1727
    :pswitch_6be
    move-object v0, v6

    .line 1728
    move/from16 v19, v11

    .line 1729
    .line 1730
    move-object v11, v1

    .line 1731
    move-object v1, v2

    .line 1732
    move-object v6, v4

    .line 1733
    invoke-virtual {v11, v3, v6, v1}, Lcom/google/protobuf/j1;->K(ILaj/f;Ljava/lang/Object;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v11, v7, v1}, Lcom/google/protobuf/j1;->N(ILjava/lang/Object;)V

    .line 1737
    .line 1738
    .line 1739
    goto/16 :goto_7e9

    .line 1740
    .line 1741
    :pswitch_6cc
    move-object v0, v6

    .line 1742
    move/from16 v19, v11

    .line 1743
    .line 1744
    move-object v11, v1

    .line 1745
    move-object v1, v2

    .line 1746
    move-object v6, v4

    .line 1747
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 1748
    .line 1749
    .line 1750
    move-result-wide v2

    .line 1751
    invoke-virtual {v6, v14}, Laj/f;->a0(I)V

    .line 1752
    .line 1753
    .line 1754
    iget-object v4, v6, Laj/f;->o:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v4, Lcom/google/protobuf/o;

    .line 1757
    .line 1758
    invoke-virtual {v4}, Lcom/google/protobuf/o;->j()Z

    .line 1759
    .line 1760
    .line 1761
    move-result v4

    .line 1762
    sget-object v5, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 1763
    .line 1764
    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/google/protobuf/a2;->m(Ljava/lang/Object;JZ)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v11, v7, v1}, Lcom/google/protobuf/j1;->N(ILjava/lang/Object;)V

    .line 1768
    .line 1769
    .line 1770
    goto/16 :goto_7e9

    .line 1771
    .line 1772
    :pswitch_6eb
    move-object v0, v6

    .line 1773
    move/from16 v19, v11

    .line 1774
    .line 1775
    move-object v11, v1

    .line 1776
    move-object v1, v2

    .line 1777
    move-object v6, v4

    .line 1778
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 1779
    .line 1780
    .line 1781
    move-result-wide v2

    .line 1782
    const/4 v4, 0x5

    .line 1783
    invoke-virtual {v6, v4}, Laj/f;->a0(I)V

    .line 1784
    .line 1785
    .line 1786
    iget-object v4, v6, Laj/f;->o:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v4, Lcom/google/protobuf/o;

    .line 1789
    .line 1790
    invoke-virtual {v4}, Lcom/google/protobuf/o;->n()I

    .line 1791
    .line 1792
    .line 1793
    move-result v4

    .line 1794
    invoke-static {v4, v2, v3, v1}, Lcom/google/protobuf/b2;->n(IJLjava/lang/Object;)V

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v11, v7, v1}, Lcom/google/protobuf/j1;->N(ILjava/lang/Object;)V

    .line 1798
    .line 1799
    .line 1800
    goto/16 :goto_7e9

    .line 1801
    .line 1802
    :pswitch_709
    move-object v0, v6

    .line 1803
    move/from16 v19, v11

    .line 1804
    .line 1805
    move-object v11, v1

    .line 1806
    move-object v1, v2

    .line 1807
    move-object v6, v4

    .line 1808
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 1809
    .line 1810
    .line 1811
    move-result-wide v2

    .line 1812
    const/4 v4, 0x1

    .line 1813
    invoke-virtual {v6, v4}, Laj/f;->a0(I)V

    .line 1814
    .line 1815
    .line 1816
    iget-object v4, v6, Laj/f;->o:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v4, Lcom/google/protobuf/o;

    .line 1819
    .line 1820
    invoke-virtual {v4}, Lcom/google/protobuf/o;->o()J

    .line 1821
    .line 1822
    .line 1823
    move-result-wide v4

    .line 1824
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/protobuf/b2;->o(Ljava/lang/Object;JJ)V

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v11, v7, v1}, Lcom/google/protobuf/j1;->N(ILjava/lang/Object;)V

    .line 1828
    .line 1829
    .line 1830
    goto/16 :goto_7e9

    .line 1831
    .line 1832
    :pswitch_727
    move-object v0, v6

    .line 1833
    move/from16 v19, v11

    .line 1834
    .line 1835
    move-object v11, v1

    .line 1836
    move-object v1, v2

    .line 1837
    move-object v6, v4

    .line 1838
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 1839
    .line 1840
    .line 1841
    move-result-wide v2

    .line 1842
    invoke-virtual {v6, v14}, Laj/f;->a0(I)V

    .line 1843
    .line 1844
    .line 1845
    iget-object v4, v6, Laj/f;->o:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v4, Lcom/google/protobuf/o;

    .line 1848
    .line 1849
    invoke-virtual {v4}, Lcom/google/protobuf/o;->q()I

    .line 1850
    .line 1851
    .line 1852
    move-result v4

    .line 1853
    invoke-static {v4, v2, v3, v1}, Lcom/google/protobuf/b2;->n(IJLjava/lang/Object;)V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v11, v7, v1}, Lcom/google/protobuf/j1;->N(ILjava/lang/Object;)V

    .line 1857
    .line 1858
    .line 1859
    goto/16 :goto_7e9

    .line 1860
    .line 1861
    :pswitch_744
    move-object v0, v6

    .line 1862
    move/from16 v19, v11

    .line 1863
    .line 1864
    move-object v11, v1

    .line 1865
    move-object v1, v2

    .line 1866
    move-object v6, v4

    .line 1867
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 1868
    .line 1869
    .line 1870
    move-result-wide v2

    .line 1871
    invoke-virtual {v6, v14}, Laj/f;->a0(I)V

    .line 1872
    .line 1873
    .line 1874
    iget-object v4, v6, Laj/f;->o:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v4, Lcom/google/protobuf/o;

    .line 1877
    .line 1878
    invoke-virtual {v4}, Lcom/google/protobuf/o;->B()J

    .line 1879
    .line 1880
    .line 1881
    move-result-wide v4

    .line 1882
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/protobuf/b2;->o(Ljava/lang/Object;JJ)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v11, v7, v1}, Lcom/google/protobuf/j1;->N(ILjava/lang/Object;)V

    .line 1886
    .line 1887
    .line 1888
    goto/16 :goto_7e9

    .line 1889
    .line 1890
    :pswitch_761
    move-object v0, v6

    .line 1891
    move/from16 v19, v11

    .line 1892
    .line 1893
    move-object v11, v1

    .line 1894
    move-object v1, v2

    .line 1895
    move-object v6, v4

    .line 1896
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 1897
    .line 1898
    .line 1899
    move-result-wide v2

    .line 1900
    invoke-virtual {v6, v14}, Laj/f;->a0(I)V

    .line 1901
    .line 1902
    .line 1903
    iget-object v4, v6, Laj/f;->o:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v4, Lcom/google/protobuf/o;

    .line 1906
    .line 1907
    invoke-virtual {v4}, Lcom/google/protobuf/o;->r()J

    .line 1908
    .line 1909
    .line 1910
    move-result-wide v4

    .line 1911
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/protobuf/b2;->o(Ljava/lang/Object;JJ)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v11, v7, v1}, Lcom/google/protobuf/j1;->N(ILjava/lang/Object;)V

    .line 1915
    .line 1916
    .line 1917
    goto/16 :goto_7e9

    .line 1918
    .line 1919
    :pswitch_77e
    move-object v0, v6

    .line 1920
    move/from16 v19, v11

    .line 1921
    .line 1922
    move-object v11, v1

    .line 1923
    move-object v1, v2

    .line 1924
    move-object v6, v4

    .line 1925
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 1926
    .line 1927
    .line 1928
    move-result-wide v2

    .line 1929
    const/4 v4, 0x5

    .line 1930
    invoke-virtual {v6, v4}, Laj/f;->a0(I)V

    .line 1931
    .line 1932
    .line 1933
    iget-object v4, v6, Laj/f;->o:Ljava/lang/Object;

    .line 1934
    .line 1935
    check-cast v4, Lcom/google/protobuf/o;

    .line 1936
    .line 1937
    invoke-virtual {v4}, Lcom/google/protobuf/o;->p()F

    .line 1938
    .line 1939
    .line 1940
    move-result v4

    .line 1941
    sget-object v5, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 1942
    .line 1943
    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/google/protobuf/a2;->p(Ljava/lang/Object;JF)V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v11, v7, v1}, Lcom/google/protobuf/j1;->N(ILjava/lang/Object;)V

    .line 1947
    .line 1948
    .line 1949
    goto :goto_7e9

    .line 1950
    :pswitch_79d
    move-object v0, v6

    .line 1951
    move/from16 v19, v11

    .line 1952
    .line 1953
    move-object v11, v1

    .line 1954
    move-object v1, v2

    .line 1955
    move-object v6, v4

    .line 1956
    invoke-static {v3}, Lcom/google/protobuf/j1;->B(I)J

    .line 1957
    .line 1958
    .line 1959
    move-result-wide v2

    .line 1960
    const/4 v4, 0x1

    .line 1961
    invoke-virtual {v6, v4}, Laj/f;->a0(I)V

    .line 1962
    .line 1963
    .line 1964
    iget-object v4, v6, Laj/f;->o:Ljava/lang/Object;

    .line 1965
    .line 1966
    check-cast v4, Lcom/google/protobuf/o;

    .line 1967
    .line 1968
    invoke-virtual {v4}, Lcom/google/protobuf/o;->l()D

    .line 1969
    .line 1970
    .line 1971
    move-result-wide v4

    .line 1972
    sget-object v0, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 1973
    .line 1974
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/a2;->o(Ljava/lang/Object;JD)V

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v11, v7, v1}, Lcom/google/protobuf/j1;->N(ILjava/lang/Object;)V
    :try_end_7bb
    .catch Lcom/google/protobuf/s0; {:try_start_4f8 .. :try_end_7bb} :catch_7c3
    .catchall {:try_start_4f8 .. :try_end_7bb} :catchall_2ea

    .line 1978
    .line 1979
    .line 1980
    goto :goto_7e9

    .line 1981
    :catch_7bc
    move-object v6, v4

    .line 1982
    move/from16 v19, v11

    .line 1983
    .line 1984
    const/16 v16, 0x0

    .line 1985
    .line 1986
    goto/16 :goto_8d

    .line 1987
    .line 1988
    :catch_7c3
    :goto_7c3
    :try_start_7c3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1989
    .line 1990
    .line 1991
    if-nez v13, :cond_7cd

    .line 1992
    .line 1993
    invoke-static {v1}, Lcom/google/protobuf/w1;->a(Ljava/lang/Object;)Lcom/google/protobuf/v1;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    move-object v13, v0

    .line 1998
    :cond_7cd
    invoke-static {v14, v6, v13}, Lcom/google/protobuf/w1;->b(ILaj/f;Ljava/lang/Object;)Z

    .line 1999
    .line 2000
    .line 2001
    move-result v0
    :try_end_7d1
    .catchall {:try_start_7c3 .. :try_end_7d1} :catchall_2ea

    .line 2002
    if-nez v0, :cond_7e9

    .line 2003
    .line 2004
    move/from16 v0, v19

    .line 2005
    .line 2006
    :goto_7d5
    if-ge v0, v10, :cond_7df

    .line 2007
    .line 2008
    aget v2, v9, v0

    .line 2009
    .line 2010
    invoke-virtual {v11, v2, v1, v13}, Lcom/google/protobuf/j1;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2011
    .line 2012
    .line 2013
    add-int/lit8 v0, v0, 0x1

    .line 2014
    .line 2015
    goto :goto_7d5

    .line 2016
    :cond_7df
    if-eqz v13, :cond_7e8

    .line 2017
    .line 2018
    check-cast v13, Lcom/google/protobuf/v1;

    .line 2019
    .line 2020
    move-object v0, v1

    .line 2021
    check-cast v0, Lcom/google/protobuf/g0;

    .line 2022
    .line 2023
    goto/16 :goto_47

    .line 2024
    .line 2025
    :cond_7e8
    :goto_7e8
    return-void

    .line 2026
    :cond_7e9
    :goto_7e9
    move-object v2, v1

    .line 2027
    move-object v4, v6

    .line 2028
    move-object v1, v11

    .line 2029
    move/from16 v11, v19

    .line 2030
    .line 2031
    move-object/from16 v6, p3

    .line 2032
    .line 2033
    goto/16 :goto_17

    .line 2034
    .line 2035
    :goto_7f2
    move/from16 v2, v19

    .line 2036
    .line 2037
    :goto_7f4
    if-ge v2, v10, :cond_7fe

    .line 2038
    .line 2039
    aget v3, v9, v2

    .line 2040
    .line 2041
    invoke-virtual {v11, v3, v1, v13}, Lcom/google/protobuf/j1;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2042
    .line 2043
    .line 2044
    add-int/lit8 v2, v2, 0x1

    .line 2045
    .line 2046
    goto :goto_7f4

    .line 2047
    :cond_7fe
    if-eqz v13, :cond_809

    .line 2048
    .line 2049
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2050
    .line 2051
    .line 2052
    check-cast v13, Lcom/google/protobuf/v1;

    .line 2053
    .line 2054
    check-cast v1, Lcom/google/protobuf/g0;

    .line 2055
    .line 2056
    iput-object v13, v1, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/v1;

    .line 2057
    .line 2058
    :cond_809
    throw v0

    .line 2059
    :pswitch_data_80a
    .packed-switch 0x0
        :pswitch_79d
        :pswitch_77e
        :pswitch_761
        :pswitch_744
        :pswitch_727
        :pswitch_709
        :pswitch_6eb
        :pswitch_6cc
        :pswitch_6be
        :pswitch_6a2
        :pswitch_68c
        :pswitch_66f
        :pswitch_63e
        :pswitch_620
        :pswitch_602
        :pswitch_5e5
        :pswitch_5c8
        :pswitch_5ad
        :pswitch_597
        :pswitch_581
        :pswitch_56b
        :pswitch_555
        :pswitch_53f
        :pswitch_529
        :pswitch_513
        :pswitch_4fd
        :pswitch_4f2
        :pswitch_4d4
        :pswitch_4bf
        :pswitch_4aa
        :pswitch_489
        :pswitch_472
        :pswitch_45b
        :pswitch_444
        :pswitch_42d
        :pswitch_416
        :pswitch_3ff
        :pswitch_3e8
        :pswitch_3d2
        :pswitch_3bc
        :pswitch_3a6
        :pswitch_390
        :pswitch_37a
        :pswitch_361
        :pswitch_32c
        :pswitch_318
        :pswitch_304
        :pswitch_2f0
        :pswitch_2d6
        :pswitch_2b6
        :pswitch_2ac
        :pswitch_28e
        :pswitch_270
        :pswitch_253
        :pswitch_236
        :pswitch_219
        :pswitch_1fb
        :pswitch_1dd
        :pswitch_1c0
        :pswitch_1b6
        :pswitch_19e
        :pswitch_18c
        :pswitch_16f
        :pswitch_13f
        :pswitch_122
        :pswitch_105
        :pswitch_e9
        :pswitch_c1
        :pswitch_a7
    .end packed-switch
.end method

.method public final h(Lcom/google/protobuf/g0;)I
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j1;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v2, v1, :cond_27c

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/protobuf/j1;->T(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lcom/google/protobuf/j1;->S(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_28c

    .line 30
    .line 31
    .line 32
    goto/16 :goto_278

    .line 33
    .line 34
    :pswitch_21
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_278

    .line 39
    .line 40
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 41
    .line 42
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_33
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_278

    .line 55
    .line 56
    :pswitch_37
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_278

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->D(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lcom/google/protobuf/r0;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_33

    .line 73
    :pswitch_48
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_278

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->C(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_33

    .line 86
    :pswitch_55
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_278

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->D(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lcom/google/protobuf/r0;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_33

    .line 103
    :pswitch_66
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_278

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->C(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_33

    .line 116
    :pswitch_73
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_278

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->C(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_33

    .line 129
    :pswitch_80
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_278

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->C(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_33

    .line 142
    :pswitch_8d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_278

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 151
    .line 152
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_33

    .line 161
    :pswitch_a0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_278

    .line 166
    .line 167
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_33

    .line 180
    :pswitch_b3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_278

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_33

    .line 201
    .line 202
    :pswitch_c9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_278

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 211
    .line 212
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Lcom/google/protobuf/r0;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_e2

    .line 225
    .line 226
    :goto_e1
    move v8, v9

    .line 227
    :cond_e2
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_278

    .line 230
    .line 231
    :pswitch_e6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_278

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->C(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_33

    .line 244
    .line 245
    :pswitch_f4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_278

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->D(JLjava/lang/Object;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Lcom/google/protobuf/r0;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_33

    .line 262
    .line 263
    :pswitch_106
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_278

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->C(JLjava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_33

    .line 276
    .line 277
    :pswitch_114
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_278

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->D(JLjava/lang/Object;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Lcom/google/protobuf/r0;->b(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_33

    .line 294
    .line 295
    :pswitch_126
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_278

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->D(JLjava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Lcom/google/protobuf/r0;->b(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_33

    .line 312
    .line 313
    :pswitch_138
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_278

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 322
    .line 323
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_33

    .line 338
    .line 339
    :pswitch_152
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_278

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 348
    .line 349
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Lcom/google/protobuf/r0;->b(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_33

    .line 368
    .line 369
    :pswitch_170
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 372
    .line 373
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_33

    .line 382
    .line 383
    :pswitch_17e
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 386
    .line 387
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_33

    .line 396
    .line 397
    :pswitch_18c
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 398
    .line 399
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_198

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_198
    :goto_198
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_278

    .line 413
    .line 414
    :pswitch_19d
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 417
    .line 418
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/a2;->j(JLjava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Lcom/google/protobuf/r0;->b(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_33

    .line 427
    .line 428
    :pswitch_1ab
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 431
    .line 432
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_33

    .line 437
    .line 438
    :pswitch_1b5
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 441
    .line 442
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/a2;->j(JLjava/lang/Object;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Lcom/google/protobuf/r0;->b(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_33

    .line 451
    .line 452
    :pswitch_1c3
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 455
    .line 456
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_33

    .line 461
    .line 462
    :pswitch_1cd
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 465
    .line 466
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_33

    .line 471
    .line 472
    :pswitch_1d7
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 475
    .line 476
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_33

    .line 481
    .line 482
    :pswitch_1e1
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 485
    .line 486
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_33

    .line 495
    .line 496
    :pswitch_1ef
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 497
    .line 498
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_198

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_198

    .line 509
    :pswitch_1fc
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 512
    .line 513
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_33

    .line 524
    .line 525
    :pswitch_20c
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 528
    .line 529
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/a2;->d(JLjava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Lcom/google/protobuf/r0;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_e2

    .line 536
    .line 537
    goto/16 :goto_e1

    .line 538
    .line 539
    :pswitch_21a
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 542
    .line 543
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_33

    .line 548
    .line 549
    :pswitch_224
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 552
    .line 553
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/a2;->j(JLjava/lang/Object;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Lcom/google/protobuf/r0;->b(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_33

    .line 562
    .line 563
    :pswitch_232
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 566
    .line 567
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_33

    .line 572
    .line 573
    :pswitch_23c
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 576
    .line 577
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/a2;->j(JLjava/lang/Object;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Lcom/google/protobuf/r0;->b(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_33

    .line 586
    .line 587
    :pswitch_24a
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 590
    .line 591
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/a2;->j(JLjava/lang/Object;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Lcom/google/protobuf/r0;->b(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_33

    .line 600
    .line 601
    :pswitch_258
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 604
    .line 605
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/a2;->h(JLjava/lang/Object;)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_33

    .line 614
    .line 615
    :pswitch_266
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 618
    .line 619
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/a2;->g(JLjava/lang/Object;)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Lcom/google/protobuf/r0;->b(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_33

    .line 632
    .line 633
    :cond_278
    :goto_278
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_5

    .line 636
    .line 637
    :cond_27c
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object p0, p0, Lcom/google/protobuf/j1;->l:Lcom/google/protobuf/w1;

    .line 640
    .line 641
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget-object p0, p1, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/v1;

    .line 645
    .line 646
    invoke-virtual {p0}, Lcom/google/protobuf/v1;->hashCode()I

    .line 647
    .line 648
    .line 649
    move-result p0

    .line 650
    add-int/2addr p0, v3

    .line 651
    return p0

    .line 652
    nop

    .line 653
    :pswitch_data_28c
    .packed-switch 0x0
        :pswitch_266
        :pswitch_258
        :pswitch_24a
        :pswitch_23c
        :pswitch_232
        :pswitch_224
        :pswitch_21a
        :pswitch_20c
        :pswitch_1fc
        :pswitch_1ef
        :pswitch_1e1
        :pswitch_1d7
        :pswitch_1cd
        :pswitch_1c3
        :pswitch_1b5
        :pswitch_1ab
        :pswitch_19d
        :pswitch_18c
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_170
        :pswitch_152
        :pswitch_138
        :pswitch_126
        :pswitch_114
        :pswitch_106
        :pswitch_f4
        :pswitch_e6
        :pswitch_c9
        :pswitch_b3
        :pswitch_a0
        :pswitch_8d
        :pswitch_80
        :pswitch_73
        :pswitch_66
        :pswitch_55
        :pswitch_48
        :pswitch_37
        :pswitch_21
    .end packed-switch
.end method

.method public final i(Lcom/google/protobuf/g0;)I
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lcom/google/protobuf/j1;->o:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const v8, 0xfffff

    .line 9
    .line 10
    .line 11
    move v2, v7

    .line 12
    move v4, v2

    .line 13
    move v9, v4

    .line 14
    move v3, v8

    .line 15
    :goto_e
    iget-object v5, v0, Lcom/google/protobuf/j1;->a:[I

    .line 16
    .line 17
    array-length v10, v5

    .line 18
    if-ge v2, v10, :cond_6a6

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/protobuf/j1;->T(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-static {v10}, Lcom/google/protobuf/j1;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    aget v12, v5, v2

    .line 29
    .line 30
    add-int/lit8 v13, v2, 0x2

    .line 31
    .line 32
    aget v5, v5, v13

    .line 33
    .line 34
    and-int v13, v5, v8

    .line 35
    .line 36
    const/16 v14, 0x11

    .line 37
    .line 38
    const/4 v15, 0x1

    .line 39
    if-gt v11, v14, :cond_3a

    .line 40
    .line 41
    if-eq v13, v3, :cond_35

    .line 42
    .line 43
    if-ne v13, v8, :cond_2e

    .line 44
    .line 45
    move v4, v7

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    int-to-long v3, v13

    .line 48
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_34
    move v3, v13

    .line 54
    :cond_35
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    .line 56
    shl-int v5, v15, v5

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v5, v7

    .line 60
    :goto_3b
    and-int/2addr v10, v8

    .line 61
    int-to-long v13, v10

    .line 62
    sget-object v10, Lcom/google/protobuf/y;->b:Lcom/google/protobuf/y;

    .line 63
    .line 64
    iget v10, v10, Lcom/google/protobuf/y;->a:I

    .line 65
    .line 66
    if-lt v11, v10, :cond_47

    .line 67
    .line 68
    sget-object v10, Lcom/google/protobuf/y;->c:Lcom/google/protobuf/y;

    .line 69
    .line 70
    iget v10, v10, Lcom/google/protobuf/y;->a:I

    .line 71
    .line 72
    :cond_47
    packed-switch v11, :pswitch_data_6b4

    .line 73
    .line 74
    .line 75
    goto/16 :goto_6a2

    .line 76
    .line 77
    :pswitch_4c
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6a2

    .line 82
    .line 83
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/google/protobuf/g1;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/google/protobuf/j1;->p(I)Lcom/google/protobuf/s1;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    mul-int/lit8 v11, v11, 0x2

    .line 98
    .line 99
    check-cast v5, Lcom/google/protobuf/d;

    .line 100
    .line 101
    invoke-virtual {v5, v10}, Lcom/google/protobuf/d;->getSerializedSize(Lcom/google/protobuf/s1;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    :goto_68
    add-int/2addr v5, v11

    .line 106
    :goto_69
    add-int/2addr v9, v5

    .line 107
    goto/16 :goto_6a2

    .line 108
    .line 109
    :pswitch_6c
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_6a2

    .line 114
    .line 115
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/j1;->D(JLjava/lang/Object;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-static {v10, v11}, Lcom/google/protobuf/r;->d0(J)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    :goto_7e
    add-int/2addr v10, v5

    .line 128
    :goto_7f
    add-int/2addr v9, v10

    .line 129
    goto/16 :goto_6a2

    .line 130
    .line 131
    :pswitch_82
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_6a2

    .line 136
    .line 137
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/j1;->C(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-static {v5}, Lcom/google/protobuf/r;->c0(I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    :goto_94
    add-int/2addr v5, v10

    .line 150
    goto :goto_69

    .line 151
    :pswitch_96
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_6a2

    .line 156
    .line 157
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    :goto_a0
    add-int/lit8 v5, v5, 0x8

    .line 162
    .line 163
    goto :goto_69

    .line 164
    :pswitch_a3
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_6a2

    .line 169
    .line 170
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    :goto_ad
    add-int/lit8 v5, v5, 0x4

    .line 175
    .line 176
    goto :goto_69

    .line 177
    :pswitch_b0
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_6a2

    .line 182
    .line 183
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/j1;->C(JLjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    int-to-long v11, v5

    .line 192
    invoke-static {v11, v12}, Lcom/google/protobuf/r;->h0(J)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    goto :goto_94

    .line 197
    :pswitch_c4
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_6a2

    .line 202
    .line 203
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/j1;->C(JLjava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    invoke-static {v5}, Lcom/google/protobuf/r;->g0(I)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    goto :goto_94

    .line 216
    :pswitch_d7
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_6a2

    .line 221
    .line 222
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Lcom/google/protobuf/k;

    .line 227
    .line 228
    invoke-static {v12, v5}, Lcom/google/protobuf/r;->b0(ILcom/google/protobuf/k;)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    goto :goto_69

    .line 233
    :pswitch_e8
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_6a2

    .line 238
    .line 239
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v0, v2}, Lcom/google/protobuf/j1;->p(I)Lcom/google/protobuf/s1;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    sget-object v11, Lcom/google/protobuf/t1;->a:Ljava/lang/Class;

    .line 248
    .line 249
    check-cast v5, Lcom/google/protobuf/d;

    .line 250
    .line 251
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    invoke-virtual {v5, v10}, Lcom/google/protobuf/d;->getSerializedSize(Lcom/google/protobuf/s1;)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-static {v5}, Lcom/google/protobuf/r;->g0(I)I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    :goto_106
    add-int/2addr v10, v5

    .line 264
    add-int/2addr v10, v11

    .line 265
    goto/16 :goto_7f

    .line 266
    .line 267
    :pswitch_10a
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_6a2

    .line 272
    .line 273
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    instance-of v10, v5, Lcom/google/protobuf/k;

    .line 278
    .line 279
    if-eqz v10, :cond_122

    .line 280
    .line 281
    check-cast v5, Lcom/google/protobuf/k;

    .line 282
    .line 283
    invoke-static {v12, v5}, Lcom/google/protobuf/r;->b0(ILcom/google/protobuf/k;)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    :goto_11e
    add-int/2addr v5, v9

    .line 288
    move v9, v5

    .line 289
    goto/16 :goto_6a2

    .line 290
    .line 291
    :cond_122
    check-cast v5, Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    invoke-static {v5}, Lcom/google/protobuf/r;->e0(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    add-int/2addr v5, v10

    .line 302
    goto :goto_11e

    .line 303
    :pswitch_12e
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_6a2

    .line 308
    .line 309
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    add-int/2addr v5, v15

    .line 314
    goto/16 :goto_69

    .line 315
    .line 316
    :pswitch_13b
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_6a2

    .line 321
    .line 322
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    goto/16 :goto_ad

    .line 327
    .line 328
    :pswitch_147
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_6a2

    .line 333
    .line 334
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    goto/16 :goto_a0

    .line 339
    .line 340
    :pswitch_153
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_6a2

    .line 345
    .line 346
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/j1;->C(JLjava/lang/Object;)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    int-to-long v11, v5

    .line 355
    invoke-static {v11, v12}, Lcom/google/protobuf/r;->h0(J)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    goto/16 :goto_94

    .line 360
    .line 361
    :pswitch_168
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_6a2

    .line 366
    .line 367
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/j1;->D(JLjava/lang/Object;)J

    .line 368
    .line 369
    .line 370
    move-result-wide v10

    .line 371
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-static {v10, v11}, Lcom/google/protobuf/r;->h0(J)I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    goto/16 :goto_7e

    .line 380
    .line 381
    :pswitch_17c
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_6a2

    .line 386
    .line 387
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/j1;->D(JLjava/lang/Object;)J

    .line 388
    .line 389
    .line 390
    move-result-wide v10

    .line 391
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    invoke-static {v10, v11}, Lcom/google/protobuf/r;->h0(J)I

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    goto/16 :goto_7e

    .line 400
    .line 401
    :pswitch_190
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_6a2

    .line 406
    .line 407
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    goto/16 :goto_ad

    .line 412
    .line 413
    :pswitch_19c
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_6a2

    .line 418
    .line 419
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    goto/16 :goto_a0

    .line 424
    .line 425
    :pswitch_1a8
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v0, v2}, Lcom/google/protobuf/j1;->o(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    iget-object v11, v0, Lcom/google/protobuf/j1;->m:Lcom/google/protobuf/c1;

    .line 434
    .line 435
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    check-cast v5, Lcom/google/protobuf/b1;

    .line 439
    .line 440
    if-nez v10, :cond_1df

    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    if-eqz v10, :cond_1c1

    .line 447
    .line 448
    goto/16 :goto_6a2

    .line 449
    .line 450
    :cond_1c1
    invoke-virtual {v5}, Lcom/google/protobuf/b1;->entrySet()Ljava/util/Set;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    if-nez v10, :cond_1d1

    .line 463
    .line 464
    goto/16 :goto_6a2

    .line 465
    .line 466
    :cond_1d1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Ljava/util/Map$Entry;

    .line 471
    .line 472
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    throw v0

    .line 480
    :cond_1df
    new-instance v0, Ljava/lang/ClassCastException;

    .line 481
    .line 482
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :pswitch_1e5
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    check-cast v5, Ljava/util/List;

    .line 491
    .line 492
    invoke-virtual {v0, v2}, Lcom/google/protobuf/j1;->p(I)Lcom/google/protobuf/s1;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    sget-object v11, Lcom/google/protobuf/t1;->a:Ljava/lang/Class;

    .line 497
    .line 498
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    if-nez v11, :cond_1f9

    .line 503
    .line 504
    move v14, v7

    .line 505
    goto :goto_215

    .line 506
    :cond_1f9
    move v13, v7

    .line 507
    move v14, v13

    .line 508
    :goto_1fb
    if-ge v13, v11, :cond_215

    .line 509
    .line 510
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v15

    .line 514
    check-cast v15, Lcom/google/protobuf/g1;

    .line 515
    .line 516
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 517
    .line 518
    .line 519
    move-result v16

    .line 520
    mul-int/lit8 v16, v16, 0x2

    .line 521
    .line 522
    check-cast v15, Lcom/google/protobuf/d;

    .line 523
    .line 524
    invoke-virtual {v15, v10}, Lcom/google/protobuf/d;->getSerializedSize(Lcom/google/protobuf/s1;)I

    .line 525
    .line 526
    .line 527
    move-result v15

    .line 528
    add-int v15, v15, v16

    .line 529
    .line 530
    add-int/2addr v14, v15

    .line 531
    add-int/lit8 v13, v13, 0x1

    .line 532
    .line 533
    goto :goto_1fb

    .line 534
    :cond_215
    :goto_215
    add-int/2addr v9, v14

    .line 535
    goto/16 :goto_6a2

    .line 536
    .line 537
    :pswitch_218
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    check-cast v5, Ljava/util/List;

    .line 542
    .line 543
    invoke-static {v5}, Lcom/google/protobuf/t1;->g(Ljava/util/List;)I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-lez v5, :cond_6a2

    .line 548
    .line 549
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 550
    .line 551
    .line 552
    move-result v10

    .line 553
    invoke-static {v5}, Lcom/google/protobuf/r;->g0(I)I

    .line 554
    .line 555
    .line 556
    move-result v11

    .line 557
    :goto_22c
    add-int/2addr v11, v10

    .line 558
    add-int/2addr v11, v5

    .line 559
    add-int/2addr v9, v11

    .line 560
    goto/16 :goto_6a2

    .line 561
    .line 562
    :pswitch_231
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Ljava/util/List;

    .line 567
    .line 568
    invoke-static {v5}, Lcom/google/protobuf/t1;->f(Ljava/util/List;)I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-lez v5, :cond_6a2

    .line 573
    .line 574
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    invoke-static {v5}, Lcom/google/protobuf/r;->g0(I)I

    .line 579
    .line 580
    .line 581
    move-result v11

    .line 582
    goto :goto_22c

    .line 583
    :pswitch_246
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    check-cast v5, Ljava/util/List;

    .line 588
    .line 589
    sget-object v10, Lcom/google/protobuf/t1;->a:Ljava/lang/Class;

    .line 590
    .line 591
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    mul-int/lit8 v5, v5, 0x8

    .line 596
    .line 597
    if-lez v5, :cond_6a2

    .line 598
    .line 599
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    invoke-static {v5}, Lcom/google/protobuf/r;->g0(I)I

    .line 604
    .line 605
    .line 606
    move-result v11

    .line 607
    goto :goto_22c

    .line 608
    :pswitch_25f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    check-cast v5, Ljava/util/List;

    .line 613
    .line 614
    sget-object v10, Lcom/google/protobuf/t1;->a:Ljava/lang/Class;

    .line 615
    .line 616
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    mul-int/lit8 v5, v5, 0x4

    .line 621
    .line 622
    if-lez v5, :cond_6a2

    .line 623
    .line 624
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 625
    .line 626
    .line 627
    move-result v10

    .line 628
    invoke-static {v5}, Lcom/google/protobuf/r;->g0(I)I

    .line 629
    .line 630
    .line 631
    move-result v11

    .line 632
    goto :goto_22c

    .line 633
    :pswitch_278
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    check-cast v5, Ljava/util/List;

    .line 638
    .line 639
    invoke-static {v5}, Lcom/google/protobuf/t1;->a(Ljava/util/List;)I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-lez v5, :cond_6a2

    .line 644
    .line 645
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    invoke-static {v5}, Lcom/google/protobuf/r;->g0(I)I

    .line 650
    .line 651
    .line 652
    move-result v11

    .line 653
    goto :goto_22c

    .line 654
    :pswitch_28d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    check-cast v5, Ljava/util/List;

    .line 659
    .line 660
    invoke-static {v5}, Lcom/google/protobuf/t1;->h(Ljava/util/List;)I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    if-lez v5, :cond_6a2

    .line 665
    .line 666
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 667
    .line 668
    .line 669
    move-result v10

    .line 670
    invoke-static {v5}, Lcom/google/protobuf/r;->g0(I)I

    .line 671
    .line 672
    .line 673
    move-result v11

    .line 674
    goto :goto_22c

    .line 675
    :pswitch_2a2
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    check-cast v5, Ljava/util/List;

    .line 680
    .line 681
    sget-object v10, Lcom/google/protobuf/t1;->a:Ljava/lang/Class;

    .line 682
    .line 683
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    if-lez v5, :cond_6a2

    .line 688
    .line 689
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    invoke-static {v5}, Lcom/google/protobuf/r;->g0(I)I

    .line 694
    .line 695
    .line 696
    move-result v11

    .line 697
    goto/16 :goto_22c

    .line 698
    .line 699
    :pswitch_2ba
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    check-cast v5, Ljava/util/List;

    .line 704
    .line 705
    sget-object v10, Lcom/google/protobuf/t1;->a:Ljava/lang/Class;

    .line 706
    .line 707
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    mul-int/lit8 v5, v5, 0x4

    .line 712
    .line 713
    if-lez v5, :cond_6a2

    .line 714
    .line 715
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 716
    .line 717
    .line 718
    move-result v10

    .line 719
    invoke-static {v5}, Lcom/google/protobuf/r;->g0(I)I

    .line 720
    .line 721
    .line 722
    move-result v11

    .line 723
    goto/16 :goto_22c

    .line 724
    .line 725
    :pswitch_2d4
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    check-cast v5, Ljava/util/List;

    .line 730
    .line 731
    sget-object v10, Lcom/google/protobuf/t1;->a:Ljava/lang/Class;

    .line 732
    .line 733
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    mul-int/lit8 v5, v5, 0x8

    .line 738
    .line 739
    if-lez v5, :cond_6a2

    .line 740
    .line 741
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 742
    .line 743
    .line 744
    move-result v10

    .line 745
    invoke-static {v5}, Lcom/google/protobuf/r;->g0(I)I

    .line 746
    .line 747
    .line 748
    move-result v11

    .line 749
    goto/16 :goto_22c

    .line 750
    .line 751
    :pswitch_2ee
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    check-cast v5, Ljava/util/List;

    .line 756
    .line 757
    invoke-static {v5}, Lcom/google/protobuf/t1;->d(Ljava/util/List;)I

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-lez v5, :cond_6a2

    .line 762
    .line 763
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 764
    .line 765
    .line 766
    move-result v10

    .line 767
    invoke-static {v5}, Lcom/google/protobuf/r;->g0(I)I

    .line 768
    .line 769
    .line 770
    move-result v11

    .line 771
    goto/16 :goto_22c

    .line 772
    .line 773
    :pswitch_304
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    check-cast v5, Ljava/util/List;

    .line 778
    .line 779
    invoke-static {v5}, Lcom/google/protobuf/t1;->i(Ljava/util/List;)I

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    if-lez v5, :cond_6a2

    .line 784
    .line 785
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 786
    .line 787
    .line 788
    move-result v10

    .line 789
    invoke-static {v5}, Lcom/google/protobuf/r;->g0(I)I

    .line 790
    .line 791
    .line 792
    move-result v11

    .line 793
    goto/16 :goto_22c

    .line 794
    .line 795
    :pswitch_31a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    check-cast v5, Ljava/util/List;

    .line 800
    .line 801
    invoke-static {v5}, Lcom/google/protobuf/t1;->e(Ljava/util/List;)I

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    if-lez v5, :cond_6a2

    .line 806
    .line 807
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 808
    .line 809
    .line 810
    move-result v10

    .line 811
    invoke-static {v5}, Lcom/google/protobuf/r;->g0(I)I

    .line 812
    .line 813
    .line 814
    move-result v11

    .line 815
    goto/16 :goto_22c

    .line 816
    .line 817
    :pswitch_330
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    check-cast v5, Ljava/util/List;

    .line 822
    .line 823
    sget-object v10, Lcom/google/protobuf/t1;->a:Ljava/lang/Class;

    .line 824
    .line 825
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    mul-int/lit8 v5, v5, 0x4

    .line 830
    .line 831
    if-lez v5, :cond_6a2

    .line 832
    .line 833
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 834
    .line 835
    .line 836
    move-result v10

    .line 837
    invoke-static {v5}, Lcom/google/protobuf/r;->g0(I)I

    .line 838
    .line 839
    .line 840
    move-result v11

    .line 841
    goto/16 :goto_22c

    .line 842
    .line 843
    :pswitch_34a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    check-cast v5, Ljava/util/List;

    .line 848
    .line 849
    sget-object v10, Lcom/google/protobuf/t1;->a:Ljava/lang/Class;

    .line 850
    .line 851
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    mul-int/lit8 v5, v5, 0x8

    .line 856
    .line 857
    if-lez v5, :cond_6a2

    .line 858
    .line 859
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 860
    .line 861
    .line 862
    move-result v10

    .line 863
    invoke-static {v5}, Lcom/google/protobuf/r;->g0(I)I

    .line 864
    .line 865
    .line 866
    move-result v11

    .line 867
    goto/16 :goto_22c

    .line 868
    .line 869
    :pswitch_364
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    check-cast v5, Ljava/util/List;

    .line 874
    .line 875
    sget-object v10, Lcom/google/protobuf/t1;->a:Ljava/lang/Class;

    .line 876
    .line 877
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 878
    .line 879
    .line 880
    move-result v10

    .line 881
    if-nez v10, :cond_374

    .line 882
    .line 883
    :goto_372
    move v11, v7

    .line 884
    goto :goto_37e

    .line 885
    :cond_374
    invoke-static {v5}, Lcom/google/protobuf/t1;->g(Ljava/util/List;)I

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 890
    .line 891
    .line 892
    move-result v11

    .line 893
    :goto_37c
    mul-int/2addr v11, v10

    .line 894
    add-int/2addr v11, v5

    .line 895
    :cond_37e
    :goto_37e
    add-int/2addr v9, v11

    .line 896
    goto/16 :goto_6a2

    .line 897
    .line 898
    :pswitch_381
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    check-cast v5, Ljava/util/List;

    .line 903
    .line 904
    sget-object v10, Lcom/google/protobuf/t1;->a:Ljava/lang/Class;

    .line 905
    .line 906
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 907
    .line 908
    .line 909
    move-result v10

    .line 910
    if-nez v10, :cond_390

    .line 911
    .line 912
    goto :goto_372

    .line 913
    :cond_390
    invoke-static {v5}, Lcom/google/protobuf/t1;->f(Ljava/util/List;)I

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 918
    .line 919
    .line 920
    move-result v11

    .line 921
    goto :goto_37c

    .line 922
    :pswitch_399
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    check-cast v5, Ljava/util/List;

    .line 927
    .line 928
    invoke-static {v12, v5}, Lcom/google/protobuf/t1;->c(ILjava/util/List;)I

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    goto/16 :goto_69

    .line 933
    .line 934
    :pswitch_3a5
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    check-cast v5, Ljava/util/List;

    .line 939
    .line 940
    invoke-static {v12, v5}, Lcom/google/protobuf/t1;->b(ILjava/util/List;)I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    goto/16 :goto_69

    .line 945
    .line 946
    :pswitch_3b1
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    check-cast v5, Ljava/util/List;

    .line 951
    .line 952
    sget-object v10, Lcom/google/protobuf/t1;->a:Ljava/lang/Class;

    .line 953
    .line 954
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 955
    .line 956
    .line 957
    move-result v10

    .line 958
    if-nez v10, :cond_3c0

    .line 959
    .line 960
    goto :goto_372

    .line 961
    :cond_3c0
    invoke-static {v5}, Lcom/google/protobuf/t1;->a(Ljava/util/List;)I

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 966
    .line 967
    .line 968
    move-result v11

    .line 969
    goto :goto_37c

    .line 970
    :pswitch_3c9
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    check-cast v5, Ljava/util/List;

    .line 975
    .line 976
    sget-object v10, Lcom/google/protobuf/t1;->a:Ljava/lang/Class;

    .line 977
    .line 978
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 979
    .line 980
    .line 981
    move-result v10

    .line 982
    if-nez v10, :cond_3d8

    .line 983
    .line 984
    goto :goto_372

    .line 985
    :cond_3d8
    invoke-static {v5}, Lcom/google/protobuf/t1;->h(Ljava/util/List;)I

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 990
    .line 991
    .line 992
    move-result v11

    .line 993
    goto :goto_37c

    .line 994
    :pswitch_3e1
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    check-cast v5, Ljava/util/List;

    .line 999
    .line 1000
    sget-object v10, Lcom/google/protobuf/t1;->a:Ljava/lang/Class;

    .line 1001
    .line 1002
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1003
    .line 1004
    .line 1005
    move-result v10

    .line 1006
    if-nez v10, :cond_3f0

    .line 1007
    .line 1008
    goto :goto_372

    .line 1009
    :cond_3f0
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v11

    .line 1013
    mul-int/2addr v11, v10

    .line 1014
    move v10, v7

    .line 1015
    :goto_3f6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1016
    .line 1017
    .line 1018
    move-result v12

    .line 1019
    if-ge v10, v12, :cond_37e

    .line 1020
    .line 1021
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v12

    .line 1025
    check-cast v12, Lcom/google/protobuf/k;

    .line 1026
    .line 1027
    invoke-virtual {v12}, Lcom/google/protobuf/k;->size()I

    .line 1028
    .line 1029
    .line 1030
    move-result v12

    .line 1031
    invoke-static {v12}, Lcom/google/protobuf/r;->g0(I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v13

    .line 1035
    add-int/2addr v13, v12

    .line 1036
    add-int/2addr v11, v13

    .line 1037
    add-int/lit8 v10, v10, 0x1

    .line 1038
    .line 1039
    goto :goto_3f6

    .line 1040
    :pswitch_40f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    check-cast v5, Ljava/util/List;

    .line 1045
    .line 1046
    invoke-virtual {v0, v2}, Lcom/google/protobuf/j1;->p(I)Lcom/google/protobuf/s1;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v10

    .line 1050
    sget-object v11, Lcom/google/protobuf/t1;->a:Ljava/lang/Class;

    .line 1051
    .line 1052
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1053
    .line 1054
    .line 1055
    move-result v11

    .line 1056
    if-nez v11, :cond_423

    .line 1057
    .line 1058
    move v12, v7

    .line 1059
    goto :goto_43e

    .line 1060
    :cond_423
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v12

    .line 1064
    mul-int/2addr v12, v11

    .line 1065
    move v13, v7

    .line 1066
    :goto_429
    if-ge v13, v11, :cond_43e

    .line 1067
    .line 1068
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v14

    .line 1072
    check-cast v14, Lcom/google/protobuf/d;

    .line 1073
    .line 1074
    invoke-virtual {v14, v10}, Lcom/google/protobuf/d;->getSerializedSize(Lcom/google/protobuf/s1;)I

    .line 1075
    .line 1076
    .line 1077
    move-result v14

    .line 1078
    invoke-static {v14}, Lcom/google/protobuf/r;->g0(I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v15

    .line 1082
    add-int/2addr v15, v14

    .line 1083
    add-int/2addr v12, v15

    .line 1084
    add-int/lit8 v13, v13, 0x1

    .line 1085
    .line 1086
    goto :goto_429

    .line 1087
    :cond_43e
    :goto_43e
    add-int/2addr v9, v12

    .line 1088
    goto/16 :goto_6a2

    .line 1089
    .line 1090
    :pswitch_441
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    check-cast v5, Ljava/util/List;

    .line 1095
    .line 1096
    sget-object v10, Lcom/google/protobuf/t1;->a:Ljava/lang/Class;

    .line 1097
    .line 1098
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1099
    .line 1100
    .line 1101
    move-result v10

    .line 1102
    if-nez v10, :cond_451

    .line 1103
    .line 1104
    goto/16 :goto_372

    .line 1105
    .line 1106
    :cond_451
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v11

    .line 1110
    mul-int/2addr v11, v10

    .line 1111
    instance-of v12, v5, Lcom/google/protobuf/v0;

    .line 1112
    .line 1113
    if-eqz v12, :cond_480

    .line 1114
    .line 1115
    check-cast v5, Lcom/google/protobuf/v0;

    .line 1116
    .line 1117
    move v12, v7

    .line 1118
    :goto_45d
    if-ge v12, v10, :cond_37e

    .line 1119
    .line 1120
    invoke-interface {v5}, Lcom/google/protobuf/v0;->b()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v13

    .line 1124
    instance-of v14, v13, Lcom/google/protobuf/k;

    .line 1125
    .line 1126
    if-eqz v14, :cond_475

    .line 1127
    .line 1128
    check-cast v13, Lcom/google/protobuf/k;

    .line 1129
    .line 1130
    invoke-virtual {v13}, Lcom/google/protobuf/k;->size()I

    .line 1131
    .line 1132
    .line 1133
    move-result v13

    .line 1134
    invoke-static {v13}, Lcom/google/protobuf/r;->g0(I)I

    .line 1135
    .line 1136
    .line 1137
    move-result v14

    .line 1138
    add-int/2addr v14, v13

    .line 1139
    add-int/2addr v14, v11

    .line 1140
    move v11, v14

    .line 1141
    goto :goto_47d

    .line 1142
    :cond_475
    check-cast v13, Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-static {v13}, Lcom/google/protobuf/r;->e0(Ljava/lang/String;)I

    .line 1145
    .line 1146
    .line 1147
    move-result v13

    .line 1148
    add-int/2addr v13, v11

    .line 1149
    move v11, v13

    .line 1150
    :goto_47d
    add-int/lit8 v12, v12, 0x1

    .line 1151
    .line 1152
    goto :goto_45d

    .line 1153
    :cond_480
    move v12, v7

    .line 1154
    :goto_481
    if-ge v12, v10, :cond_37e

    .line 1155
    .line 1156
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v13

    .line 1160
    instance-of v14, v13, Lcom/google/protobuf/k;

    .line 1161
    .line 1162
    if-eqz v14, :cond_499

    .line 1163
    .line 1164
    check-cast v13, Lcom/google/protobuf/k;

    .line 1165
    .line 1166
    invoke-virtual {v13}, Lcom/google/protobuf/k;->size()I

    .line 1167
    .line 1168
    .line 1169
    move-result v13

    .line 1170
    invoke-static {v13}, Lcom/google/protobuf/r;->g0(I)I

    .line 1171
    .line 1172
    .line 1173
    move-result v14

    .line 1174
    add-int/2addr v14, v13

    .line 1175
    add-int/2addr v14, v11

    .line 1176
    move v11, v14

    .line 1177
    goto :goto_4a1

    .line 1178
    :cond_499
    check-cast v13, Ljava/lang/String;

    .line 1179
    .line 1180
    invoke-static {v13}, Lcom/google/protobuf/r;->e0(Ljava/lang/String;)I

    .line 1181
    .line 1182
    .line 1183
    move-result v13

    .line 1184
    add-int/2addr v13, v11

    .line 1185
    move v11, v13

    .line 1186
    :goto_4a1
    add-int/lit8 v12, v12, 0x1

    .line 1187
    .line 1188
    goto :goto_481

    .line 1189
    :pswitch_4a4
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v5

    .line 1193
    check-cast v5, Ljava/util/List;

    .line 1194
    .line 1195
    sget-object v10, Lcom/google/protobuf/t1;->a:Ljava/lang/Class;

    .line 1196
    .line 1197
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    if-nez v5, :cond_4b4

    .line 1202
    .line 1203
    move v10, v7

    .line 1204
    goto :goto_4ba

    .line 1205
    :cond_4b4
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 1206
    .line 1207
    .line 1208
    move-result v10

    .line 1209
    add-int/2addr v10, v15

    .line 1210
    mul-int/2addr v10, v5

    .line 1211
    :goto_4ba
    add-int/2addr v9, v10

    .line 1212
    goto/16 :goto_6a2

    .line 1213
    .line 1214
    :pswitch_4bd
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    check-cast v5, Ljava/util/List;

    .line 1219
    .line 1220
    invoke-static {v12, v5}, Lcom/google/protobuf/t1;->b(ILjava/util/List;)I

    .line 1221
    .line 1222
    .line 1223
    move-result v5

    .line 1224
    goto/16 :goto_69

    .line 1225
    .line 1226
    :pswitch_4c9
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    check-cast v5, Ljava/util/List;

    .line 1231
    .line 1232
    invoke-static {v12, v5}, Lcom/google/protobuf/t1;->c(ILjava/util/List;)I

    .line 1233
    .line 1234
    .line 1235
    move-result v5

    .line 1236
    goto/16 :goto_69

    .line 1237
    .line 1238
    :pswitch_4d5
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5

    .line 1242
    check-cast v5, Ljava/util/List;

    .line 1243
    .line 1244
    sget-object v10, Lcom/google/protobuf/t1;->a:Ljava/lang/Class;

    .line 1245
    .line 1246
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1247
    .line 1248
    .line 1249
    move-result v10

    .line 1250
    if-nez v10, :cond_4e5

    .line 1251
    .line 1252
    goto/16 :goto_372

    .line 1253
    .line 1254
    :cond_4e5
    invoke-static {v5}, Lcom/google/protobuf/t1;->d(Ljava/util/List;)I

    .line 1255
    .line 1256
    .line 1257
    move-result v5

    .line 1258
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 1259
    .line 1260
    .line 1261
    move-result v11

    .line 1262
    goto/16 :goto_37c

    .line 1263
    .line 1264
    :pswitch_4ef
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v5

    .line 1268
    check-cast v5, Ljava/util/List;

    .line 1269
    .line 1270
    sget-object v10, Lcom/google/protobuf/t1;->a:Ljava/lang/Class;

    .line 1271
    .line 1272
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1273
    .line 1274
    .line 1275
    move-result v10

    .line 1276
    if-nez v10, :cond_4ff

    .line 1277
    .line 1278
    goto/16 :goto_372

    .line 1279
    .line 1280
    :cond_4ff
    invoke-static {v5}, Lcom/google/protobuf/t1;->i(Ljava/util/List;)I

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 1285
    .line 1286
    .line 1287
    move-result v11

    .line 1288
    goto/16 :goto_37c

    .line 1289
    .line 1290
    :pswitch_509
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    check-cast v5, Ljava/util/List;

    .line 1295
    .line 1296
    sget-object v10, Lcom/google/protobuf/t1;->a:Ljava/lang/Class;

    .line 1297
    .line 1298
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1299
    .line 1300
    .line 1301
    move-result v10

    .line 1302
    if-nez v10, :cond_519

    .line 1303
    .line 1304
    goto/16 :goto_372

    .line 1305
    .line 1306
    :cond_519
    invoke-static {v5}, Lcom/google/protobuf/t1;->e(Ljava/util/List;)I

    .line 1307
    .line 1308
    .line 1309
    move-result v10

    .line 1310
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1311
    .line 1312
    .line 1313
    move-result v5

    .line 1314
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 1315
    .line 1316
    .line 1317
    move-result v11

    .line 1318
    mul-int/2addr v11, v5

    .line 1319
    add-int/2addr v11, v10

    .line 1320
    goto/16 :goto_37e

    .line 1321
    .line 1322
    :pswitch_529
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v5

    .line 1326
    check-cast v5, Ljava/util/List;

    .line 1327
    .line 1328
    invoke-static {v12, v5}, Lcom/google/protobuf/t1;->b(ILjava/util/List;)I

    .line 1329
    .line 1330
    .line 1331
    move-result v5

    .line 1332
    goto/16 :goto_69

    .line 1333
    .line 1334
    :pswitch_535
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v5

    .line 1338
    check-cast v5, Ljava/util/List;

    .line 1339
    .line 1340
    invoke-static {v12, v5}, Lcom/google/protobuf/t1;->c(ILjava/util/List;)I

    .line 1341
    .line 1342
    .line 1343
    move-result v5

    .line 1344
    goto/16 :goto_69

    .line 1345
    .line 1346
    :pswitch_541
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;IIII)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v5

    .line 1350
    if-eqz v5, :cond_6a2

    .line 1351
    .line 1352
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v5

    .line 1356
    check-cast v5, Lcom/google/protobuf/g1;

    .line 1357
    .line 1358
    invoke-virtual {v0, v2}, Lcom/google/protobuf/j1;->p(I)Lcom/google/protobuf/s1;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v10

    .line 1362
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 1363
    .line 1364
    .line 1365
    move-result v11

    .line 1366
    mul-int/lit8 v11, v11, 0x2

    .line 1367
    .line 1368
    check-cast v5, Lcom/google/protobuf/d;

    .line 1369
    .line 1370
    invoke-virtual {v5, v10}, Lcom/google/protobuf/d;->getSerializedSize(Lcom/google/protobuf/s1;)I

    .line 1371
    .line 1372
    .line 1373
    move-result v5

    .line 1374
    goto/16 :goto_68

    .line 1375
    .line 1376
    :pswitch_55f
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;IIII)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v5

    .line 1380
    if-eqz v5, :cond_573

    .line 1381
    .line 1382
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v10

    .line 1386
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    invoke-static {v10, v11}, Lcom/google/protobuf/r;->d0(J)I

    .line 1391
    .line 1392
    .line 1393
    move-result v5

    .line 1394
    :goto_571
    add-int/2addr v5, v0

    .line 1395
    add-int/2addr v9, v5

    .line 1396
    :cond_573
    :goto_573
    move-object/from16 v0, p0

    .line 1397
    .line 1398
    goto/16 :goto_6a2

    .line 1399
    .line 1400
    :pswitch_577
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;IIII)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v5

    .line 1404
    if-eqz v5, :cond_573

    .line 1405
    .line 1406
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 1411
    .line 1412
    .line 1413
    move-result v5

    .line 1414
    invoke-static {v0}, Lcom/google/protobuf/r;->c0(I)I

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    :goto_589
    add-int/2addr v0, v5

    .line 1419
    :goto_58a
    add-int/2addr v9, v0

    .line 1420
    goto :goto_573

    .line 1421
    :pswitch_58c
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;IIII)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v5

    .line 1425
    if-eqz v5, :cond_599

    .line 1426
    .line 1427
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    :goto_596
    add-int/lit8 v0, v0, 0x8

    .line 1432
    .line 1433
    :goto_598
    add-int/2addr v9, v0

    .line 1434
    :cond_599
    move-object/from16 v0, p0

    .line 1435
    .line 1436
    move-object/from16 v1, p1

    .line 1437
    .line 1438
    goto/16 :goto_6a2

    .line 1439
    .line 1440
    :pswitch_59f
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;IIII)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v5

    .line 1444
    if-eqz v5, :cond_599

    .line 1445
    .line 1446
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    :goto_5a9
    add-int/lit8 v0, v0, 0x4

    .line 1451
    .line 1452
    goto :goto_598

    .line 1453
    :pswitch_5ac
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;IIII)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v5

    .line 1457
    if-eqz v5, :cond_573

    .line 1458
    .line 1459
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 1464
    .line 1465
    .line 1466
    move-result v5

    .line 1467
    int-to-long v10, v0

    .line 1468
    invoke-static {v10, v11}, Lcom/google/protobuf/r;->h0(J)I

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    goto :goto_589

    .line 1473
    :pswitch_5c0
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;IIII)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v5

    .line 1477
    if-eqz v5, :cond_573

    .line 1478
    .line 1479
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 1484
    .line 1485
    .line 1486
    move-result v5

    .line 1487
    invoke-static {v0}, Lcom/google/protobuf/r;->g0(I)I

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    goto :goto_589

    .line 1492
    :pswitch_5d3
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;IIII)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v5

    .line 1496
    if-eqz v5, :cond_573

    .line 1497
    .line 1498
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    check-cast v0, Lcom/google/protobuf/k;

    .line 1503
    .line 1504
    invoke-static {v12, v0}, Lcom/google/protobuf/r;->b0(ILcom/google/protobuf/k;)I

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    goto :goto_58a

    .line 1509
    :pswitch_5e4
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;IIII)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v5

    .line 1513
    if-eqz v5, :cond_6a2

    .line 1514
    .line 1515
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v5

    .line 1519
    invoke-virtual {v0, v2}, Lcom/google/protobuf/j1;->p(I)Lcom/google/protobuf/s1;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v10

    .line 1523
    sget-object v11, Lcom/google/protobuf/t1;->a:Ljava/lang/Class;

    .line 1524
    .line 1525
    check-cast v5, Lcom/google/protobuf/d;

    .line 1526
    .line 1527
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 1528
    .line 1529
    .line 1530
    move-result v11

    .line 1531
    invoke-virtual {v5, v10}, Lcom/google/protobuf/d;->getSerializedSize(Lcom/google/protobuf/s1;)I

    .line 1532
    .line 1533
    .line 1534
    move-result v5

    .line 1535
    invoke-static {v5}, Lcom/google/protobuf/r;->g0(I)I

    .line 1536
    .line 1537
    .line 1538
    move-result v10

    .line 1539
    goto/16 :goto_106

    .line 1540
    .line 1541
    :pswitch_604
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;IIII)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v5

    .line 1545
    if-eqz v5, :cond_573

    .line 1546
    .line 1547
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    instance-of v5, v0, Lcom/google/protobuf/k;

    .line 1552
    .line 1553
    if-eqz v5, :cond_61c

    .line 1554
    .line 1555
    check-cast v0, Lcom/google/protobuf/k;

    .line 1556
    .line 1557
    invoke-static {v12, v0}, Lcom/google/protobuf/r;->b0(ILcom/google/protobuf/k;)I

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    :goto_618
    add-int/2addr v0, v9

    .line 1562
    move v9, v0

    .line 1563
    goto/16 :goto_573

    .line 1564
    .line 1565
    :cond_61c
    check-cast v0, Ljava/lang/String;

    .line 1566
    .line 1567
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 1568
    .line 1569
    .line 1570
    move-result v5

    .line 1571
    invoke-static {v0}, Lcom/google/protobuf/r;->e0(Ljava/lang/String;)I

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    add-int/2addr v0, v5

    .line 1576
    goto :goto_618

    .line 1577
    :pswitch_628
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;IIII)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v5

    .line 1581
    if-eqz v5, :cond_599

    .line 1582
    .line 1583
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    add-int/2addr v0, v15

    .line 1588
    goto/16 :goto_598

    .line 1589
    .line 1590
    :pswitch_635
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;IIII)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v5

    .line 1594
    if-eqz v5, :cond_599

    .line 1595
    .line 1596
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    goto/16 :goto_5a9

    .line 1601
    .line 1602
    :pswitch_641
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;IIII)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v5

    .line 1606
    if-eqz v5, :cond_599

    .line 1607
    .line 1608
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    goto/16 :goto_596

    .line 1613
    .line 1614
    :pswitch_64d
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;IIII)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v5

    .line 1618
    if-eqz v5, :cond_573

    .line 1619
    .line 1620
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 1625
    .line 1626
    .line 1627
    move-result v5

    .line 1628
    int-to-long v10, v0

    .line 1629
    invoke-static {v10, v11}, Lcom/google/protobuf/r;->h0(J)I

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    goto/16 :goto_589

    .line 1634
    .line 1635
    :pswitch_662
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;IIII)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v5

    .line 1639
    if-eqz v5, :cond_573

    .line 1640
    .line 1641
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1642
    .line 1643
    .line 1644
    move-result-wide v10

    .line 1645
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    invoke-static {v10, v11}, Lcom/google/protobuf/r;->h0(J)I

    .line 1650
    .line 1651
    .line 1652
    move-result v5

    .line 1653
    goto/16 :goto_571

    .line 1654
    .line 1655
    :pswitch_676
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;IIII)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v5

    .line 1659
    if-eqz v5, :cond_573

    .line 1660
    .line 1661
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1662
    .line 1663
    .line 1664
    move-result-wide v10

    .line 1665
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 1666
    .line 1667
    .line 1668
    move-result v0

    .line 1669
    invoke-static {v10, v11}, Lcom/google/protobuf/r;->h0(J)I

    .line 1670
    .line 1671
    .line 1672
    move-result v5

    .line 1673
    goto/16 :goto_571

    .line 1674
    .line 1675
    :pswitch_68a
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;IIII)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v5

    .line 1679
    if-eqz v5, :cond_599

    .line 1680
    .line 1681
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    goto/16 :goto_5a9

    .line 1686
    .line 1687
    :pswitch_696
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;IIII)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v5

    .line 1691
    if-eqz v5, :cond_6a2

    .line 1692
    .line 1693
    invoke-static {v12}, Lcom/google/protobuf/r;->f0(I)I

    .line 1694
    .line 1695
    .line 1696
    move-result v5

    .line 1697
    goto/16 :goto_a0

    .line 1698
    .line 1699
    :cond_6a2
    :goto_6a2
    add-int/lit8 v2, v2, 0x3

    .line 1700
    .line 1701
    goto/16 :goto_e

    .line 1702
    .line 1703
    :cond_6a6
    iget-object v0, v0, Lcom/google/protobuf/j1;->l:Lcom/google/protobuf/w1;

    .line 1704
    .line 1705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1706
    .line 1707
    .line 1708
    iget-object v0, v1, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/v1;

    .line 1709
    .line 1710
    invoke-virtual {v0}, Lcom/google/protobuf/v1;->c()I

    .line 1711
    .line 1712
    .line 1713
    move-result v0

    .line 1714
    add-int/2addr v0, v9

    .line 1715
    return v0

    .line 1716
    nop

    .line 1717
    :pswitch_data_6b4
    .packed-switch 0x0
        :pswitch_696
        :pswitch_68a
        :pswitch_676
        :pswitch_662
        :pswitch_64d
        :pswitch_641
        :pswitch_635
        :pswitch_628
        :pswitch_604
        :pswitch_5e4
        :pswitch_5d3
        :pswitch_5c0
        :pswitch_5ac
        :pswitch_59f
        :pswitch_58c
        :pswitch_577
        :pswitch_55f
        :pswitch_541
        :pswitch_535
        :pswitch_529
        :pswitch_509
        :pswitch_4ef
        :pswitch_4d5
        :pswitch_4c9
        :pswitch_4bd
        :pswitch_4a4
        :pswitch_441
        :pswitch_40f
        :pswitch_3e1
        :pswitch_3c9
        :pswitch_3b1
        :pswitch_3a5
        :pswitch_399
        :pswitch_381
        :pswitch_364
        :pswitch_34a
        :pswitch_330
        :pswitch_31a
        :pswitch_304
        :pswitch_2ee
        :pswitch_2d4
        :pswitch_2ba
        :pswitch_2a2
        :pswitch_28d
        :pswitch_278
        :pswitch_25f
        :pswitch_246
        :pswitch_231
        :pswitch_218
        :pswitch_1e5
        :pswitch_1a8
        :pswitch_19c
        :pswitch_190
        :pswitch_17c
        :pswitch_168
        :pswitch_153
        :pswitch_147
        :pswitch_13b
        :pswitch_12e
        :pswitch_10a
        :pswitch_e8
        :pswitch_d7
        :pswitch_c4
        :pswitch_b0
        :pswitch_a3
        :pswitch_96
        :pswitch_82
        :pswitch_6c
        :pswitch_4c
    .end packed-switch
.end method

.method public final j(Lcom/google/protobuf/g0;Lcom/google/protobuf/g0;)Z
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j1;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_1f5

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/google/protobuf/j1;->T(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Lcom/google/protobuf/j1;->S(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_206

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1ee

    .line 27
    .line 28
    :pswitch_1b
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 35
    .line 36
    invoke-virtual {v9, v5, v6, p1}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, v5, v6, p2}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_3d

    .line 45
    .line 46
    invoke-virtual {v9, v7, v8, p1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, v7, v8, p2}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Lcom/google/protobuf/t1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3d

    .line 59
    .line 60
    goto/16 :goto_1ee

    .line 61
    .line 62
    :cond_3d
    move v4, v2

    .line 63
    goto/16 :goto_1ee

    .line 64
    .line 65
    :pswitch_40
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8, p1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v7, v8, p2}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Lcom/google/protobuf/t1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1ee

    .line 80
    .line 81
    :pswitch_50
    sget-object v4, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 82
    .line 83
    invoke-virtual {v4, v7, v8, p1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v7, v8, p2}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Lcom/google/protobuf/t1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1ee

    .line 96
    .line 97
    :pswitch_60
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j1;->k(Lcom/google/protobuf/g0;Lcom/google/protobuf/g0;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3d

    .line 102
    .line 103
    sget-object v5, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 104
    .line 105
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Lcom/google/protobuf/t1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_3d

    .line 118
    .line 119
    goto/16 :goto_1ee

    .line 120
    .line 121
    :pswitch_78
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j1;->k(Lcom/google/protobuf/g0;Lcom/google/protobuf/g0;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_3d

    .line 126
    .line 127
    sget-object v5, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 128
    .line 129
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/a2;->j(JLjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/a2;->j(JLjava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_3d

    .line 140
    .line 141
    goto/16 :goto_1ee

    .line 142
    .line 143
    :pswitch_8e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j1;->k(Lcom/google/protobuf/g0;Lcom/google/protobuf/g0;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_3d

    .line 148
    .line 149
    sget-object v5, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 150
    .line 151
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_3d

    .line 160
    .line 161
    goto/16 :goto_1ee

    .line 162
    .line 163
    :pswitch_a2
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j1;->k(Lcom/google/protobuf/g0;Lcom/google/protobuf/g0;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_3d

    .line 168
    .line 169
    sget-object v5, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 170
    .line 171
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/a2;->j(JLjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/a2;->j(JLjava/lang/Object;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_3d

    .line 182
    .line 183
    goto/16 :goto_1ee

    .line 184
    .line 185
    :pswitch_b8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j1;->k(Lcom/google/protobuf/g0;Lcom/google/protobuf/g0;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_3d

    .line 190
    .line 191
    sget-object v5, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 192
    .line 193
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_3d

    .line 202
    .line 203
    goto/16 :goto_1ee

    .line 204
    .line 205
    :pswitch_cc
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j1;->k(Lcom/google/protobuf/g0;Lcom/google/protobuf/g0;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_3d

    .line 210
    .line 211
    sget-object v5, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 212
    .line 213
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_3d

    .line 222
    .line 223
    goto/16 :goto_1ee

    .line 224
    .line 225
    :pswitch_e0
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j1;->k(Lcom/google/protobuf/g0;Lcom/google/protobuf/g0;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_3d

    .line 230
    .line 231
    sget-object v5, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 232
    .line 233
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_3d

    .line 242
    .line 243
    goto/16 :goto_1ee

    .line 244
    .line 245
    :pswitch_f4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j1;->k(Lcom/google/protobuf/g0;Lcom/google/protobuf/g0;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_3d

    .line 250
    .line 251
    sget-object v5, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 252
    .line 253
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Lcom/google/protobuf/t1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_3d

    .line 266
    .line 267
    goto/16 :goto_1ee

    .line 268
    .line 269
    :pswitch_10c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j1;->k(Lcom/google/protobuf/g0;Lcom/google/protobuf/g0;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_3d

    .line 274
    .line 275
    sget-object v5, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 276
    .line 277
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Lcom/google/protobuf/t1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_3d

    .line 290
    .line 291
    goto/16 :goto_1ee

    .line 292
    .line 293
    :pswitch_124
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j1;->k(Lcom/google/protobuf/g0;Lcom/google/protobuf/g0;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_3d

    .line 298
    .line 299
    sget-object v5, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 300
    .line 301
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Lcom/google/protobuf/t1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_3d

    .line 314
    .line 315
    goto/16 :goto_1ee

    .line 316
    .line 317
    :pswitch_13c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j1;->k(Lcom/google/protobuf/g0;Lcom/google/protobuf/g0;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_3d

    .line 322
    .line 323
    sget-object v5, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 324
    .line 325
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/a2;->d(JLjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/a2;->d(JLjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_3d

    .line 334
    .line 335
    goto/16 :goto_1ee

    .line 336
    .line 337
    :pswitch_150
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j1;->k(Lcom/google/protobuf/g0;Lcom/google/protobuf/g0;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_3d

    .line 342
    .line 343
    sget-object v5, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 344
    .line 345
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_3d

    .line 354
    .line 355
    goto/16 :goto_1ee

    .line 356
    .line 357
    :pswitch_164
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j1;->k(Lcom/google/protobuf/g0;Lcom/google/protobuf/g0;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_3d

    .line 362
    .line 363
    sget-object v5, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 364
    .line 365
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/a2;->j(JLjava/lang/Object;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/a2;->j(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_3d

    .line 376
    .line 377
    goto/16 :goto_1ee

    .line 378
    .line 379
    :pswitch_17a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j1;->k(Lcom/google/protobuf/g0;Lcom/google/protobuf/g0;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_3d

    .line 384
    .line 385
    sget-object v5, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 386
    .line 387
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_3d

    .line 396
    .line 397
    goto :goto_1ee

    .line 398
    :pswitch_18d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j1;->k(Lcom/google/protobuf/g0;Lcom/google/protobuf/g0;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_3d

    .line 403
    .line 404
    sget-object v5, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 405
    .line 406
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/a2;->j(JLjava/lang/Object;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/a2;->j(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_3d

    .line 417
    .line 418
    goto :goto_1ee

    .line 419
    :pswitch_1a2
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j1;->k(Lcom/google/protobuf/g0;Lcom/google/protobuf/g0;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_3d

    .line 424
    .line 425
    sget-object v5, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 426
    .line 427
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/a2;->j(JLjava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/a2;->j(JLjava/lang/Object;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_3d

    .line 438
    .line 439
    goto :goto_1ee

    .line 440
    :pswitch_1b7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j1;->k(Lcom/google/protobuf/g0;Lcom/google/protobuf/g0;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_3d

    .line 445
    .line 446
    sget-object v5, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 447
    .line 448
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/a2;->h(JLjava/lang/Object;)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/a2;->h(JLjava/lang/Object;)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_3d

    .line 465
    .line 466
    goto :goto_1ee

    .line 467
    :pswitch_1d2
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j1;->k(Lcom/google/protobuf/g0;Lcom/google/protobuf/g0;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_3d

    .line 472
    .line 473
    sget-object v5, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 474
    .line 475
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/a2;->g(JLjava/lang/Object;)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/a2;->g(JLjava/lang/Object;)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_3d

    .line 494
    .line 495
    :goto_1ee
    if-nez v4, :cond_1f1

    .line 496
    .line 497
    goto :goto_204

    .line 498
    :cond_1f1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_5

    .line 501
    .line 502
    :cond_1f5
    iget-object p0, p0, Lcom/google/protobuf/j1;->l:Lcom/google/protobuf/w1;

    .line 503
    .line 504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object p0, p1, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/v1;

    .line 508
    .line 509
    iget-object p1, p2, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/v1;

    .line 510
    .line 511
    invoke-virtual {p0, p1}, Lcom/google/protobuf/v1;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result p0

    .line 515
    if-nez p0, :cond_205

    .line 516
    .line 517
    :goto_204
    return v2

    .line 518
    :cond_205
    return v4

    .line 519
    :pswitch_data_206
    .packed-switch 0x0
        :pswitch_1d2
        :pswitch_1b7
        :pswitch_1a2
        :pswitch_18d
        :pswitch_17a
        :pswitch_164
        :pswitch_150
        :pswitch_13c
        :pswitch_124
        :pswitch_10c
        :pswitch_f4
        :pswitch_e0
        :pswitch_cc
        :pswitch_b8
        :pswitch_a2
        :pswitch_8e
        :pswitch_78
        :pswitch_60
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_40
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
    .end packed-switch
.end method

.method public final k(Lcom/google/protobuf/g0;Lcom/google/protobuf/g0;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/j1;->r(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/j1;->r(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object p3, p0, Lcom/google/protobuf/j1;->a:[I

    .line 2
    .line 3
    aget p3, p3, p1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j1;->T(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    sget-object p3, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 15
    .line 16
    invoke-virtual {p3, v0, v1, p2}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_16

    .line 21
    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j1;->n(I)Lcom/google/protobuf/m0;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez p3, :cond_1d

    .line 28
    .line 29
    :goto_1c
    return-void

    .line 30
    :cond_1d
    iget-object p3, p0, Lcom/google/protobuf/j1;->m:Lcom/google/protobuf/c1;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p2, Lcom/google/protobuf/b1;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j1;->o(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lve/i;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public final n(I)Lcom/google/protobuf/m0;
    .registers 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/protobuf/j1;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    check-cast p0, Lcom/google/protobuf/m0;

    .line 12
    .line 13
    return-object p0
.end method

.method public final o(I)Ljava/lang/Object;
    .registers 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/j1;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public final p(I)Lcom/google/protobuf/s1;
    .registers 4

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/j1;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/google/protobuf/s1;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    sget-object v0, Lcom/google/protobuf/p1;->c:Lcom/google/protobuf/p1;

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    aget-object v1, p0, v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/protobuf/p1;->a(Ljava/lang/Class;)Lcom/google/protobuf/s1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 27
    .line 28
    return-object v0
.end method

.method public final r(ILjava/lang/Object;)Z
    .registers 9

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/j1;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_106

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j1;->T(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    and-int p1, p0, v1

    .line 26
    .line 27
    int-to-long v0, p1

    .line 28
    invoke-static {p0}, Lcom/google/protobuf/j1;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p0, :pswitch_data_116

    .line 35
    .line 36
    .line 37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :pswitch_2a
    sget-object p0, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_114

    .line 50
    .line 51
    goto/16 :goto_113

    .line 52
    .line 53
    :pswitch_34
    sget-object p0, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/a2;->j(JLjava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    cmp-long p0, p0, v2

    .line 60
    .line 61
    if-eqz p0, :cond_114

    .line 62
    .line 63
    goto/16 :goto_113

    .line 64
    .line 65
    :pswitch_40
    sget-object p0, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_114

    .line 72
    .line 73
    goto/16 :goto_113

    .line 74
    .line 75
    :pswitch_4a
    sget-object p0, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/a2;->j(JLjava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    cmp-long p0, p0, v2

    .line 82
    .line 83
    if-eqz p0, :cond_114

    .line 84
    .line 85
    goto/16 :goto_113

    .line 86
    .line 87
    :pswitch_56
    sget-object p0, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_114

    .line 94
    .line 95
    goto/16 :goto_113

    .line 96
    .line 97
    :pswitch_60
    sget-object p0, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_114

    .line 104
    .line 105
    goto/16 :goto_113

    .line 106
    .line 107
    :pswitch_6a
    sget-object p0, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_114

    .line 114
    .line 115
    goto/16 :goto_113

    .line 116
    .line 117
    :pswitch_74
    sget-object p0, Lcom/google/protobuf/k;->b:Lcom/google/protobuf/j;

    .line 118
    .line 119
    sget-object p1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    xor-int/2addr p0, v5

    .line 130
    return p0

    .line 131
    :pswitch_82
    sget-object p0, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_114

    .line 138
    .line 139
    goto/16 :goto_113

    .line 140
    .line 141
    :pswitch_8c
    sget-object p0, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 142
    .line 143
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    instance-of p1, p0, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz p1, :cond_9e

    .line 150
    .line 151
    check-cast p0, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    xor-int/2addr p0, v5

    .line 158
    return p0

    .line 159
    :cond_9e
    instance-of p1, p0, Lcom/google/protobuf/k;

    .line 160
    .line 161
    if-eqz p1, :cond_aa

    .line 162
    .line 163
    sget-object p1, Lcom/google/protobuf/k;->b:Lcom/google/protobuf/j;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Lcom/google/protobuf/j;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    xor-int/2addr p0, v5

    .line 170
    return p0

    .line 171
    :cond_aa
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :pswitch_b0
    sget-object p0, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 178
    .line 179
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/a2;->d(JLjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    return p0

    .line 184
    :pswitch_b7
    sget-object p0, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 185
    .line 186
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_114

    .line 191
    .line 192
    goto :goto_113

    .line 193
    :pswitch_c0
    sget-object p0, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 194
    .line 195
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/a2;->j(JLjava/lang/Object;)J

    .line 196
    .line 197
    .line 198
    move-result-wide p0

    .line 199
    cmp-long p0, p0, v2

    .line 200
    .line 201
    if-eqz p0, :cond_114

    .line 202
    .line 203
    goto :goto_113

    .line 204
    :pswitch_cb
    sget-object p0, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 205
    .line 206
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_114

    .line 211
    .line 212
    goto :goto_113

    .line 213
    :pswitch_d4
    sget-object p0, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 214
    .line 215
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/a2;->j(JLjava/lang/Object;)J

    .line 216
    .line 217
    .line 218
    move-result-wide p0

    .line 219
    cmp-long p0, p0, v2

    .line 220
    .line 221
    if-eqz p0, :cond_114

    .line 222
    .line 223
    goto :goto_113

    .line 224
    :pswitch_df
    sget-object p0, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 225
    .line 226
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/a2;->j(JLjava/lang/Object;)J

    .line 227
    .line 228
    .line 229
    move-result-wide p0

    .line 230
    cmp-long p0, p0, v2

    .line 231
    .line 232
    if-eqz p0, :cond_114

    .line 233
    .line 234
    goto :goto_113

    .line 235
    :pswitch_ea
    sget-object p0, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 236
    .line 237
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/a2;->h(JLjava/lang/Object;)F

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_114

    .line 246
    .line 247
    goto :goto_113

    .line 248
    :pswitch_f7
    sget-object p0, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 249
    .line 250
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/a2;->g(JLjava/lang/Object;)D

    .line 251
    .line 252
    .line 253
    move-result-wide p0

    .line 254
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 255
    .line 256
    .line 257
    move-result-wide p0

    .line 258
    cmp-long p0, p0, v2

    .line 259
    .line 260
    if-eqz p0, :cond_114

    .line 261
    .line 262
    goto :goto_113

    .line 263
    :cond_106
    ushr-int/lit8 p0, v0, 0x14

    .line 264
    .line 265
    shl-int p0, v5, p0

    .line 266
    .line 267
    sget-object p1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 268
    .line 269
    invoke-virtual {p1, v2, v3, p2}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    and-int/2addr p0, p1

    .line 274
    if-eqz p0, :cond_114

    .line 275
    .line 276
    :goto_113
    return v5

    .line 277
    :cond_114
    const/4 p0, 0x0

    .line 278
    return p0

    .line 279
    :pswitch_data_116
    .packed-switch 0x0
        :pswitch_f7
        :pswitch_ea
        :pswitch_df
        :pswitch_d4
        :pswitch_cb
        :pswitch_c0
        :pswitch_b7
        :pswitch_b0
        :pswitch_8c
        :pswitch_82
        :pswitch_74
        :pswitch_6a
        :pswitch_60
        :pswitch_56
        :pswitch_4a
        :pswitch_40
        :pswitch_34
        :pswitch_2a
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;IIII)Z
    .registers 7

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/j1;->r(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_a
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final u(IILjava/lang/Object;)Z
    .registers 6

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/j1;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    sget-object p0, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p3}, Lcom/google/protobuf/a2;->i(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne p0, p1, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final v(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j1;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    int-to-long v0, p1

    .line 10
    sget-object p1, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/google/protobuf/j1;->m:Lcom/google/protobuf/c1;

    .line 17
    .line 18
    if-eqz p1, :cond_2b

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lcom/google/protobuf/b1;

    .line 25
    .line 26
    iget-boolean v2, v2, Lcom/google/protobuf/b1;->a:Z

    .line 27
    .line 28
    if-nez v2, :cond_37

    .line 29
    .line 30
    sget-object v2, Lcom/google/protobuf/b1;->b:Lcom/google/protobuf/b1;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/protobuf/b1;->c()Lcom/google/protobuf/b1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, p1}, Lcom/google/protobuf/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/b1;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, p2, v2}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v2

    .line 43
    goto :goto_37

    .line 44
    :cond_2b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/google/protobuf/b1;->b:Lcom/google/protobuf/b1;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/protobuf/b1;->c()Lcom/google/protobuf/b1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, v1, p2, p1}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p1, Lcom/google/protobuf/b1;

    .line 60
    .line 61
    invoke-static {p3}, Lve/i;->m(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0
.end method

.method public final w(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/j1;->r(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j1;->T(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/protobuf/j1;->o:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_53

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j1;->p(I)Lcom/google/protobuf/s1;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j1;->r(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_3a

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/protobuf/j1;->t(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2c

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    invoke-interface {p3}, Lcom/google/protobuf/s1;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lcom/google/protobuf/s1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j1;->N(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/protobuf/j1;->t(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4f

    .line 68
    .line 69
    invoke-interface {p3}, Lcom/google/protobuf/s1;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lcom/google/protobuf/s1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :cond_4f
    invoke-interface {p3, p0, v3}, Lcom/google/protobuf/s1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Source subfield "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/google/protobuf/j1;->a:[I

    .line 94
    .line 95
    aget p0, p0, p1

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public final x(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j1;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j1;->T(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcom/google/protobuf/j1;->o:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_57

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j1;->p(I)Lcom/google/protobuf/s1;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3e

    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/protobuf/j1;->t(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_30

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3a

    .line 49
    :cond_30
    invoke-interface {p3}, Lcom/google/protobuf/s1;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lcom/google/protobuf/s1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/j1;->O(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/google/protobuf/j1;->t(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_53

    .line 72
    .line 73
    invoke-interface {p3}, Lcom/google/protobuf/s1;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Lcom/google/protobuf/s1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p1

    .line 84
    :cond_53
    invoke-interface {p3, p0, v5}, Lcom/google/protobuf/s1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "Source subfield "

    .line 93
    .line 94
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aget p1, v0, p1

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public final y(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j1;->p(I)Lcom/google/protobuf/s1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j1;->T(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j1;->r(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_18

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/protobuf/s1;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    sget-object p0, Lcom/google/protobuf/j1;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/protobuf/j1;->t(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-interface {v0}, Lcom/google/protobuf/s1;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2e

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lcom/google/protobuf/s1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-object p1
.end method

.method public final z(IILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/j1;->p(I)Lcom/google/protobuf/s1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/j1;->u(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_f

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/protobuf/s1;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p1, Lcom/google/protobuf/j1;->o:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/google/protobuf/j1;->T(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p2, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, p2

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/protobuf/j1;->t(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-interface {v0}, Lcom/google/protobuf/s1;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2e

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lcom/google/protobuf/s1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-object p1
.end method
