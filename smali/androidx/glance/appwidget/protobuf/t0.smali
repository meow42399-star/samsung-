###### Class androidx.glance.appwidget.protobuf.t0 (androidx.glance.appwidget.protobuf.t0)
.class public final Landroidx/glance/appwidget/protobuf/t0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/c1;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/glance/appwidget/protobuf/a;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Landroidx/glance/appwidget/protobuf/v0;

.field public final k:Landroidx/glance/appwidget/protobuf/k0;

.field public final l:Landroidx/glance/appwidget/protobuf/g1;

.field public final m:Landroidx/glance/appwidget/protobuf/p0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/glance/appwidget/protobuf/t0;->n:[I

    .line 5
    .line 6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/o1;->j()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/glance/appwidget/protobuf/t0;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/glance/appwidget/protobuf/a;[IIILandroidx/glance/appwidget/protobuf/v0;Landroidx/glance/appwidget/protobuf/k0;Landroidx/glance/appwidget/protobuf/g1;Landroidx/glance/appwidget/protobuf/q;Landroidx/glance/appwidget/protobuf/p0;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/t0;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/glance/appwidget/protobuf/t0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/glance/appwidget/protobuf/t0;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/glance/appwidget/protobuf/t0;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Landroidx/glance/appwidget/protobuf/x;

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/glance/appwidget/protobuf/t0;->f:Z

    .line 15
    .line 16
    iput-object p6, p0, Landroidx/glance/appwidget/protobuf/t0;->g:[I

    .line 17
    .line 18
    iput p7, p0, Landroidx/glance/appwidget/protobuf/t0;->h:I

    .line 19
    .line 20
    iput p8, p0, Landroidx/glance/appwidget/protobuf/t0;->i:I

    .line 21
    .line 22
    iput-object p9, p0, Landroidx/glance/appwidget/protobuf/t0;->j:Landroidx/glance/appwidget/protobuf/v0;

    .line 23
    .line 24
    iput-object p10, p0, Landroidx/glance/appwidget/protobuf/t0;->k:Landroidx/glance/appwidget/protobuf/k0;

    .line 25
    .line 26
    iput-object p11, p0, Landroidx/glance/appwidget/protobuf/t0;->l:Landroidx/glance/appwidget/protobuf/g1;

    .line 27
    .line 28
    iput-object p5, p0, Landroidx/glance/appwidget/protobuf/t0;->e:Landroidx/glance/appwidget/protobuf/a;

    .line 29
    .line 30
    iput-object p13, p0, Landroidx/glance/appwidget/protobuf/t0;->m:Landroidx/glance/appwidget/protobuf/p0;

    .line 31
    .line 32
    return-void
.end method

.method public static A(Landroidx/glance/appwidget/protobuf/b1;Landroidx/glance/appwidget/protobuf/v0;Landroidx/glance/appwidget/protobuf/k0;Landroidx/glance/appwidget/protobuf/g1;Landroidx/glance/appwidget/protobuf/q;Landroidx/glance/appwidget/protobuf/p0;)Landroidx/glance/appwidget/protobuf/t0;
    .registers 40

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/b1;->b:Ljava/lang/String;

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
    sget-object v7, Landroidx/glance/appwidget/protobuf/t0;->n:[I

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
    sget-object v14, Landroidx/glance/appwidget/protobuf/t0;->o:Lsun/misc/Unsafe;

    .line 26
    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/b1;->c:[Ljava/lang/Object;

    .line 27
    iget-object v8, v0, Landroidx/glance/appwidget/protobuf/b1;->a:Landroidx/glance/appwidget/protobuf/a;

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
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/b1;->a()I

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

    invoke-static {v4, v8}, Landroidx/glance/appwidget/protobuf/t0;->L(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

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

    invoke-static {v5, v8}, Landroidx/glance/appwidget/protobuf/t0;->L(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

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

    invoke-static {v5, v8}, Landroidx/glance/appwidget/protobuf/t0;->L(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

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
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/b1;->a()I

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

    invoke-static {v7, v10}, Landroidx/glance/appwidget/protobuf/t0;->L(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

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
    new-instance v1, Landroidx/glance/appwidget/protobuf/t0;

    .line 77
    iget-object v14, v0, Landroidx/glance/appwidget/protobuf/b1;->a:Landroidx/glance/appwidget/protobuf/a;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move/from16 v17, v9

    move-object/from16 v10, v30

    move-object v9, v1

    .line 78
    invoke-direct/range {v9 .. v22}, Landroidx/glance/appwidget/protobuf/t0;-><init>([I[Ljava/lang/Object;IILandroidx/glance/appwidget/protobuf/a;[IIILandroidx/glance/appwidget/protobuf/v0;Landroidx/glance/appwidget/protobuf/k0;Landroidx/glance/appwidget/protobuf/g1;Landroidx/glance/appwidget/protobuf/q;Landroidx/glance/appwidget/protobuf/p0;)V

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
    sget-object v0, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/glance/appwidget/protobuf/n1;->i(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/glance/appwidget/protobuf/n1;->i(JLjava/lang/Object;)Ljava/lang/Object;

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

.method public static L(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .registers 7

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
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_1d

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1a

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p0, v3}, Lcom/google/protobuf/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static R(I)I
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
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/t0;->s(Ljava/lang/Object;)Z

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

.method public static s(Ljava/lang/Object;)Z
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
    instance-of v0, p0, Landroidx/glance/appwidget/protobuf/x;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    check-cast p0, Landroidx/glance/appwidget/protobuf/x;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/x;->h()Z

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

.method public static z(Landroidx/glance/appwidget/protobuf/b1;Landroidx/glance/appwidget/protobuf/v0;Landroidx/glance/appwidget/protobuf/k0;Landroidx/glance/appwidget/protobuf/g1;Landroidx/glance/appwidget/protobuf/q;Landroidx/glance/appwidget/protobuf/p0;)Landroidx/glance/appwidget/protobuf/t0;
    .registers 7

    .line 1
    instance-of v0, p0, Landroidx/glance/appwidget/protobuf/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static/range {p0 .. p5}, Landroidx/glance/appwidget/protobuf/t0;->A(Landroidx/glance/appwidget/protobuf/b1;Landroidx/glance/appwidget/protobuf/v0;Landroidx/glance/appwidget/protobuf/k0;Landroidx/glance/appwidget/protobuf/g1;Landroidx/glance/appwidget/protobuf/q;Landroidx/glance/appwidget/protobuf/p0;)Landroidx/glance/appwidget/protobuf/t0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/ClassCastException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final E(IJLjava/lang/Object;)V
    .registers 7

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/t0;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/t0;->o(I)Ljava/lang/Object;

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
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/t0;->m:Landroidx/glance/appwidget/protobuf/p0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object p0, v1

    .line 17
    check-cast p0, Landroidx/glance/appwidget/protobuf/o0;

    .line 18
    .line 19
    iget-boolean p0, p0, Landroidx/glance/appwidget/protobuf/o0;->a:Z

    .line 20
    .line 21
    if-nez p0, :cond_22

    .line 22
    .line 23
    sget-object p0, Landroidx/glance/appwidget/protobuf/o0;->b:Landroidx/glance/appwidget/protobuf/o0;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/o0;->c()Landroidx/glance/appwidget/protobuf/o0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, v1}, Landroidx/glance/appwidget/protobuf/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/o0;

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

    move/from16 v14, p5

    move-object/from16 v13, p6

    .line 1
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/t0;->l(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Landroidx/glance/appwidget/protobuf/t0;->o:Lsun/misc/Unsafe;

    move/from16 v5, p3

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v8, 0xfffff

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_1a
    const v16, 0xfffff

    :goto_1d
    if-ge v5, v4, :cond_49b

    add-int/lit8 v12, v5, 0x1

    .line 3
    aget-byte v5, v3, v5

    if-gez v5, :cond_2b

    .line 4
    invoke-static {v5, v3, v12, v13}, Lbu/a;->o(I[BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v12

    .line 5
    iget v5, v13, Landroidx/glance/appwidget/protobuf/d;->a:I

    :cond_2b
    move/from16 v26, v12

    move v12, v5

    move/from16 v5, v26

    const/16 p3, 0x0

    ushr-int/lit8 v15, v12, 0x3

    and-int/lit8 v11, v12, 0x7

    .line 6
    iget v10, v0, Landroidx/glance/appwidget/protobuf/t0;->d:I

    iget v3, v0, Landroidx/glance/appwidget/protobuf/t0;->c:I

    const/4 v4, 0x3

    if-le v15, v6, :cond_4b

    .line 7
    div-int/2addr v7, v4

    if-lt v15, v3, :cond_47

    if-gt v15, v10, :cond_47

    .line 8
    invoke-virtual {v0, v15, v7}, Landroidx/glance/appwidget/protobuf/t0;->O(II)I

    move-result v3

    goto :goto_48

    :cond_47
    const/4 v3, -0x1

    :goto_48
    const/4 v10, 0x0

    :goto_49
    const/4 v6, -0x1

    goto :goto_58

    :cond_4b
    if-lt v15, v3, :cond_55

    if-gt v15, v10, :cond_55

    const/4 v10, 0x0

    .line 9
    invoke-virtual {v0, v15, v10}, Landroidx/glance/appwidget/protobuf/t0;->O(II)I

    move-result v3

    goto :goto_49

    :cond_55
    const/4 v10, 0x0

    const/4 v3, -0x1

    goto :goto_49

    :goto_58
    if-ne v3, v6, :cond_67

    move/from16 v20, v6

    move v7, v10

    move/from16 v19, v7

    move/from16 v18, v15

    move-object v6, v0

    move-object v15, v1

    move-object v10, v2

    move v2, v12

    goto/16 :goto_463

    :cond_67
    add-int/lit8 v7, v3, 0x1

    .line 10
    iget-object v6, v0, Landroidx/glance/appwidget/protobuf/t0;->a:[I

    aget v7, v6, v7

    move/from16 v18, v10

    .line 11
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/t0;->R(I)I

    move-result v10

    and-int v4, v7, v16

    move/from16 v20, v5

    int-to-long v4, v4

    move-wide/from16 v21, v4

    const/16 v4, 0x11

    if-gt v10, v4, :cond_357

    add-int/lit8 v4, v3, 0x2

    .line 12
    aget v4, v6, v4

    ushr-int/lit8 v6, v4, 0x14

    const/4 v5, 0x1

    shl-int v23, v5, v6

    and-int v4, v4, v16

    if-eq v4, v8, :cond_a6

    move/from16 v6, v16

    if-eq v8, v6, :cond_96

    int-to-long v5, v8

    .line 13
    invoke-virtual {v1, v2, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v6, 0xfffff

    :cond_96
    if-ne v4, v6, :cond_9b

    move/from16 v9, v18

    goto :goto_a1

    :cond_9b
    int-to-long v5, v4

    .line 14
    invoke-virtual {v1, v2, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v9, v5

    :goto_a1
    move/from16 v24, v4

    :goto_a3
    move/from16 v25, v9

    goto :goto_a9

    :cond_a6
    move/from16 v24, v8

    goto :goto_a3

    :goto_a9
    const/4 v4, 0x5

    packed-switch v10, :pswitch_data_4d2

    move-object/from16 v9, p2

    move-object v10, v1

    move-object v1, v2

    move-object v7, v13

    move/from16 v8, v20

    const/16 v17, -0x1

    move v13, v3

    goto/16 :goto_345

    :pswitch_b9
    const/4 v4, 0x3

    if-ne v11, v4, :cond_ee

    .line 15
    invoke-virtual {v0, v3, v2}, Landroidx/glance/appwidget/protobuf/t0;->x(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v5, v15, 0x3

    or-int/lit8 v8, v5, 0x4

    move-object v5, v4

    .line 16
    invoke-virtual {v0, v3}, Landroidx/glance/appwidget/protobuf/t0;->p(I)Landroidx/glance/appwidget/protobuf/c1;

    move-result-object v4

    move/from16 v7, p4

    move-object v9, v13

    move/from16 v6, v20

    const/16 v17, -0x1

    move v13, v3

    move-object v3, v5

    move-object/from16 v5, p2

    .line 17
    invoke-static/range {v3 .. v9}, Lbu/a;->I(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/c1;[BIIILandroidx/glance/appwidget/protobuf/d;)I

    move-result v4

    move-object v7, v5

    .line 18
    invoke-virtual {v0, v13, v2, v3}, Landroidx/glance/appwidget/protobuf/t0;->P(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v3, v25, v23

    move-object v5, v9

    move v9, v3

    move-object v3, v7

    move v7, v13

    move-object v13, v5

    move v5, v4

    move v6, v15

    move/from16 v8, v24

    const v16, 0xfffff

    move/from16 v4, p4

    goto/16 :goto_1d

    :cond_ee
    move-object v9, v13

    const/16 v17, -0x1

    move v13, v3

    move-object v10, v1

    move-object v1, v2

    move-object v7, v9

    move/from16 v8, v20

    move-object/from16 v9, p2

    goto/16 :goto_345

    :pswitch_fb
    move-object/from16 v7, p2

    move-object v9, v13

    const/16 v17, -0x1

    move v13, v3

    move/from16 v3, v20

    if-nez v11, :cond_127

    .line 19
    invoke-static {v7, v3, v9}, Lbu/a;->r([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v8

    .line 20
    iget-wide v3, v9, Landroidx/glance/appwidget/protobuf/d;->b:J

    .line 21
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/j;->b(J)J

    move-result-wide v5

    move-wide/from16 v3, v21

    .line 22
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v10, v2

    or-int v2, v25, v23

    move/from16 v4, p4

    move-object v3, v7

    move v5, v8

    move v7, v13

    move v6, v15

    move/from16 v8, v24

    const v16, 0xfffff

    move-object v13, v9

    move v9, v2

    :goto_124
    move-object v2, v10

    goto/16 :goto_1d

    :cond_127
    move-object v8, v9

    move-object v9, v7

    move-object v7, v8

    move-object v10, v1

    move-object v1, v2

    :goto_12c
    move v8, v3

    goto/16 :goto_345

    :pswitch_12f
    move-object/from16 v7, p2

    move-object v10, v2

    move-object v9, v13

    move-wide/from16 v5, v21

    const/16 v17, -0x1

    move v13, v3

    move/from16 v3, v20

    if-nez v11, :cond_159

    .line 23
    invoke-static {v7, v3, v9}, Lbu/a;->p([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v2

    .line 24
    iget v3, v9, Landroidx/glance/appwidget/protobuf/d;->a:I

    .line 25
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->a(I)I

    move-result v3

    .line 26
    invoke-virtual {v1, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_149
    or-int v3, v25, v23

    move-object v4, v9

    move v9, v3

    move-object v3, v7

    move v7, v13

    move-object v13, v4

    move/from16 v4, p4

    move v5, v2

    move-object v2, v10

    :goto_154
    move v6, v15

    move/from16 v8, v24

    goto/16 :goto_1a

    :cond_159
    move-object v8, v10

    move-object v10, v1

    move-object v1, v8

    move-object v8, v9

    move-object v9, v7

    move-object v7, v8

    goto :goto_12c

    :pswitch_160
    move-object/from16 v7, p2

    move-object v10, v2

    move-object v9, v13

    move-wide/from16 v5, v21

    const/16 v17, -0x1

    move v13, v3

    move/from16 v3, v20

    if-nez v11, :cond_159

    .line 27
    invoke-static {v7, v3, v9}, Lbu/a;->p([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v2

    .line 28
    iget v3, v9, Landroidx/glance/appwidget/protobuf/d;->a:I

    .line 29
    invoke-virtual {v0, v13}, Landroidx/glance/appwidget/protobuf/t0;->n(I)V

    .line 30
    invoke-virtual {v1, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_149

    :pswitch_17a
    move-object/from16 v7, p2

    move-object v10, v2

    move-object v9, v13

    move-wide/from16 v5, v21

    const/4 v2, 0x2

    const/16 v17, -0x1

    move v13, v3

    move/from16 v3, v20

    if-ne v11, v2, :cond_159

    .line 31
    invoke-static {v7, v3, v9}, Lbu/a;->j([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v2

    .line 32
    iget-object v3, v9, Landroidx/glance/appwidget/protobuf/d;->c:Ljava/lang/Object;

    invoke-virtual {v1, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_149

    :pswitch_192
    move-object/from16 v7, p2

    move-object v10, v2

    move-object v9, v13

    const/4 v2, 0x2

    const/16 v17, -0x1

    move v13, v3

    move/from16 v3, v20

    if-ne v11, v2, :cond_1cc

    move-object v2, v1

    .line 33
    invoke-virtual {v0, v13, v10}, Landroidx/glance/appwidget/protobuf/t0;->x(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v2

    .line 34
    invoke-virtual {v0, v13}, Landroidx/glance/appwidget/protobuf/t0;->p(I)Landroidx/glance/appwidget/protobuf/c1;

    move-result-object v2

    move/from16 v5, p4

    move-object v8, v4

    move-object v6, v9

    move v4, v3

    move-object v3, v7

    .line 35
    invoke-static/range {v1 .. v6}, Lbu/a;->J(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/c1;[BIILandroidx/glance/appwidget/protobuf/d;)I

    move-result v2

    move-object v9, v3

    move-object v3, v1

    move-object v1, v6

    .line 36
    invoke-virtual {v0, v13, v10, v3}, Landroidx/glance/appwidget/protobuf/t0;->P(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1b8
    or-int v3, v25, v23

    move-object v4, v9

    move v9, v3

    move-object v3, v4

    move/from16 v4, p4

    move v5, v2

    move-object v2, v10

    move v7, v13

    move v6, v15

    const v16, 0xfffff

    move-object v13, v1

    move-object v1, v8

    :goto_1c8
    move/from16 v8, v24

    goto/16 :goto_1d

    :cond_1cc
    move-object v8, v1

    move-object v1, v9

    move-object v9, v7

    :cond_1cf
    move-object v7, v1

    move-object v1, v10

    move-object v10, v8

    goto/16 :goto_12c

    :pswitch_1d4
    move-object/from16 v9, p2

    move-object v8, v1

    move-object v10, v2

    move-object v1, v13

    move-wide/from16 v5, v21

    const/4 v2, 0x2

    const/16 v17, -0x1

    move v13, v3

    move/from16 v3, v20

    if-ne v11, v2, :cond_1cf

    const/high16 v2, 0x20000000

    and-int/2addr v2, v7

    .line 37
    const-string v4, ""

    if-eqz v2, :cond_206

    .line 38
    invoke-static {v9, v3, v1}, Lbu/a;->p([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v2

    .line 39
    iget v3, v1, Landroidx/glance/appwidget/protobuf/d;->a:I

    if-ltz v3, :cond_201

    if-nez v3, :cond_1f7

    .line 40
    iput-object v4, v1, Landroidx/glance/appwidget/protobuf/d;->c:Ljava/lang/Object;

    goto :goto_21d

    .line 41
    :cond_1f7
    sget-object v4, Landroidx/glance/appwidget/protobuf/r1;->a:Lcom/bumptech/glide/e;

    invoke-virtual {v4, v9, v2, v3}, Lcom/bumptech/glide/e;->z([BII)Ljava/lang/String;

    move-result-object v4

    .line 42
    iput-object v4, v1, Landroidx/glance/appwidget/protobuf/d;->c:Ljava/lang/Object;

    :goto_1ff
    add-int/2addr v2, v3

    goto :goto_21d

    .line 43
    :cond_201
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->e()Landroidx/glance/appwidget/protobuf/e0;

    move-result-object v0

    throw v0

    .line 44
    :cond_206
    invoke-static {v9, v3, v1}, Lbu/a;->p([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v2

    .line 45
    iget v3, v1, Landroidx/glance/appwidget/protobuf/d;->a:I

    if-ltz v3, :cond_223

    if-nez v3, :cond_213

    .line 46
    iput-object v4, v1, Landroidx/glance/appwidget/protobuf/d;->c:Ljava/lang/Object;

    goto :goto_21d

    .line 47
    :cond_213
    new-instance v4, Ljava/lang/String;

    sget-object v7, Landroidx/glance/appwidget/protobuf/c0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v9, v2, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v1, Landroidx/glance/appwidget/protobuf/d;->c:Ljava/lang/Object;

    goto :goto_1ff

    .line 48
    :goto_21d
    iget-object v3, v1, Landroidx/glance/appwidget/protobuf/d;->c:Ljava/lang/Object;

    invoke-virtual {v8, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1b8

    .line 49
    :cond_223
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->e()Landroidx/glance/appwidget/protobuf/e0;

    move-result-object v0

    throw v0

    :pswitch_228
    move-object/from16 v9, p2

    move-object v8, v1

    move-object v10, v2

    move-object v1, v13

    move-wide/from16 v5, v21

    const/16 v17, -0x1

    move v13, v3

    move/from16 v3, v20

    if-nez v11, :cond_1cf

    .line 50
    invoke-static {v9, v3, v1}, Lbu/a;->r([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v2

    .line 51
    iget-wide v3, v1, Landroidx/glance/appwidget/protobuf/d;->b:J

    const-wide/16 v19, 0x0

    cmp-long v3, v3, v19

    if-eqz v3, :cond_244

    const/4 v3, 0x1

    goto :goto_246

    :cond_244
    move/from16 v3, v18

    .line 52
    :goto_246
    sget-object v4, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    invoke-virtual {v4, v10, v5, v6, v3}, Landroidx/glance/appwidget/protobuf/n1;->k(Ljava/lang/Object;JZ)V

    goto/16 :goto_1b8

    :pswitch_24d
    move-object/from16 v9, p2

    move-object v8, v1

    move-object v10, v2

    move-object v1, v13

    move-wide/from16 v5, v21

    const/16 v17, -0x1

    move v13, v3

    move/from16 v3, v20

    if-ne v11, v4, :cond_1cf

    .line 53
    invoke-static {v3, v9}, Lbu/a;->k(I[B)I

    move-result v2

    invoke-virtual {v8, v10, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v5, v3, 0x4

    or-int v2, v25, v23

    move/from16 v4, p4

    move-object v3, v9

    move v7, v13

    move v6, v15

    const v16, 0xfffff

    move-object v13, v1

    move v9, v2

    move-object v1, v8

    move-object v2, v10

    goto/16 :goto_1c8

    :pswitch_274
    move-object/from16 v9, p2

    move-object v8, v1

    move-object v10, v2

    move-object v1, v13

    move-wide/from16 v5, v21

    const/4 v2, 0x1

    const/16 v17, -0x1

    move v13, v3

    move/from16 v3, v20

    if-ne v11, v2, :cond_2a0

    move-wide/from16 v21, v5

    .line 54
    invoke-static {v3, v9}, Lbu/a;->l(I[B)J

    move-result-wide v5

    move-object v7, v1

    move-object v1, v8

    move-object v2, v10

    move v8, v3

    move-wide/from16 v3, v21

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v5, v8, 0x8

    :goto_294
    or-int v3, v25, v23

    move-object v4, v9

    move v9, v3

    move-object v3, v4

    move v4, v13

    move-object v13, v7

    move v7, v4

    move/from16 v4, p4

    goto/16 :goto_154

    :cond_2a0
    move-object v7, v1

    move-object v1, v8

    move v8, v3

    move-object/from16 v26, v10

    move-object v10, v1

    move-object/from16 v1, v26

    goto/16 :goto_345

    :pswitch_2aa
    move-object/from16 v9, p2

    move-object v7, v13

    move/from16 v8, v20

    const/16 v17, -0x1

    move v13, v3

    move-wide/from16 v3, v21

    if-nez v11, :cond_2c0

    .line 55
    invoke-static {v9, v8, v7}, Lbu/a;->p([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v5

    .line 56
    iget v6, v7, Landroidx/glance/appwidget/protobuf/d;->a:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_294

    :cond_2c0
    move-object v10, v1

    :cond_2c1
    move-object v1, v2

    goto/16 :goto_345

    :pswitch_2c4
    move-object/from16 v9, p2

    move-object v7, v13

    move/from16 v8, v20

    const/16 v17, -0x1

    move v13, v3

    move-wide/from16 v3, v21

    if-nez v11, :cond_2c0

    .line 57
    invoke-static {v9, v8, v7}, Lbu/a;->r([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v8

    .line 58
    iget-wide v5, v7, Landroidx/glance/appwidget/protobuf/d;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v10, v1

    or-int v1, v25, v23

    move v3, v13

    move-object v13, v7

    move v7, v3

    move/from16 v4, p4

    move v5, v8

    :goto_2e2
    move-object v3, v9

    move v6, v15

    move/from16 v8, v24

    const v16, 0xfffff

    move v9, v1

    :goto_2ea
    move-object v1, v10

    goto/16 :goto_1d

    :pswitch_2ed
    move-object/from16 v9, p2

    move-object v10, v1

    move-object v7, v13

    move/from16 v8, v20

    move-wide/from16 v5, v21

    const/16 v17, -0x1

    move v13, v3

    if-ne v11, v4, :cond_2c1

    .line 59
    invoke-static {v8, v9}, Lbu/a;->k(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 60
    sget-object v3, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    invoke-virtual {v3, v2, v5, v6, v1}, Landroidx/glance/appwidget/protobuf/n1;->n(Ljava/lang/Object;JF)V

    add-int/lit8 v5, v8, 0x4

    or-int v1, v25, v23

    move v3, v13

    move-object v13, v7

    move v7, v3

    move/from16 v4, p4

    goto :goto_2e2

    :pswitch_311
    move-object/from16 v9, p2

    move-object v10, v1

    move-object v7, v13

    move/from16 v8, v20

    move-wide/from16 v5, v21

    const/4 v1, 0x1

    const/16 v17, -0x1

    move v13, v3

    if-ne v11, v1, :cond_2c1

    .line 61
    invoke-static {v8, v9}, Lbu/a;->l(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 62
    sget-object v1, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    move-wide/from16 v26, v5

    move-wide v5, v3

    move-wide/from16 v3, v26

    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/n1;->m(Ljava/lang/Object;JD)V

    move-object v1, v2

    add-int/lit8 v5, v8, 0x8

    or-int v2, v25, v23

    move v3, v13

    move-object v13, v7

    move v7, v3

    move/from16 v4, p4

    move-object v3, v9

    move v6, v15

    move/from16 v8, v24

    const v16, 0xfffff

    move v9, v2

    move-object v2, v1

    goto :goto_2ea

    :goto_345
    move-object v6, v0

    move v5, v8

    move v2, v12

    move v7, v13

    move/from16 v20, v17

    move/from16 v19, v18

    move/from16 v8, v24

    move/from16 v9, v25

    move/from16 v18, v15

    move-object v15, v10

    move-object v10, v1

    goto/16 :goto_463

    :cond_357
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v13, v3

    move/from16 v3, v20

    move-wide/from16 v5, v21

    const/16 v17, -0x1

    const/16 v4, 0x1b

    if-ne v10, v4, :cond_3bf

    const/4 v4, 0x2

    if-ne v11, v4, :cond_3aa

    .line 63
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/glance/appwidget/protobuf/b0;

    .line 64
    move-object v7, v4

    check-cast v7, Landroidx/glance/appwidget/protobuf/b;

    .line 65
    iget-boolean v7, v7, Landroidx/glance/appwidget/protobuf/b;->a:Z

    if-nez v7, :cond_387

    .line 66
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_37e

    const/16 v7, 0xa

    goto :goto_380

    :cond_37e
    mul-int/lit8 v7, v7, 0x2

    .line 67
    :goto_380
    invoke-interface {v4, v7}, Landroidx/glance/appwidget/protobuf/b0;->d(I)Landroidx/glance/appwidget/protobuf/b0;

    move-result-object v4

    .line 68
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_387
    move-object v6, v4

    .line 69
    invoke-virtual {v0, v13}, Landroidx/glance/appwidget/protobuf/t0;->p(I)Landroidx/glance/appwidget/protobuf/c1;

    move-result-object v1

    move v4, v12

    move-object v12, v2

    move v2, v4

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v3

    move-object/from16 v3, p2

    .line 70
    invoke-static/range {v1 .. v7}, Lbu/a;->m(Landroidx/glance/appwidget/protobuf/c1;I[BIILandroidx/glance/appwidget/protobuf/b0;Landroidx/glance/appwidget/protobuf/d;)I

    move-result v1

    move/from16 v4, p4

    move v5, v1

    move-object v1, v12

    move v7, v13

    move v6, v15

    const v16, 0xfffff

    move-object/from16 v13, p6

    move v12, v2

    move-object/from16 v2, p1

    goto/16 :goto_1d

    :cond_3aa
    move/from16 v26, v12

    move-object v12, v2

    move/from16 v2, v26

    move-object/from16 v1, p1

    move/from16 v24, v8

    move/from16 v20, v17

    move/from16 v19, v18

    move/from16 v17, v9

    move/from16 v18, v15

    move-object v15, v12

    move v12, v13

    goto/16 :goto_42a

    :cond_3bf
    move/from16 v26, v12

    move-object v12, v2

    move/from16 v2, v26

    const/16 v1, 0x31

    if-gt v10, v1, :cond_40f

    move/from16 v24, v8

    move v1, v9

    int-to-long v8, v7

    move/from16 v4, p4

    move v7, v13

    move/from16 v20, v17

    move/from16 v19, v18

    move-object/from16 v13, p6

    move/from16 v17, v1

    move/from16 v18, v15

    move-object/from16 v1, p1

    move-object v15, v12

    move/from16 v26, v2

    move-object/from16 v2, p2

    move-wide/from16 v27, v5

    move/from16 v5, v26

    move v6, v11

    move-wide/from16 v11, v27

    .line 71
    invoke-virtual/range {v0 .. v13}, Landroidx/glance/appwidget/protobuf/t0;->H(Ljava/lang/Object;[BIIIIIJIJLandroidx/glance/appwidget/protobuf/d;)I

    move-result v6

    move v2, v5

    move v12, v7

    if-eq v6, v3, :cond_405

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v13, p6

    move v5, v6

    move v7, v12

    move/from16 v9, v17

    move/from16 v6, v18

    move/from16 v8, v24

    const v16, 0xfffff

    move v12, v2

    move-object v2, v1

    move-object v1, v15

    goto/16 :goto_1d

    :cond_405
    move-object v10, v1

    move v5, v6

    move v7, v12

    move/from16 v9, v17

    move/from16 v8, v24

    move-object v6, v0

    goto/16 :goto_463

    :cond_40f
    move-object/from16 v1, p1

    move/from16 v24, v8

    move/from16 v20, v17

    move/from16 v19, v18

    move/from16 v17, v9

    move v9, v10

    move/from16 v18, v15

    move-object v15, v12

    move v12, v13

    move-wide/from16 v26, v5

    move v6, v11

    move-wide/from16 v10, v26

    const/16 v4, 0x32

    if-ne v9, v4, :cond_437

    const/4 v4, 0x2

    if-eq v6, v4, :cond_433

    :goto_42a
    move-object v6, v0

    move-object v10, v1

    move v5, v3

    :goto_42d
    move v7, v12

    move/from16 v9, v17

    move/from16 v8, v24

    goto :goto_463

    .line 72
    :cond_433
    invoke-virtual {v0, v12, v10, v11, v1}, Landroidx/glance/appwidget/protobuf/t0;->E(IJLjava/lang/Object;)V

    throw p3

    :cond_437
    move/from16 v4, p4

    move-object/from16 v13, p6

    move v5, v2

    move v8, v7

    move-object/from16 v2, p2

    move v7, v6

    move/from16 v6, v18

    .line 73
    invoke-virtual/range {v0 .. v13}, Landroidx/glance/appwidget/protobuf/t0;->G(Ljava/lang/Object;[BIIIIIIIJILandroidx/glance/appwidget/protobuf/d;)I

    move-result v7

    move-object v10, v1

    move v2, v5

    move-object v6, v0

    if-eq v7, v3, :cond_461

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v13, p6

    move-object v0, v6

    move v5, v7

    move v7, v12

    move-object v1, v15

    move/from16 v9, v17

    move/from16 v6, v18

    move/from16 v8, v24

    const v16, 0xfffff

    move v12, v2

    goto/16 :goto_124

    :cond_461
    move v5, v7

    goto :goto_42d

    :goto_463
    if-ne v2, v14, :cond_46e

    if-eqz v14, :cond_46e

    move/from16 v4, p4

    move v12, v2

    :goto_46a
    const v0, 0xfffff

    goto :goto_4a5

    .line 74
    :cond_46e
    move-object v0, v10

    check-cast v0, Landroidx/glance/appwidget/protobuf/x;

    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/x;->unknownFields:Landroidx/glance/appwidget/protobuf/f1;

    .line 75
    sget-object v3, Landroidx/glance/appwidget/protobuf/f1;->f:Landroidx/glance/appwidget/protobuf/f1;

    if-ne v1, v3, :cond_47d

    .line 76
    invoke-static {}, Landroidx/glance/appwidget/protobuf/f1;->c()Landroidx/glance/appwidget/protobuf/f1;

    move-result-object v1

    .line 77
    iput-object v1, v0, Landroidx/glance/appwidget/protobuf/x;->unknownFields:Landroidx/glance/appwidget/protobuf/f1;

    :cond_47d
    move/from16 v3, p4

    move-object v4, v1

    move v0, v2

    move v2, v5

    move-object/from16 v1, p2

    move-object/from16 v5, p6

    .line 78
    invoke-static/range {v0 .. v5}, Lbu/a;->n(I[BIILandroidx/glance/appwidget/protobuf/f1;Landroidx/glance/appwidget/protobuf/d;)I

    move-result v2

    move v5, v0

    move-object/from16 v13, p6

    move v4, v3

    move v12, v5

    move-object v0, v6

    move-object v1, v15

    move/from16 v6, v18

    const v16, 0xfffff

    move-object/from16 v3, p2

    move v5, v2

    goto/16 :goto_124

    :cond_49b
    move-object v6, v0

    move-object v15, v1

    move-object v10, v2

    move/from16 v24, v8

    move/from16 v17, v9

    const/16 p3, 0x0

    goto :goto_46a

    :goto_4a5
    if-eq v8, v0, :cond_4ab

    int-to-long v0, v8

    .line 79
    invoke-virtual {v15, v10, v0, v1, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 80
    :cond_4ab
    iget v0, v6, Landroidx/glance/appwidget/protobuf/t0;->h:I

    :goto_4ad
    iget v1, v6, Landroidx/glance/appwidget/protobuf/t0;->i:I

    if-ge v0, v1, :cond_4bd

    .line 81
    iget-object v1, v6, Landroidx/glance/appwidget/protobuf/t0;->g:[I

    aget v1, v1, v0

    move-object/from16 v2, p3

    .line 82
    invoke-virtual {v6, v1, v10, v2}, Landroidx/glance/appwidget/protobuf/t0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4ad

    :cond_4bd
    if-nez v14, :cond_4c7

    if-ne v5, v4, :cond_4c2

    goto :goto_4cb

    .line 83
    :cond_4c2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->f()Landroidx/glance/appwidget/protobuf/e0;

    move-result-object v0

    throw v0

    :cond_4c7
    if-gt v5, v4, :cond_4cc

    if-ne v12, v14, :cond_4cc

    :goto_4cb
    return v5

    .line 84
    :cond_4cc
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->f()Landroidx/glance/appwidget/protobuf/e0;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_4d2
    .packed-switch 0x0
        :pswitch_311
        :pswitch_2ed
        :pswitch_2c4
        :pswitch_2c4
        :pswitch_2aa
        :pswitch_274
        :pswitch_24d
        :pswitch_228
        :pswitch_1d4
        :pswitch_192
        :pswitch_17a
        :pswitch_2aa
        :pswitch_160
        :pswitch_24d
        :pswitch_274
        :pswitch_12f
        :pswitch_fb
        :pswitch_b9
    .end packed-switch
.end method

.method public final G(Ljava/lang/Object;[BIIIIIIIJILandroidx/glance/appwidget/protobuf/d;)I
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v9, p6

    .line 6
    .line 7
    move/from16 v2, p7

    .line 8
    .line 9
    move-wide/from16 v3, p10

    .line 10
    .line 11
    move/from16 v10, p12

    .line 12
    .line 13
    sget-object v5, Landroidx/glance/appwidget/protobuf/t0;->o:Lsun/misc/Unsafe;

    .line 14
    .line 15
    add-int/lit8 v6, v10, 0x2

    .line 16
    .line 17
    iget-object v7, v0, Landroidx/glance/appwidget/protobuf/t0;->a:[I

    .line 18
    .line 19
    aget v6, v7, v6

    .line 20
    .line 21
    const v7, 0xfffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v6, v7

    .line 25
    int-to-long v6, v6

    .line 26
    const/4 v8, 0x5

    .line 27
    const/4 v11, 0x1

    .line 28
    const/4 v12, 0x2

    .line 29
    packed-switch p9, :pswitch_data_1c0

    .line 30
    .line 31
    .line 32
    :cond_1f
    move/from16 v0, p3

    .line 33
    .line 34
    goto/16 :goto_1be

    .line 35
    .line 36
    :pswitch_23
    const/4 v3, 0x3

    .line 37
    if-ne v2, v3, :cond_1f

    .line 38
    .line 39
    invoke-virtual {v0, v9, v10, v1}, Landroidx/glance/appwidget/protobuf/t0;->y(IILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    and-int/lit8 v3, p5, -0x8

    .line 44
    .line 45
    or-int/lit8 v7, v3, 0x4

    .line 46
    .line 47
    invoke-virtual {v0, v10}, Landroidx/glance/appwidget/protobuf/t0;->p(I)Landroidx/glance/appwidget/protobuf/c1;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object/from16 v4, p2

    .line 52
    .line 53
    move/from16 v5, p3

    .line 54
    .line 55
    move/from16 v6, p4

    .line 56
    .line 57
    move-object/from16 v8, p13

    .line 58
    .line 59
    invoke-static/range {v2 .. v8}, Lbu/a;->I(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/c1;[BIIILandroidx/glance/appwidget/protobuf/d;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0, v9, v1, v2, v10}, Landroidx/glance/appwidget/protobuf/t0;->Q(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :pswitch_42
    move-object/from16 v11, p2

    .line 68
    .line 69
    move/from16 v8, p3

    .line 70
    .line 71
    move-object/from16 v13, p13

    .line 72
    .line 73
    if-nez v2, :cond_5f

    .line 74
    .line 75
    invoke-static {v11, v8, v13}, Lbu/a;->r([BILandroidx/glance/appwidget/protobuf/d;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-wide v10, v13, Landroidx/glance/appwidget/protobuf/d;->b:J

    .line 80
    .line 81
    invoke-static {v10, v11}, Landroidx/glance/appwidget/protobuf/j;->b(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 93
    .line 94
    .line 95
    return v0

    .line 96
    :cond_5f
    move v0, v8

    .line 97
    goto/16 :goto_1be

    .line 98
    .line 99
    :pswitch_62
    move-object/from16 v11, p2

    .line 100
    .line 101
    move/from16 v8, p3

    .line 102
    .line 103
    move-object/from16 v13, p13

    .line 104
    .line 105
    if-nez v2, :cond_5f

    .line 106
    .line 107
    invoke-static {v11, v8, v13}, Lbu/a;->p([BILandroidx/glance/appwidget/protobuf/d;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget v2, v13, Landroidx/glance/appwidget/protobuf/d;->a:I

    .line 112
    .line 113
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/j;->a(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 125
    .line 126
    .line 127
    return v0

    .line 128
    :pswitch_7f
    move-object/from16 v11, p2

    .line 129
    .line 130
    move/from16 v8, p3

    .line 131
    .line 132
    move-object/from16 v13, p13

    .line 133
    .line 134
    if-nez v2, :cond_5f

    .line 135
    .line 136
    invoke-static {v11, v8, v13}, Lbu/a;->p([BILandroidx/glance/appwidget/protobuf/d;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget v8, v13, Landroidx/glance/appwidget/protobuf/d;->a:I

    .line 141
    .line 142
    invoke-virtual {v0, v10}, Landroidx/glance/appwidget/protobuf/t0;->n(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v5, v1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 153
    .line 154
    .line 155
    return v2

    .line 156
    :pswitch_9b
    move-object/from16 v11, p2

    .line 157
    .line 158
    move/from16 v8, p3

    .line 159
    .line 160
    move-object/from16 v13, p13

    .line 161
    .line 162
    if-ne v2, v12, :cond_5f

    .line 163
    .line 164
    invoke-static {v11, v8, v13}, Lbu/a;->j([BILandroidx/glance/appwidget/protobuf/d;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-object v2, v13, Landroidx/glance/appwidget/protobuf/d;->c:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 174
    .line 175
    .line 176
    return v0

    .line 177
    :pswitch_b0
    move-object/from16 v11, p2

    .line 178
    .line 179
    move/from16 v8, p3

    .line 180
    .line 181
    move-object/from16 v13, p13

    .line 182
    .line 183
    if-ne v2, v12, :cond_5f

    .line 184
    .line 185
    invoke-virtual {v0, v9, v10, v1}, Landroidx/glance/appwidget/protobuf/t0;->y(IILjava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0, v10}, Landroidx/glance/appwidget/protobuf/t0;->p(I)Landroidx/glance/appwidget/protobuf/c1;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move/from16 v6, p4

    .line 194
    .line 195
    move v5, v8

    .line 196
    move-object v4, v11

    .line 197
    move-object v7, v13

    .line 198
    invoke-static/range {v2 .. v7}, Lbu/a;->J(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/c1;[BIILandroidx/glance/appwidget/protobuf/d;)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v0, v9, v1, v2, v10}, Landroidx/glance/appwidget/protobuf/t0;->Q(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    return v3

    .line 206
    :pswitch_cd
    move-object/from16 v10, p2

    .line 207
    .line 208
    move/from16 v0, p3

    .line 209
    .line 210
    move-object/from16 v8, p13

    .line 211
    .line 212
    if-ne v2, v12, :cond_1be

    .line 213
    .line 214
    invoke-static {v10, v0, v8}, Lbu/a;->p([BILandroidx/glance/appwidget/protobuf/d;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget v2, v8, Landroidx/glance/appwidget/protobuf/d;->a:I

    .line 219
    .line 220
    if-nez v2, :cond_e3

    .line 221
    .line 222
    const-string v2, ""

    .line 223
    .line 224
    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_104

    .line 228
    :cond_e3
    const/high16 v8, 0x20000000

    .line 229
    .line 230
    and-int v8, p8, v8

    .line 231
    .line 232
    if-eqz v8, :cond_f9

    .line 233
    .line 234
    add-int v8, v0, v2

    .line 235
    .line 236
    sget-object v11, Landroidx/glance/appwidget/protobuf/r1;->a:Lcom/bumptech/glide/e;

    .line 237
    .line 238
    invoke-virtual {v11, v10, v0, v8}, Lcom/bumptech/glide/e;->j0([BII)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_f4

    .line 243
    .line 244
    goto :goto_f9

    .line 245
    :cond_f4
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->b()Landroidx/glance/appwidget/protobuf/e0;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_f9
    :goto_f9
    new-instance v8, Ljava/lang/String;

    .line 251
    .line 252
    sget-object v11, Landroidx/glance/appwidget/protobuf/c0;->a:Ljava/nio/charset/Charset;

    .line 253
    .line 254
    invoke-direct {v8, v10, v0, v2, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v1, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    add-int/2addr v0, v2

    .line 261
    :goto_104
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 262
    .line 263
    .line 264
    return v0

    .line 265
    :pswitch_108
    move-object/from16 v10, p2

    .line 266
    .line 267
    move/from16 v0, p3

    .line 268
    .line 269
    move-object/from16 v8, p13

    .line 270
    .line 271
    if-nez v2, :cond_1be

    .line 272
    .line 273
    invoke-static {v10, v0, v8}, Lbu/a;->r([BILandroidx/glance/appwidget/protobuf/d;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iget-wide v12, v8, Landroidx/glance/appwidget/protobuf/d;->b:J

    .line 278
    .line 279
    const-wide/16 v14, 0x0

    .line 280
    .line 281
    cmp-long v2, v12, v14

    .line 282
    .line 283
    if-eqz v2, :cond_11d

    .line 284
    .line 285
    goto :goto_11e

    .line 286
    :cond_11d
    const/4 v11, 0x0

    .line 287
    :goto_11e
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 295
    .line 296
    .line 297
    return v0

    .line 298
    :pswitch_129
    move-object/from16 v10, p2

    .line 299
    .line 300
    move/from16 v0, p3

    .line 301
    .line 302
    if-ne v2, v8, :cond_1be

    .line 303
    .line 304
    invoke-static {v0, v10}, Lbu/a;->k(I[B)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    add-int/lit8 v0, v0, 0x4

    .line 316
    .line 317
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 318
    .line 319
    .line 320
    return v0

    .line 321
    :pswitch_140
    move-object/from16 v10, p2

    .line 322
    .line 323
    move/from16 v0, p3

    .line 324
    .line 325
    if-ne v2, v11, :cond_1be

    .line 326
    .line 327
    invoke-static {v0, v10}, Lbu/a;->l(I[B)J

    .line 328
    .line 329
    .line 330
    move-result-wide v10

    .line 331
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v0, v0, 0x8

    .line 339
    .line 340
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 341
    .line 342
    .line 343
    return v0

    .line 344
    :pswitch_157
    move-object/from16 v10, p2

    .line 345
    .line 346
    move/from16 v0, p3

    .line 347
    .line 348
    move-object/from16 v8, p13

    .line 349
    .line 350
    if-nez v2, :cond_1be

    .line 351
    .line 352
    invoke-static {v10, v0, v8}, Lbu/a;->p([BILandroidx/glance/appwidget/protobuf/d;)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    iget v2, v8, Landroidx/glance/appwidget/protobuf/d;->a:I

    .line 357
    .line 358
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 366
    .line 367
    .line 368
    return v0

    .line 369
    :pswitch_170
    move-object/from16 v10, p2

    .line 370
    .line 371
    move/from16 v0, p3

    .line 372
    .line 373
    move-object/from16 v8, p13

    .line 374
    .line 375
    if-nez v2, :cond_1be

    .line 376
    .line 377
    invoke-static {v10, v0, v8}, Lbu/a;->r([BILandroidx/glance/appwidget/protobuf/d;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    iget-wide v10, v8, Landroidx/glance/appwidget/protobuf/d;->b:J

    .line 382
    .line 383
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 391
    .line 392
    .line 393
    return v0

    .line 394
    :pswitch_189
    move-object/from16 v10, p2

    .line 395
    .line 396
    move/from16 v0, p3

    .line 397
    .line 398
    if-ne v2, v8, :cond_1be

    .line 399
    .line 400
    invoke-static {v0, v10}, Lbu/a;->k(I[B)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    add-int/lit8 v0, v0, 0x4

    .line 416
    .line 417
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 418
    .line 419
    .line 420
    return v0

    .line 421
    :pswitch_1a4
    move-object/from16 v10, p2

    .line 422
    .line 423
    move/from16 v0, p3

    .line 424
    .line 425
    if-ne v2, v11, :cond_1be

    .line 426
    .line 427
    invoke-static {v0, v10}, Lbu/a;->l(I[B)J

    .line 428
    .line 429
    .line 430
    move-result-wide v10

    .line 431
    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 432
    .line 433
    .line 434
    move-result-wide v10

    .line 435
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    add-int/lit8 v0, v0, 0x8

    .line 443
    .line 444
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 445
    .line 446
    .line 447
    :cond_1be
    :goto_1be
    return v0

    .line 448
    nop

    .line 449
    :pswitch_data_1c0
    .packed-switch 0x33
        :pswitch_1a4
        :pswitch_189
        :pswitch_170
        :pswitch_170
        :pswitch_157
        :pswitch_140
        :pswitch_129
        :pswitch_108
        :pswitch_cd
        :pswitch_b0
        :pswitch_9b
        :pswitch_157
        :pswitch_7f
        :pswitch_129
        :pswitch_140
        :pswitch_62
        :pswitch_42
        :pswitch_23
    .end packed-switch
.end method

.method public final H(Ljava/lang/Object;[BIIIIIJIJLandroidx/glance/appwidget/protobuf/d;)I
    .registers 26

    move/from16 v0, p5

    move/from16 v1, p6

    move/from16 v6, p7

    move-wide/from16 v2, p11

    .line 1
    sget-object v4, Landroidx/glance/appwidget/protobuf/t0;->o:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/glance/appwidget/protobuf/b0;

    .line 2
    move-object v7, v5

    check-cast v7, Landroidx/glance/appwidget/protobuf/b;

    .line 3
    iget-boolean v7, v7, Landroidx/glance/appwidget/protobuf/b;->a:Z

    const/4 v8, 0x2

    if-nez v7, :cond_29

    .line 4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_21

    const/16 v7, 0xa

    goto :goto_22

    :cond_21
    mul-int/2addr v7, v8

    .line 5
    :goto_22
    invoke-interface {v5, v7}, Landroidx/glance/appwidget/protobuf/b0;->d(I)Landroidx/glance/appwidget/protobuf/b0;

    move-result-object v5

    .line 6
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_29
    move-object v4, v5

    const/4 p1, 0x5

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    packed-switch p10, :pswitch_data_4d2

    :cond_31
    move v2, p3

    goto/16 :goto_4d0

    :pswitch_34
    const/4 p1, 0x3

    if-ne v1, p1, :cond_31

    .line 7
    invoke-virtual {p0, v6}, Landroidx/glance/appwidget/protobuf/t0;->p(I)Landroidx/glance/appwidget/protobuf/c1;

    move-result-object p0

    and-int/lit8 p1, v0, -0x8

    or-int/lit8 p1, p1, 0x4

    .line 8
    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/c1;->d()Landroidx/glance/appwidget/protobuf/x;

    move-result-object v1

    move-object/from16 p7, p0

    move/from16 p11, p1

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p12, p13

    move-object/from16 p6, v1

    .line 9
    invoke-static/range {p6 .. p12}, Lbu/a;->I(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/c1;[BIIILandroidx/glance/appwidget/protobuf/d;)I

    move-result p0

    move-object/from16 v2, p6

    move-object/from16 p1, p7

    move/from16 v3, p10

    move/from16 p3, p11

    move-object/from16 v5, p12

    .line 10
    invoke-interface {p1, v2}, Landroidx/glance/appwidget/protobuf/c1;->b(Ljava/lang/Object;)V

    .line 11
    iput-object v2, v5, Landroidx/glance/appwidget/protobuf/d;->c:Ljava/lang/Object;

    .line 12
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_67
    if-ge p0, v3, :cond_99

    .line 13
    invoke-static {p2, p0, v5}, Lbu/a;->p([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result v2

    .line 14
    iget v6, v5, Landroidx/glance/appwidget/protobuf/d;->a:I

    if-eq v0, v6, :cond_72

    goto :goto_99

    .line 15
    :cond_72
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/c1;->d()Landroidx/glance/appwidget/protobuf/x;

    move-result-object p0

    move-object/from16 p6, p0

    move-object/from16 p7, p1

    move-object/from16 p8, p2

    move/from16 p11, p3

    move/from16 p9, v2

    move/from16 p10, v3

    move-object/from16 p12, v5

    .line 16
    invoke-static/range {p6 .. p12}, Lbu/a;->I(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/c1;[BIIILandroidx/glance/appwidget/protobuf/d;)I

    move-result p0

    move-object/from16 v2, p6

    move-object/from16 p3, p7

    move/from16 v1, p11

    .line 17
    invoke-interface {p3, v2}, Landroidx/glance/appwidget/protobuf/c1;->b(Ljava/lang/Object;)V

    .line 18
    iput-object v2, v5, Landroidx/glance/appwidget/protobuf/d;->c:Ljava/lang/Object;

    .line 19
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, p3

    move p3, v1

    goto :goto_67

    :cond_99
    :goto_99
    return p0

    :pswitch_9a
    move v2, p3

    move/from16 v3, p4

    move-object/from16 v5, p13

    if-ne v1, v8, :cond_c2

    .line 20
    check-cast v4, Landroidx/glance/appwidget/protobuf/l0;

    .line 21
    invoke-static {p2, p3, v5}, Lbu/a;->p([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result p0

    .line 22
    iget p3, v5, Landroidx/glance/appwidget/protobuf/d;->a:I

    add-int/2addr p3, p0

    :goto_aa
    if-ge p0, p3, :cond_ba

    .line 23
    invoke-static {p2, p0, v5}, Lbu/a;->r([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result p0

    .line 24
    iget-wide v0, v5, Landroidx/glance/appwidget/protobuf/d;->b:J

    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/j;->b(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroidx/glance/appwidget/protobuf/l0;->e(J)V

    goto :goto_aa

    :cond_ba
    if-ne p0, p3, :cond_bd

    return p0

    .line 25
    :cond_bd
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->g()Landroidx/glance/appwidget/protobuf/e0;

    move-result-object p0

    throw p0

    :cond_c2
    if-nez v1, :cond_4d0

    .line 26
    check-cast v4, Landroidx/glance/appwidget/protobuf/l0;

    .line 27
    invoke-static {p2, p3, v5}, Lbu/a;->r([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result p0

    .line 28
    iget-wide v1, v5, Landroidx/glance/appwidget/protobuf/d;->b:J

    invoke-static {v1, v2}, Landroidx/glance/appwidget/protobuf/j;->b(J)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Landroidx/glance/appwidget/protobuf/l0;->e(J)V

    :goto_d3
    if-ge p0, v3, :cond_ec

    .line 29
    invoke-static {p2, p0, v5}, Lbu/a;->p([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result p3

    .line 30
    iget v1, v5, Landroidx/glance/appwidget/protobuf/d;->a:I

    if-eq v0, v1, :cond_de

    goto :goto_ec

    .line 31
    :cond_de
    invoke-static {p2, p3, v5}, Lbu/a;->r([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result p0

    .line 32
    iget-wide v1, v5, Landroidx/glance/appwidget/protobuf/d;->b:J

    invoke-static {v1, v2}, Landroidx/glance/appwidget/protobuf/j;->b(J)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Landroidx/glance/appwidget/protobuf/l0;->e(J)V

    goto :goto_d3

    :cond_ec
    :goto_ec
    return p0

    :pswitch_ed
    move v2, p3

    move/from16 v3, p4

    move-object/from16 v5, p13

    if-ne v1, v8, :cond_115

    .line 33
    check-cast v4, Landroidx/glance/appwidget/protobuf/y;

    .line 34
    invoke-static {p2, p3, v5}, Lbu/a;->p([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result p0

    .line 35
    iget p3, v5, Landroidx/glance/appwidget/protobuf/d;->a:I

    add-int/2addr p3, p0

    :goto_fd
    if-ge p0, p3, :cond_10d

    .line 36
    invoke-static {p2, p0, v5}, Lbu/a;->p([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result p0

    .line 37
    iget v0, v5, Landroidx/glance/appwidget/protobuf/d;->a:I

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/j;->a(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/glance/appwidget/protobuf/y;->e(I)V

    goto :goto_fd

    :cond_10d
    if-ne p0, p3, :cond_110

    return p0

    .line 38
    :cond_110
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->g()Landroidx/glance/appwidget/protobuf/e0;

    move-result-object p0

    throw p0

    :cond_115
    if-nez v1, :cond_4d0

    .line 39
    check-cast v4, Landroidx/glance/appwidget/protobuf/y;

    .line 40
    invoke-static {p2, p3, v5}, Lbu/a;->p([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result p0

    .line 41
    iget p3, v5, Landroidx/glance/appwidget/protobuf/d;->a:I

    invoke-static {p3}, Landroidx/glance/appwidget/protobuf/j;->a(I)I

    move-result p3

    invoke-virtual {v4, p3}, Landroidx/glance/appwidget/protobuf/y;->e(I)V

    :goto_126
    if-ge p0, v3, :cond_13f

    .line 42
    invoke-static {p2, p0, v5}, Lbu/a;->p([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result p3

    .line 43
    iget v1, v5, Landroidx/glance/appwidget/protobuf/d;->a:I

    if-eq v0, v1, :cond_131

    goto :goto_13f

    .line 44
    :cond_131
    invoke-static {p2, p3, v5}, Lbu/a;->p([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result p0

    .line 45
    iget p3, v5, Landroidx/glance/appwidget/protobuf/d;->a:I

    invoke-static {p3}, Landroidx/glance/appwidget/protobuf/j;->a(I)I

    move-result p3

    invoke-virtual {v4, p3}, Landroidx/glance/appwidget/protobuf/y;->e(I)V

    goto :goto_126

    :cond_13f
    :goto_13f
    return p0

    :pswitch_140
    move v2, p3

    move/from16 v3, p4

    move-object/from16 v5, p13

    if-ne v1, v8, :cond_164

    .line 46
    check-cast v4, Landroidx/glance/appwidget/protobuf/y;

    .line 47
    invoke-static {p2, p3, v5}, Lbu/a;->p([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result p3

    .line 48
    iget v0, v5, Landroidx/glance/appwidget/protobuf/d;->a:I

    add-int/2addr v0, p3

    :goto_150
    if-ge p3, v0, :cond_15c

    .line 49
    invoke-static {p2, p3, v5}, Lbu/a;->p([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result p3

    .line 50
    iget v1, v5, Landroidx/glance/appwidget/protobuf/d;->a:I

    invoke-virtual {v4, v1}, Landroidx/glance/appwidget/protobuf/y;->e(I)V

    goto :goto_150

    :cond_15c
    if-ne p3, v0, :cond_15f

    goto :goto_16b

    .line 51
    :cond_15f
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->g()Landroidx/glance/appwidget/protobuf/e0;

    move-result-object p0

    throw p0

    :cond_164
    if-nez v1, :cond_4d0

    move-object v1, p2

    .line 52
    invoke-static/range {v0 .. v5}, Lbu/a;->q(I[BIILandroidx/glance/appwidget/protobuf/b0;Landroidx/glance/appwidget/protobuf/d;)I

    move-result p3

    .line 53
    :goto_16b
    invoke-virtual {p0, v6}, Landroidx/glance/appwidget/protobuf/t0;->n(I)V

    .line 54
    sget-object p0, Landroidx/glance/appwidget/protobuf/d1;->a:Ljava/lang/Class;

    return p3

    :pswitch_171
    move v2, p3

    move/from16 v3, p4

    move-object/from16 v5, p13

    if-ne v1, v8, :cond_4d0

    .line 55
    invoke-static {p2, p3, v5}, Lbu/a;->p([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result p0

    .line 56
    iget p3, v5, Landroidx/glance/appwidget/protobuf/d;->a:I

    if-ltz p3, :cond_1cb

    .line 57
    array-length v1, p2

    sub-int/2addr v1, p0

    if-gt p3, v1, :cond_1c6

    if-nez p3, :cond_18c

    .line 58
    sget-object p3, Landroidx/glance/appwidget/protobuf/i;->b:Landroidx/glance/appwidget/protobuf/h;

    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_194

    .line 59
    :cond_18c
    invoke-static {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/i;->f([BII)Landroidx/glance/appwidget/protobuf/h;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_193
    add-int/2addr p0, p3

    :goto_194
    if-ge p0, v3, :cond_1c5

    .line 60
    invoke-static {p2, p0, v5}, Lbu/a;->p([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result p3

    .line 61
    iget v1, v5, Landroidx/glance/appwidget/protobuf/d;->a:I

    if-eq v0, v1, :cond_19f

    goto :goto_1c5

    .line 62
    :cond_19f
    invoke-static {p2, p3, v5}, Lbu/a;->p([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result p0

    .line 63
    iget p3, v5, Landroidx/glance/appwidget/protobuf/d;->a:I

    if-ltz p3, :cond_1c0

    .line 64
    array-length v1, p2

    sub-int/2addr v1, p0

    if-gt p3, v1, :cond_1bb

    if-nez p3, :cond_1b3

    .line 65
    sget-object p3, Landroidx/glance/appwidget/protobuf/i;->b:Landroidx/glance/appwidget/protobuf/h;

    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_194

    .line 66
    :cond_1b3
    invoke-static {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/i;->f([BII)Landroidx/glance/appwidget/protobuf/h;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_193

    .line 67
    :cond_1bb
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->g()Landroidx/glance/appwidget/protobuf/e0;

    move-result-object p0

    throw p0

    .line 68
    :cond_1c0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->e()Landroidx/glance/appwidget/protobuf/e0;

    move-result-object p0

    throw p0

    :cond_1c5
    :goto_1c5
    return p0

    .line 69
    :cond_1c6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->g()Landroidx/glance/appwidget/protobuf/e0;

    move-result-object p0

    throw p0

    .line 70
    :cond_1cb
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->e()Landroidx/glance/appwidget/protobuf/e0;

    move-result-object p0

    throw p0

    :pswitch_1d0
    move v2, p3

    move/from16 v3, p4

    move-object/from16 v5, p13

    if-ne v1, v8, :cond_4d0

    .line 71
    invoke-virtual {p0, v6}, Landroidx/glance/appwidget/protobuf/t0;->p(I)Landroidx/glance/appwidget/protobuf/c1;

    move-result-object p0

    move-object/from16 p6, p0

    move-object/from16 p8, p2

    move/from16 p7, v0

    move/from16 p9, v2

    move/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    .line 72
    invoke-static/range {p6 .. p12}, Lbu/a;->m(Landroidx/glance/appwidget/protobuf/c1;I[BIILandroidx/glance/appwidget/protobuf/b0;Landroidx/glance/appwidget/protobuf/d;)I

    move-result p0

    return p0

    :pswitch_1ee
    move p0, p3

    move-object/from16 v7, p13

    move v6, v0

    move-object v9, v4

    move/from16 v4, p4

    if-ne v1, v8, :cond_2b0

    const-wide/32 v10, 0x20000000

    and-long v10, p8, v10

    cmp-long p1, v10, v2

    .line 73
    const-string v1, ""

    if-nez p1, :cond_24a

    .line 74
    invoke-static {p2, p3, v7}, Lbu/a;->p([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result p0

    .line 75
    iget p1, v7, Landroidx/glance/appwidget/protobuf/d;->a:I

    if-ltz p1, :cond_245

    if-nez p1, :cond_210

    .line 76
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21b

    .line 77
    :cond_210
    new-instance p3, Ljava/lang/String;

    sget-object v2, Landroidx/glance/appwidget/protobuf/c0;->a:Ljava/nio/charset/Charset;

    invoke-direct {p3, p2, p0, p1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 78
    invoke-interface {v9, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_21a
    add-int/2addr p0, p1

    :goto_21b
    if-ge p0, v4, :cond_244

    .line 79
    invoke-static {p2, p0, v7}, Lbu/a;->p([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result p1

    .line 80
    iget p3, v7, Landroidx/glance/appwidget/protobuf/d;->a:I

    if-eq v6, p3, :cond_226

    goto :goto_244

    .line 81
    :cond_226
    invoke-static {p2, p1, v7}, Lbu/a;->p([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result p0

    .line 82
    iget p1, v7, Landroidx/glance/appwidget/protobuf/d;->a:I

    if-ltz p1, :cond_23f

    if-nez p1, :cond_234

    .line 83
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21b

    .line 84
    :cond_234
    new-instance p3, Ljava/lang/String;

    sget-object v2, Landroidx/glance/appwidget/protobuf/c0;->a:Ljava/nio/charset/Charset;

    invoke-direct {p3, p2, p0, p1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 85
    invoke-interface {v9, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21a

    .line 86
    :cond_23f
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->e()Landroidx/glance/appwidget/protobuf/e0;

    move-result-object p0

    throw p0

    :cond_244
    :goto_244
    return p0

    .line 87
    :cond_245
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->e()Landroidx/glance/appwidget/protobuf/e0;

    move-result-object p0

    throw p0

    .line 88
    :cond_24a
    invoke-static {p2, p3, v7}, Lbu/a;->p([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result p0

    .line 89
    iget p1, v7, Landroidx/glance/appwidget/protobuf/d;->a:I

    if-ltz p1, :cond_2ab

    if-nez p1, :cond_258

    .line 90
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26d

    :cond_258
    add-int p3, p0, p1

    .line 91
    sget-object v2, Landroidx/glance/appwidget/protobuf/r1;->a:Lcom/bumptech/glide/e;

    invoke-virtual {v2, p2, p0, p3}, Lcom/bumptech/glide/e;->j0([BII)Z

    move-result v2

    if-eqz v2, :cond_2a6

    .line 92
    new-instance v2, Ljava/lang/String;

    sget-object v3, Landroidx/glance/appwidget/protobuf/c0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p2, p0, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 93
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_26c
    move p0, p3

    :goto_26d
    if-ge p0, v4, :cond_2a5

    .line 94
    invoke-static {p2, p0, v7}, Lbu/a;->p([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result p1

    .line 95
    iget p3, v7, Landroidx/glance/appwidget/protobuf/d;->a:I

    if-eq v6, p3, :cond_278

    goto :goto_2a5

    .line 96
    :cond_278
    invoke-static {p2, p1, v7}, Lbu/a;->p([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result p0

    .line 97
    iget p1, v7, Landroidx/glance/appwidget/protobuf/d;->a:I

    if-ltz p1, :cond_2a0

    if-nez p1, :cond_286

    .line 98
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26d

    :cond_286
    add-int p3, p0, p1

    .line 99
    sget-object v2, Landroidx/glance/appwidget/protobuf/r1;->a:Lcom/bumptech/glide/e;

    invoke-virtual {v2, p2, p0, p3}, Lcom/bumptech/glide/e;->j0([BII)Z

    move-result v2

    if-eqz v2, :cond_29b

    .line 100
    new-instance v2, Ljava/lang/String;

    sget-object v3, Landroidx/glance/appwidget/protobuf/c0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p2, p0, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 101
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26c

    .line 102
    :cond_29b
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->b()Landroidx/glance/appwidget/protobuf/e0;

    move-result-object p0

    throw p0

    .line 103
    :cond_2a0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->e()Landroidx/glance/appwidget/protobuf/e0;

    move-result-object p0

    throw p0

    :cond_2a5
    :goto_2a5
    return p0

    .line 104
    :cond_2a6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->b()Landroidx/glance/appwidget/protobuf/e0;

    move-result-object p0

    throw p0

    .line 105
    :cond_2ab
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->e()Landroidx/glance/appwidget/protobuf/e0;

    move-result-object p0

    throw p0

    :cond_2b0
    move v2, p0

    goto/16 :goto_4d0

    :pswitch_2b3
    move p0, p3

    move-object/from16 v7, p13

    move v6, v0

    move-object v9, v4

    move/from16 v4, p4

    const/4 p1, 0x0

    if-ne v1, v8, :cond_2e2

    .line 106
    move-object v4, v9

    check-cast v4, Landroidx/glance/appwidget/protobuf/e;

    .line 107
    invoke-static {p2, p3, v7}, Lbu/a;->p([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result p0

    .line 108
    iget p3, v7, Landroidx/glance/appwidget/protobuf/d;->a:I

    add-int/2addr p3, p0

    :goto_2c7
    if-ge p0, p3, :cond_2da

    .line 109
    invoke-static {p2, p0, v7}, Lbu/a;->r([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result p0

    .line 110
    iget-wide v8, v7, Landroidx/glance/appwidget/protobuf/d;->b:J

    cmp-long v1, v8, v2

    if-eqz v1, :cond_2d5

    move v1, v5

    goto :goto_2d6

    :cond_2d5
    move v1, p1

    :goto_2d6
    invoke-virtual {v4, v1}, Landroidx/glance/appwidget/protobuf/e;->e(Z)V

    goto :goto_2c7

    :cond_2da
    if-ne p0, p3, :cond_2dd

    return p0

    .line 111
    :cond_2dd
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->g()Landroidx/glance/appwidget/protobuf/e0;

    move-result-object p0

    throw p0

    :cond_2e2
    if-nez v1, :cond_2b0

    .line 112
    move-object v1, v9

    check-cast v1, Landroidx/glance/appwidget/protobuf/e;

    .line 113
    invoke-static {p2, p3, v7}, Lbu/a;->r([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result p0

    .line 114
    iget-wide v8, v7, Landroidx/glance/appwidget/protobuf/d;->b:J

    cmp-long p3, v8, v2

    if-eqz p3, :cond_2f3

    move p3, v5

    goto :goto_2f4

    :cond_2f3
    move p3, p1

    :goto_2f4
    invoke-virtual {v1, p3}, Landroidx/glance/appwidget/protobuf/e;->e(Z)V

    :goto_2f7
    if-ge p0, v4, :cond_313

    .line 115
    invoke-static {p2, p0, v7}, Lbu/a;->p([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result p3

    .line 116
    iget v8, v7, Landroidx/glance/appwidget/protobuf/d;->a:I

    if-eq v6, v8, :cond_302

    goto :goto_313

    .line 117
    :cond_302
    invoke-static {p2, p3, v7}, Lbu/a;->r([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result p0

    .line 118
    iget-wide v8, v7, Landroidx/glance/appwidget/protobuf/d;->b:J

    cmp-long p3, v8, v2

    if-eqz p3, :cond_30e

    move p3, v5

    goto :goto_30f

    :cond_30e
    move p3, p1

    :goto_30f
    invoke-virtual {v1, p3}, Landroidx/glance/appwidget/protobuf/e;->e(Z)V

    goto :goto_2f7

    :cond_313
    :goto_313
    return p0

    :pswitch_314
    move p0, p3

    move-object/from16 v7, p13

    move v6, v0

    move-object v9, v4

    move/from16 v4, p4

    if-ne v1, v8, :cond_33b

    .line 119
    move-object v4, v9

    check-cast v4, Landroidx/glance/appwidget/protobuf/y;

    .line 120
    invoke-static {p2, p3, v7}, Lbu/a;->p([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result p0

    .line 121
    iget p1, v7, Landroidx/glance/appwidget/protobuf/d;->a:I

    add-int/2addr p1, p0

    :goto_327
    if-ge p0, p1, :cond_333

    .line 122
    invoke-static {p0, p2}, Lbu/a;->k(I[B)I

    move-result p3

    invoke-virtual {v4, p3}, Landroidx/glance/appwidget/protobuf/y;->e(I)V

    add-int/lit8 p0, p0, 0x4

    goto :goto_327

    :cond_333
    if-ne p0, p1, :cond_336

    return p0

    .line 123
    :cond_336
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->g()Landroidx/glance/appwidget/protobuf/e0;

    move-result-object p0

    throw p0

    :cond_33b
    if-ne v1, p1, :cond_2b0

    .line 124
    move-object p1, v9

    check-cast p1, Landroidx/glance/appwidget/protobuf/y;

    .line 125
    invoke-static {p3, p2}, Lbu/a;->k(I[B)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/glance/appwidget/protobuf/y;->e(I)V

    :goto_347
    add-int/lit8 p3, p0, 0x4

    if-ge p3, v4, :cond_35c

    .line 126
    invoke-static {p2, p3, v7}, Lbu/a;->p([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result p0

    .line 127
    iget v1, v7, Landroidx/glance/appwidget/protobuf/d;->a:I

    if-eq v6, v1, :cond_354

    goto :goto_35c

    .line 128
    :cond_354
    invoke-static {p0, p2}, Lbu/a;->k(I[B)I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/y;->e(I)V

    goto :goto_347

    :cond_35c
    :goto_35c
    return p3

    :pswitch_35d
    move p0, p3

    move-object/from16 v7, p13

    move v6, v0

    move-object v9, v4

    move/from16 v4, p4

    if-ne v1, v8, :cond_384

    .line 129
    move-object v4, v9

    check-cast v4, Landroidx/glance/appwidget/protobuf/l0;

    .line 130
    invoke-static {p2, p3, v7}, Lbu/a;->p([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result p0

    .line 131
    iget p1, v7, Landroidx/glance/appwidget/protobuf/d;->a:I

    add-int/2addr p1, p0

    :goto_370
    if-ge p0, p1, :cond_37c

    .line 132
    invoke-static {p0, p2}, Lbu/a;->l(I[B)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Landroidx/glance/appwidget/protobuf/l0;->e(J)V

    add-int/lit8 p0, p0, 0x8

    goto :goto_370

    :cond_37c
    if-ne p0, p1, :cond_37f

    return p0

    .line 133
    :cond_37f
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->g()Landroidx/glance/appwidget/protobuf/e0;

    move-result-object p0

    throw p0

    :cond_384
    if-ne v1, v5, :cond_2b0

    .line 134
    move-object p1, v9

    check-cast p1, Landroidx/glance/appwidget/protobuf/l0;

    .line 135
    invoke-static {p3, p2}, Lbu/a;->l(I[B)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/l0;->e(J)V

    :goto_390
    add-int/lit8 p3, p0, 0x8

    if-ge p3, v4, :cond_3a5

    .line 136
    invoke-static {p2, p3, v7}, Lbu/a;->p([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result p0

    .line 137
    iget v1, v7, Landroidx/glance/appwidget/protobuf/d;->a:I

    if-eq v6, v1, :cond_39d

    goto :goto_3a5

    .line 138
    :cond_39d
    invoke-static {p0, p2}, Lbu/a;->l(I[B)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/l0;->e(J)V

    goto :goto_390

    :cond_3a5
    :goto_3a5
    return p3

    :pswitch_3a6
    move p0, p3

    move-object/from16 v7, p13

    move v6, v0

    move-object v9, v4

    move/from16 v4, p4

    if-ne v1, v8, :cond_3cd

    .line 139
    move-object v4, v9

    check-cast v4, Landroidx/glance/appwidget/protobuf/y;

    .line 140
    invoke-static {p2, p3, v7}, Lbu/a;->p([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result p0

    .line 141
    iget p1, v7, Landroidx/glance/appwidget/protobuf/d;->a:I

    add-int/2addr p1, p0

    :goto_3b9
    if-ge p0, p1, :cond_3c5

    .line 142
    invoke-static {p2, p0, v7}, Lbu/a;->p([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result p0

    .line 143
    iget p3, v7, Landroidx/glance/appwidget/protobuf/d;->a:I

    invoke-virtual {v4, p3}, Landroidx/glance/appwidget/protobuf/y;->e(I)V

    goto :goto_3b9

    :cond_3c5
    if-ne p0, p1, :cond_3c8

    return p0

    .line 144
    :cond_3c8
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->g()Landroidx/glance/appwidget/protobuf/e0;

    move-result-object p0

    throw p0

    :cond_3cd
    if-nez v1, :cond_2b0

    move/from16 p8, p0

    move-object/from16 p7, p2

    move/from16 p9, v4

    move/from16 p6, v6

    move-object/from16 p11, v7

    move-object/from16 p10, v9

    .line 145
    invoke-static/range {p6 .. p11}, Lbu/a;->q(I[BIILandroidx/glance/appwidget/protobuf/b0;Landroidx/glance/appwidget/protobuf/d;)I

    move-result p0

    return p0

    :pswitch_3e0
    move v2, p3

    move/from16 v3, p4

    move-object/from16 v7, p13

    move v6, v0

    if-ne v1, v8, :cond_405

    .line 146
    check-cast v4, Landroidx/glance/appwidget/protobuf/l0;

    .line 147
    invoke-static {p2, p3, v7}, Lbu/a;->p([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result p0

    .line 148
    iget p1, v7, Landroidx/glance/appwidget/protobuf/d;->a:I

    add-int/2addr p1, p0

    :goto_3f1
    if-ge p0, p1, :cond_3fd

    .line 149
    invoke-static {p2, p0, v7}, Lbu/a;->r([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result p0

    .line 150
    iget-wide v1, v7, Landroidx/glance/appwidget/protobuf/d;->b:J

    invoke-virtual {v4, v1, v2}, Landroidx/glance/appwidget/protobuf/l0;->e(J)V

    goto :goto_3f1

    :cond_3fd
    if-ne p0, p1, :cond_400

    return p0

    .line 151
    :cond_400
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->g()Landroidx/glance/appwidget/protobuf/e0;

    move-result-object p0

    throw p0

    :cond_405
    if-nez v1, :cond_4d0

    .line 152
    check-cast v4, Landroidx/glance/appwidget/protobuf/l0;

    .line 153
    invoke-static {p2, p3, v7}, Lbu/a;->r([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result p0

    .line 154
    iget-wide v1, v7, Landroidx/glance/appwidget/protobuf/d;->b:J

    invoke-virtual {v4, v1, v2}, Landroidx/glance/appwidget/protobuf/l0;->e(J)V

    :goto_412
    if-ge p0, v3, :cond_427

    .line 155
    invoke-static {p2, p0, v7}, Lbu/a;->p([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result p1

    .line 156
    iget p3, v7, Landroidx/glance/appwidget/protobuf/d;->a:I

    if-eq v6, p3, :cond_41d

    goto :goto_427

    .line 157
    :cond_41d
    invoke-static {p2, p1, v7}, Lbu/a;->r([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result p0

    .line 158
    iget-wide v1, v7, Landroidx/glance/appwidget/protobuf/d;->b:J

    invoke-virtual {v4, v1, v2}, Landroidx/glance/appwidget/protobuf/l0;->e(J)V

    goto :goto_412

    :cond_427
    :goto_427
    return p0

    :pswitch_428
    move v2, p3

    move/from16 v3, p4

    move-object/from16 v7, p13

    move v6, v0

    if-ne v1, v8, :cond_451

    .line 159
    check-cast v4, Landroidx/glance/appwidget/protobuf/t;

    .line 160
    invoke-static {p2, p3, v7}, Lbu/a;->p([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result p0

    .line 161
    iget p1, v7, Landroidx/glance/appwidget/protobuf/d;->a:I

    add-int/2addr p1, p0

    :goto_439
    if-ge p0, p1, :cond_449

    .line 162
    invoke-static {p0, p2}, Lbu/a;->k(I[B)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    .line 163
    invoke-virtual {v4, p3}, Landroidx/glance/appwidget/protobuf/t;->e(F)V

    add-int/lit8 p0, p0, 0x4

    goto :goto_439

    :cond_449
    if-ne p0, p1, :cond_44c

    return p0

    .line 164
    :cond_44c
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->g()Landroidx/glance/appwidget/protobuf/e0;

    move-result-object p0

    throw p0

    :cond_451
    if-ne v1, p1, :cond_4d0

    .line 165
    check-cast v4, Landroidx/glance/appwidget/protobuf/t;

    .line 166
    invoke-static {p3, p2}, Lbu/a;->k(I[B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 167
    invoke-virtual {v4, p0}, Landroidx/glance/appwidget/protobuf/t;->e(F)V

    add-int/lit8 p3, v2, 0x4

    :goto_462
    if-ge p3, v3, :cond_47b

    .line 168
    invoke-static {p2, p3, v7}, Lbu/a;->p([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result p0

    .line 169
    iget p1, v7, Landroidx/glance/appwidget/protobuf/d;->a:I

    if-eq v6, p1, :cond_46d

    goto :goto_47b

    .line 170
    :cond_46d
    invoke-static {p0, p2}, Lbu/a;->k(I[B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 171
    invoke-virtual {v4, p1}, Landroidx/glance/appwidget/protobuf/t;->e(F)V

    add-int/lit8 p3, p0, 0x4

    goto :goto_462

    :cond_47b
    :goto_47b
    return p3

    :pswitch_47c
    move v2, p3

    move/from16 v3, p4

    move-object/from16 v7, p13

    move v6, v0

    if-ne v1, v8, :cond_4a5

    .line 172
    check-cast v4, Landroidx/glance/appwidget/protobuf/n;

    .line 173
    invoke-static {p2, p3, v7}, Lbu/a;->p([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result p0

    .line 174
    iget p1, v7, Landroidx/glance/appwidget/protobuf/d;->a:I

    add-int/2addr p1, p0

    :goto_48d
    if-ge p0, p1, :cond_49d

    .line 175
    invoke-static {p0, p2}, Lbu/a;->l(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 176
    invoke-virtual {v4, v1, v2}, Landroidx/glance/appwidget/protobuf/n;->e(D)V

    add-int/lit8 p0, p0, 0x8

    goto :goto_48d

    :cond_49d
    if-ne p0, p1, :cond_4a0

    return p0

    .line 177
    :cond_4a0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->g()Landroidx/glance/appwidget/protobuf/e0;

    move-result-object p0

    throw p0

    :cond_4a5
    if-ne v1, v5, :cond_4d0

    .line 178
    check-cast v4, Landroidx/glance/appwidget/protobuf/n;

    .line 179
    invoke-static {p3, p2}, Lbu/a;->l(I[B)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    .line 180
    invoke-virtual {v4, p0, p1}, Landroidx/glance/appwidget/protobuf/n;->e(D)V

    add-int/lit8 p3, v2, 0x8

    :goto_4b6
    if-ge p3, v3, :cond_4cf

    .line 181
    invoke-static {p2, p3, v7}, Lbu/a;->p([BILandroidx/glance/appwidget/protobuf/d;)I

    move-result p0

    .line 182
    iget p1, v7, Landroidx/glance/appwidget/protobuf/d;->a:I

    if-eq v6, p1, :cond_4c1

    goto :goto_4cf

    .line 183
    :cond_4c1
    invoke-static {p0, p2}, Lbu/a;->l(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 184
    invoke-virtual {v4, v1, v2}, Landroidx/glance/appwidget/protobuf/n;->e(D)V

    add-int/lit8 p3, p0, 0x8

    goto :goto_4b6

    :cond_4cf
    :goto_4cf
    return p3

    :cond_4d0
    :goto_4d0
    return v2

    nop

    :pswitch_data_4d2
    .packed-switch 0x12
        :pswitch_47c
        :pswitch_428
        :pswitch_3e0
        :pswitch_3e0
        :pswitch_3a6
        :pswitch_35d
        :pswitch_314
        :pswitch_2b3
        :pswitch_1ee
        :pswitch_1d0
        :pswitch_171
        :pswitch_3a6
        :pswitch_140
        :pswitch_314
        :pswitch_35d
        :pswitch_ed
        :pswitch_9a
        :pswitch_47c
        :pswitch_428
        :pswitch_3e0
        :pswitch_3e0
        :pswitch_3a6
        :pswitch_35d
        :pswitch_314
        :pswitch_2b3
        :pswitch_3a6
        :pswitch_140
        :pswitch_314
        :pswitch_35d
        :pswitch_ed
        :pswitch_9a
        :pswitch_34
    .end packed-switch
.end method

.method public final I(Ljava/lang/Object;JLaj/f;Landroidx/glance/appwidget/protobuf/c1;Landroidx/glance/appwidget/protobuf/p;)V
    .registers 8

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/t0;->k:Landroidx/glance/appwidget/protobuf/k0;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p1}, Landroidx/glance/appwidget/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p4, Laj/f;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroidx/glance/appwidget/protobuf/j;

    .line 10
    .line 11
    iget p2, p4, Laj/f;->b:I

    .line 12
    .line 13
    and-int/lit8 p3, p2, 0x7

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p3, v0, :cond_32

    .line 17
    .line 18
    :cond_11
    invoke-interface {p5}, Landroidx/glance/appwidget/protobuf/c1;->d()Landroidx/glance/appwidget/protobuf/x;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p4, p3, p5, p6}, Laj/f;->h(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/c1;Landroidx/glance/appwidget/protobuf/p;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p5, p3}, Landroidx/glance/appwidget/protobuf/c1;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/j;->d()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_31

    .line 36
    .line 37
    iget p3, p4, Laj/f;->d:I

    .line 38
    .line 39
    if-eqz p3, :cond_29

    .line 40
    .line 41
    goto :goto_31

    .line 42
    :cond_29
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/j;->A()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eq p3, p2, :cond_11

    .line 47
    .line 48
    iput p3, p4, Laj/f;->d:I

    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void

    .line 51
    :cond_32
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->c()Landroidx/glance/appwidget/protobuf/d0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0
.end method

.method public final J(Ljava/lang/Object;ILaj/f;Landroidx/glance/appwidget/protobuf/c1;Landroidx/glance/appwidget/protobuf/p;)V
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
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/t0;->k:Landroidx/glance/appwidget/protobuf/k0;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Landroidx/glance/appwidget/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p1, p3, Laj/f;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroidx/glance/appwidget/protobuf/j;

    .line 15
    .line 16
    iget p2, p3, Laj/f;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, p2, 0x7

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_37

    .line 22
    .line 23
    :cond_16
    invoke-interface {p4}, Landroidx/glance/appwidget/protobuf/c1;->d()Landroidx/glance/appwidget/protobuf/x;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0, p4, p5}, Laj/f;->k(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/c1;Landroidx/glance/appwidget/protobuf/p;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p4, v0}, Landroidx/glance/appwidget/protobuf/c1;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/j;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_36

    .line 41
    .line 42
    iget v0, p3, Laj/f;->d:I

    .line 43
    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/j;->A()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, p2, :cond_16

    .line 52
    .line 53
    iput v0, p3, Laj/f;->d:I

    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void

    .line 56
    :cond_37
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->c()Landroidx/glance/appwidget/protobuf/d0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
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
    check-cast p2, Landroidx/glance/appwidget/protobuf/j;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/j;->z()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p0, p1, p3, p2}, Landroidx/glance/appwidget/protobuf/o1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-boolean p0, p0, Landroidx/glance/appwidget/protobuf/t0;->f:Z

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
    check-cast p2, Landroidx/glance/appwidget/protobuf/j;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/j;->y()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p0, p1, p3, p2}, Landroidx/glance/appwidget/protobuf/o1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

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
    invoke-virtual {p2}, Laj/f;->p()Landroidx/glance/appwidget/protobuf/i;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p0, p1, p3, p2}, Landroidx/glance/appwidget/protobuf/o1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final M(ILjava/lang/Object;)V
    .registers 7

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/t0;->a:[I

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
    sget-object p1, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/n1;->g(JLjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    or-int/2addr p0, p1

    .line 32
    invoke-static {p0, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/o1;->n(IJLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final N(IILjava/lang/Object;)V
    .registers 6

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/t0;->a:[I

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
    invoke-static {p1, v0, v1, p3}, Landroidx/glance/appwidget/protobuf/o1;->n(IJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final O(II)I
    .registers 7

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/t0;->a:[I

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

.method public final P(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/t0;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/t0;->S(I)I

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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/t0;->M(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Q(ILjava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/t0;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Landroidx/glance/appwidget/protobuf/t0;->S(I)I

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
    invoke-virtual {p0, p1, p4, p2}, Landroidx/glance/appwidget/protobuf/t0;->N(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final S(I)I
    .registers 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/t0;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final T(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/n0;)V
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
    iget-object v7, v0, Landroidx/glance/appwidget/protobuf/t0;->a:[I

    .line 8
    .line 9
    array-length v8, v7

    .line 10
    sget-object v9, Landroidx/glance/appwidget/protobuf/t0;->o:Lsun/misc/Unsafe;

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
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/t0;->S(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    aget v12, v7, v2

    .line 25
    .line 26
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/t0;->R(I)I

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
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

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
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/t0;->p(I)Landroidx/glance/appwidget/protobuf/c1;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v6, v12, v5, v10}, Landroidx/glance/appwidget/protobuf/n0;->a(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/c1;)V

    .line 91
    .line 92
    .line 93
    goto :goto_48

    .line 94
    :pswitch_5d
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_48

    .line 99
    .line 100
    invoke-static {v10, v11, v1}, Landroidx/glance/appwidget/protobuf/t0;->D(JLjava/lang/Object;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    iget-object v5, v6, Landroidx/glance/appwidget/protobuf/n0;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Landroidx/glance/appwidget/protobuf/m;

    .line 107
    .line 108
    shl-long v17, v10, v15

    .line 109
    .line 110
    shr-long v10, v10, v16

    .line 111
    .line 112
    xor-long v10, v17, v10

    .line 113
    .line 114
    invoke-virtual {v5, v12, v10, v11}, Landroidx/glance/appwidget/protobuf/m;->q0(IJ)V

    .line 115
    .line 116
    .line 117
    goto :goto_48

    .line 118
    :pswitch_75
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_48

    .line 123
    .line 124
    invoke-static {v10, v11, v1}, Landroidx/glance/appwidget/protobuf/t0;->C(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iget-object v10, v6, Landroidx/glance/appwidget/protobuf/n0;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Landroidx/glance/appwidget/protobuf/m;

    .line 131
    .line 132
    shl-int/lit8 v11, v5, 0x1

    .line 133
    .line 134
    shr-int/lit8 v5, v5, 0x1f

    .line 135
    .line 136
    xor-int/2addr v5, v11

    .line 137
    invoke-virtual {v10, v12, v5}, Landroidx/glance/appwidget/protobuf/m;->o0(II)V

    .line 138
    .line 139
    .line 140
    goto :goto_48

    .line 141
    :pswitch_8c
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_48

    .line 146
    .line 147
    invoke-static {v10, v11, v1}, Landroidx/glance/appwidget/protobuf/t0;->D(JLjava/lang/Object;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    iget-object v5, v6, Landroidx/glance/appwidget/protobuf/n0;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Landroidx/glance/appwidget/protobuf/m;

    .line 154
    .line 155
    invoke-virtual {v5, v12, v10, v11}, Landroidx/glance/appwidget/protobuf/m;->h0(IJ)V

    .line 156
    .line 157
    .line 158
    goto :goto_48

    .line 159
    :pswitch_9e
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_48

    .line 164
    .line 165
    invoke-static {v10, v11, v1}, Landroidx/glance/appwidget/protobuf/t0;->C(JLjava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    iget-object v10, v6, Landroidx/glance/appwidget/protobuf/n0;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v10, Landroidx/glance/appwidget/protobuf/m;

    .line 172
    .line 173
    invoke-virtual {v10, v12, v5}, Landroidx/glance/appwidget/protobuf/m;->f0(II)V

    .line 174
    .line 175
    .line 176
    goto :goto_48

    .line 177
    :pswitch_b0
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_48

    .line 182
    .line 183
    invoke-static {v10, v11, v1}, Landroidx/glance/appwidget/protobuf/t0;->C(JLjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    iget-object v10, v6, Landroidx/glance/appwidget/protobuf/n0;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v10, Landroidx/glance/appwidget/protobuf/m;

    .line 190
    .line 191
    invoke-virtual {v10, v12, v5}, Landroidx/glance/appwidget/protobuf/m;->j0(II)V

    .line 192
    .line 193
    .line 194
    goto :goto_48

    .line 195
    :pswitch_c2
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_48

    .line 200
    .line 201
    invoke-static {v10, v11, v1}, Landroidx/glance/appwidget/protobuf/t0;->C(JLjava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    iget-object v10, v6, Landroidx/glance/appwidget/protobuf/n0;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v10, Landroidx/glance/appwidget/protobuf/m;

    .line 208
    .line 209
    invoke-virtual {v10, v12, v5}, Landroidx/glance/appwidget/protobuf/m;->o0(II)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_48

    .line 213
    .line 214
    :pswitch_d5
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_48

    .line 219
    .line 220
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Landroidx/glance/appwidget/protobuf/i;

    .line 225
    .line 226
    iget-object v10, v6, Landroidx/glance/appwidget/protobuf/n0;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v10, Landroidx/glance/appwidget/protobuf/m;

    .line 229
    .line 230
    invoke-virtual {v10, v12, v5}, Landroidx/glance/appwidget/protobuf/m;->e0(ILandroidx/glance/appwidget/protobuf/i;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_48

    .line 234
    .line 235
    :pswitch_ea
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_48

    .line 240
    .line 241
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/t0;->p(I)Landroidx/glance/appwidget/protobuf/c1;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    iget-object v11, v6, Landroidx/glance/appwidget/protobuf/n0;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v11, Landroidx/glance/appwidget/protobuf/m;

    .line 252
    .line 253
    check-cast v5, Landroidx/glance/appwidget/protobuf/a;

    .line 254
    .line 255
    invoke-virtual {v11, v12, v5, v10}, Landroidx/glance/appwidget/protobuf/m;->l0(ILandroidx/glance/appwidget/protobuf/a;Landroidx/glance/appwidget/protobuf/c1;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_48

    .line 259
    .line 260
    :pswitch_103
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

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
    iget-object v10, v6, Landroidx/glance/appwidget/protobuf/n0;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v10, Landroidx/glance/appwidget/protobuf/m;

    .line 279
    .line 280
    invoke-virtual {v10, v12, v5}, Landroidx/glance/appwidget/protobuf/m;->m0(ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_48

    .line 284
    .line 285
    :cond_11c
    check-cast v5, Landroidx/glance/appwidget/protobuf/i;

    .line 286
    .line 287
    iget-object v10, v6, Landroidx/glance/appwidget/protobuf/n0;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v10, Landroidx/glance/appwidget/protobuf/m;

    .line 290
    .line 291
    invoke-virtual {v10, v12, v5}, Landroidx/glance/appwidget/protobuf/m;->e0(ILandroidx/glance/appwidget/protobuf/i;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_48

    .line 295
    .line 296
    :pswitch_127
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_48

    .line 301
    .line 302
    sget-object v5, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 303
    .line 304
    invoke-virtual {v5, v10, v11, v1}, Landroidx/glance/appwidget/protobuf/n1;->i(JLjava/lang/Object;)Ljava/lang/Object;

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
    iget-object v10, v6, Landroidx/glance/appwidget/protobuf/n0;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v10, Landroidx/glance/appwidget/protobuf/m;

    .line 317
    .line 318
    invoke-virtual {v10, v12, v5}, Landroidx/glance/appwidget/protobuf/m;->d0(IZ)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_48

    .line 322
    .line 323
    :pswitch_142
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_48

    .line 328
    .line 329
    invoke-static {v10, v11, v1}, Landroidx/glance/appwidget/protobuf/t0;->C(JLjava/lang/Object;)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    iget-object v10, v6, Landroidx/glance/appwidget/protobuf/n0;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v10, Landroidx/glance/appwidget/protobuf/m;

    .line 336
    .line 337
    invoke-virtual {v10, v12, v5}, Landroidx/glance/appwidget/protobuf/m;->f0(II)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_48

    .line 341
    .line 342
    :pswitch_155
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_48

    .line 347
    .line 348
    invoke-static {v10, v11, v1}, Landroidx/glance/appwidget/protobuf/t0;->D(JLjava/lang/Object;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v10

    .line 352
    iget-object v5, v6, Landroidx/glance/appwidget/protobuf/n0;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v5, Landroidx/glance/appwidget/protobuf/m;

    .line 355
    .line 356
    invoke-virtual {v5, v12, v10, v11}, Landroidx/glance/appwidget/protobuf/m;->h0(IJ)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_48

    .line 360
    .line 361
    :pswitch_168
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_48

    .line 366
    .line 367
    invoke-static {v10, v11, v1}, Landroidx/glance/appwidget/protobuf/t0;->C(JLjava/lang/Object;)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    iget-object v10, v6, Landroidx/glance/appwidget/protobuf/n0;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v10, Landroidx/glance/appwidget/protobuf/m;

    .line 374
    .line 375
    invoke-virtual {v10, v12, v5}, Landroidx/glance/appwidget/protobuf/m;->j0(II)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_48

    .line 379
    .line 380
    :pswitch_17b
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_48

    .line 385
    .line 386
    invoke-static {v10, v11, v1}, Landroidx/glance/appwidget/protobuf/t0;->D(JLjava/lang/Object;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v10

    .line 390
    iget-object v5, v6, Landroidx/glance/appwidget/protobuf/n0;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v5, Landroidx/glance/appwidget/protobuf/m;

    .line 393
    .line 394
    invoke-virtual {v5, v12, v10, v11}, Landroidx/glance/appwidget/protobuf/m;->q0(IJ)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_48

    .line 398
    .line 399
    :pswitch_18e
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_48

    .line 404
    .line 405
    invoke-static {v10, v11, v1}, Landroidx/glance/appwidget/protobuf/t0;->D(JLjava/lang/Object;)J

    .line 406
    .line 407
    .line 408
    move-result-wide v10

    .line 409
    iget-object v5, v6, Landroidx/glance/appwidget/protobuf/n0;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v5, Landroidx/glance/appwidget/protobuf/m;

    .line 412
    .line 413
    invoke-virtual {v5, v12, v10, v11}, Landroidx/glance/appwidget/protobuf/m;->q0(IJ)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_48

    .line 417
    .line 418
    :pswitch_1a1
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_48

    .line 423
    .line 424
    sget-object v5, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 425
    .line 426
    invoke-virtual {v5, v10, v11, v1}, Landroidx/glance/appwidget/protobuf/n1;->i(JLjava/lang/Object;)Ljava/lang/Object;

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
    iget-object v10, v6, Landroidx/glance/appwidget/protobuf/n0;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v10, Landroidx/glance/appwidget/protobuf/m;

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
    invoke-virtual {v10, v12, v5}, Landroidx/glance/appwidget/protobuf/m;->f0(II)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_48

    .line 451
    .line 452
    :pswitch_1c3
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_48

    .line 457
    .line 458
    sget-object v5, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 459
    .line 460
    invoke-virtual {v5, v10, v11, v1}, Landroidx/glance/appwidget/protobuf/n1;->i(JLjava/lang/Object;)Ljava/lang/Object;

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
    iget-object v5, v6, Landroidx/glance/appwidget/protobuf/n0;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v5, Landroidx/glance/appwidget/protobuf/m;

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
    invoke-virtual {v5, v12, v10, v11}, Landroidx/glance/appwidget/protobuf/m;->h0(IJ)V

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
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/t0;->o(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/t0;->m:Landroidx/glance/appwidget/protobuf/p0;

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
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/t0;->p(I)Landroidx/glance/appwidget/protobuf/c1;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    sget-object v12, Landroidx/glance/appwidget/protobuf/d1;->a:Ljava/lang/Class;

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
    invoke-virtual {v6, v5, v13, v11}, Landroidx/glance/appwidget/protobuf/n0;->a(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/c1;)V

    .line 545
    .line 546
    .line 547
    add-int/lit8 v12, v12, 0x1

    .line 548
    .line 549
    goto :goto_215

    .line 550
    :pswitch_225
    aget v5, v7, v2

    .line 551
    .line 552
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    check-cast v10, Ljava/util/List;

    .line 557
    .line 558
    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/d1;->w(ILjava/util/List;Landroidx/glance/appwidget/protobuf/n0;Z)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_48

    .line 562
    .line 563
    :pswitch_232
    aget v5, v7, v2

    .line 564
    .line 565
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    check-cast v10, Ljava/util/List;

    .line 570
    .line 571
    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/d1;->v(ILjava/util/List;Landroidx/glance/appwidget/protobuf/n0;Z)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_48

    .line 575
    .line 576
    :pswitch_23f
    aget v5, v7, v2

    .line 577
    .line 578
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    check-cast v10, Ljava/util/List;

    .line 583
    .line 584
    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/d1;->u(ILjava/util/List;Landroidx/glance/appwidget/protobuf/n0;Z)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_48

    .line 588
    .line 589
    :pswitch_24c
    aget v5, v7, v2

    .line 590
    .line 591
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    check-cast v10, Ljava/util/List;

    .line 596
    .line 597
    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/d1;->t(ILjava/util/List;Landroidx/glance/appwidget/protobuf/n0;Z)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_48

    .line 601
    .line 602
    :pswitch_259
    aget v5, v7, v2

    .line 603
    .line 604
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    check-cast v10, Ljava/util/List;

    .line 609
    .line 610
    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/d1;->n(ILjava/util/List;Landroidx/glance/appwidget/protobuf/n0;Z)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_48

    .line 614
    .line 615
    :pswitch_266
    aget v5, v7, v2

    .line 616
    .line 617
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    check-cast v10, Ljava/util/List;

    .line 622
    .line 623
    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/d1;->x(ILjava/util/List;Landroidx/glance/appwidget/protobuf/n0;Z)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_48

    .line 627
    .line 628
    :pswitch_273
    aget v5, v7, v2

    .line 629
    .line 630
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    check-cast v10, Ljava/util/List;

    .line 635
    .line 636
    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/d1;->l(ILjava/util/List;Landroidx/glance/appwidget/protobuf/n0;Z)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_48

    .line 640
    .line 641
    :pswitch_280
    aget v5, v7, v2

    .line 642
    .line 643
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    check-cast v10, Ljava/util/List;

    .line 648
    .line 649
    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/d1;->o(ILjava/util/List;Landroidx/glance/appwidget/protobuf/n0;Z)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_48

    .line 653
    .line 654
    :pswitch_28d
    aget v5, v7, v2

    .line 655
    .line 656
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    check-cast v10, Ljava/util/List;

    .line 661
    .line 662
    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/d1;->p(ILjava/util/List;Landroidx/glance/appwidget/protobuf/n0;Z)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_48

    .line 666
    .line 667
    :pswitch_29a
    aget v5, v7, v2

    .line 668
    .line 669
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    check-cast v10, Ljava/util/List;

    .line 674
    .line 675
    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/d1;->r(ILjava/util/List;Landroidx/glance/appwidget/protobuf/n0;Z)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_48

    .line 679
    .line 680
    :pswitch_2a7
    aget v5, v7, v2

    .line 681
    .line 682
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    check-cast v10, Ljava/util/List;

    .line 687
    .line 688
    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/d1;->y(ILjava/util/List;Landroidx/glance/appwidget/protobuf/n0;Z)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_48

    .line 692
    .line 693
    :pswitch_2b4
    aget v5, v7, v2

    .line 694
    .line 695
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    check-cast v10, Ljava/util/List;

    .line 700
    .line 701
    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/d1;->s(ILjava/util/List;Landroidx/glance/appwidget/protobuf/n0;Z)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_48

    .line 705
    .line 706
    :pswitch_2c1
    aget v5, v7, v2

    .line 707
    .line 708
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    check-cast v10, Ljava/util/List;

    .line 713
    .line 714
    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/d1;->q(ILjava/util/List;Landroidx/glance/appwidget/protobuf/n0;Z)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_48

    .line 718
    .line 719
    :pswitch_2ce
    aget v5, v7, v2

    .line 720
    .line 721
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    check-cast v10, Ljava/util/List;

    .line 726
    .line 727
    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/d1;->m(ILjava/util/List;Landroidx/glance/appwidget/protobuf/n0;Z)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_48

    .line 731
    .line 732
    :pswitch_2db
    aget v5, v7, v2

    .line 733
    .line 734
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v10

    .line 738
    check-cast v10, Ljava/util/List;

    .line 739
    .line 740
    const/4 v12, 0x0

    .line 741
    invoke-static {v5, v10, v6, v12}, Landroidx/glance/appwidget/protobuf/d1;->w(ILjava/util/List;Landroidx/glance/appwidget/protobuf/n0;Z)V

    .line 742
    .line 743
    .line 744
    :goto_2e7
    move v13, v12

    .line 745
    goto/16 :goto_5dd

    .line 746
    .line 747
    :pswitch_2ea
    const/4 v12, 0x0

    .line 748
    aget v5, v7, v2

    .line 749
    .line 750
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    check-cast v10, Ljava/util/List;

    .line 755
    .line 756
    invoke-static {v5, v10, v6, v12}, Landroidx/glance/appwidget/protobuf/d1;->v(ILjava/util/List;Landroidx/glance/appwidget/protobuf/n0;Z)V

    .line 757
    .line 758
    .line 759
    goto :goto_2e7

    .line 760
    :pswitch_2f7
    const/4 v12, 0x0

    .line 761
    aget v5, v7, v2

    .line 762
    .line 763
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v10

    .line 767
    check-cast v10, Ljava/util/List;

    .line 768
    .line 769
    invoke-static {v5, v10, v6, v12}, Landroidx/glance/appwidget/protobuf/d1;->u(ILjava/util/List;Landroidx/glance/appwidget/protobuf/n0;Z)V

    .line 770
    .line 771
    .line 772
    goto :goto_2e7

    .line 773
    :pswitch_304
    const/4 v12, 0x0

    .line 774
    aget v5, v7, v2

    .line 775
    .line 776
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v10

    .line 780
    check-cast v10, Ljava/util/List;

    .line 781
    .line 782
    invoke-static {v5, v10, v6, v12}, Landroidx/glance/appwidget/protobuf/d1;->t(ILjava/util/List;Landroidx/glance/appwidget/protobuf/n0;Z)V

    .line 783
    .line 784
    .line 785
    goto :goto_2e7

    .line 786
    :pswitch_311
    const/4 v12, 0x0

    .line 787
    aget v5, v7, v2

    .line 788
    .line 789
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    check-cast v10, Ljava/util/List;

    .line 794
    .line 795
    invoke-static {v5, v10, v6, v12}, Landroidx/glance/appwidget/protobuf/d1;->n(ILjava/util/List;Landroidx/glance/appwidget/protobuf/n0;Z)V

    .line 796
    .line 797
    .line 798
    goto :goto_2e7

    .line 799
    :pswitch_31e
    const/4 v12, 0x0

    .line 800
    aget v5, v7, v2

    .line 801
    .line 802
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    check-cast v10, Ljava/util/List;

    .line 807
    .line 808
    invoke-static {v5, v10, v6, v12}, Landroidx/glance/appwidget/protobuf/d1;->x(ILjava/util/List;Landroidx/glance/appwidget/protobuf/n0;Z)V

    .line 809
    .line 810
    .line 811
    goto :goto_2e7

    .line 812
    :pswitch_32b
    aget v5, v7, v2

    .line 813
    .line 814
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v10

    .line 818
    check-cast v10, Ljava/util/List;

    .line 819
    .line 820
    sget-object v11, Landroidx/glance/appwidget/protobuf/d1;->a:Ljava/lang/Class;

    .line 821
    .line 822
    if-eqz v10, :cond_48

    .line 823
    .line 824
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 825
    .line 826
    .line 827
    move-result v11

    .line 828
    if-nez v11, :cond_48

    .line 829
    .line 830
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    const/4 v12, 0x0

    .line 834
    :goto_341
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 835
    .line 836
    .line 837
    move-result v11

    .line 838
    if-ge v12, v11, :cond_48

    .line 839
    .line 840
    iget-object v11, v6, Landroidx/glance/appwidget/protobuf/n0;->a:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v11, Landroidx/glance/appwidget/protobuf/m;

    .line 843
    .line 844
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v13

    .line 848
    check-cast v13, Landroidx/glance/appwidget/protobuf/i;

    .line 849
    .line 850
    invoke-virtual {v11, v5, v13}, Landroidx/glance/appwidget/protobuf/m;->e0(ILandroidx/glance/appwidget/protobuf/i;)V

    .line 851
    .line 852
    .line 853
    add-int/lit8 v12, v12, 0x1

    .line 854
    .line 855
    goto :goto_341

    .line 856
    :pswitch_357
    aget v5, v7, v2

    .line 857
    .line 858
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v10

    .line 862
    check-cast v10, Ljava/util/List;

    .line 863
    .line 864
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/t0;->p(I)Landroidx/glance/appwidget/protobuf/c1;

    .line 865
    .line 866
    .line 867
    move-result-object v11

    .line 868
    sget-object v12, Landroidx/glance/appwidget/protobuf/d1;->a:Ljava/lang/Class;

    .line 869
    .line 870
    if-eqz v10, :cond_48

    .line 871
    .line 872
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 873
    .line 874
    .line 875
    move-result v12

    .line 876
    if-nez v12, :cond_48

    .line 877
    .line 878
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    const/4 v12, 0x0

    .line 882
    :goto_371
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 883
    .line 884
    .line 885
    move-result v13

    .line 886
    if-ge v12, v13, :cond_48

    .line 887
    .line 888
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v13

    .line 892
    iget-object v15, v6, Landroidx/glance/appwidget/protobuf/n0;->a:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v15, Landroidx/glance/appwidget/protobuf/m;

    .line 895
    .line 896
    check-cast v13, Landroidx/glance/appwidget/protobuf/a;

    .line 897
    .line 898
    invoke-virtual {v15, v5, v13, v11}, Landroidx/glance/appwidget/protobuf/m;->l0(ILandroidx/glance/appwidget/protobuf/a;Landroidx/glance/appwidget/protobuf/c1;)V

    .line 899
    .line 900
    .line 901
    add-int/lit8 v12, v12, 0x1

    .line 902
    .line 903
    goto :goto_371

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
    sget-object v11, Landroidx/glance/appwidget/protobuf/d1;->a:Ljava/lang/Class;

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
    iget-object v11, v6, Landroidx/glance/appwidget/protobuf/n0;->a:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v11, Landroidx/glance/appwidget/protobuf/m;

    .line 925
    .line 926
    instance-of v12, v10, Landroidx/glance/appwidget/protobuf/h0;

    .line 927
    .line 928
    if-eqz v12, :cond_3c1

    .line 929
    .line 930
    move-object v12, v10

    .line 931
    check-cast v12, Landroidx/glance/appwidget/protobuf/h0;

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
    invoke-interface {v12, v13}, Landroidx/glance/appwidget/protobuf/h0;->K(I)Ljava/lang/Object;

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
    invoke-virtual {v11, v5, v15}, Landroidx/glance/appwidget/protobuf/m;->m0(ILjava/lang/String;)V

    .line 951
    .line 952
    .line 953
    goto :goto_3be

    .line 954
    :cond_3b9
    check-cast v15, Landroidx/glance/appwidget/protobuf/i;

    .line 955
    .line 956
    invoke-virtual {v11, v5, v15}, Landroidx/glance/appwidget/protobuf/m;->e0(ILandroidx/glance/appwidget/protobuf/i;)V

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
    invoke-virtual {v11, v5, v13}, Landroidx/glance/appwidget/protobuf/m;->m0(ILjava/lang/String;)V

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
    invoke-static {v5, v10, v6, v13}, Landroidx/glance/appwidget/protobuf/d1;->l(ILjava/util/List;Landroidx/glance/appwidget/protobuf/n0;Z)V

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
    invoke-static {v5, v10, v6, v13}, Landroidx/glance/appwidget/protobuf/d1;->o(ILjava/util/List;Landroidx/glance/appwidget/protobuf/n0;Z)V

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
    invoke-static {v5, v10, v6, v13}, Landroidx/glance/appwidget/protobuf/d1;->p(ILjava/util/List;Landroidx/glance/appwidget/protobuf/n0;Z)V

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
    invoke-static {v5, v10, v6, v13}, Landroidx/glance/appwidget/protobuf/d1;->r(ILjava/util/List;Landroidx/glance/appwidget/protobuf/n0;Z)V

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
    invoke-static {v5, v10, v6, v13}, Landroidx/glance/appwidget/protobuf/d1;->y(ILjava/util/List;Landroidx/glance/appwidget/protobuf/n0;Z)V

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
    invoke-static {v5, v10, v6, v13}, Landroidx/glance/appwidget/protobuf/d1;->s(ILjava/util/List;Landroidx/glance/appwidget/protobuf/n0;Z)V

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
    invoke-static {v5, v10, v6, v13}, Landroidx/glance/appwidget/protobuf/d1;->q(ILjava/util/List;Landroidx/glance/appwidget/protobuf/n0;Z)V

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
    invoke-static {v5, v10, v6, v13}, Landroidx/glance/appwidget/protobuf/d1;->m(ILjava/util/List;Landroidx/glance/appwidget/protobuf/n0;Z)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_5dd

    .line 1092
    .line 1093
    :pswitch_444
    const/4 v13, 0x0

    .line 1094
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/t0;->r(Ljava/lang/Object;IIII)Z

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
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/t0;->p(I)Landroidx/glance/appwidget/protobuf/c1;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v10

    .line 1108
    invoke-virtual {v6, v12, v5, v10}, Landroidx/glance/appwidget/protobuf/n0;->a(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/c1;)V

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_5dd

    .line 1112
    .line 1113
    :pswitch_458
    const/4 v13, 0x0

    .line 1114
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/t0;->r(Ljava/lang/Object;IIII)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v5

    .line 1118
    if-eqz v5, :cond_46f

    .line 1119
    .line 1120
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v10

    .line 1124
    iget-object v0, v6, Landroidx/glance/appwidget/protobuf/n0;->a:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v0, Landroidx/glance/appwidget/protobuf/m;

    .line 1127
    .line 1128
    shl-long v14, v10, v15

    .line 1129
    .line 1130
    shr-long v10, v10, v16

    .line 1131
    .line 1132
    xor-long/2addr v10, v14

    .line 1133
    invoke-virtual {v0, v12, v10, v11}, Landroidx/glance/appwidget/protobuf/m;->q0(IJ)V

    .line 1134
    .line 1135
    .line 1136
    :cond_46f
    :goto_46f
    move-object/from16 v0, p0

    .line 1137
    .line 1138
    goto/16 :goto_5dd

    .line 1139
    .line 1140
    :pswitch_473
    const/4 v13, 0x0

    .line 1141
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/t0;->r(Ljava/lang/Object;IIII)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v5

    .line 1145
    if-eqz v5, :cond_46f

    .line 1146
    .line 1147
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    iget-object v5, v6, Landroidx/glance/appwidget/protobuf/n0;->a:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v5, Landroidx/glance/appwidget/protobuf/m;

    .line 1154
    .line 1155
    shl-int/lit8 v10, v0, 0x1

    .line 1156
    .line 1157
    shr-int/lit8 v0, v0, 0x1f

    .line 1158
    .line 1159
    xor-int/2addr v0, v10

    .line 1160
    invoke-virtual {v5, v12, v0}, Landroidx/glance/appwidget/protobuf/m;->o0(II)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_46f

    .line 1164
    :pswitch_48b
    const/4 v13, 0x0

    .line 1165
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/t0;->r(Ljava/lang/Object;IIII)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v5

    .line 1169
    if-eqz v5, :cond_46f

    .line 1170
    .line 1171
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v10

    .line 1175
    iget-object v0, v6, Landroidx/glance/appwidget/protobuf/n0;->a:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v0, Landroidx/glance/appwidget/protobuf/m;

    .line 1178
    .line 1179
    invoke-virtual {v0, v12, v10, v11}, Landroidx/glance/appwidget/protobuf/m;->h0(IJ)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_46f

    .line 1183
    :pswitch_49e
    const/4 v13, 0x0

    .line 1184
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/t0;->r(Ljava/lang/Object;IIII)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v5

    .line 1188
    if-eqz v5, :cond_46f

    .line 1189
    .line 1190
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    iget-object v5, v6, Landroidx/glance/appwidget/protobuf/n0;->a:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v5, Landroidx/glance/appwidget/protobuf/m;

    .line 1197
    .line 1198
    invoke-virtual {v5, v12, v0}, Landroidx/glance/appwidget/protobuf/m;->f0(II)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_46f

    .line 1202
    :pswitch_4b1
    const/4 v13, 0x0

    .line 1203
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/t0;->r(Ljava/lang/Object;IIII)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    if-eqz v5, :cond_46f

    .line 1208
    .line 1209
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    iget-object v5, v6, Landroidx/glance/appwidget/protobuf/n0;->a:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v5, Landroidx/glance/appwidget/protobuf/m;

    .line 1216
    .line 1217
    invoke-virtual {v5, v12, v0}, Landroidx/glance/appwidget/protobuf/m;->j0(II)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_46f

    .line 1221
    :pswitch_4c4
    const/4 v13, 0x0

    .line 1222
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/t0;->r(Ljava/lang/Object;IIII)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v5

    .line 1226
    if-eqz v5, :cond_46f

    .line 1227
    .line 1228
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    iget-object v5, v6, Landroidx/glance/appwidget/protobuf/n0;->a:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v5, Landroidx/glance/appwidget/protobuf/m;

    .line 1235
    .line 1236
    invoke-virtual {v5, v12, v0}, Landroidx/glance/appwidget/protobuf/m;->o0(II)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_46f

    .line 1240
    :pswitch_4d7
    const/4 v13, 0x0

    .line 1241
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/t0;->r(Ljava/lang/Object;IIII)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    if-eqz v5, :cond_46f

    .line 1246
    .line 1247
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    check-cast v0, Landroidx/glance/appwidget/protobuf/i;

    .line 1252
    .line 1253
    iget-object v5, v6, Landroidx/glance/appwidget/protobuf/n0;->a:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v5, Landroidx/glance/appwidget/protobuf/m;

    .line 1256
    .line 1257
    invoke-virtual {v5, v12, v0}, Landroidx/glance/appwidget/protobuf/m;->e0(ILandroidx/glance/appwidget/protobuf/i;)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_46f

    .line 1261
    :pswitch_4ec
    const/4 v13, 0x0

    .line 1262
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/t0;->r(Ljava/lang/Object;IIII)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v5

    .line 1266
    if-eqz v5, :cond_5dd

    .line 1267
    .line 1268
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/t0;->p(I)Landroidx/glance/appwidget/protobuf/c1;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v10

    .line 1276
    iget-object v11, v6, Landroidx/glance/appwidget/protobuf/n0;->a:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v11, Landroidx/glance/appwidget/protobuf/m;

    .line 1279
    .line 1280
    check-cast v5, Landroidx/glance/appwidget/protobuf/a;

    .line 1281
    .line 1282
    invoke-virtual {v11, v12, v5, v10}, Landroidx/glance/appwidget/protobuf/m;->l0(ILandroidx/glance/appwidget/protobuf/a;Landroidx/glance/appwidget/protobuf/c1;)V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_5dd

    .line 1286
    .line 1287
    :pswitch_506
    const/4 v13, 0x0

    .line 1288
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/t0;->r(Ljava/lang/Object;IIII)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v5

    .line 1292
    if-eqz v5, :cond_46f

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
    iget-object v5, v6, Landroidx/glance/appwidget/protobuf/n0;->a:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v5, Landroidx/glance/appwidget/protobuf/m;

    .line 1307
    .line 1308
    invoke-virtual {v5, v12, v0}, Landroidx/glance/appwidget/protobuf/m;->m0(ILjava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    goto/16 :goto_46f

    .line 1312
    .line 1313
    :cond_520
    check-cast v0, Landroidx/glance/appwidget/protobuf/i;

    .line 1314
    .line 1315
    iget-object v5, v6, Landroidx/glance/appwidget/protobuf/n0;->a:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v5, Landroidx/glance/appwidget/protobuf/m;

    .line 1318
    .line 1319
    invoke-virtual {v5, v12, v0}, Landroidx/glance/appwidget/protobuf/m;->e0(ILandroidx/glance/appwidget/protobuf/i;)V

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_46f

    .line 1323
    .line 1324
    :pswitch_52b
    const/4 v13, 0x0

    .line 1325
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/t0;->r(Ljava/lang/Object;IIII)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v5

    .line 1329
    if-eqz v5, :cond_46f

    .line 1330
    .line 1331
    sget-object v0, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 1332
    .line 1333
    invoke-virtual {v0, v10, v11, v1}, Landroidx/glance/appwidget/protobuf/n1;->c(JLjava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    iget-object v5, v6, Landroidx/glance/appwidget/protobuf/n0;->a:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v5, Landroidx/glance/appwidget/protobuf/m;

    .line 1340
    .line 1341
    invoke-virtual {v5, v12, v0}, Landroidx/glance/appwidget/protobuf/m;->d0(IZ)V

    .line 1342
    .line 1343
    .line 1344
    goto/16 :goto_46f

    .line 1345
    .line 1346
    :pswitch_541
    const/4 v13, 0x0

    .line 1347
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/t0;->r(Ljava/lang/Object;IIII)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v5

    .line 1351
    if-eqz v5, :cond_46f

    .line 1352
    .line 1353
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    iget-object v5, v6, Landroidx/glance/appwidget/protobuf/n0;->a:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v5, Landroidx/glance/appwidget/protobuf/m;

    .line 1360
    .line 1361
    invoke-virtual {v5, v12, v0}, Landroidx/glance/appwidget/protobuf/m;->f0(II)V

    .line 1362
    .line 1363
    .line 1364
    goto/16 :goto_46f

    .line 1365
    .line 1366
    :pswitch_555
    const/4 v13, 0x0

    .line 1367
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/t0;->r(Ljava/lang/Object;IIII)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v5

    .line 1371
    if-eqz v5, :cond_46f

    .line 1372
    .line 1373
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v10

    .line 1377
    iget-object v0, v6, Landroidx/glance/appwidget/protobuf/n0;->a:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v0, Landroidx/glance/appwidget/protobuf/m;

    .line 1380
    .line 1381
    invoke-virtual {v0, v12, v10, v11}, Landroidx/glance/appwidget/protobuf/m;->h0(IJ)V

    .line 1382
    .line 1383
    .line 1384
    goto/16 :goto_46f

    .line 1385
    .line 1386
    :pswitch_569
    const/4 v13, 0x0

    .line 1387
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/t0;->r(Ljava/lang/Object;IIII)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v5

    .line 1391
    if-eqz v5, :cond_46f

    .line 1392
    .line 1393
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    iget-object v5, v6, Landroidx/glance/appwidget/protobuf/n0;->a:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v5, Landroidx/glance/appwidget/protobuf/m;

    .line 1400
    .line 1401
    invoke-virtual {v5, v12, v0}, Landroidx/glance/appwidget/protobuf/m;->j0(II)V

    .line 1402
    .line 1403
    .line 1404
    goto/16 :goto_46f

    .line 1405
    .line 1406
    :pswitch_57d
    const/4 v13, 0x0

    .line 1407
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/t0;->r(Ljava/lang/Object;IIII)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v5

    .line 1411
    if-eqz v5, :cond_46f

    .line 1412
    .line 1413
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v10

    .line 1417
    iget-object v0, v6, Landroidx/glance/appwidget/protobuf/n0;->a:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v0, Landroidx/glance/appwidget/protobuf/m;

    .line 1420
    .line 1421
    invoke-virtual {v0, v12, v10, v11}, Landroidx/glance/appwidget/protobuf/m;->q0(IJ)V

    .line 1422
    .line 1423
    .line 1424
    goto/16 :goto_46f

    .line 1425
    .line 1426
    :pswitch_591
    const/4 v13, 0x0

    .line 1427
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/t0;->r(Ljava/lang/Object;IIII)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v5

    .line 1431
    if-eqz v5, :cond_46f

    .line 1432
    .line 1433
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1434
    .line 1435
    .line 1436
    move-result-wide v10

    .line 1437
    iget-object v0, v6, Landroidx/glance/appwidget/protobuf/n0;->a:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v0, Landroidx/glance/appwidget/protobuf/m;

    .line 1440
    .line 1441
    invoke-virtual {v0, v12, v10, v11}, Landroidx/glance/appwidget/protobuf/m;->q0(IJ)V

    .line 1442
    .line 1443
    .line 1444
    goto/16 :goto_46f

    .line 1445
    .line 1446
    :pswitch_5a5
    const/4 v13, 0x0

    .line 1447
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/t0;->r(Ljava/lang/Object;IIII)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v5

    .line 1451
    if-eqz v5, :cond_46f

    .line 1452
    .line 1453
    sget-object v0, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 1454
    .line 1455
    invoke-virtual {v0, v10, v11, v1}, Landroidx/glance/appwidget/protobuf/n1;->f(JLjava/lang/Object;)F

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    iget-object v5, v6, Landroidx/glance/appwidget/protobuf/n0;->a:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v5, Landroidx/glance/appwidget/protobuf/m;

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
    invoke-virtual {v5, v12, v0}, Landroidx/glance/appwidget/protobuf/m;->f0(II)V

    .line 1471
    .line 1472
    .line 1473
    goto/16 :goto_46f

    .line 1474
    .line 1475
    :pswitch_5c2
    const/4 v13, 0x0

    .line 1476
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/t0;->r(Ljava/lang/Object;IIII)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v5

    .line 1480
    if-eqz v5, :cond_5dd

    .line 1481
    .line 1482
    sget-object v5, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 1483
    .line 1484
    invoke-virtual {v5, v10, v11, v1}, Landroidx/glance/appwidget/protobuf/n1;->e(JLjava/lang/Object;)D

    .line 1485
    .line 1486
    .line 1487
    move-result-wide v10

    .line 1488
    iget-object v5, v6, Landroidx/glance/appwidget/protobuf/n0;->a:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v5, Landroidx/glance/appwidget/protobuf/m;

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
    invoke-virtual {v5, v12, v10, v11}, Landroidx/glance/appwidget/protobuf/m;->h0(IJ)V

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
    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/t0;->l:Landroidx/glance/appwidget/protobuf/g1;

    .line 1510
    .line 1511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    .line 1513
    .line 1514
    move-object v0, v1

    .line 1515
    check-cast v0, Landroidx/glance/appwidget/protobuf/x;

    .line 1516
    .line 1517
    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/x;->unknownFields:Landroidx/glance/appwidget/protobuf/f1;

    .line 1518
    .line 1519
    invoke-virtual {v0, v6}, Landroidx/glance/appwidget/protobuf/f1;->e(Landroidx/glance/appwidget/protobuf/n0;)V

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
        :pswitch_4ec
        :pswitch_4d7
        :pswitch_4c4
        :pswitch_4b1
        :pswitch_49e
        :pswitch_48b
        :pswitch_473
        :pswitch_458
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
        :pswitch_357
        :pswitch_32b
        :pswitch_31e
        :pswitch_311
        :pswitch_304
        :pswitch_2f7
        :pswitch_2ea
        :pswitch_2db
        :pswitch_2ce
        :pswitch_2c1
        :pswitch_2b4
        :pswitch_2a7
        :pswitch_29a
        :pswitch_28d
        :pswitch_280
        :pswitch_273
        :pswitch_266
        :pswitch_259
        :pswitch_24c
        :pswitch_23f
        :pswitch_232
        :pswitch_225
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
        :pswitch_ea
        :pswitch_d5
        :pswitch_c2
        :pswitch_b0
        :pswitch_9e
        :pswitch_8c
        :pswitch_75
        :pswitch_5d
        :pswitch_4b
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 13

    .line 1
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/t0;->l(Ljava/lang/Object;)V

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
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/t0;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1b9

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/t0;->S(I)I

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
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/t0;->R(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    packed-switch v2, :pswitch_data_1c0

    .line 29
    .line 30
    .line 31
    goto :goto_22

    .line 32
    :pswitch_1f
    invoke-virtual {p0, v0, p1, p2}, Landroidx/glance/appwidget/protobuf/t0;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    move-object v5, p1

    .line 36
    goto/16 :goto_1b4

    .line 37
    .line 38
    :pswitch_25
    invoke-virtual {p0, v1, v0, p2}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_22

    .line 43
    .line 44
    sget-object v2, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 45
    .line 46
    invoke-virtual {v2, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/n1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v6, v7, p1, v2}, Landroidx/glance/appwidget/protobuf/o1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v0, p1}, Landroidx/glance/appwidget/protobuf/t0;->N(IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_22

    .line 57
    :pswitch_38
    invoke-virtual {p0, v0, p1, p2}, Landroidx/glance/appwidget/protobuf/t0;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_22

    .line 61
    :pswitch_3c
    invoke-virtual {p0, v1, v0, p2}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_22

    .line 66
    .line 67
    sget-object v2, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 68
    .line 69
    invoke-virtual {v2, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/n1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v6, v7, p1, v2}, Landroidx/glance/appwidget/protobuf/o1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, v0, p1}, Landroidx/glance/appwidget/protobuf/t0;->N(IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_22

    .line 80
    :pswitch_4f
    sget-object v1, Landroidx/glance/appwidget/protobuf/d1;->a:Ljava/lang/Class;

    .line 81
    .line 82
    sget-object v1, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 83
    .line 84
    invoke-virtual {v1, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/n1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/n1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/t0;->m:Landroidx/glance/appwidget/protobuf/p0;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, Landroidx/glance/appwidget/protobuf/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/o0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v6, v7, p1, v1}, Landroidx/glance/appwidget/protobuf/o1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_22

    .line 105
    :pswitch_68
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/t0;->k:Landroidx/glance/appwidget/protobuf/k0;

    .line 106
    .line 107
    invoke-virtual {v1, v6, v7, p1, p2}, Landroidx/glance/appwidget/protobuf/k0;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_22

    .line 111
    :pswitch_6e
    invoke-virtual {p0, v0, p1, p2}, Landroidx/glance/appwidget/protobuf/t0;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_22

    .line 115
    :pswitch_72
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/t0;->q(ILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_22

    .line 120
    .line 121
    sget-object v1, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 122
    .line 123
    invoke-virtual {v1, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/n1;->h(JLjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/glance/appwidget/protobuf/o1;->o(Ljava/lang/Object;JJ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/t0;->M(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_22

    .line 134
    :pswitch_85
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/t0;->q(ILjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_22

    .line 139
    .line 140
    sget-object v1, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 141
    .line 142
    invoke-virtual {v1, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/n1;->g(JLjava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v1, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/o1;->n(IJLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/t0;->M(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_22

    .line 153
    :pswitch_98
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/t0;->q(ILjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_22

    .line 158
    .line 159
    sget-object v1, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 160
    .line 161
    invoke-virtual {v1, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/n1;->h(JLjava/lang/Object;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/glance/appwidget/protobuf/o1;->o(Ljava/lang/Object;JJ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/t0;->M(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_22

    .line 172
    .line 173
    :pswitch_ac
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/t0;->q(ILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_22

    .line 178
    .line 179
    sget-object v1, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 180
    .line 181
    invoke-virtual {v1, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/n1;->g(JLjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v1, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/o1;->n(IJLjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/t0;->M(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_22

    .line 192
    .line 193
    :pswitch_c0
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/t0;->q(ILjava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_22

    .line 198
    .line 199
    sget-object v1, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 200
    .line 201
    invoke-virtual {v1, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/n1;->g(JLjava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v1, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/o1;->n(IJLjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/t0;->M(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_22

    .line 212
    .line 213
    :pswitch_d4
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/t0;->q(ILjava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_22

    .line 218
    .line 219
    sget-object v1, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 220
    .line 221
    invoke-virtual {v1, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/n1;->g(JLjava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v1, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/o1;->n(IJLjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/t0;->M(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_22

    .line 232
    .line 233
    :pswitch_e8
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/t0;->q(ILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_22

    .line 238
    .line 239
    sget-object v1, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 240
    .line 241
    invoke-virtual {v1, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/n1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v6, v7, p1, v1}, Landroidx/glance/appwidget/protobuf/o1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/t0;->M(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_22

    .line 252
    .line 253
    :pswitch_fc
    invoke-virtual {p0, v0, p1, p2}, Landroidx/glance/appwidget/protobuf/t0;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_22

    .line 257
    .line 258
    :pswitch_101
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/t0;->q(ILjava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_22

    .line 263
    .line 264
    sget-object v1, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 265
    .line 266
    invoke-virtual {v1, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/n1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v6, v7, p1, v1}, Landroidx/glance/appwidget/protobuf/o1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/t0;->M(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_22

    .line 277
    .line 278
    :pswitch_115
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/t0;->q(ILjava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_22

    .line 283
    .line 284
    sget-object v1, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 285
    .line 286
    invoke-virtual {v1, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/n1;->c(JLjava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/glance/appwidget/protobuf/n1;->k(Ljava/lang/Object;JZ)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/t0;->M(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_22

    .line 297
    .line 298
    :pswitch_129
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/t0;->q(ILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_22

    .line 303
    .line 304
    sget-object v1, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 305
    .line 306
    invoke-virtual {v1, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/n1;->g(JLjava/lang/Object;)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {v1, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/o1;->n(IJLjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/t0;->M(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_22

    .line 317
    .line 318
    :pswitch_13d
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/t0;->q(ILjava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_22

    .line 323
    .line 324
    sget-object v1, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 325
    .line 326
    invoke-virtual {v1, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/n1;->h(JLjava/lang/Object;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v1

    .line 330
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/glance/appwidget/protobuf/o1;->o(Ljava/lang/Object;JJ)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/t0;->M(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_22

    .line 337
    .line 338
    :pswitch_151
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/t0;->q(ILjava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_22

    .line 343
    .line 344
    sget-object v1, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 345
    .line 346
    invoke-virtual {v1, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/n1;->g(JLjava/lang/Object;)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-static {v1, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/o1;->n(IJLjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/t0;->M(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_22

    .line 357
    .line 358
    :pswitch_165
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/t0;->q(ILjava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_22

    .line 363
    .line 364
    sget-object v1, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 365
    .line 366
    invoke-virtual {v1, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/n1;->h(JLjava/lang/Object;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v1

    .line 370
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/glance/appwidget/protobuf/o1;->o(Ljava/lang/Object;JJ)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/t0;->M(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_22

    .line 377
    .line 378
    :pswitch_179
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/t0;->q(ILjava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_22

    .line 383
    .line 384
    sget-object v1, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 385
    .line 386
    invoke-virtual {v1, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/n1;->h(JLjava/lang/Object;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v1

    .line 390
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/glance/appwidget/protobuf/o1;->o(Ljava/lang/Object;JJ)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/t0;->M(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_22

    .line 397
    .line 398
    :pswitch_18d
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/t0;->q(ILjava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_22

    .line 403
    .line 404
    sget-object v1, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 405
    .line 406
    invoke-virtual {v1, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/n1;->f(JLjava/lang/Object;)F

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/glance/appwidget/protobuf/n1;->n(Ljava/lang/Object;JF)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/t0;->M(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_22

    .line 417
    .line 418
    :pswitch_1a1
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/t0;->q(ILjava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_22

    .line 423
    .line 424
    sget-object v4, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 425
    .line 426
    invoke-virtual {v4, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/n1;->e(JLjava/lang/Object;)D

    .line 427
    .line 428
    .line 429
    move-result-wide v8

    .line 430
    move-object v5, p1

    .line 431
    invoke-virtual/range {v4 .. v9}, Landroidx/glance/appwidget/protobuf/n1;->m(Ljava/lang/Object;JD)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v0, v5}, Landroidx/glance/appwidget/protobuf/t0;->M(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :goto_1b4
    add-int/lit8 v0, v0, 0x3

    .line 438
    .line 439
    move-object p1, v5

    .line 440
    goto/16 :goto_7

    .line 441
    .line 442
    :cond_1b9
    move-object v5, p1

    .line 443
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/t0;->l:Landroidx/glance/appwidget/protobuf/g1;

    .line 444
    .line 445
    invoke-static {p0, v5, p2}, Landroidx/glance/appwidget/protobuf/d1;->j(Landroidx/glance/appwidget/protobuf/g1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_data_1c0
    .packed-switch 0x0
        :pswitch_1a1
        :pswitch_18d
        :pswitch_179
        :pswitch_165
        :pswitch_151
        :pswitch_13d
        :pswitch_129
        :pswitch_115
        :pswitch_101
        :pswitch_fc
        :pswitch_e8
        :pswitch_d4
        :pswitch_c0
        :pswitch_ac
        :pswitch_98
        :pswitch_85
        :pswitch_72
        :pswitch_6e
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
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/t0;->s(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_95

    .line 8
    .line 9
    :cond_8
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/x;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1b

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroidx/glance/appwidget/protobuf/x;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/x;->l(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Landroidx/glance/appwidget/protobuf/a;->memoizedHashCode:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/x;->i()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/t0;->a:[I

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    move v3, v1

    .line 32
    :goto_1f
    if-ge v3, v2, :cond_86

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/t0;->S(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const v5, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v5, v4

    .line 42
    int-to-long v5, v5

    .line 43
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/t0;->R(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v7, 0x9

    .line 48
    .line 49
    if-eq v4, v7, :cond_70

    .line 50
    .line 51
    const/16 v7, 0x3c

    .line 52
    .line 53
    if-eq v4, v7, :cond_5a

    .line 54
    .line 55
    const/16 v7, 0x44

    .line 56
    .line 57
    if-eq v4, v7, :cond_5a

    .line 58
    .line 59
    packed-switch v4, :pswitch_data_96

    .line 60
    .line 61
    .line 62
    goto :goto_83

    .line 63
    :pswitch_3e
    sget-object v4, Landroidx/glance/appwidget/protobuf/t0;->o:Lsun/misc/Unsafe;

    .line 64
    .line 65
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_83

    .line 70
    .line 71
    iget-object v8, p0, Landroidx/glance/appwidget/protobuf/t0;->m:Landroidx/glance/appwidget/protobuf/p0;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object v8, v7

    .line 77
    check-cast v8, Landroidx/glance/appwidget/protobuf/o0;

    .line 78
    .line 79
    iput-boolean v1, v8, Landroidx/glance/appwidget/protobuf/o0;->a:Z

    .line 80
    .line 81
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_83

    .line 85
    :pswitch_54
    iget-object v4, p0, Landroidx/glance/appwidget/protobuf/t0;->k:Landroidx/glance/appwidget/protobuf/k0;

    .line 86
    .line 87
    invoke-virtual {v4, v5, v6, p1}, Landroidx/glance/appwidget/protobuf/k0;->a(JLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_83

    .line 91
    :cond_5a
    aget v4, v0, v3

    .line 92
    .line 93
    invoke-virtual {p0, v4, v3, p1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_83

    .line 98
    .line 99
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/t0;->p(I)Landroidx/glance/appwidget/protobuf/c1;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v7, Landroidx/glance/appwidget/protobuf/t0;->o:Lsun/misc/Unsafe;

    .line 104
    .line 105
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v4, v5}, Landroidx/glance/appwidget/protobuf/c1;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_83

    .line 113
    :cond_70
    :pswitch_70
    invoke-virtual {p0, v3, p1}, Landroidx/glance/appwidget/protobuf/t0;->q(ILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_83

    .line 118
    .line 119
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/t0;->p(I)Landroidx/glance/appwidget/protobuf/c1;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v7, Landroidx/glance/appwidget/protobuf/t0;->o:Lsun/misc/Unsafe;

    .line 124
    .line 125
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v4, v5}, Landroidx/glance/appwidget/protobuf/c1;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    add-int/lit8 v3, v3, 0x3

    .line 133
    .line 134
    goto :goto_1f

    .line 135
    :cond_86
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/t0;->l:Landroidx/glance/appwidget/protobuf/g1;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast p1, Landroidx/glance/appwidget/protobuf/x;

    .line 141
    .line 142
    iget-object p0, p1, Landroidx/glance/appwidget/protobuf/x;->unknownFields:Landroidx/glance/appwidget/protobuf/f1;

    .line 143
    .line 144
    iget-boolean p1, p0, Landroidx/glance/appwidget/protobuf/f1;->e:Z

    .line 145
    .line 146
    if-eqz p1, :cond_95

    .line 147
    .line 148
    iput-boolean v1, p0, Landroidx/glance/appwidget/protobuf/f1;->e:Z

    .line 149
    .line 150
    :cond_95
    :goto_95
    return-void

    .line 151
    :pswitch_data_96
    .packed-switch 0x11
        :pswitch_70
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_3e
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
    iget v4, v0, Landroidx/glance/appwidget/protobuf/t0;->h:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_ec

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/t0;->g:[I

    .line 18
    .line 19
    aget v4, v4, v8

    .line 20
    .line 21
    iget-object v9, v0, Landroidx/glance/appwidget/protobuf/t0;->a:[I

    .line 22
    .line 23
    aget v10, v9, v4

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroidx/glance/appwidget/protobuf/t0;->S(I)I

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
    sget-object v2, Landroidx/glance/appwidget/protobuf/t0;->o:Lsun/misc/Unsafe;

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
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/t0;->r(Ljava/lang/Object;IIII)Z

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
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/t0;->R(I)I

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
    sget-object v5, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 108
    .line 109
    invoke-virtual {v5, v9, v10, v1}, Landroidx/glance/appwidget/protobuf/n1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v9, v0, Landroidx/glance/appwidget/protobuf/t0;->m:Landroidx/glance/appwidget/protobuf/p0;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v5, Landroidx/glance/appwidget/protobuf/o0;

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
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/t0;->o(I)Ljava/lang/Object;

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
    invoke-virtual {v0, v10, v2, v1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_e6

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/t0;->p(I)Landroidx/glance/appwidget/protobuf/c1;

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
    sget-object v5, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 150
    .line 151
    invoke-virtual {v5, v9, v10, v1}, Landroidx/glance/appwidget/protobuf/n1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v2, v5}, Landroidx/glance/appwidget/protobuf/c1;->c(Ljava/lang/Object;)Z

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
    sget-object v5, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 166
    .line 167
    invoke-virtual {v5, v9, v10, v1}, Landroidx/glance/appwidget/protobuf/n1;->i(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/t0;->p(I)Landroidx/glance/appwidget/protobuf/c1;

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
    invoke-interface {v2, v10}, Landroidx/glance/appwidget/protobuf/c1;->c(Ljava/lang/Object;)Z

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
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/t0;->r(Ljava/lang/Object;IIII)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_e6

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/t0;->p(I)Landroidx/glance/appwidget/protobuf/c1;

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
    sget-object v5, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 219
    .line 220
    invoke-virtual {v5, v9, v10, v1}, Landroidx/glance/appwidget/protobuf/n1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v2, v5}, Landroidx/glance/appwidget/protobuf/c1;->c(Ljava/lang/Object;)Z

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

.method public final d()Landroidx/glance/appwidget/protobuf/x;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/t0;->j:Landroidx/glance/appwidget/protobuf/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/t0;->e:Landroidx/glance/appwidget/protobuf/a;

    .line 7
    .line 8
    check-cast p0, Landroidx/glance/appwidget/protobuf/x;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/x;->j()Landroidx/glance/appwidget/protobuf/x;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e(Landroidx/glance/appwidget/protobuf/x;)I
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Landroidx/glance/appwidget/protobuf/t0;->o:Lsun/misc/Unsafe;

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
    iget-object v5, v0, Landroidx/glance/appwidget/protobuf/t0;->a:[I

    .line 16
    .line 17
    array-length v10, v5

    .line 18
    if-ge v2, v10, :cond_6d3

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/t0;->S(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/t0;->R(I)I

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
    sget-object v10, Landroidx/glance/appwidget/protobuf/s;->b:Landroidx/glance/appwidget/protobuf/s;

    .line 63
    .line 64
    iget v10, v10, Landroidx/glance/appwidget/protobuf/s;->a:I

    .line 65
    .line 66
    if-lt v11, v10, :cond_47

    .line 67
    .line 68
    sget-object v10, Landroidx/glance/appwidget/protobuf/s;->c:Landroidx/glance/appwidget/protobuf/s;

    .line 69
    .line 70
    iget v10, v10, Landroidx/glance/appwidget/protobuf/s;->a:I

    .line 71
    .line 72
    :cond_47
    const/16 v10, 0x3f

    .line 73
    .line 74
    packed-switch v11, :pswitch_data_6e0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_6cf

    .line 78
    .line 79
    :pswitch_4e
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_6cf

    .line 84
    .line 85
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroidx/glance/appwidget/protobuf/a;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/t0;->p(I)Landroidx/glance/appwidget/protobuf/c1;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    mul-int/lit8 v11, v11, 0x2

    .line 100
    .line 101
    invoke-virtual {v5, v10}, Landroidx/glance/appwidget/protobuf/a;->b(Landroidx/glance/appwidget/protobuf/c1;)I

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
    goto/16 :goto_6cf

    .line 108
    .line 109
    :pswitch_6c
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_6cf

    .line 114
    .line 115
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/t0;->D(JLjava/lang/Object;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    shl-long v11, v13, v15

    .line 124
    .line 125
    shr-long/2addr v13, v10

    .line 126
    xor-long v10, v11, v13

    .line 127
    .line 128
    invoke-static {v10, v11}, Landroidx/glance/appwidget/protobuf/m;->a0(J)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    :goto_83
    add-int/2addr v10, v5

    .line 133
    add-int/2addr v9, v10

    .line 134
    goto/16 :goto_6cf

    .line 135
    .line 136
    :pswitch_87
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_6cf

    .line 141
    .line 142
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/t0;->C(JLjava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    shl-int/lit8 v11, v5, 0x1

    .line 151
    .line 152
    shr-int/lit8 v5, v5, 0x1f

    .line 153
    .line 154
    xor-int/2addr v5, v11

    .line 155
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/m;->Z(I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    :goto_9e
    add-int/2addr v5, v10

    .line 160
    goto :goto_69

    .line 161
    :pswitch_a0
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_6cf

    .line 166
    .line 167
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    :goto_aa
    add-int/lit8 v5, v5, 0x8

    .line 172
    .line 173
    goto :goto_69

    .line 174
    :pswitch_ad
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_6cf

    .line 179
    .line 180
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    :goto_b7
    add-int/lit8 v5, v5, 0x4

    .line 185
    .line 186
    goto :goto_69

    .line 187
    :pswitch_ba
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_6cf

    .line 192
    .line 193
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/t0;->C(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/m;->W(I)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    goto :goto_9e

    .line 206
    :pswitch_cd
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_6cf

    .line 211
    .line 212
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/t0;->C(JLjava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/m;->Z(I)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    goto :goto_9e

    .line 225
    :pswitch_e0
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_6cf

    .line 230
    .line 231
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Landroidx/glance/appwidget/protobuf/i;

    .line 236
    .line 237
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/i;->size()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-static {v5, v5, v10, v9}, La1/b;->c(IIII)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    goto/16 :goto_6cf

    .line 250
    .line 251
    :pswitch_fa
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_6cf

    .line 256
    .line 257
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/t0;->p(I)Landroidx/glance/appwidget/protobuf/c1;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    sget-object v11, Landroidx/glance/appwidget/protobuf/d1;->a:Ljava/lang/Class;

    .line 266
    .line 267
    check-cast v5, Landroidx/glance/appwidget/protobuf/a;

    .line 268
    .line 269
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    invoke-virtual {v5, v10}, Landroidx/glance/appwidget/protobuf/a;->b(Landroidx/glance/appwidget/protobuf/c1;)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-static {v5, v5, v11, v9}, La1/b;->c(IIII)I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    goto/16 :goto_6cf

    .line 282
    .line 283
    :pswitch_11a
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_6cf

    .line 288
    .line 289
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    instance-of v10, v5, Landroidx/glance/appwidget/protobuf/i;

    .line 294
    .line 295
    if-eqz v10, :cond_139

    .line 296
    .line 297
    check-cast v5, Landroidx/glance/appwidget/protobuf/i;

    .line 298
    .line 299
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/i;->size()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-static {v5, v5, v10, v9}, La1/b;->c(IIII)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    :goto_136
    move v9, v5

    .line 312
    goto/16 :goto_6cf

    .line 313
    .line 314
    :cond_139
    check-cast v5, Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/m;->X(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    add-int/2addr v5, v10

    .line 325
    add-int/2addr v5, v9

    .line 326
    goto :goto_136

    .line 327
    :pswitch_146
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_6cf

    .line 332
    .line 333
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    add-int/2addr v5, v15

    .line 338
    goto/16 :goto_69

    .line 339
    .line 340
    :pswitch_153
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_6cf

    .line 345
    .line 346
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    goto/16 :goto_b7

    .line 351
    .line 352
    :pswitch_15f
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_6cf

    .line 357
    .line 358
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    goto/16 :goto_aa

    .line 363
    .line 364
    :pswitch_16b
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_6cf

    .line 369
    .line 370
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/t0;->C(JLjava/lang/Object;)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/m;->W(I)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    goto/16 :goto_9e

    .line 383
    .line 384
    :pswitch_17f
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_6cf

    .line 389
    .line 390
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/t0;->D(JLjava/lang/Object;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v10

    .line 394
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    invoke-static {v10, v11}, Landroidx/glance/appwidget/protobuf/m;->a0(J)I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    goto/16 :goto_83

    .line 403
    .line 404
    :pswitch_193
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_6cf

    .line 409
    .line 410
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/t0;->D(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v10

    .line 414
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-static {v10, v11}, Landroidx/glance/appwidget/protobuf/m;->a0(J)I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    goto/16 :goto_83

    .line 423
    .line 424
    :pswitch_1a7
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_6cf

    .line 429
    .line 430
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    goto/16 :goto_b7

    .line 435
    .line 436
    :pswitch_1b3
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_6cf

    .line 441
    .line 442
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    goto/16 :goto_aa

    .line 447
    .line 448
    :pswitch_1bf
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/t0;->o(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    iget-object v11, v0, Landroidx/glance/appwidget/protobuf/t0;->m:Landroidx/glance/appwidget/protobuf/p0;

    .line 457
    .line 458
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    check-cast v5, Landroidx/glance/appwidget/protobuf/o0;

    .line 462
    .line 463
    if-nez v10, :cond_1f6

    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    if-eqz v10, :cond_1d8

    .line 470
    .line 471
    goto/16 :goto_6cf

    .line 472
    .line 473
    :cond_1d8
    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/o0;->entrySet()Ljava/util/Set;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    if-nez v10, :cond_1e8

    .line 486
    .line 487
    goto/16 :goto_6cf

    .line 488
    .line 489
    :cond_1e8
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/util/Map$Entry;

    .line 494
    .line 495
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    throw v0

    .line 503
    :cond_1f6
    new-instance v0, Ljava/lang/ClassCastException;

    .line 504
    .line 505
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :pswitch_1fc
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    check-cast v5, Ljava/util/List;

    .line 514
    .line 515
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/t0;->p(I)Landroidx/glance/appwidget/protobuf/c1;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    sget-object v11, Landroidx/glance/appwidget/protobuf/d1;->a:Ljava/lang/Class;

    .line 520
    .line 521
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    if-nez v11, :cond_210

    .line 526
    .line 527
    move v14, v7

    .line 528
    goto :goto_22a

    .line 529
    :cond_210
    move v13, v7

    .line 530
    move v14, v13

    .line 531
    :goto_212
    if-ge v13, v11, :cond_22a

    .line 532
    .line 533
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v15

    .line 537
    check-cast v15, Landroidx/glance/appwidget/protobuf/a;

    .line 538
    .line 539
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 540
    .line 541
    .line 542
    move-result v16

    .line 543
    mul-int/lit8 v16, v16, 0x2

    .line 544
    .line 545
    invoke-virtual {v15, v10}, Landroidx/glance/appwidget/protobuf/a;->b(Landroidx/glance/appwidget/protobuf/c1;)I

    .line 546
    .line 547
    .line 548
    move-result v15

    .line 549
    add-int v15, v15, v16

    .line 550
    .line 551
    add-int/2addr v14, v15

    .line 552
    add-int/lit8 v13, v13, 0x1

    .line 553
    .line 554
    goto :goto_212

    .line 555
    :cond_22a
    :goto_22a
    add-int/2addr v9, v14

    .line 556
    goto/16 :goto_6cf

    .line 557
    .line 558
    :pswitch_22d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/d1;->g(Ljava/util/List;)I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-lez v5, :cond_6cf

    .line 569
    .line 570
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    invoke-static {v5, v10, v5, v9}, La1/b;->c(IIII)I

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    goto/16 :goto_6cf

    .line 579
    .line 580
    :pswitch_243
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    check-cast v5, Ljava/util/List;

    .line 585
    .line 586
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/d1;->f(Ljava/util/List;)I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-lez v5, :cond_6cf

    .line 591
    .line 592
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    invoke-static {v5, v10, v5, v9}, La1/b;->c(IIII)I

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    goto/16 :goto_6cf

    .line 601
    .line 602
    :pswitch_259
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    check-cast v5, Ljava/util/List;

    .line 607
    .line 608
    sget-object v10, Landroidx/glance/appwidget/protobuf/d1;->a:Ljava/lang/Class;

    .line 609
    .line 610
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    mul-int/lit8 v5, v5, 0x8

    .line 615
    .line 616
    if-lez v5, :cond_6cf

    .line 617
    .line 618
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 619
    .line 620
    .line 621
    move-result v10

    .line 622
    invoke-static {v5, v10, v5, v9}, La1/b;->c(IIII)I

    .line 623
    .line 624
    .line 625
    move-result v9

    .line 626
    goto/16 :goto_6cf

    .line 627
    .line 628
    :pswitch_273
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    check-cast v5, Ljava/util/List;

    .line 633
    .line 634
    sget-object v10, Landroidx/glance/appwidget/protobuf/d1;->a:Ljava/lang/Class;

    .line 635
    .line 636
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    mul-int/lit8 v5, v5, 0x4

    .line 641
    .line 642
    if-lez v5, :cond_6cf

    .line 643
    .line 644
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 645
    .line 646
    .line 647
    move-result v10

    .line 648
    invoke-static {v5, v10, v5, v9}, La1/b;->c(IIII)I

    .line 649
    .line 650
    .line 651
    move-result v9

    .line 652
    goto/16 :goto_6cf

    .line 653
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
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/d1;->a(Ljava/util/List;)I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    if-lez v5, :cond_6cf

    .line 665
    .line 666
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 667
    .line 668
    .line 669
    move-result v10

    .line 670
    invoke-static {v5, v10, v5, v9}, La1/b;->c(IIII)I

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    goto/16 :goto_6cf

    .line 675
    .line 676
    :pswitch_2a3
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    check-cast v5, Ljava/util/List;

    .line 681
    .line 682
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/d1;->h(Ljava/util/List;)I

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    if-lez v5, :cond_6cf

    .line 687
    .line 688
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 689
    .line 690
    .line 691
    move-result v10

    .line 692
    invoke-static {v5, v10, v5, v9}, La1/b;->c(IIII)I

    .line 693
    .line 694
    .line 695
    move-result v9

    .line 696
    goto/16 :goto_6cf

    .line 697
    .line 698
    :pswitch_2b9
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    check-cast v5, Ljava/util/List;

    .line 703
    .line 704
    sget-object v10, Landroidx/glance/appwidget/protobuf/d1;->a:Ljava/lang/Class;

    .line 705
    .line 706
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-lez v5, :cond_6cf

    .line 711
    .line 712
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 713
    .line 714
    .line 715
    move-result v10

    .line 716
    invoke-static {v5, v10, v5, v9}, La1/b;->c(IIII)I

    .line 717
    .line 718
    .line 719
    move-result v9

    .line 720
    goto/16 :goto_6cf

    .line 721
    .line 722
    :pswitch_2d1
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    check-cast v5, Ljava/util/List;

    .line 727
    .line 728
    sget-object v10, Landroidx/glance/appwidget/protobuf/d1;->a:Ljava/lang/Class;

    .line 729
    .line 730
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    mul-int/lit8 v5, v5, 0x4

    .line 735
    .line 736
    if-lez v5, :cond_6cf

    .line 737
    .line 738
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 739
    .line 740
    .line 741
    move-result v10

    .line 742
    invoke-static {v5, v10, v5, v9}, La1/b;->c(IIII)I

    .line 743
    .line 744
    .line 745
    move-result v9

    .line 746
    goto/16 :goto_6cf

    .line 747
    .line 748
    :pswitch_2eb
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    check-cast v5, Ljava/util/List;

    .line 753
    .line 754
    sget-object v10, Landroidx/glance/appwidget/protobuf/d1;->a:Ljava/lang/Class;

    .line 755
    .line 756
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    mul-int/lit8 v5, v5, 0x8

    .line 761
    .line 762
    if-lez v5, :cond_6cf

    .line 763
    .line 764
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 765
    .line 766
    .line 767
    move-result v10

    .line 768
    invoke-static {v5, v10, v5, v9}, La1/b;->c(IIII)I

    .line 769
    .line 770
    .line 771
    move-result v9

    .line 772
    goto/16 :goto_6cf

    .line 773
    .line 774
    :pswitch_305
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    check-cast v5, Ljava/util/List;

    .line 779
    .line 780
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/d1;->d(Ljava/util/List;)I

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    if-lez v5, :cond_6cf

    .line 785
    .line 786
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 787
    .line 788
    .line 789
    move-result v10

    .line 790
    invoke-static {v5, v10, v5, v9}, La1/b;->c(IIII)I

    .line 791
    .line 792
    .line 793
    move-result v9

    .line 794
    goto/16 :goto_6cf

    .line 795
    .line 796
    :pswitch_31b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    check-cast v5, Ljava/util/List;

    .line 801
    .line 802
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/d1;->i(Ljava/util/List;)I

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    if-lez v5, :cond_6cf

    .line 807
    .line 808
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 809
    .line 810
    .line 811
    move-result v10

    .line 812
    invoke-static {v5, v10, v5, v9}, La1/b;->c(IIII)I

    .line 813
    .line 814
    .line 815
    move-result v9

    .line 816
    goto/16 :goto_6cf

    .line 817
    .line 818
    :pswitch_331
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    check-cast v5, Ljava/util/List;

    .line 823
    .line 824
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/d1;->e(Ljava/util/List;)I

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    if-lez v5, :cond_6cf

    .line 829
    .line 830
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 831
    .line 832
    .line 833
    move-result v10

    .line 834
    invoke-static {v5, v10, v5, v9}, La1/b;->c(IIII)I

    .line 835
    .line 836
    .line 837
    move-result v9

    .line 838
    goto/16 :goto_6cf

    .line 839
    .line 840
    :pswitch_347
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    check-cast v5, Ljava/util/List;

    .line 845
    .line 846
    sget-object v10, Landroidx/glance/appwidget/protobuf/d1;->a:Ljava/lang/Class;

    .line 847
    .line 848
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    mul-int/lit8 v5, v5, 0x4

    .line 853
    .line 854
    if-lez v5, :cond_6cf

    .line 855
    .line 856
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 857
    .line 858
    .line 859
    move-result v10

    .line 860
    invoke-static {v5, v10, v5, v9}, La1/b;->c(IIII)I

    .line 861
    .line 862
    .line 863
    move-result v9

    .line 864
    goto/16 :goto_6cf

    .line 865
    .line 866
    :pswitch_361
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    check-cast v5, Ljava/util/List;

    .line 871
    .line 872
    sget-object v10, Landroidx/glance/appwidget/protobuf/d1;->a:Ljava/lang/Class;

    .line 873
    .line 874
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    mul-int/lit8 v5, v5, 0x8

    .line 879
    .line 880
    if-lez v5, :cond_6cf

    .line 881
    .line 882
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 883
    .line 884
    .line 885
    move-result v10

    .line 886
    invoke-static {v5, v10, v5, v9}, La1/b;->c(IIII)I

    .line 887
    .line 888
    .line 889
    move-result v9

    .line 890
    goto/16 :goto_6cf

    .line 891
    .line 892
    :pswitch_37b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    check-cast v5, Ljava/util/List;

    .line 897
    .line 898
    sget-object v10, Landroidx/glance/appwidget/protobuf/d1;->a:Ljava/lang/Class;

    .line 899
    .line 900
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 901
    .line 902
    .line 903
    move-result v10

    .line 904
    if-nez v10, :cond_38b

    .line 905
    .line 906
    :goto_389
    move v11, v7

    .line 907
    goto :goto_395

    .line 908
    :cond_38b
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/d1;->g(Ljava/util/List;)I

    .line 909
    .line 910
    .line 911
    move-result v5

    .line 912
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 913
    .line 914
    .line 915
    move-result v11

    .line 916
    :goto_393
    mul-int/2addr v11, v10

    .line 917
    add-int/2addr v11, v5

    .line 918
    :cond_395
    :goto_395
    add-int/2addr v9, v11

    .line 919
    goto/16 :goto_6cf

    .line 920
    .line 921
    :pswitch_398
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    check-cast v5, Ljava/util/List;

    .line 926
    .line 927
    sget-object v10, Landroidx/glance/appwidget/protobuf/d1;->a:Ljava/lang/Class;

    .line 928
    .line 929
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 930
    .line 931
    .line 932
    move-result v10

    .line 933
    if-nez v10, :cond_3a7

    .line 934
    .line 935
    goto :goto_389

    .line 936
    :cond_3a7
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/d1;->f(Ljava/util/List;)I

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 941
    .line 942
    .line 943
    move-result v11

    .line 944
    goto :goto_393

    .line 945
    :pswitch_3b0
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    check-cast v5, Ljava/util/List;

    .line 950
    .line 951
    invoke-static {v12, v5}, Landroidx/glance/appwidget/protobuf/d1;->c(ILjava/util/List;)I

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    goto/16 :goto_69

    .line 956
    .line 957
    :pswitch_3bc
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    check-cast v5, Ljava/util/List;

    .line 962
    .line 963
    invoke-static {v12, v5}, Landroidx/glance/appwidget/protobuf/d1;->b(ILjava/util/List;)I

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    goto/16 :goto_69

    .line 968
    .line 969
    :pswitch_3c8
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    check-cast v5, Ljava/util/List;

    .line 974
    .line 975
    sget-object v10, Landroidx/glance/appwidget/protobuf/d1;->a:Ljava/lang/Class;

    .line 976
    .line 977
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 978
    .line 979
    .line 980
    move-result v10

    .line 981
    if-nez v10, :cond_3d7

    .line 982
    .line 983
    goto :goto_389

    .line 984
    :cond_3d7
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/d1;->a(Ljava/util/List;)I

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 989
    .line 990
    .line 991
    move-result v11

    .line 992
    goto :goto_393

    .line 993
    :pswitch_3e0
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    check-cast v5, Ljava/util/List;

    .line 998
    .line 999
    sget-object v10, Landroidx/glance/appwidget/protobuf/d1;->a:Ljava/lang/Class;

    .line 1000
    .line 1001
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1002
    .line 1003
    .line 1004
    move-result v10

    .line 1005
    if-nez v10, :cond_3ef

    .line 1006
    .line 1007
    goto :goto_389

    .line 1008
    :cond_3ef
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/d1;->h(Ljava/util/List;)I

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v11

    .line 1016
    goto :goto_393

    .line 1017
    :pswitch_3f8
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    check-cast v5, Ljava/util/List;

    .line 1022
    .line 1023
    sget-object v10, Landroidx/glance/appwidget/protobuf/d1;->a:Ljava/lang/Class;

    .line 1024
    .line 1025
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1026
    .line 1027
    .line 1028
    move-result v10

    .line 1029
    if-nez v10, :cond_407

    .line 1030
    .line 1031
    goto :goto_389

    .line 1032
    :cond_407
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v11

    .line 1036
    mul-int/2addr v11, v10

    .line 1037
    move v10, v7

    .line 1038
    :goto_40d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1039
    .line 1040
    .line 1041
    move-result v12

    .line 1042
    if-ge v10, v12, :cond_395

    .line 1043
    .line 1044
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v12

    .line 1048
    check-cast v12, Landroidx/glance/appwidget/protobuf/i;

    .line 1049
    .line 1050
    invoke-virtual {v12}, Landroidx/glance/appwidget/protobuf/i;->size()I

    .line 1051
    .line 1052
    .line 1053
    move-result v12

    .line 1054
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Z(I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v13

    .line 1058
    add-int/2addr v13, v12

    .line 1059
    add-int/2addr v11, v13

    .line 1060
    add-int/lit8 v10, v10, 0x1

    .line 1061
    .line 1062
    goto :goto_40d

    .line 1063
    :pswitch_426
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    check-cast v5, Ljava/util/List;

    .line 1068
    .line 1069
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/t0;->p(I)Landroidx/glance/appwidget/protobuf/c1;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v10

    .line 1073
    sget-object v11, Landroidx/glance/appwidget/protobuf/d1;->a:Ljava/lang/Class;

    .line 1074
    .line 1075
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1076
    .line 1077
    .line 1078
    move-result v11

    .line 1079
    if-nez v11, :cond_43a

    .line 1080
    .line 1081
    move v12, v7

    .line 1082
    goto :goto_455

    .line 1083
    :cond_43a
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v12

    .line 1087
    mul-int/2addr v12, v11

    .line 1088
    move v13, v7

    .line 1089
    :goto_440
    if-ge v13, v11, :cond_455

    .line 1090
    .line 1091
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v14

    .line 1095
    check-cast v14, Landroidx/glance/appwidget/protobuf/a;

    .line 1096
    .line 1097
    invoke-virtual {v14, v10}, Landroidx/glance/appwidget/protobuf/a;->b(Landroidx/glance/appwidget/protobuf/c1;)I

    .line 1098
    .line 1099
    .line 1100
    move-result v14

    .line 1101
    invoke-static {v14}, Landroidx/glance/appwidget/protobuf/m;->Z(I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v15

    .line 1105
    add-int/2addr v15, v14

    .line 1106
    add-int/2addr v12, v15

    .line 1107
    add-int/lit8 v13, v13, 0x1

    .line 1108
    .line 1109
    goto :goto_440

    .line 1110
    :cond_455
    :goto_455
    add-int/2addr v9, v12

    .line 1111
    goto/16 :goto_6cf

    .line 1112
    .line 1113
    :pswitch_458
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    check-cast v5, Ljava/util/List;

    .line 1118
    .line 1119
    sget-object v10, Landroidx/glance/appwidget/protobuf/d1;->a:Ljava/lang/Class;

    .line 1120
    .line 1121
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1122
    .line 1123
    .line 1124
    move-result v10

    .line 1125
    if-nez v10, :cond_468

    .line 1126
    .line 1127
    goto/16 :goto_389

    .line 1128
    .line 1129
    :cond_468
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v11

    .line 1133
    mul-int/2addr v11, v10

    .line 1134
    instance-of v12, v5, Landroidx/glance/appwidget/protobuf/h0;

    .line 1135
    .line 1136
    if-eqz v12, :cond_497

    .line 1137
    .line 1138
    check-cast v5, Landroidx/glance/appwidget/protobuf/h0;

    .line 1139
    .line 1140
    move v12, v7

    .line 1141
    :goto_474
    if-ge v12, v10, :cond_395

    .line 1142
    .line 1143
    invoke-interface {v5, v12}, Landroidx/glance/appwidget/protobuf/h0;->K(I)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v13

    .line 1147
    instance-of v14, v13, Landroidx/glance/appwidget/protobuf/i;

    .line 1148
    .line 1149
    if-eqz v14, :cond_48c

    .line 1150
    .line 1151
    check-cast v13, Landroidx/glance/appwidget/protobuf/i;

    .line 1152
    .line 1153
    invoke-virtual {v13}, Landroidx/glance/appwidget/protobuf/i;->size()I

    .line 1154
    .line 1155
    .line 1156
    move-result v13

    .line 1157
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/m;->Z(I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v14

    .line 1161
    add-int/2addr v14, v13

    .line 1162
    add-int/2addr v14, v11

    .line 1163
    move v11, v14

    .line 1164
    goto :goto_494

    .line 1165
    :cond_48c
    check-cast v13, Ljava/lang/String;

    .line 1166
    .line 1167
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/m;->X(Ljava/lang/String;)I

    .line 1168
    .line 1169
    .line 1170
    move-result v13

    .line 1171
    add-int/2addr v13, v11

    .line 1172
    move v11, v13

    .line 1173
    :goto_494
    add-int/lit8 v12, v12, 0x1

    .line 1174
    .line 1175
    goto :goto_474

    .line 1176
    :cond_497
    move v12, v7

    .line 1177
    :goto_498
    if-ge v12, v10, :cond_395

    .line 1178
    .line 1179
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v13

    .line 1183
    instance-of v14, v13, Landroidx/glance/appwidget/protobuf/i;

    .line 1184
    .line 1185
    if-eqz v14, :cond_4b0

    .line 1186
    .line 1187
    check-cast v13, Landroidx/glance/appwidget/protobuf/i;

    .line 1188
    .line 1189
    invoke-virtual {v13}, Landroidx/glance/appwidget/protobuf/i;->size()I

    .line 1190
    .line 1191
    .line 1192
    move-result v13

    .line 1193
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/m;->Z(I)I

    .line 1194
    .line 1195
    .line 1196
    move-result v14

    .line 1197
    add-int/2addr v14, v13

    .line 1198
    add-int/2addr v14, v11

    .line 1199
    move v11, v14

    .line 1200
    goto :goto_4b8

    .line 1201
    :cond_4b0
    check-cast v13, Ljava/lang/String;

    .line 1202
    .line 1203
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/m;->X(Ljava/lang/String;)I

    .line 1204
    .line 1205
    .line 1206
    move-result v13

    .line 1207
    add-int/2addr v13, v11

    .line 1208
    move v11, v13

    .line 1209
    :goto_4b8
    add-int/lit8 v12, v12, 0x1

    .line 1210
    .line 1211
    goto :goto_498

    .line 1212
    :pswitch_4bb
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    check-cast v5, Ljava/util/List;

    .line 1217
    .line 1218
    sget-object v10, Landroidx/glance/appwidget/protobuf/d1;->a:Ljava/lang/Class;

    .line 1219
    .line 1220
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1221
    .line 1222
    .line 1223
    move-result v5

    .line 1224
    if-nez v5, :cond_4cb

    .line 1225
    .line 1226
    move v10, v7

    .line 1227
    goto :goto_4d1

    .line 1228
    :cond_4cb
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 1229
    .line 1230
    .line 1231
    move-result v10

    .line 1232
    add-int/2addr v10, v15

    .line 1233
    mul-int/2addr v10, v5

    .line 1234
    :goto_4d1
    add-int/2addr v9, v10

    .line 1235
    goto/16 :goto_6cf

    .line 1236
    .line 1237
    :pswitch_4d4
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    check-cast v5, Ljava/util/List;

    .line 1242
    .line 1243
    invoke-static {v12, v5}, Landroidx/glance/appwidget/protobuf/d1;->b(ILjava/util/List;)I

    .line 1244
    .line 1245
    .line 1246
    move-result v5

    .line 1247
    goto/16 :goto_69

    .line 1248
    .line 1249
    :pswitch_4e0
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    check-cast v5, Ljava/util/List;

    .line 1254
    .line 1255
    invoke-static {v12, v5}, Landroidx/glance/appwidget/protobuf/d1;->c(ILjava/util/List;)I

    .line 1256
    .line 1257
    .line 1258
    move-result v5

    .line 1259
    goto/16 :goto_69

    .line 1260
    .line 1261
    :pswitch_4ec
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    check-cast v5, Ljava/util/List;

    .line 1266
    .line 1267
    sget-object v10, Landroidx/glance/appwidget/protobuf/d1;->a:Ljava/lang/Class;

    .line 1268
    .line 1269
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1270
    .line 1271
    .line 1272
    move-result v10

    .line 1273
    if-nez v10, :cond_4fc

    .line 1274
    .line 1275
    goto/16 :goto_389

    .line 1276
    .line 1277
    :cond_4fc
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/d1;->d(Ljava/util/List;)I

    .line 1278
    .line 1279
    .line 1280
    move-result v5

    .line 1281
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 1282
    .line 1283
    .line 1284
    move-result v11

    .line 1285
    goto/16 :goto_393

    .line 1286
    .line 1287
    :pswitch_506
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    check-cast v5, Ljava/util/List;

    .line 1292
    .line 1293
    sget-object v10, Landroidx/glance/appwidget/protobuf/d1;->a:Ljava/lang/Class;

    .line 1294
    .line 1295
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1296
    .line 1297
    .line 1298
    move-result v10

    .line 1299
    if-nez v10, :cond_516

    .line 1300
    .line 1301
    goto/16 :goto_389

    .line 1302
    .line 1303
    :cond_516
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/d1;->i(Ljava/util/List;)I

    .line 1304
    .line 1305
    .line 1306
    move-result v5

    .line 1307
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 1308
    .line 1309
    .line 1310
    move-result v11

    .line 1311
    goto/16 :goto_393

    .line 1312
    .line 1313
    :pswitch_520
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    check-cast v5, Ljava/util/List;

    .line 1318
    .line 1319
    sget-object v10, Landroidx/glance/appwidget/protobuf/d1;->a:Ljava/lang/Class;

    .line 1320
    .line 1321
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1322
    .line 1323
    .line 1324
    move-result v10

    .line 1325
    if-nez v10, :cond_530

    .line 1326
    .line 1327
    goto/16 :goto_389

    .line 1328
    .line 1329
    :cond_530
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/d1;->e(Ljava/util/List;)I

    .line 1330
    .line 1331
    .line 1332
    move-result v10

    .line 1333
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1334
    .line 1335
    .line 1336
    move-result v5

    .line 1337
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 1338
    .line 1339
    .line 1340
    move-result v11

    .line 1341
    mul-int/2addr v11, v5

    .line 1342
    add-int/2addr v11, v10

    .line 1343
    goto/16 :goto_395

    .line 1344
    .line 1345
    :pswitch_540
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    check-cast v5, Ljava/util/List;

    .line 1350
    .line 1351
    invoke-static {v12, v5}, Landroidx/glance/appwidget/protobuf/d1;->b(ILjava/util/List;)I

    .line 1352
    .line 1353
    .line 1354
    move-result v5

    .line 1355
    goto/16 :goto_69

    .line 1356
    .line 1357
    :pswitch_54c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v5

    .line 1361
    check-cast v5, Ljava/util/List;

    .line 1362
    .line 1363
    invoke-static {v12, v5}, Landroidx/glance/appwidget/protobuf/d1;->c(ILjava/util/List;)I

    .line 1364
    .line 1365
    .line 1366
    move-result v5

    .line 1367
    goto/16 :goto_69

    .line 1368
    .line 1369
    :pswitch_558
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/t0;->r(Ljava/lang/Object;IIII)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v5

    .line 1373
    if-eqz v5, :cond_6cf

    .line 1374
    .line 1375
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v5

    .line 1379
    check-cast v5, Landroidx/glance/appwidget/protobuf/a;

    .line 1380
    .line 1381
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/t0;->p(I)Landroidx/glance/appwidget/protobuf/c1;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v10

    .line 1385
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 1386
    .line 1387
    .line 1388
    move-result v11

    .line 1389
    mul-int/lit8 v11, v11, 0x2

    .line 1390
    .line 1391
    invoke-virtual {v5, v10}, Landroidx/glance/appwidget/protobuf/a;->b(Landroidx/glance/appwidget/protobuf/c1;)I

    .line 1392
    .line 1393
    .line 1394
    move-result v5

    .line 1395
    goto/16 :goto_68

    .line 1396
    .line 1397
    :pswitch_574
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/t0;->r(Ljava/lang/Object;IIII)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v5

    .line 1401
    if-eqz v5, :cond_58d

    .line 1402
    .line 1403
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v13

    .line 1407
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    shl-long v11, v13, v15

    .line 1412
    .line 1413
    shr-long/2addr v13, v10

    .line 1414
    xor-long v10, v11, v13

    .line 1415
    .line 1416
    invoke-static {v10, v11}, Landroidx/glance/appwidget/protobuf/m;->a0(J)I

    .line 1417
    .line 1418
    .line 1419
    move-result v5

    .line 1420
    :goto_58b
    add-int/2addr v5, v0

    .line 1421
    add-int/2addr v9, v5

    .line 1422
    :cond_58d
    :goto_58d
    move-object/from16 v0, p0

    .line 1423
    .line 1424
    goto/16 :goto_6cf

    .line 1425
    .line 1426
    :pswitch_591
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/t0;->r(Ljava/lang/Object;IIII)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v5

    .line 1430
    if-eqz v5, :cond_58d

    .line 1431
    .line 1432
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 1437
    .line 1438
    .line 1439
    move-result v5

    .line 1440
    shl-int/lit8 v10, v0, 0x1

    .line 1441
    .line 1442
    shr-int/lit8 v0, v0, 0x1f

    .line 1443
    .line 1444
    xor-int/2addr v0, v10

    .line 1445
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/m;->Z(I)I

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    :goto_5a8
    add-int/2addr v0, v5

    .line 1450
    add-int/2addr v9, v0

    .line 1451
    goto :goto_58d

    .line 1452
    :pswitch_5ab
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/t0;->r(Ljava/lang/Object;IIII)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v5

    .line 1456
    if-eqz v5, :cond_5b8

    .line 1457
    .line 1458
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    :goto_5b5
    add-int/lit8 v0, v0, 0x8

    .line 1463
    .line 1464
    :goto_5b7
    add-int/2addr v9, v0

    .line 1465
    :cond_5b8
    move-object/from16 v0, p0

    .line 1466
    .line 1467
    move-object/from16 v1, p1

    .line 1468
    .line 1469
    goto/16 :goto_6cf

    .line 1470
    .line 1471
    :pswitch_5be
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/t0;->r(Ljava/lang/Object;IIII)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v5

    .line 1475
    if-eqz v5, :cond_5b8

    .line 1476
    .line 1477
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    :goto_5c8
    add-int/lit8 v0, v0, 0x4

    .line 1482
    .line 1483
    goto :goto_5b7

    .line 1484
    :pswitch_5cb
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/t0;->r(Ljava/lang/Object;IIII)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v5

    .line 1488
    if-eqz v5, :cond_58d

    .line 1489
    .line 1490
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 1495
    .line 1496
    .line 1497
    move-result v5

    .line 1498
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/m;->W(I)I

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    goto :goto_5a8

    .line 1503
    :pswitch_5de
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/t0;->r(Ljava/lang/Object;IIII)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v5

    .line 1507
    if-eqz v5, :cond_58d

    .line 1508
    .line 1509
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 1514
    .line 1515
    .line 1516
    move-result v5

    .line 1517
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/m;->Z(I)I

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    goto :goto_5a8

    .line 1522
    :pswitch_5f1
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/t0;->r(Ljava/lang/Object;IIII)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v5

    .line 1526
    if-eqz v5, :cond_58d

    .line 1527
    .line 1528
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    check-cast v0, Landroidx/glance/appwidget/protobuf/i;

    .line 1533
    .line 1534
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 1535
    .line 1536
    .line 1537
    move-result v5

    .line 1538
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/i;->size()I

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    invoke-static {v0, v0, v5, v9}, La1/b;->c(IIII)I

    .line 1543
    .line 1544
    .line 1545
    move-result v9

    .line 1546
    goto :goto_58d

    .line 1547
    :pswitch_60a
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/t0;->r(Ljava/lang/Object;IIII)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v5

    .line 1551
    if-eqz v5, :cond_6cf

    .line 1552
    .line 1553
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v5

    .line 1557
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/t0;->p(I)Landroidx/glance/appwidget/protobuf/c1;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v10

    .line 1561
    sget-object v11, Landroidx/glance/appwidget/protobuf/d1;->a:Ljava/lang/Class;

    .line 1562
    .line 1563
    check-cast v5, Landroidx/glance/appwidget/protobuf/a;

    .line 1564
    .line 1565
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 1566
    .line 1567
    .line 1568
    move-result v11

    .line 1569
    invoke-virtual {v5, v10}, Landroidx/glance/appwidget/protobuf/a;->b(Landroidx/glance/appwidget/protobuf/c1;)I

    .line 1570
    .line 1571
    .line 1572
    move-result v5

    .line 1573
    invoke-static {v5, v5, v11, v9}, La1/b;->c(IIII)I

    .line 1574
    .line 1575
    .line 1576
    move-result v9

    .line 1577
    goto/16 :goto_6cf

    .line 1578
    .line 1579
    :pswitch_62a
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/t0;->r(Ljava/lang/Object;IIII)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v5

    .line 1583
    if-eqz v5, :cond_58d

    .line 1584
    .line 1585
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    instance-of v5, v0, Landroidx/glance/appwidget/protobuf/i;

    .line 1590
    .line 1591
    if-eqz v5, :cond_649

    .line 1592
    .line 1593
    check-cast v0, Landroidx/glance/appwidget/protobuf/i;

    .line 1594
    .line 1595
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 1596
    .line 1597
    .line 1598
    move-result v5

    .line 1599
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/i;->size()I

    .line 1600
    .line 1601
    .line 1602
    move-result v0

    .line 1603
    invoke-static {v0, v0, v5, v9}, La1/b;->c(IIII)I

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    :goto_646
    move v9, v0

    .line 1608
    goto/16 :goto_58d

    .line 1609
    .line 1610
    :cond_649
    check-cast v0, Ljava/lang/String;

    .line 1611
    .line 1612
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 1613
    .line 1614
    .line 1615
    move-result v5

    .line 1616
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/m;->X(Ljava/lang/String;)I

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    add-int/2addr v0, v5

    .line 1621
    add-int/2addr v0, v9

    .line 1622
    goto :goto_646

    .line 1623
    :pswitch_656
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/t0;->r(Ljava/lang/Object;IIII)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v5

    .line 1627
    if-eqz v5, :cond_5b8

    .line 1628
    .line 1629
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    add-int/2addr v0, v15

    .line 1634
    goto/16 :goto_5b7

    .line 1635
    .line 1636
    :pswitch_663
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/t0;->r(Ljava/lang/Object;IIII)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v5

    .line 1640
    if-eqz v5, :cond_5b8

    .line 1641
    .line 1642
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    goto/16 :goto_5c8

    .line 1647
    .line 1648
    :pswitch_66f
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/t0;->r(Ljava/lang/Object;IIII)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v5

    .line 1652
    if-eqz v5, :cond_5b8

    .line 1653
    .line 1654
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    goto/16 :goto_5b5

    .line 1659
    .line 1660
    :pswitch_67b
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/t0;->r(Ljava/lang/Object;IIII)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v5

    .line 1664
    if-eqz v5, :cond_58d

    .line 1665
    .line 1666
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1667
    .line 1668
    .line 1669
    move-result v0

    .line 1670
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 1671
    .line 1672
    .line 1673
    move-result v5

    .line 1674
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/m;->W(I)I

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    goto/16 :goto_5a8

    .line 1679
    .line 1680
    :pswitch_68f
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/t0;->r(Ljava/lang/Object;IIII)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v5

    .line 1684
    if-eqz v5, :cond_58d

    .line 1685
    .line 1686
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1687
    .line 1688
    .line 1689
    move-result-wide v10

    .line 1690
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    invoke-static {v10, v11}, Landroidx/glance/appwidget/protobuf/m;->a0(J)I

    .line 1695
    .line 1696
    .line 1697
    move-result v5

    .line 1698
    goto/16 :goto_58b

    .line 1699
    .line 1700
    :pswitch_6a3
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/t0;->r(Ljava/lang/Object;IIII)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v5

    .line 1704
    if-eqz v5, :cond_58d

    .line 1705
    .line 1706
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1707
    .line 1708
    .line 1709
    move-result-wide v10

    .line 1710
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 1711
    .line 1712
    .line 1713
    move-result v0

    .line 1714
    invoke-static {v10, v11}, Landroidx/glance/appwidget/protobuf/m;->a0(J)I

    .line 1715
    .line 1716
    .line 1717
    move-result v5

    .line 1718
    goto/16 :goto_58b

    .line 1719
    .line 1720
    :pswitch_6b7
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/t0;->r(Ljava/lang/Object;IIII)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v5

    .line 1724
    if-eqz v5, :cond_5b8

    .line 1725
    .line 1726
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 1727
    .line 1728
    .line 1729
    move-result v0

    .line 1730
    goto/16 :goto_5c8

    .line 1731
    .line 1732
    :pswitch_6c3
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/t0;->r(Ljava/lang/Object;IIII)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v5

    .line 1736
    if-eqz v5, :cond_6cf

    .line 1737
    .line 1738
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 1739
    .line 1740
    .line 1741
    move-result v5

    .line 1742
    goto/16 :goto_aa

    .line 1743
    .line 1744
    :cond_6cf
    :goto_6cf
    add-int/lit8 v2, v2, 0x3

    .line 1745
    .line 1746
    goto/16 :goto_e

    .line 1747
    .line 1748
    :cond_6d3
    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/t0;->l:Landroidx/glance/appwidget/protobuf/g1;

    .line 1749
    .line 1750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1751
    .line 1752
    .line 1753
    iget-object v0, v1, Landroidx/glance/appwidget/protobuf/x;->unknownFields:Landroidx/glance/appwidget/protobuf/f1;

    .line 1754
    .line 1755
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/f1;->b()I

    .line 1756
    .line 1757
    .line 1758
    move-result v0

    .line 1759
    add-int/2addr v0, v9

    .line 1760
    return v0

    .line 1761
    :pswitch_data_6e0
    .packed-switch 0x0
        :pswitch_6c3
        :pswitch_6b7
        :pswitch_6a3
        :pswitch_68f
        :pswitch_67b
        :pswitch_66f
        :pswitch_663
        :pswitch_656
        :pswitch_62a
        :pswitch_60a
        :pswitch_5f1
        :pswitch_5de
        :pswitch_5cb
        :pswitch_5be
        :pswitch_5ab
        :pswitch_591
        :pswitch_574
        :pswitch_558
        :pswitch_54c
        :pswitch_540
        :pswitch_520
        :pswitch_506
        :pswitch_4ec
        :pswitch_4e0
        :pswitch_4d4
        :pswitch_4bb
        :pswitch_458
        :pswitch_426
        :pswitch_3f8
        :pswitch_3e0
        :pswitch_3c8
        :pswitch_3bc
        :pswitch_3b0
        :pswitch_398
        :pswitch_37b
        :pswitch_361
        :pswitch_347
        :pswitch_331
        :pswitch_31b
        :pswitch_305
        :pswitch_2eb
        :pswitch_2d1
        :pswitch_2b9
        :pswitch_2a3
        :pswitch_28d
        :pswitch_273
        :pswitch_259
        :pswitch_243
        :pswitch_22d
        :pswitch_1fc
        :pswitch_1bf
        :pswitch_1b3
        :pswitch_1a7
        :pswitch_193
        :pswitch_17f
        :pswitch_16b
        :pswitch_15f
        :pswitch_153
        :pswitch_146
        :pswitch_11a
        :pswitch_fa
        :pswitch_e0
        :pswitch_cd
        :pswitch_ba
        :pswitch_ad
        :pswitch_a0
        :pswitch_87
        :pswitch_6c
        :pswitch_4e
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Laj/f;Landroidx/glance/appwidget/protobuf/p;)V
    .registers 25

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
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/t0;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v8, v1, Landroidx/glance/appwidget/protobuf/t0;->l:Landroidx/glance/appwidget/protobuf/g1;

    .line 16
    .line 17
    iget-object v9, v1, Landroidx/glance/appwidget/protobuf/t0;->g:[I

    .line 18
    .line 19
    iget v10, v1, Landroidx/glance/appwidget/protobuf/t0;->i:I

    .line 20
    .line 21
    iget v11, v1, Landroidx/glance/appwidget/protobuf/t0;->h:I

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
    iget v3, v1, Landroidx/glance/appwidget/protobuf/t0;->c:I

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    if-lt v0, v3, :cond_31

    .line 32
    .line 33
    iget v3, v1, Landroidx/glance/appwidget/protobuf/t0;->d:I

    .line 34
    .line 35
    if-gt v0, v3, :cond_31

    .line 36
    .line 37
    invoke-virtual {v1, v0, v14}, Landroidx/glance/appwidget/protobuf/t0;->O(II)I

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_28
    .catchall {:try_start_17 .. :try_end_28} :catchall_75a

    .line 41
    :goto_28
    move v7, v3

    .line 42
    goto :goto_33

    .line 43
    :goto_2a
    move-object v6, v1

    .line 44
    move-object/from16 v19, v8

    .line 45
    .line 46
    move-object/from16 v20, v9

    .line 47
    .line 48
    goto/16 :goto_75d

    .line 49
    .line 50
    :cond_31
    const/4 v3, -0x1

    .line 51
    goto :goto_28

    .line 52
    :goto_33
    if-gez v7, :cond_6d

    .line 53
    .line 54
    const v3, 0x7fffffff

    .line 55
    .line 56
    .line 57
    if-ne v0, v3, :cond_50

    .line 58
    .line 59
    :goto_3a
    if-ge v11, v10, :cond_44

    .line 60
    .line 61
    aget v0, v9, v11

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2, v13}, Landroidx/glance/appwidget/protobuf/t0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v11, v11, 0x1

    .line 67
    .line 68
    goto :goto_3a

    .line 69
    :cond_44
    if-eqz v13, :cond_750

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :goto_49
    move-object v0, v2

    .line 75
    check-cast v0, Landroidx/glance/appwidget/protobuf/x;

    .line 76
    .line 77
    iput-object v13, v0, Landroidx/glance/appwidget/protobuf/x;->unknownFields:Landroidx/glance/appwidget/protobuf/f1;

    .line 78
    .line 79
    goto/16 :goto_750

    .line 80
    .line 81
    :cond_50
    :try_start_50
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    if-nez v13, :cond_59

    .line 85
    .line 86
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/g1;->a(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/f1;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    :cond_59
    invoke-static {v14, v4, v13}, Landroidx/glance/appwidget/protobuf/g1;->b(ILaj/f;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0
    :try_end_5d
    .catchall {:try_start_50 .. :try_end_5d} :catchall_75a

    .line 94
    if-eqz v0, :cond_60

    .line 95
    .line 96
    goto :goto_17

    .line 97
    :cond_60
    :goto_60
    if-ge v11, v10, :cond_6a

    .line 98
    .line 99
    aget v0, v9, v11

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2, v13}, Landroidx/glance/appwidget/protobuf/t0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    goto :goto_60

    .line 107
    :cond_6a
    if-eqz v13, :cond_750

    .line 108
    .line 109
    :goto_6c
    goto :goto_49

    .line 110
    :cond_6d
    :try_start_6d
    invoke-virtual {v1, v7}, Landroidx/glance/appwidget/protobuf/t0;->S(I)I

    .line 111
    .line 112
    .line 113
    move-result v3
    :try_end_71
    .catchall {:try_start_6d .. :try_end_71} :catchall_75a

    .line 114
    :try_start_71
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/t0;->R(I)I

    .line 115
    .line 116
    .line 117
    move-result v5
    :try_end_75
    .catch Landroidx/glance/appwidget/protobuf/d0; {:try_start_71 .. :try_end_75} :catch_72a
    .catchall {:try_start_71 .. :try_end_75} :catchall_75a

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/4 v12, 0x3

    .line 121
    const v18, 0xfffff

    .line 122
    .line 123
    .line 124
    iget-object v15, v1, Landroidx/glance/appwidget/protobuf/t0;->k:Landroidx/glance/appwidget/protobuf/k0;

    .line 125
    .line 126
    packed-switch v5, :pswitch_data_772

    .line 127
    .line 128
    .line 129
    if-nez v13, :cond_93

    .line 130
    .line 131
    :try_start_82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/g1;->a(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/f1;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    goto :goto_93

    .line 139
    :catch_8a
    move-object/from16 v19, v8

    .line 140
    .line 141
    move-object/from16 v20, v9

    .line 142
    .line 143
    :catch_8e
    :goto_8e
    move-object v8, v4

    .line 144
    move-object v9, v6

    .line 145
    move-object v6, v1

    .line 146
    goto/16 :goto_732

    .line 147
    .line 148
    :cond_93
    :goto_93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v14, v4, v13}, Landroidx/glance/appwidget/protobuf/g1;->b(ILaj/f;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0
    :try_end_9a
    .catch Landroidx/glance/appwidget/protobuf/d0; {:try_start_82 .. :try_end_9a} :catch_8a
    .catchall {:try_start_82 .. :try_end_9a} :catchall_75a

    .line 155
    if-nez v0, :cond_bc

    .line 156
    .line 157
    :goto_9c
    if-ge v11, v10, :cond_a6

    .line 158
    .line 159
    aget v0, v9, v11

    .line 160
    .line 161
    invoke-virtual {v1, v0, v2, v13}, Landroidx/glance/appwidget/protobuf/t0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v11, v11, 0x1

    .line 165
    .line 166
    goto :goto_9c

    .line 167
    :cond_a6
    if-eqz v13, :cond_750

    .line 168
    .line 169
    goto :goto_6c

    .line 170
    :pswitch_a9
    :try_start_a9
    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/t0;->y(IILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Landroidx/glance/appwidget/protobuf/a;

    .line 175
    .line 176
    invoke-virtual {v1, v7}, Landroidx/glance/appwidget/protobuf/t0;->p(I)Landroidx/glance/appwidget/protobuf/c1;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v4, v12}, Laj/f;->a0(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v3, v5, v6}, Laj/f;->h(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/c1;Landroidx/glance/appwidget/protobuf/p;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0, v2, v3, v7}, Landroidx/glance/appwidget/protobuf/t0;->Q(ILjava/lang/Object;Ljava/lang/Object;I)V
    :try_end_bc
    .catch Landroidx/glance/appwidget/protobuf/d0; {:try_start_a9 .. :try_end_bc} :catch_8a
    .catchall {:try_start_a9 .. :try_end_bc} :catchall_75a

    .line 187
    .line 188
    .line 189
    :cond_bc
    move-object/from16 v19, v8

    .line 190
    .line 191
    move-object/from16 v20, v9

    .line 192
    .line 193
    :goto_c0
    move-object v8, v4

    .line 194
    move-object v9, v6

    .line 195
    move-object v6, v1

    .line 196
    goto/16 :goto_751

    .line 197
    .line 198
    :pswitch_c5
    and-int v3, v3, v18

    .line 199
    .line 200
    move-object/from16 v19, v8

    .line 201
    .line 202
    move-object/from16 v20, v9

    .line 203
    .line 204
    int-to-long v8, v3

    .line 205
    :try_start_cc
    invoke-virtual {v4, v14}, Laj/f;->a0(I)V

    .line 206
    .line 207
    .line 208
    iget-object v3, v4, Laj/f;->o:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Landroidx/glance/appwidget/protobuf/j;

    .line 211
    .line 212
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->x()J

    .line 213
    .line 214
    .line 215
    move-result-wide v17

    .line 216
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v8, v9, v2, v3}, Landroidx/glance/appwidget/protobuf/o1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/t0;->N(IILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_c0

    .line 227
    :catchall_e2
    move-exception v0

    .line 228
    move-object v6, v1

    .line 229
    goto/16 :goto_75d

    .line 230
    .line 231
    :pswitch_e6
    move-object/from16 v19, v8

    .line 232
    .line 233
    move-object/from16 v20, v9

    .line 234
    .line 235
    and-int v3, v3, v18

    .line 236
    .line 237
    int-to-long v8, v3

    .line 238
    invoke-virtual {v4, v14}, Laj/f;->a0(I)V

    .line 239
    .line 240
    .line 241
    iget-object v3, v4, Laj/f;->o:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Landroidx/glance/appwidget/protobuf/j;

    .line 244
    .line 245
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->w()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v8, v9, v2, v3}, Landroidx/glance/appwidget/protobuf/o1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/t0;->N(IILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_c0

    .line 260
    :pswitch_103
    move-object/from16 v19, v8

    .line 261
    .line 262
    move-object/from16 v20, v9

    .line 263
    .line 264
    and-int v3, v3, v18

    .line 265
    .line 266
    int-to-long v8, v3

    .line 267
    const/4 v3, 0x1

    .line 268
    invoke-virtual {v4, v3}, Laj/f;->a0(I)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v4, Laj/f;->o:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, Landroidx/glance/appwidget/protobuf/j;

    .line 274
    .line 275
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->v()J

    .line 276
    .line 277
    .line 278
    move-result-wide v17

    .line 279
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v8, v9, v2, v3}, Landroidx/glance/appwidget/protobuf/o1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/t0;->N(IILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_c0

    .line 290
    :pswitch_121
    move-object/from16 v19, v8

    .line 291
    .line 292
    move-object/from16 v20, v9

    .line 293
    .line 294
    and-int v3, v3, v18

    .line 295
    .line 296
    int-to-long v8, v3

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
    check-cast v3, Landroidx/glance/appwidget/protobuf/j;

    .line 304
    .line 305
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->u()I

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
    invoke-static {v8, v9, v2, v3}, Landroidx/glance/appwidget/protobuf/o1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/t0;->N(IILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_c0

    .line 320
    :pswitch_13f
    move-object/from16 v19, v8

    .line 321
    .line 322
    move-object/from16 v20, v9

    .line 323
    .line 324
    invoke-virtual {v4, v14}, Laj/f;->a0(I)V

    .line 325
    .line 326
    .line 327
    iget-object v5, v4, Laj/f;->o:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v5, Landroidx/glance/appwidget/protobuf/j;

    .line 330
    .line 331
    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/j;->g()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-virtual {v1, v7}, Landroidx/glance/appwidget/protobuf/t0;->n(I)V

    .line 336
    .line 337
    .line 338
    and-int v3, v3, v18

    .line 339
    .line 340
    int-to-long v8, v3

    .line 341
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v8, v9, v2, v3}, Landroidx/glance/appwidget/protobuf/o1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/t0;->N(IILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_c0

    .line 352
    .line 353
    :pswitch_160
    move-object/from16 v19, v8

    .line 354
    .line 355
    move-object/from16 v20, v9

    .line 356
    .line 357
    and-int v3, v3, v18

    .line 358
    .line 359
    int-to-long v8, v3

    .line 360
    invoke-virtual {v4, v14}, Laj/f;->a0(I)V

    .line 361
    .line 362
    .line 363
    iget-object v3, v4, Laj/f;->o:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v3, Landroidx/glance/appwidget/protobuf/j;

    .line 366
    .line 367
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->B()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v8, v9, v2, v3}, Landroidx/glance/appwidget/protobuf/o1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/t0;->N(IILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_c0

    .line 382
    .line 383
    :pswitch_17e
    move-object/from16 v19, v8

    .line 384
    .line 385
    move-object/from16 v20, v9

    .line 386
    .line 387
    and-int v3, v3, v18

    .line 388
    .line 389
    int-to-long v8, v3

    .line 390
    invoke-virtual {v4}, Laj/f;->p()Landroidx/glance/appwidget/protobuf/i;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-static {v8, v9, v2, v3}, Landroidx/glance/appwidget/protobuf/o1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/t0;->N(IILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_c0

    .line 401
    .line 402
    :pswitch_191
    move-object/from16 v19, v8

    .line 403
    .line 404
    move-object/from16 v20, v9

    .line 405
    .line 406
    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/t0;->y(IILjava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Landroidx/glance/appwidget/protobuf/a;

    .line 411
    .line 412
    invoke-virtual {v1, v7}, Landroidx/glance/appwidget/protobuf/t0;->p(I)Landroidx/glance/appwidget/protobuf/c1;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    const/4 v8, 0x2

    .line 417
    invoke-virtual {v4, v8}, Laj/f;->a0(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v3, v5, v6}, Laj/f;->k(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/c1;Landroidx/glance/appwidget/protobuf/p;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v0, v2, v3, v7}, Landroidx/glance/appwidget/protobuf/t0;->Q(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_c0

    .line 427
    .line 428
    :pswitch_1ab
    move-object/from16 v19, v8

    .line 429
    .line 430
    move-object/from16 v20, v9

    .line 431
    .line 432
    invoke-virtual {v1, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/t0;->K(ILaj/f;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/t0;->N(IILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_c0

    .line 439
    .line 440
    :pswitch_1b7
    move-object/from16 v19, v8

    .line 441
    .line 442
    move-object/from16 v20, v9

    .line 443
    .line 444
    and-int v3, v3, v18

    .line 445
    .line 446
    int-to-long v8, v3

    .line 447
    invoke-virtual {v4, v14}, Laj/f;->a0(I)V

    .line 448
    .line 449
    .line 450
    iget-object v3, v4, Laj/f;->o:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v3, Landroidx/glance/appwidget/protobuf/j;

    .line 453
    .line 454
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->e()Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-static {v8, v9, v2, v3}, Landroidx/glance/appwidget/protobuf/o1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/t0;->N(IILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_c0

    .line 469
    .line 470
    :pswitch_1d5
    move-object/from16 v19, v8

    .line 471
    .line 472
    move-object/from16 v20, v9

    .line 473
    .line 474
    and-int v3, v3, v18

    .line 475
    .line 476
    int-to-long v8, v3

    .line 477
    const/4 v3, 0x5

    .line 478
    invoke-virtual {v4, v3}, Laj/f;->a0(I)V

    .line 479
    .line 480
    .line 481
    iget-object v3, v4, Laj/f;->o:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v3, Landroidx/glance/appwidget/protobuf/j;

    .line 484
    .line 485
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->h()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-static {v8, v9, v2, v3}, Landroidx/glance/appwidget/protobuf/o1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/t0;->N(IILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_c0

    .line 500
    .line 501
    :pswitch_1f4
    move-object/from16 v19, v8

    .line 502
    .line 503
    move-object/from16 v20, v9

    .line 504
    .line 505
    and-int v3, v3, v18

    .line 506
    .line 507
    int-to-long v8, v3

    .line 508
    const/4 v3, 0x1

    .line 509
    invoke-virtual {v4, v3}, Laj/f;->a0(I)V

    .line 510
    .line 511
    .line 512
    iget-object v3, v4, Laj/f;->o:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v3, Landroidx/glance/appwidget/protobuf/j;

    .line 515
    .line 516
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->i()J

    .line 517
    .line 518
    .line 519
    move-result-wide v17

    .line 520
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-static {v8, v9, v2, v3}, Landroidx/glance/appwidget/protobuf/o1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/t0;->N(IILjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_c0

    .line 531
    .line 532
    :pswitch_213
    move-object/from16 v19, v8

    .line 533
    .line 534
    move-object/from16 v20, v9

    .line 535
    .line 536
    and-int v3, v3, v18

    .line 537
    .line 538
    int-to-long v8, v3

    .line 539
    invoke-virtual {v4, v14}, Laj/f;->a0(I)V

    .line 540
    .line 541
    .line 542
    iget-object v3, v4, Laj/f;->o:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v3, Landroidx/glance/appwidget/protobuf/j;

    .line 545
    .line 546
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->k()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-static {v8, v9, v2, v3}, Landroidx/glance/appwidget/protobuf/o1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/t0;->N(IILjava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_c0

    .line 561
    .line 562
    :pswitch_231
    move-object/from16 v19, v8

    .line 563
    .line 564
    move-object/from16 v20, v9

    .line 565
    .line 566
    and-int v3, v3, v18

    .line 567
    .line 568
    int-to-long v8, v3

    .line 569
    invoke-virtual {v4, v14}, Laj/f;->a0(I)V

    .line 570
    .line 571
    .line 572
    iget-object v3, v4, Laj/f;->o:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v3, Landroidx/glance/appwidget/protobuf/j;

    .line 575
    .line 576
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->C()J

    .line 577
    .line 578
    .line 579
    move-result-wide v17

    .line 580
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-static {v8, v9, v2, v3}, Landroidx/glance/appwidget/protobuf/o1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/t0;->N(IILjava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_c0

    .line 591
    .line 592
    :pswitch_24f
    move-object/from16 v19, v8

    .line 593
    .line 594
    move-object/from16 v20, v9

    .line 595
    .line 596
    and-int v3, v3, v18

    .line 597
    .line 598
    int-to-long v8, v3

    .line 599
    invoke-virtual {v4, v14}, Laj/f;->a0(I)V

    .line 600
    .line 601
    .line 602
    iget-object v3, v4, Laj/f;->o:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v3, Landroidx/glance/appwidget/protobuf/j;

    .line 605
    .line 606
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->l()J

    .line 607
    .line 608
    .line 609
    move-result-wide v17

    .line 610
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-static {v8, v9, v2, v3}, Landroidx/glance/appwidget/protobuf/o1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/t0;->N(IILjava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_c0

    .line 621
    .line 622
    :pswitch_26d
    move-object/from16 v19, v8

    .line 623
    .line 624
    move-object/from16 v20, v9

    .line 625
    .line 626
    and-int v3, v3, v18

    .line 627
    .line 628
    int-to-long v8, v3

    .line 629
    const/4 v3, 0x5

    .line 630
    invoke-virtual {v4, v3}, Laj/f;->a0(I)V

    .line 631
    .line 632
    .line 633
    iget-object v3, v4, Laj/f;->o:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v3, Landroidx/glance/appwidget/protobuf/j;

    .line 636
    .line 637
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->j()F

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-static {v8, v9, v2, v3}, Landroidx/glance/appwidget/protobuf/o1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/t0;->N(IILjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_c0

    .line 652
    .line 653
    :pswitch_28c
    move-object/from16 v19, v8

    .line 654
    .line 655
    move-object/from16 v20, v9

    .line 656
    .line 657
    and-int v3, v3, v18

    .line 658
    .line 659
    int-to-long v8, v3

    .line 660
    const/4 v3, 0x1

    .line 661
    invoke-virtual {v4, v3}, Laj/f;->a0(I)V

    .line 662
    .line 663
    .line 664
    iget-object v3, v4, Laj/f;->o:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v3, Landroidx/glance/appwidget/protobuf/j;

    .line 667
    .line 668
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->f()D

    .line 669
    .line 670
    .line 671
    move-result-wide v17

    .line 672
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-static {v8, v9, v2, v3}, Landroidx/glance/appwidget/protobuf/o1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/t0;->N(IILjava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_c0

    .line 683
    .line 684
    :pswitch_2ab
    move-object/from16 v19, v8

    .line 685
    .line 686
    move-object/from16 v20, v9

    .line 687
    .line 688
    invoke-virtual {v1, v7}, Landroidx/glance/appwidget/protobuf/t0;->o(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v1, v7, v2, v0}, Landroidx/glance/appwidget/protobuf/t0;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    throw v16
    :try_end_2b7
    .catch Landroidx/glance/appwidget/protobuf/d0; {:try_start_cc .. :try_end_2b7} :catch_8e
    .catchall {:try_start_cc .. :try_end_2b7} :catchall_e2

    .line 696
    :pswitch_2b7
    move-object/from16 v19, v8

    .line 697
    .line 698
    move-object/from16 v20, v9

    .line 699
    .line 700
    and-int v0, v3, v18

    .line 701
    .line 702
    int-to-long v8, v0

    .line 703
    :try_start_2be
    invoke-virtual {v1, v7}, Landroidx/glance/appwidget/protobuf/t0;->p(I)Landroidx/glance/appwidget/protobuf/c1;

    .line 704
    .line 705
    .line 706
    move-result-object v6
    :try_end_2c2
    .catch Landroidx/glance/appwidget/protobuf/d0; {:try_start_2be .. :try_end_2c2} :catch_2d6
    .catchall {:try_start_2be .. :try_end_2c2} :catchall_e2

    .line 707
    move-object/from16 v7, p3

    .line 708
    .line 709
    move-object v5, v4

    .line 710
    move-wide v3, v8

    .line 711
    :try_start_2c6
    invoke-virtual/range {v1 .. v7}, Landroidx/glance/appwidget/protobuf/t0;->I(Ljava/lang/Object;JLaj/f;Landroidx/glance/appwidget/protobuf/c1;Landroidx/glance/appwidget/protobuf/p;)V
    :try_end_2c9
    .catch Landroidx/glance/appwidget/protobuf/d0; {:try_start_2c6 .. :try_end_2c9} :catch_2d0
    .catchall {:try_start_2c6 .. :try_end_2c9} :catchall_e2

    .line 712
    .line 713
    .line 714
    move-object v4, v5

    .line 715
    :goto_2ca
    move-object/from16 v9, p3

    .line 716
    .line 717
    move-object v6, v1

    .line 718
    move-object v8, v4

    .line 719
    goto/16 :goto_751

    .line 720
    .line 721
    :catch_2d0
    move-object/from16 v9, p3

    .line 722
    .line 723
    move-object v6, v1

    .line 724
    move-object v8, v5

    .line 725
    goto/16 :goto_732

    .line 726
    .line 727
    :catch_2d6
    move-object/from16 v9, p3

    .line 728
    .line 729
    move-object v6, v1

    .line 730
    move-object v8, v4

    .line 731
    goto/16 :goto_732

    .line 732
    .line 733
    :pswitch_2dc
    move-object/from16 v19, v8

    .line 734
    .line 735
    move-object/from16 v20, v9

    .line 736
    .line 737
    and-int v0, v3, v18

    .line 738
    .line 739
    int-to-long v5, v0

    .line 740
    :try_start_2e3
    invoke-virtual {v15, v5, v6, v2}, Landroidx/glance/appwidget/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v4, v0}, Laj/f;->R(Ljava/util/List;)V

    .line 745
    .line 746
    .line 747
    goto :goto_2ca

    .line 748
    :pswitch_2eb
    move-object/from16 v19, v8

    .line 749
    .line 750
    move-object/from16 v20, v9

    .line 751
    .line 752
    and-int v0, v3, v18

    .line 753
    .line 754
    int-to-long v5, v0

    .line 755
    invoke-virtual {v15, v5, v6, v2}, Landroidx/glance/appwidget/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v4, v0}, Laj/f;->P(Ljava/util/List;)V

    .line 760
    .line 761
    .line 762
    goto :goto_2ca

    .line 763
    :pswitch_2fa
    move-object/from16 v19, v8

    .line 764
    .line 765
    move-object/from16 v20, v9

    .line 766
    .line 767
    and-int v0, v3, v18

    .line 768
    .line 769
    int-to-long v5, v0

    .line 770
    invoke-virtual {v15, v5, v6, v2}, Landroidx/glance/appwidget/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v4, v0}, Laj/f;->N(Ljava/util/List;)V

    .line 775
    .line 776
    .line 777
    goto :goto_2ca

    .line 778
    :pswitch_309
    move-object/from16 v19, v8

    .line 779
    .line 780
    move-object/from16 v20, v9

    .line 781
    .line 782
    and-int v0, v3, v18

    .line 783
    .line 784
    int-to-long v5, v0

    .line 785
    invoke-virtual {v15, v5, v6, v2}, Landroidx/glance/appwidget/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v4, v0}, Laj/f;->L(Ljava/util/List;)V

    .line 790
    .line 791
    .line 792
    goto :goto_2ca

    .line 793
    :pswitch_318
    move-object/from16 v19, v8

    .line 794
    .line 795
    move-object/from16 v20, v9

    .line 796
    .line 797
    and-int v0, v3, v18

    .line 798
    .line 799
    int-to-long v5, v0

    .line 800
    invoke-virtual {v15, v5, v6, v2}, Landroidx/glance/appwidget/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v4, v0}, Laj/f;->x(Ljava/util/List;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v7}, Landroidx/glance/appwidget/protobuf/t0;->n(I)V

    .line 808
    .line 809
    .line 810
    sget-object v0, Landroidx/glance/appwidget/protobuf/d1;->a:Ljava/lang/Class;

    .line 811
    .line 812
    goto :goto_2ca

    .line 813
    :pswitch_32c
    move-object/from16 v19, v8

    .line 814
    .line 815
    move-object/from16 v20, v9

    .line 816
    .line 817
    and-int v0, v3, v18

    .line 818
    .line 819
    int-to-long v5, v0

    .line 820
    invoke-virtual {v15, v5, v6, v2}, Landroidx/glance/appwidget/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v4, v0}, Laj/f;->W(Ljava/util/List;)V

    .line 825
    .line 826
    .line 827
    goto :goto_2ca

    .line 828
    :pswitch_33b
    move-object/from16 v19, v8

    .line 829
    .line 830
    move-object/from16 v20, v9

    .line 831
    .line 832
    and-int v0, v3, v18

    .line 833
    .line 834
    int-to-long v5, v0

    .line 835
    invoke-virtual {v15, v5, v6, v2}, Landroidx/glance/appwidget/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v4, v0}, Laj/f;->n(Ljava/util/List;)V

    .line 840
    .line 841
    .line 842
    goto :goto_2ca

    .line 843
    :pswitch_34a
    move-object/from16 v19, v8

    .line 844
    .line 845
    move-object/from16 v20, v9

    .line 846
    .line 847
    and-int v0, v3, v18

    .line 848
    .line 849
    int-to-long v5, v0

    .line 850
    invoke-virtual {v15, v5, v6, v2}, Landroidx/glance/appwidget/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v4, v0}, Laj/f;->A(Ljava/util/List;)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_2ca

    .line 858
    .line 859
    :pswitch_35a
    move-object/from16 v19, v8

    .line 860
    .line 861
    move-object/from16 v20, v9

    .line 862
    .line 863
    and-int v0, v3, v18

    .line 864
    .line 865
    int-to-long v5, v0

    .line 866
    invoke-virtual {v15, v5, v6, v2}, Landroidx/glance/appwidget/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v4, v0}, Laj/f;->C(Ljava/util/List;)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_2ca

    .line 874
    .line 875
    :pswitch_36a
    move-object/from16 v19, v8

    .line 876
    .line 877
    move-object/from16 v20, v9

    .line 878
    .line 879
    and-int v0, v3, v18

    .line 880
    .line 881
    int-to-long v5, v0

    .line 882
    invoke-virtual {v15, v5, v6, v2}, Landroidx/glance/appwidget/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v4, v0}, Laj/f;->H(Ljava/util/List;)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_2ca

    .line 890
    .line 891
    :pswitch_37a
    move-object/from16 v19, v8

    .line 892
    .line 893
    move-object/from16 v20, v9

    .line 894
    .line 895
    and-int v0, v3, v18

    .line 896
    .line 897
    int-to-long v5, v0

    .line 898
    invoke-virtual {v15, v5, v6, v2}, Landroidx/glance/appwidget/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v4, v0}, Laj/f;->Y(Ljava/util/List;)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_2ca

    .line 906
    .line 907
    :pswitch_38a
    move-object/from16 v19, v8

    .line 908
    .line 909
    move-object/from16 v20, v9

    .line 910
    .line 911
    and-int v0, v3, v18

    .line 912
    .line 913
    int-to-long v5, v0

    .line 914
    invoke-virtual {v15, v5, v6, v2}, Landroidx/glance/appwidget/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v4, v0}, Laj/f;->J(Ljava/util/List;)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_2ca

    .line 922
    .line 923
    :pswitch_39a
    move-object/from16 v19, v8

    .line 924
    .line 925
    move-object/from16 v20, v9

    .line 926
    .line 927
    and-int v0, v3, v18

    .line 928
    .line 929
    int-to-long v5, v0

    .line 930
    invoke-virtual {v15, v5, v6, v2}, Landroidx/glance/appwidget/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v4, v0}, Laj/f;->F(Ljava/util/List;)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_2ca

    .line 938
    .line 939
    :pswitch_3aa
    move-object/from16 v19, v8

    .line 940
    .line 941
    move-object/from16 v20, v9

    .line 942
    .line 943
    and-int v0, v3, v18

    .line 944
    .line 945
    int-to-long v5, v0

    .line 946
    invoke-virtual {v15, v5, v6, v2}, Landroidx/glance/appwidget/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v4, v0}, Laj/f;->v(Ljava/util/List;)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_2ca

    .line 954
    .line 955
    :pswitch_3ba
    move-object/from16 v19, v8

    .line 956
    .line 957
    move-object/from16 v20, v9

    .line 958
    .line 959
    and-int v0, v3, v18

    .line 960
    .line 961
    int-to-long v5, v0

    .line 962
    invoke-virtual {v15, v5, v6, v2}, Landroidx/glance/appwidget/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v4, v0}, Laj/f;->R(Ljava/util/List;)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_2ca

    .line 970
    .line 971
    :pswitch_3ca
    move-object/from16 v19, v8

    .line 972
    .line 973
    move-object/from16 v20, v9

    .line 974
    .line 975
    and-int v0, v3, v18

    .line 976
    .line 977
    int-to-long v5, v0

    .line 978
    invoke-virtual {v15, v5, v6, v2}, Landroidx/glance/appwidget/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v4, v0}, Laj/f;->P(Ljava/util/List;)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_2ca

    .line 986
    .line 987
    :pswitch_3da
    move-object/from16 v19, v8

    .line 988
    .line 989
    move-object/from16 v20, v9

    .line 990
    .line 991
    and-int v0, v3, v18

    .line 992
    .line 993
    int-to-long v5, v0

    .line 994
    invoke-virtual {v15, v5, v6, v2}, Landroidx/glance/appwidget/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v4, v0}, Laj/f;->N(Ljava/util/List;)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_2ca

    .line 1002
    .line 1003
    :pswitch_3ea
    move-object/from16 v19, v8

    .line 1004
    .line 1005
    move-object/from16 v20, v9

    .line 1006
    .line 1007
    and-int v0, v3, v18

    .line 1008
    .line 1009
    int-to-long v5, v0

    .line 1010
    invoke-virtual {v15, v5, v6, v2}, Landroidx/glance/appwidget/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v4, v0}, Laj/f;->L(Ljava/util/List;)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_2ca

    .line 1018
    .line 1019
    :pswitch_3fa
    move-object/from16 v19, v8

    .line 1020
    .line 1021
    move-object/from16 v20, v9

    .line 1022
    .line 1023
    and-int v0, v3, v18

    .line 1024
    .line 1025
    int-to-long v5, v0

    .line 1026
    invoke-virtual {v15, v5, v6, v2}, Landroidx/glance/appwidget/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v4, v0}, Laj/f;->x(Ljava/util/List;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v1, v7}, Landroidx/glance/appwidget/protobuf/t0;->n(I)V

    .line 1034
    .line 1035
    .line 1036
    sget-object v0, Landroidx/glance/appwidget/protobuf/d1;->a:Ljava/lang/Class;

    .line 1037
    .line 1038
    goto/16 :goto_2ca

    .line 1039
    .line 1040
    :pswitch_40f
    move-object/from16 v19, v8

    .line 1041
    .line 1042
    move-object/from16 v20, v9

    .line 1043
    .line 1044
    and-int v0, v3, v18

    .line 1045
    .line 1046
    int-to-long v5, v0

    .line 1047
    invoke-virtual {v15, v5, v6, v2}, Landroidx/glance/appwidget/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual {v4, v0}, Laj/f;->W(Ljava/util/List;)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_2ca

    .line 1055
    .line 1056
    :pswitch_41f
    move-object/from16 v19, v8

    .line 1057
    .line 1058
    move-object/from16 v20, v9

    .line 1059
    .line 1060
    and-int v0, v3, v18

    .line 1061
    .line 1062
    int-to-long v5, v0

    .line 1063
    invoke-virtual {v15, v5, v6, v2}, Landroidx/glance/appwidget/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v4, v0}, Laj/f;->t(Ljava/util/List;)V

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_2ca

    .line 1071
    .line 1072
    :pswitch_42f
    move-object/from16 v19, v8

    .line 1073
    .line 1074
    move-object/from16 v20, v9

    .line 1075
    .line 1076
    invoke-virtual {v1, v7}, Landroidx/glance/appwidget/protobuf/t0;->p(I)Landroidx/glance/appwidget/protobuf/c1;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5
    :try_end_437
    .catch Landroidx/glance/appwidget/protobuf/d0; {:try_start_2e3 .. :try_end_437} :catch_2d6
    .catchall {:try_start_2e3 .. :try_end_437} :catchall_e2

    .line 1080
    move-object/from16 v6, p3

    .line 1081
    .line 1082
    :try_start_439
    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/t0;->J(Ljava/lang/Object;ILaj/f;Landroidx/glance/appwidget/protobuf/c1;Landroidx/glance/appwidget/protobuf/p;)V
    :try_end_43c
    .catch Landroidx/glance/appwidget/protobuf/d0; {:try_start_439 .. :try_end_43c} :catch_8e
    .catchall {:try_start_439 .. :try_end_43c} :catchall_e2

    .line 1083
    .line 1084
    .line 1085
    move-object v8, v4

    .line 1086
    move-object v9, v6

    .line 1087
    move-object v6, v1

    .line 1088
    goto/16 :goto_751

    .line 1089
    .line 1090
    :pswitch_441
    move-object/from16 v19, v8

    .line 1091
    .line 1092
    move-object/from16 v20, v9

    .line 1093
    .line 1094
    move-object v8, v4

    .line 1095
    move-object v9, v6

    .line 1096
    move-object v6, v1

    .line 1097
    const/high16 v0, 0x20000000

    .line 1098
    .line 1099
    and-int/2addr v0, v3

    .line 1100
    if-eqz v0, :cond_45a

    .line 1101
    .line 1102
    and-int v0, v3, v18

    .line 1103
    .line 1104
    int-to-long v0, v0

    .line 1105
    :try_start_450
    invoke-virtual {v15, v0, v1, v2}, Landroidx/glance/appwidget/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    const/4 v3, 0x1

    .line 1110
    invoke-virtual {v8, v0, v3}, Laj/f;->U(Ljava/util/List;Z)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_751

    .line 1114
    .line 1115
    :cond_45a
    and-int v0, v3, v18

    .line 1116
    .line 1117
    int-to-long v0, v0

    .line 1118
    invoke-virtual {v15, v0, v1, v2}, Landroidx/glance/appwidget/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-virtual {v8, v0, v14}, Laj/f;->U(Ljava/util/List;Z)V

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_751

    .line 1126
    .line 1127
    :catchall_466
    move-exception v0

    .line 1128
    goto/16 :goto_75d

    .line 1129
    .line 1130
    :pswitch_469
    move-object/from16 v19, v8

    .line 1131
    .line 1132
    move-object/from16 v20, v9

    .line 1133
    .line 1134
    move-object v8, v4

    .line 1135
    move-object v9, v6

    .line 1136
    move-object v6, v1

    .line 1137
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/t0;->B(I)J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v0

    .line 1141
    invoke-virtual {v15, v0, v1, v2}, Landroidx/glance/appwidget/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-virtual {v8, v0}, Laj/f;->n(Ljava/util/List;)V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_751

    .line 1149
    .line 1150
    :pswitch_47d
    move-object/from16 v19, v8

    .line 1151
    .line 1152
    move-object/from16 v20, v9

    .line 1153
    .line 1154
    move-object v8, v4

    .line 1155
    move-object v9, v6

    .line 1156
    move-object v6, v1

    .line 1157
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/t0;->B(I)J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v0

    .line 1161
    invoke-virtual {v15, v0, v1, v2}, Landroidx/glance/appwidget/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-virtual {v8, v0}, Laj/f;->A(Ljava/util/List;)V

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_751

    .line 1169
    .line 1170
    :pswitch_491
    move-object/from16 v19, v8

    .line 1171
    .line 1172
    move-object/from16 v20, v9

    .line 1173
    .line 1174
    move-object v8, v4

    .line 1175
    move-object v9, v6

    .line 1176
    move-object v6, v1

    .line 1177
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/t0;->B(I)J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v0

    .line 1181
    invoke-virtual {v15, v0, v1, v2}, Landroidx/glance/appwidget/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual {v8, v0}, Laj/f;->C(Ljava/util/List;)V

    .line 1186
    .line 1187
    .line 1188
    goto/16 :goto_751

    .line 1189
    .line 1190
    :pswitch_4a5
    move-object/from16 v19, v8

    .line 1191
    .line 1192
    move-object/from16 v20, v9

    .line 1193
    .line 1194
    move-object v8, v4

    .line 1195
    move-object v9, v6

    .line 1196
    move-object v6, v1

    .line 1197
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/t0;->B(I)J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v0

    .line 1201
    invoke-virtual {v15, v0, v1, v2}, Landroidx/glance/appwidget/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-virtual {v8, v0}, Laj/f;->H(Ljava/util/List;)V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_751

    .line 1209
    .line 1210
    :pswitch_4b9
    move-object/from16 v19, v8

    .line 1211
    .line 1212
    move-object/from16 v20, v9

    .line 1213
    .line 1214
    move-object v8, v4

    .line 1215
    move-object v9, v6

    .line 1216
    move-object v6, v1

    .line 1217
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/t0;->B(I)J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v0

    .line 1221
    invoke-virtual {v15, v0, v1, v2}, Landroidx/glance/appwidget/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-virtual {v8, v0}, Laj/f;->Y(Ljava/util/List;)V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_751

    .line 1229
    .line 1230
    :pswitch_4cd
    move-object/from16 v19, v8

    .line 1231
    .line 1232
    move-object/from16 v20, v9

    .line 1233
    .line 1234
    move-object v8, v4

    .line 1235
    move-object v9, v6

    .line 1236
    move-object v6, v1

    .line 1237
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/t0;->B(I)J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v0

    .line 1241
    invoke-virtual {v15, v0, v1, v2}, Landroidx/glance/appwidget/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-virtual {v8, v0}, Laj/f;->J(Ljava/util/List;)V

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_751

    .line 1249
    .line 1250
    :pswitch_4e1
    move-object/from16 v19, v8

    .line 1251
    .line 1252
    move-object/from16 v20, v9

    .line 1253
    .line 1254
    move-object v8, v4

    .line 1255
    move-object v9, v6

    .line 1256
    move-object v6, v1

    .line 1257
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/t0;->B(I)J

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v0

    .line 1261
    invoke-virtual {v15, v0, v1, v2}, Landroidx/glance/appwidget/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-virtual {v8, v0}, Laj/f;->F(Ljava/util/List;)V

    .line 1266
    .line 1267
    .line 1268
    goto/16 :goto_751

    .line 1269
    .line 1270
    :pswitch_4f5
    move-object/from16 v19, v8

    .line 1271
    .line 1272
    move-object/from16 v20, v9

    .line 1273
    .line 1274
    move-object v8, v4

    .line 1275
    move-object v9, v6

    .line 1276
    move-object v6, v1

    .line 1277
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/t0;->B(I)J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v0

    .line 1281
    invoke-virtual {v15, v0, v1, v2}, Landroidx/glance/appwidget/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-virtual {v8, v0}, Laj/f;->v(Ljava/util/List;)V

    .line 1286
    .line 1287
    .line 1288
    goto/16 :goto_751

    .line 1289
    .line 1290
    :pswitch_509
    move-object/from16 v19, v8

    .line 1291
    .line 1292
    move-object/from16 v20, v9

    .line 1293
    .line 1294
    move-object v8, v4

    .line 1295
    move-object v9, v6

    .line 1296
    move-object v6, v1

    .line 1297
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/t0;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    check-cast v0, Landroidx/glance/appwidget/protobuf/a;

    .line 1302
    .line 1303
    invoke-virtual {v6, v7}, Landroidx/glance/appwidget/protobuf/t0;->p(I)Landroidx/glance/appwidget/protobuf/c1;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    invoke-virtual {v8, v12}, Laj/f;->a0(I)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v8, v0, v1, v9}, Laj/f;->h(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/c1;Landroidx/glance/appwidget/protobuf/p;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v6, v7, v2, v0}, Landroidx/glance/appwidget/protobuf/t0;->P(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    goto/16 :goto_751

    .line 1317
    .line 1318
    :pswitch_525
    move-object/from16 v19, v8

    .line 1319
    .line 1320
    move-object/from16 v20, v9

    .line 1321
    .line 1322
    move-object v8, v4

    .line 1323
    move-object v9, v6

    .line 1324
    move-object v6, v1

    .line 1325
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/t0;->B(I)J

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v0

    .line 1329
    invoke-virtual {v8, v14}, Laj/f;->a0(I)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v3, v8, Laj/f;->o:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v3, Landroidx/glance/appwidget/protobuf/j;

    .line 1335
    .line 1336
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->x()J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v3

    .line 1340
    invoke-static {v2, v0, v1, v3, v4}, Landroidx/glance/appwidget/protobuf/o1;->o(Ljava/lang/Object;JJ)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/t0;->M(ILjava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    goto/16 :goto_751

    .line 1347
    .line 1348
    :pswitch_543
    move-object/from16 v19, v8

    .line 1349
    .line 1350
    move-object/from16 v20, v9

    .line 1351
    .line 1352
    move-object v8, v4

    .line 1353
    move-object v9, v6

    .line 1354
    move-object v6, v1

    .line 1355
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/t0;->B(I)J

    .line 1356
    .line 1357
    .line 1358
    move-result-wide v0

    .line 1359
    invoke-virtual {v8, v14}, Laj/f;->a0(I)V

    .line 1360
    .line 1361
    .line 1362
    iget-object v3, v8, Laj/f;->o:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v3, Landroidx/glance/appwidget/protobuf/j;

    .line 1365
    .line 1366
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->w()I

    .line 1367
    .line 1368
    .line 1369
    move-result v3

    .line 1370
    invoke-static {v3, v0, v1, v2}, Landroidx/glance/appwidget/protobuf/o1;->n(IJLjava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/t0;->M(ILjava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    goto/16 :goto_751

    .line 1377
    .line 1378
    :pswitch_561
    move-object/from16 v19, v8

    .line 1379
    .line 1380
    move-object/from16 v20, v9

    .line 1381
    .line 1382
    move-object v8, v4

    .line 1383
    move-object v9, v6

    .line 1384
    move-object v6, v1

    .line 1385
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/t0;->B(I)J

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v0

    .line 1389
    const/4 v3, 0x1

    .line 1390
    invoke-virtual {v8, v3}, Laj/f;->a0(I)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v3, v8, Laj/f;->o:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v3, Landroidx/glance/appwidget/protobuf/j;

    .line 1396
    .line 1397
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->v()J

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v3

    .line 1401
    invoke-static {v2, v0, v1, v3, v4}, Landroidx/glance/appwidget/protobuf/o1;->o(Ljava/lang/Object;JJ)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/t0;->M(ILjava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    goto/16 :goto_751

    .line 1408
    .line 1409
    :pswitch_580
    move-object/from16 v19, v8

    .line 1410
    .line 1411
    move-object/from16 v20, v9

    .line 1412
    .line 1413
    move-object v8, v4

    .line 1414
    move-object v9, v6

    .line 1415
    move-object v6, v1

    .line 1416
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/t0;->B(I)J

    .line 1417
    .line 1418
    .line 1419
    move-result-wide v0

    .line 1420
    const/4 v3, 0x5

    .line 1421
    invoke-virtual {v8, v3}, Laj/f;->a0(I)V

    .line 1422
    .line 1423
    .line 1424
    iget-object v3, v8, Laj/f;->o:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v3, Landroidx/glance/appwidget/protobuf/j;

    .line 1427
    .line 1428
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->u()I

    .line 1429
    .line 1430
    .line 1431
    move-result v3

    .line 1432
    invoke-static {v3, v0, v1, v2}, Landroidx/glance/appwidget/protobuf/o1;->n(IJLjava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/t0;->M(ILjava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    goto/16 :goto_751

    .line 1439
    .line 1440
    :pswitch_59f
    move-object/from16 v19, v8

    .line 1441
    .line 1442
    move-object/from16 v20, v9

    .line 1443
    .line 1444
    move-object v8, v4

    .line 1445
    move-object v9, v6

    .line 1446
    move-object v6, v1

    .line 1447
    invoke-virtual {v8, v14}, Laj/f;->a0(I)V

    .line 1448
    .line 1449
    .line 1450
    iget-object v0, v8, Laj/f;->o:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v0, Landroidx/glance/appwidget/protobuf/j;

    .line 1453
    .line 1454
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->g()I

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    invoke-virtual {v6, v7}, Landroidx/glance/appwidget/protobuf/t0;->n(I)V

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/t0;->B(I)J

    .line 1462
    .line 1463
    .line 1464
    move-result-wide v3

    .line 1465
    invoke-static {v0, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/o1;->n(IJLjava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/t0;->M(ILjava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    goto/16 :goto_751

    .line 1472
    .line 1473
    :pswitch_5c0
    move-object/from16 v19, v8

    .line 1474
    .line 1475
    move-object/from16 v20, v9

    .line 1476
    .line 1477
    move-object v8, v4

    .line 1478
    move-object v9, v6

    .line 1479
    move-object v6, v1

    .line 1480
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/t0;->B(I)J

    .line 1481
    .line 1482
    .line 1483
    move-result-wide v0

    .line 1484
    invoke-virtual {v8, v14}, Laj/f;->a0(I)V

    .line 1485
    .line 1486
    .line 1487
    iget-object v3, v8, Laj/f;->o:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v3, Landroidx/glance/appwidget/protobuf/j;

    .line 1490
    .line 1491
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->B()I

    .line 1492
    .line 1493
    .line 1494
    move-result v3

    .line 1495
    invoke-static {v3, v0, v1, v2}, Landroidx/glance/appwidget/protobuf/o1;->n(IJLjava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/t0;->M(ILjava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    goto/16 :goto_751

    .line 1502
    .line 1503
    :pswitch_5de
    move-object/from16 v19, v8

    .line 1504
    .line 1505
    move-object/from16 v20, v9

    .line 1506
    .line 1507
    move-object v8, v4

    .line 1508
    move-object v9, v6

    .line 1509
    move-object v6, v1

    .line 1510
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/t0;->B(I)J

    .line 1511
    .line 1512
    .line 1513
    move-result-wide v0

    .line 1514
    invoke-virtual {v8}, Laj/f;->p()Landroidx/glance/appwidget/protobuf/i;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    invoke-static {v0, v1, v2, v3}, Landroidx/glance/appwidget/protobuf/o1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/t0;->M(ILjava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    goto/16 :goto_751

    .line 1525
    .line 1526
    :pswitch_5f5
    move-object/from16 v19, v8

    .line 1527
    .line 1528
    move-object/from16 v20, v9

    .line 1529
    .line 1530
    move-object v8, v4

    .line 1531
    move-object v9, v6

    .line 1532
    move-object v6, v1

    .line 1533
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/t0;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    check-cast v0, Landroidx/glance/appwidget/protobuf/a;

    .line 1538
    .line 1539
    invoke-virtual {v6, v7}, Landroidx/glance/appwidget/protobuf/t0;->p(I)Landroidx/glance/appwidget/protobuf/c1;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    const/4 v3, 0x2

    .line 1544
    invoke-virtual {v8, v3}, Laj/f;->a0(I)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v8, v0, v1, v9}, Laj/f;->k(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/c1;Landroidx/glance/appwidget/protobuf/p;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v6, v7, v2, v0}, Landroidx/glance/appwidget/protobuf/t0;->P(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    goto/16 :goto_751

    .line 1554
    .line 1555
    :pswitch_612
    move-object/from16 v19, v8

    .line 1556
    .line 1557
    move-object/from16 v20, v9

    .line 1558
    .line 1559
    move-object v8, v4

    .line 1560
    move-object v9, v6

    .line 1561
    move-object v6, v1

    .line 1562
    invoke-virtual {v6, v3, v8, v2}, Landroidx/glance/appwidget/protobuf/t0;->K(ILaj/f;Ljava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/t0;->M(ILjava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    goto/16 :goto_751

    .line 1569
    .line 1570
    :pswitch_621
    move-object/from16 v19, v8

    .line 1571
    .line 1572
    move-object/from16 v20, v9

    .line 1573
    .line 1574
    move-object v8, v4

    .line 1575
    move-object v9, v6

    .line 1576
    move-object v6, v1

    .line 1577
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/t0;->B(I)J

    .line 1578
    .line 1579
    .line 1580
    move-result-wide v0

    .line 1581
    invoke-virtual {v8, v14}, Laj/f;->a0(I)V

    .line 1582
    .line 1583
    .line 1584
    iget-object v3, v8, Laj/f;->o:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v3, Landroidx/glance/appwidget/protobuf/j;

    .line 1587
    .line 1588
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->e()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v3

    .line 1592
    sget-object v4, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 1593
    .line 1594
    invoke-virtual {v4, v2, v0, v1, v3}, Landroidx/glance/appwidget/protobuf/n1;->k(Ljava/lang/Object;JZ)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/t0;->M(ILjava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    goto/16 :goto_751

    .line 1601
    .line 1602
    :pswitch_641
    move-object/from16 v19, v8

    .line 1603
    .line 1604
    move-object/from16 v20, v9

    .line 1605
    .line 1606
    move-object v8, v4

    .line 1607
    move-object v9, v6

    .line 1608
    move-object v6, v1

    .line 1609
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/t0;->B(I)J

    .line 1610
    .line 1611
    .line 1612
    move-result-wide v0

    .line 1613
    const/4 v3, 0x5

    .line 1614
    invoke-virtual {v8, v3}, Laj/f;->a0(I)V

    .line 1615
    .line 1616
    .line 1617
    iget-object v3, v8, Laj/f;->o:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v3, Landroidx/glance/appwidget/protobuf/j;

    .line 1620
    .line 1621
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->h()I

    .line 1622
    .line 1623
    .line 1624
    move-result v3

    .line 1625
    invoke-static {v3, v0, v1, v2}, Landroidx/glance/appwidget/protobuf/o1;->n(IJLjava/lang/Object;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/t0;->M(ILjava/lang/Object;)V

    .line 1629
    .line 1630
    .line 1631
    goto/16 :goto_751

    .line 1632
    .line 1633
    :pswitch_660
    move-object/from16 v19, v8

    .line 1634
    .line 1635
    move-object/from16 v20, v9

    .line 1636
    .line 1637
    move-object v8, v4

    .line 1638
    move-object v9, v6

    .line 1639
    move-object v6, v1

    .line 1640
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/t0;->B(I)J

    .line 1641
    .line 1642
    .line 1643
    move-result-wide v0

    .line 1644
    const/4 v3, 0x1

    .line 1645
    invoke-virtual {v8, v3}, Laj/f;->a0(I)V

    .line 1646
    .line 1647
    .line 1648
    iget-object v3, v8, Laj/f;->o:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v3, Landroidx/glance/appwidget/protobuf/j;

    .line 1651
    .line 1652
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->i()J

    .line 1653
    .line 1654
    .line 1655
    move-result-wide v3

    .line 1656
    invoke-static {v2, v0, v1, v3, v4}, Landroidx/glance/appwidget/protobuf/o1;->o(Ljava/lang/Object;JJ)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/t0;->M(ILjava/lang/Object;)V

    .line 1660
    .line 1661
    .line 1662
    goto/16 :goto_751

    .line 1663
    .line 1664
    :pswitch_67f
    move-object/from16 v19, v8

    .line 1665
    .line 1666
    move-object/from16 v20, v9

    .line 1667
    .line 1668
    move-object v8, v4

    .line 1669
    move-object v9, v6

    .line 1670
    move-object v6, v1

    .line 1671
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/t0;->B(I)J

    .line 1672
    .line 1673
    .line 1674
    move-result-wide v0

    .line 1675
    invoke-virtual {v8, v14}, Laj/f;->a0(I)V

    .line 1676
    .line 1677
    .line 1678
    iget-object v3, v8, Laj/f;->o:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v3, Landroidx/glance/appwidget/protobuf/j;

    .line 1681
    .line 1682
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->k()I

    .line 1683
    .line 1684
    .line 1685
    move-result v3

    .line 1686
    invoke-static {v3, v0, v1, v2}, Landroidx/glance/appwidget/protobuf/o1;->n(IJLjava/lang/Object;)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/t0;->M(ILjava/lang/Object;)V

    .line 1690
    .line 1691
    .line 1692
    goto/16 :goto_751

    .line 1693
    .line 1694
    :pswitch_69d
    move-object/from16 v19, v8

    .line 1695
    .line 1696
    move-object/from16 v20, v9

    .line 1697
    .line 1698
    move-object v8, v4

    .line 1699
    move-object v9, v6

    .line 1700
    move-object v6, v1

    .line 1701
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/t0;->B(I)J

    .line 1702
    .line 1703
    .line 1704
    move-result-wide v0

    .line 1705
    invoke-virtual {v8, v14}, Laj/f;->a0(I)V

    .line 1706
    .line 1707
    .line 1708
    iget-object v3, v8, Laj/f;->o:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v3, Landroidx/glance/appwidget/protobuf/j;

    .line 1711
    .line 1712
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->C()J

    .line 1713
    .line 1714
    .line 1715
    move-result-wide v3

    .line 1716
    invoke-static {v2, v0, v1, v3, v4}, Landroidx/glance/appwidget/protobuf/o1;->o(Ljava/lang/Object;JJ)V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/t0;->M(ILjava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    goto/16 :goto_751

    .line 1723
    .line 1724
    :pswitch_6bb
    move-object/from16 v19, v8

    .line 1725
    .line 1726
    move-object/from16 v20, v9

    .line 1727
    .line 1728
    move-object v8, v4

    .line 1729
    move-object v9, v6

    .line 1730
    move-object v6, v1

    .line 1731
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/t0;->B(I)J

    .line 1732
    .line 1733
    .line 1734
    move-result-wide v0

    .line 1735
    invoke-virtual {v8, v14}, Laj/f;->a0(I)V

    .line 1736
    .line 1737
    .line 1738
    iget-object v3, v8, Laj/f;->o:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v3, Landroidx/glance/appwidget/protobuf/j;

    .line 1741
    .line 1742
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->l()J

    .line 1743
    .line 1744
    .line 1745
    move-result-wide v3

    .line 1746
    invoke-static {v2, v0, v1, v3, v4}, Landroidx/glance/appwidget/protobuf/o1;->o(Ljava/lang/Object;JJ)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/t0;->M(ILjava/lang/Object;)V

    .line 1750
    .line 1751
    .line 1752
    goto/16 :goto_751

    .line 1753
    .line 1754
    :pswitch_6d9
    move-object/from16 v19, v8

    .line 1755
    .line 1756
    move-object/from16 v20, v9

    .line 1757
    .line 1758
    move-object v8, v4

    .line 1759
    move-object v9, v6

    .line 1760
    move-object v6, v1

    .line 1761
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/t0;->B(I)J

    .line 1762
    .line 1763
    .line 1764
    move-result-wide v0

    .line 1765
    const/4 v3, 0x5

    .line 1766
    invoke-virtual {v8, v3}, Laj/f;->a0(I)V

    .line 1767
    .line 1768
    .line 1769
    iget-object v3, v8, Laj/f;->o:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v3, Landroidx/glance/appwidget/protobuf/j;

    .line 1772
    .line 1773
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->j()F

    .line 1774
    .line 1775
    .line 1776
    move-result v3

    .line 1777
    sget-object v4, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 1778
    .line 1779
    invoke-virtual {v4, v2, v0, v1, v3}, Landroidx/glance/appwidget/protobuf/n1;->n(Ljava/lang/Object;JF)V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/t0;->M(ILjava/lang/Object;)V

    .line 1783
    .line 1784
    .line 1785
    goto/16 :goto_751

    .line 1786
    .line 1787
    :pswitch_6fa
    move-object/from16 v19, v8

    .line 1788
    .line 1789
    move-object/from16 v20, v9

    .line 1790
    .line 1791
    move-object v8, v4

    .line 1792
    move-object v9, v6

    .line 1793
    move-object v6, v1

    .line 1794
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/t0;->B(I)J

    .line 1795
    .line 1796
    .line 1797
    move-result-wide v0

    .line 1798
    const/4 v3, 0x1

    .line 1799
    invoke-virtual {v8, v3}, Laj/f;->a0(I)V

    .line 1800
    .line 1801
    .line 1802
    iget-object v3, v8, Laj/f;->o:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v3, Landroidx/glance/appwidget/protobuf/j;

    .line 1805
    .line 1806
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->f()D

    .line 1807
    .line 1808
    .line 1809
    move-result-wide v4
    :try_end_711
    .catch Landroidx/glance/appwidget/protobuf/d0; {:try_start_450 .. :try_end_711} :catch_732
    .catchall {:try_start_450 .. :try_end_711} :catchall_466

    .line 1810
    move-wide v2, v0

    .line 1811
    :try_start_712
    sget-object v0, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;
    :try_end_714
    .catch Landroidx/glance/appwidget/protobuf/d0; {:try_start_712 .. :try_end_714} :catch_727
    .catchall {:try_start_712 .. :try_end_714} :catchall_723

    .line 1812
    .line 1813
    move-object/from16 v1, p1

    .line 1814
    .line 1815
    :try_start_716
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/n1;->m(Ljava/lang/Object;JD)V
    :try_end_719
    .catch Landroidx/glance/appwidget/protobuf/d0; {:try_start_716 .. :try_end_719} :catch_721
    .catchall {:try_start_716 .. :try_end_719} :catchall_71e

    .line 1816
    .line 1817
    .line 1818
    move-object v2, v1

    .line 1819
    :try_start_71a
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/t0;->M(ILjava/lang/Object;)V
    :try_end_71d
    .catch Landroidx/glance/appwidget/protobuf/d0; {:try_start_71a .. :try_end_71d} :catch_732
    .catchall {:try_start_71a .. :try_end_71d} :catchall_466

    .line 1820
    .line 1821
    .line 1822
    goto :goto_751

    .line 1823
    :catchall_71e
    move-exception v0

    .line 1824
    move-object v2, v1

    .line 1825
    goto :goto_75d

    .line 1826
    :catch_721
    move-object v2, v1

    .line 1827
    goto :goto_732

    .line 1828
    :catchall_723
    move-exception v0

    .line 1829
    move-object/from16 v2, p1

    .line 1830
    .line 1831
    goto :goto_75d

    .line 1832
    :catch_727
    move-object/from16 v2, p1

    .line 1833
    .line 1834
    goto :goto_732

    .line 1835
    :catch_72a
    move-object/from16 v19, v8

    .line 1836
    .line 1837
    move-object/from16 v20, v9

    .line 1838
    .line 1839
    const/16 v16, 0x0

    .line 1840
    .line 1841
    goto/16 :goto_8e

    .line 1842
    .line 1843
    :catch_732
    :goto_732
    :try_start_732
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1844
    .line 1845
    .line 1846
    if-nez v13, :cond_73c

    .line 1847
    .line 1848
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/g1;->a(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/f1;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    move-object v13, v0

    .line 1853
    :cond_73c
    invoke-static {v14, v8, v13}, Landroidx/glance/appwidget/protobuf/g1;->b(ILaj/f;Ljava/lang/Object;)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v0
    :try_end_740
    .catchall {:try_start_732 .. :try_end_740} :catchall_466

    .line 1857
    if-nez v0, :cond_751

    .line 1858
    .line 1859
    :goto_742
    if-ge v11, v10, :cond_74c

    .line 1860
    .line 1861
    aget v0, v20, v11

    .line 1862
    .line 1863
    invoke-virtual {v6, v0, v2, v13}, Landroidx/glance/appwidget/protobuf/t0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1864
    .line 1865
    .line 1866
    add-int/lit8 v11, v11, 0x1

    .line 1867
    .line 1868
    goto :goto_742

    .line 1869
    :cond_74c
    if-eqz v13, :cond_750

    .line 1870
    .line 1871
    goto/16 :goto_6c

    .line 1872
    .line 1873
    :cond_750
    :goto_750
    return-void

    .line 1874
    :cond_751
    :goto_751
    move-object v1, v6

    .line 1875
    move-object v4, v8

    .line 1876
    move-object v6, v9

    .line 1877
    move-object/from16 v8, v19

    .line 1878
    .line 1879
    move-object/from16 v9, v20

    .line 1880
    .line 1881
    goto/16 :goto_17

    .line 1882
    .line 1883
    :catchall_75a
    move-exception v0

    .line 1884
    goto/16 :goto_2a

    .line 1885
    .line 1886
    :goto_75d
    if-ge v11, v10, :cond_767

    .line 1887
    .line 1888
    aget v1, v20, v11

    .line 1889
    .line 1890
    invoke-virtual {v6, v1, v2, v13}, Landroidx/glance/appwidget/protobuf/t0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1891
    .line 1892
    .line 1893
    add-int/lit8 v11, v11, 0x1

    .line 1894
    .line 1895
    goto :goto_75d

    .line 1896
    :cond_767
    if-eqz v13, :cond_771

    .line 1897
    .line 1898
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1899
    .line 1900
    .line 1901
    move-object v1, v2

    .line 1902
    check-cast v1, Landroidx/glance/appwidget/protobuf/x;

    .line 1903
    .line 1904
    iput-object v13, v1, Landroidx/glance/appwidget/protobuf/x;->unknownFields:Landroidx/glance/appwidget/protobuf/f1;

    .line 1905
    .line 1906
    :cond_771
    throw v0

    .line 1907
    :pswitch_data_772
    .packed-switch 0x0
        :pswitch_6fa
        :pswitch_6d9
        :pswitch_6bb
        :pswitch_69d
        :pswitch_67f
        :pswitch_660
        :pswitch_641
        :pswitch_621
        :pswitch_612
        :pswitch_5f5
        :pswitch_5de
        :pswitch_5c0
        :pswitch_59f
        :pswitch_580
        :pswitch_561
        :pswitch_543
        :pswitch_525
        :pswitch_509
        :pswitch_4f5
        :pswitch_4e1
        :pswitch_4cd
        :pswitch_4b9
        :pswitch_4a5
        :pswitch_491
        :pswitch_47d
        :pswitch_469
        :pswitch_441
        :pswitch_42f
        :pswitch_41f
        :pswitch_40f
        :pswitch_3fa
        :pswitch_3ea
        :pswitch_3da
        :pswitch_3ca
        :pswitch_3ba
        :pswitch_3aa
        :pswitch_39a
        :pswitch_38a
        :pswitch_37a
        :pswitch_36a
        :pswitch_35a
        :pswitch_34a
        :pswitch_33b
        :pswitch_32c
        :pswitch_318
        :pswitch_309
        :pswitch_2fa
        :pswitch_2eb
        :pswitch_2dc
        :pswitch_2b7
        :pswitch_2ab
        :pswitch_28c
        :pswitch_26d
        :pswitch_24f
        :pswitch_231
        :pswitch_213
        :pswitch_1f4
        :pswitch_1d5
        :pswitch_1b7
        :pswitch_1ab
        :pswitch_191
        :pswitch_17e
        :pswitch_160
        :pswitch_13f
        :pswitch_121
        :pswitch_103
        :pswitch_e6
        :pswitch_c5
        :pswitch_a9
    .end packed-switch
.end method

.method public final g(Landroidx/glance/appwidget/protobuf/x;)I
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/t0;->a:[I

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
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/t0;->S(I)I

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
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/t0;->R(I)I

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
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_278

    .line 39
    .line 40
    sget-object v4, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 41
    .line 42
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/n1;->i(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/t0;->D(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/c0;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_33

    .line 73
    :pswitch_48
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/t0;->C(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_33

    .line 86
    :pswitch_55
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/t0;->D(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/c0;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_33

    .line 103
    :pswitch_66
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/t0;->C(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_33

    .line 116
    :pswitch_73
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/t0;->C(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_33

    .line 129
    :pswitch_80
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/t0;->C(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_33

    .line 142
    :pswitch_8d
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 151
    .line 152
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/n1;->i(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_278

    .line 166
    .line 167
    sget-object v4, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/n1;->i(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/n1;->i(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 211
    .line 212
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/n1;->i(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object v5, Landroidx/glance/appwidget/protobuf/c0;->a:Ljava/nio/charset/Charset;

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
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/t0;->C(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_33

    .line 244
    .line 245
    :pswitch_f4
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/t0;->D(JLjava/lang/Object;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/c0;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_33

    .line 262
    .line 263
    :pswitch_106
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/t0;->C(JLjava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_33

    .line 276
    .line 277
    :pswitch_114
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/t0;->D(JLjava/lang/Object;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/c0;->b(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_33

    .line 294
    .line 295
    :pswitch_126
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/t0;->D(JLjava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/c0;->b(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_33

    .line 312
    .line 313
    :pswitch_138
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 322
    .line 323
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/n1;->i(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 348
    .line 349
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/n1;->i(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/c0;->b(J)I

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 372
    .line 373
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/n1;->i(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 386
    .line 387
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/n1;->i(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 398
    .line 399
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/n1;->i(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 417
    .line 418
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/n1;->h(JLjava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/c0;->b(J)I

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 431
    .line 432
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/n1;->g(JLjava/lang/Object;)I

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 441
    .line 442
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/n1;->h(JLjava/lang/Object;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/c0;->b(J)I

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 455
    .line 456
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/n1;->g(JLjava/lang/Object;)I

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 465
    .line 466
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/n1;->g(JLjava/lang/Object;)I

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 475
    .line 476
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/n1;->g(JLjava/lang/Object;)I

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 485
    .line 486
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/n1;->i(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 497
    .line 498
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/n1;->i(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 512
    .line 513
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/n1;->i(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 528
    .line 529
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/n1;->c(JLjava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Landroidx/glance/appwidget/protobuf/c0;->a:Ljava/nio/charset/Charset;

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 542
    .line 543
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/n1;->g(JLjava/lang/Object;)I

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 552
    .line 553
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/n1;->h(JLjava/lang/Object;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/c0;->b(J)I

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 566
    .line 567
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/n1;->g(JLjava/lang/Object;)I

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 576
    .line 577
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/n1;->h(JLjava/lang/Object;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/c0;->b(J)I

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 590
    .line 591
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/n1;->h(JLjava/lang/Object;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/c0;->b(J)I

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 604
    .line 605
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/n1;->f(JLjava/lang/Object;)F

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 618
    .line 619
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/n1;->e(JLjava/lang/Object;)D

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
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/c0;->b(J)I

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
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/t0;->l:Landroidx/glance/appwidget/protobuf/g1;

    .line 640
    .line 641
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget-object p0, p1, Landroidx/glance/appwidget/protobuf/x;->unknownFields:Landroidx/glance/appwidget/protobuf/f1;

    .line 645
    .line 646
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/f1;->hashCode()I

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

.method public final h(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/n0;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/t0;->T(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/n0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Ljava/lang/Object;[BIILandroidx/glance/appwidget/protobuf/d;)V
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
    invoke-virtual/range {v0 .. v6}, Landroidx/glance/appwidget/protobuf/t0;->F(Ljava/lang/Object;[BIIILandroidx/glance/appwidget/protobuf/d;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Landroidx/glance/appwidget/protobuf/x;Landroidx/glance/appwidget/protobuf/x;)Z
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/t0;->a:[I

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
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/t0;->S(I)I

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
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/t0;->R(I)I

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
    sget-object v9, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 35
    .line 36
    invoke-virtual {v9, v5, v6, p1}, Landroidx/glance/appwidget/protobuf/n1;->g(JLjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, v5, v6, p2}, Landroidx/glance/appwidget/protobuf/n1;->g(JLjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_3d

    .line 45
    .line 46
    invoke-virtual {v9, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/n1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/n1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Landroidx/glance/appwidget/protobuf/d1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/n1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/n1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Landroidx/glance/appwidget/protobuf/d1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1ee

    .line 80
    .line 81
    :pswitch_50
    sget-object v4, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 82
    .line 83
    invoke-virtual {v4, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/n1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/n1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Landroidx/glance/appwidget/protobuf/d1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1ee

    .line 96
    .line 97
    :pswitch_60
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/t0;->k(Landroidx/glance/appwidget/protobuf/x;Landroidx/glance/appwidget/protobuf/x;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3d

    .line 102
    .line 103
    sget-object v5, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 104
    .line 105
    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/n1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/n1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Landroidx/glance/appwidget/protobuf/d1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/t0;->k(Landroidx/glance/appwidget/protobuf/x;Landroidx/glance/appwidget/protobuf/x;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_3d

    .line 126
    .line 127
    sget-object v5, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 128
    .line 129
    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/n1;->h(JLjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/n1;->h(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/t0;->k(Landroidx/glance/appwidget/protobuf/x;Landroidx/glance/appwidget/protobuf/x;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_3d

    .line 148
    .line 149
    sget-object v5, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 150
    .line 151
    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/n1;->g(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/n1;->g(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/t0;->k(Landroidx/glance/appwidget/protobuf/x;Landroidx/glance/appwidget/protobuf/x;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_3d

    .line 168
    .line 169
    sget-object v5, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 170
    .line 171
    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/n1;->h(JLjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/n1;->h(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/t0;->k(Landroidx/glance/appwidget/protobuf/x;Landroidx/glance/appwidget/protobuf/x;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_3d

    .line 190
    .line 191
    sget-object v5, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 192
    .line 193
    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/n1;->g(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/n1;->g(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/t0;->k(Landroidx/glance/appwidget/protobuf/x;Landroidx/glance/appwidget/protobuf/x;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_3d

    .line 210
    .line 211
    sget-object v5, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 212
    .line 213
    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/n1;->g(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/n1;->g(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/t0;->k(Landroidx/glance/appwidget/protobuf/x;Landroidx/glance/appwidget/protobuf/x;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_3d

    .line 230
    .line 231
    sget-object v5, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 232
    .line 233
    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/n1;->g(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/n1;->g(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/t0;->k(Landroidx/glance/appwidget/protobuf/x;Landroidx/glance/appwidget/protobuf/x;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_3d

    .line 250
    .line 251
    sget-object v5, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 252
    .line 253
    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/n1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/n1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Landroidx/glance/appwidget/protobuf/d1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/t0;->k(Landroidx/glance/appwidget/protobuf/x;Landroidx/glance/appwidget/protobuf/x;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_3d

    .line 274
    .line 275
    sget-object v5, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 276
    .line 277
    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/n1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/n1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Landroidx/glance/appwidget/protobuf/d1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/t0;->k(Landroidx/glance/appwidget/protobuf/x;Landroidx/glance/appwidget/protobuf/x;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_3d

    .line 298
    .line 299
    sget-object v5, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 300
    .line 301
    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/n1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/n1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Landroidx/glance/appwidget/protobuf/d1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/t0;->k(Landroidx/glance/appwidget/protobuf/x;Landroidx/glance/appwidget/protobuf/x;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_3d

    .line 322
    .line 323
    sget-object v5, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 324
    .line 325
    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/n1;->c(JLjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/n1;->c(JLjava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/t0;->k(Landroidx/glance/appwidget/protobuf/x;Landroidx/glance/appwidget/protobuf/x;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_3d

    .line 342
    .line 343
    sget-object v5, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 344
    .line 345
    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/n1;->g(JLjava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/n1;->g(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/t0;->k(Landroidx/glance/appwidget/protobuf/x;Landroidx/glance/appwidget/protobuf/x;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_3d

    .line 362
    .line 363
    sget-object v5, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 364
    .line 365
    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/n1;->h(JLjava/lang/Object;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/n1;->h(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/t0;->k(Landroidx/glance/appwidget/protobuf/x;Landroidx/glance/appwidget/protobuf/x;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_3d

    .line 384
    .line 385
    sget-object v5, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 386
    .line 387
    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/n1;->g(JLjava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/n1;->g(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/t0;->k(Landroidx/glance/appwidget/protobuf/x;Landroidx/glance/appwidget/protobuf/x;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_3d

    .line 403
    .line 404
    sget-object v5, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 405
    .line 406
    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/n1;->h(JLjava/lang/Object;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/n1;->h(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/t0;->k(Landroidx/glance/appwidget/protobuf/x;Landroidx/glance/appwidget/protobuf/x;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_3d

    .line 424
    .line 425
    sget-object v5, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 426
    .line 427
    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/n1;->h(JLjava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/n1;->h(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/t0;->k(Landroidx/glance/appwidget/protobuf/x;Landroidx/glance/appwidget/protobuf/x;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_3d

    .line 445
    .line 446
    sget-object v5, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 447
    .line 448
    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/n1;->f(JLjava/lang/Object;)F

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
    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/n1;->f(JLjava/lang/Object;)F

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/t0;->k(Landroidx/glance/appwidget/protobuf/x;Landroidx/glance/appwidget/protobuf/x;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_3d

    .line 472
    .line 473
    sget-object v5, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 474
    .line 475
    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/n1;->e(JLjava/lang/Object;)D

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
    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/n1;->e(JLjava/lang/Object;)D

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
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/t0;->l:Landroidx/glance/appwidget/protobuf/g1;

    .line 503
    .line 504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object p0, p1, Landroidx/glance/appwidget/protobuf/x;->unknownFields:Landroidx/glance/appwidget/protobuf/f1;

    .line 508
    .line 509
    iget-object p1, p2, Landroidx/glance/appwidget/protobuf/x;->unknownFields:Landroidx/glance/appwidget/protobuf/f1;

    .line 510
    .line 511
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/f1;->equals(Ljava/lang/Object;)Z

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

.method public final k(Landroidx/glance/appwidget/protobuf/x;Landroidx/glance/appwidget/protobuf/x;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p3, p1}, Landroidx/glance/appwidget/protobuf/t0;->q(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Landroidx/glance/appwidget/protobuf/t0;->q(ILjava/lang/Object;)Z

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
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/t0;->a:[I

    .line 2
    .line 3
    aget p3, p3, p1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/t0;->S(I)I

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
    sget-object p3, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 15
    .line 16
    invoke-virtual {p3, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/n1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/t0;->n(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n(I)V
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
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/t0;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
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
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/t0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public final p(I)Landroidx/glance/appwidget/protobuf/c1;
    .registers 4

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/t0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    check-cast v0, Landroidx/glance/appwidget/protobuf/c1;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    sget-object v0, Landroidx/glance/appwidget/protobuf/z0;->c:Landroidx/glance/appwidget/protobuf/z0;

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
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/z0;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/c1;

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

.method public final q(ILjava/lang/Object;)Z
    .registers 9

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/t0;->a:[I

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
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/t0;->S(I)I

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
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/t0;->R(I)I

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
    sget-object p0, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/n1;->i(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object p0, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/n1;->h(JLjava/lang/Object;)J

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
    sget-object p0, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/n1;->g(JLjava/lang/Object;)I

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
    sget-object p0, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/n1;->h(JLjava/lang/Object;)J

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
    sget-object p0, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/n1;->g(JLjava/lang/Object;)I

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
    sget-object p0, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/n1;->g(JLjava/lang/Object;)I

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
    sget-object p0, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/n1;->g(JLjava/lang/Object;)I

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
    sget-object p0, Landroidx/glance/appwidget/protobuf/i;->b:Landroidx/glance/appwidget/protobuf/h;

    .line 118
    .line 119
    sget-object p1, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/n1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/h;->equals(Ljava/lang/Object;)Z

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
    sget-object p0, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/n1;->i(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object p0, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 142
    .line 143
    invoke-virtual {p0, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/n1;->i(JLjava/lang/Object;)Ljava/lang/Object;

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
    instance-of p1, p0, Landroidx/glance/appwidget/protobuf/i;

    .line 160
    .line 161
    if-eqz p1, :cond_aa

    .line 162
    .line 163
    sget-object p1, Landroidx/glance/appwidget/protobuf/i;->b:Landroidx/glance/appwidget/protobuf/h;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/h;->equals(Ljava/lang/Object;)Z

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
    sget-object p0, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 178
    .line 179
    invoke-virtual {p0, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/n1;->c(JLjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    return p0

    .line 184
    :pswitch_b7
    sget-object p0, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 185
    .line 186
    invoke-virtual {p0, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/n1;->g(JLjava/lang/Object;)I

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
    sget-object p0, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 194
    .line 195
    invoke-virtual {p0, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/n1;->h(JLjava/lang/Object;)J

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
    sget-object p0, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 205
    .line 206
    invoke-virtual {p0, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/n1;->g(JLjava/lang/Object;)I

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
    sget-object p0, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 214
    .line 215
    invoke-virtual {p0, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/n1;->h(JLjava/lang/Object;)J

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
    sget-object p0, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 225
    .line 226
    invoke-virtual {p0, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/n1;->h(JLjava/lang/Object;)J

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
    sget-object p0, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 236
    .line 237
    invoke-virtual {p0, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/n1;->f(JLjava/lang/Object;)F

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
    sget-object p0, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 249
    .line 250
    invoke-virtual {p0, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/n1;->e(JLjava/lang/Object;)D

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
    sget-object p1, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 268
    .line 269
    invoke-virtual {p1, v2, v3, p2}, Landroidx/glance/appwidget/protobuf/n1;->g(JLjava/lang/Object;)I

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

.method public final r(Ljava/lang/Object;IIII)Z
    .registers 7

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/glance/appwidget/protobuf/t0;->q(ILjava/lang/Object;)Z

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

.method public final t(IILjava/lang/Object;)Z
    .registers 6

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/t0;->a:[I

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
    sget-object p0, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p3}, Landroidx/glance/appwidget/protobuf/n1;->g(JLjava/lang/Object;)I

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

.method public final u(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/t0;->S(I)I

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
    sget-object p1, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/n1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/t0;->m:Landroidx/glance/appwidget/protobuf/p0;

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
    check-cast v2, Landroidx/glance/appwidget/protobuf/o0;

    .line 25
    .line 26
    iget-boolean v2, v2, Landroidx/glance/appwidget/protobuf/o0;->a:Z

    .line 27
    .line 28
    if-nez v2, :cond_37

    .line 29
    .line 30
    sget-object v2, Landroidx/glance/appwidget/protobuf/o0;->b:Landroidx/glance/appwidget/protobuf/o0;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/o0;->c()Landroidx/glance/appwidget/protobuf/o0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, p1}, Landroidx/glance/appwidget/protobuf/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/o0;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, p2, v2}, Landroidx/glance/appwidget/protobuf/o1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

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
    sget-object p1, Landroidx/glance/appwidget/protobuf/o0;->b:Landroidx/glance/appwidget/protobuf/o0;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/o0;->c()Landroidx/glance/appwidget/protobuf/o0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, v1, p2, p1}, Landroidx/glance/appwidget/protobuf/o1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p1, Landroidx/glance/appwidget/protobuf/o0;

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

.method public final v(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/t0;->q(ILjava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/t0;->S(I)I

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
    sget-object v2, Landroidx/glance/appwidget/protobuf/t0;->o:Lsun/misc/Unsafe;

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
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/t0;->p(I)Landroidx/glance/appwidget/protobuf/c1;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/t0;->q(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_3a

    .line 34
    .line 35
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/t0;->s(Ljava/lang/Object;)Z

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
    invoke-interface {p3}, Landroidx/glance/appwidget/protobuf/c1;->d()Landroidx/glance/appwidget/protobuf/x;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Landroidx/glance/appwidget/protobuf/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/t0;->M(ILjava/lang/Object;)V

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
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/t0;->s(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4f

    .line 68
    .line 69
    invoke-interface {p3}, Landroidx/glance/appwidget/protobuf/c1;->d()Landroidx/glance/appwidget/protobuf/x;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Landroidx/glance/appwidget/protobuf/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {p3, p0, v3}, Landroidx/glance/appwidget/protobuf/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/t0;->a:[I

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

.method public final w(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/t0;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/t0;->S(I)I

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/t0;->o:Lsun/misc/Unsafe;

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
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/t0;->p(I)Landroidx/glance/appwidget/protobuf/c1;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3e

    .line 38
    .line 39
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/t0;->s(Ljava/lang/Object;)Z

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
    invoke-interface {p3}, Landroidx/glance/appwidget/protobuf/c1;->d()Landroidx/glance/appwidget/protobuf/x;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Landroidx/glance/appwidget/protobuf/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    invoke-virtual {p0, v1, p1, p2}, Landroidx/glance/appwidget/protobuf/t0;->N(IILjava/lang/Object;)V

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
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/t0;->s(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_53

    .line 72
    .line 73
    invoke-interface {p3}, Landroidx/glance/appwidget/protobuf/c1;->d()Landroidx/glance/appwidget/protobuf/x;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Landroidx/glance/appwidget/protobuf/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {p3, p0, v5}, Landroidx/glance/appwidget/protobuf/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final x(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/t0;->p(I)Landroidx/glance/appwidget/protobuf/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/t0;->S(I)I

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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/t0;->q(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_18

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/c1;->d()Landroidx/glance/appwidget/protobuf/x;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    sget-object p0, Landroidx/glance/appwidget/protobuf/t0;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/t0;->s(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/c1;->d()Landroidx/glance/appwidget/protobuf/x;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2e

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Landroidx/glance/appwidget/protobuf/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-object p1
.end method

.method public final y(IILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/t0;->p(I)Landroidx/glance/appwidget/protobuf/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/t0;->t(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_f

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/c1;->d()Landroidx/glance/appwidget/protobuf/x;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p1, Landroidx/glance/appwidget/protobuf/t0;->o:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/t0;->S(I)I

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
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/t0;->s(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/c1;->d()Landroidx/glance/appwidget/protobuf/x;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2e

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Landroidx/glance/appwidget/protobuf/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-object p1
.end method
