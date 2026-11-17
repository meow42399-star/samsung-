###### Class androidx.datastore.preferences.protobuf.s0 (androidx.datastore.preferences.protobuf.s0)
.class public final Landroidx/datastore/preferences/protobuf/s0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/b1;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/a;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Landroidx/datastore/preferences/protobuf/u0;

.field public final k:Landroidx/datastore/preferences/protobuf/g0;

.field public final l:Landroidx/datastore/preferences/protobuf/j1;

.field public final m:Landroidx/datastore/preferences/protobuf/o0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/datastore/preferences/protobuf/s0;->n:[I

    .line 5
    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/o1;->i()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/datastore/preferences/protobuf/s0;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;[IIILandroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/o0;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/s0;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/s0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/datastore/preferences/protobuf/s0;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/datastore/preferences/protobuf/s0;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/y;

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/s0;->f:Z

    .line 15
    .line 16
    iput-object p6, p0, Landroidx/datastore/preferences/protobuf/s0;->g:[I

    .line 17
    .line 18
    iput p7, p0, Landroidx/datastore/preferences/protobuf/s0;->h:I

    .line 19
    .line 20
    iput p8, p0, Landroidx/datastore/preferences/protobuf/s0;->i:I

    .line 21
    .line 22
    iput-object p9, p0, Landroidx/datastore/preferences/protobuf/s0;->j:Landroidx/datastore/preferences/protobuf/u0;

    .line 23
    .line 24
    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/s0;->k:Landroidx/datastore/preferences/protobuf/g0;

    .line 25
    .line 26
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/s0;->l:Landroidx/datastore/preferences/protobuf/j1;

    .line 27
    .line 28
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/s0;->e:Landroidx/datastore/preferences/protobuf/a;

    .line 29
    .line 30
    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/s0;->m:Landroidx/datastore/preferences/protobuf/o0;

    .line 31
    .line 32
    return-void
.end method

.method public static F(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
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

.method public static K(I)I
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

.method public static p(Ljava/lang/Object;)Z
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
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/y;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    check-cast p0, Landroidx/datastore/preferences/protobuf/y;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y;->g()Z

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

.method public static w(Landroidx/datastore/preferences/protobuf/a1;Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/o0;)Landroidx/datastore/preferences/protobuf/s0;
    .registers 40

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/a1;->b:Ljava/lang/String;

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
    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->n:[I

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
    sget-object v14, Landroidx/datastore/preferences/protobuf/s0;->o:Lsun/misc/Unsafe;

    .line 26
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/a1;->c:[Ljava/lang/Object;

    .line 27
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/a1;->a:Landroidx/datastore/preferences/protobuf/a;

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
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/a1;->a()I

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

    invoke-static {v4, v8}, Landroidx/datastore/preferences/protobuf/s0;->F(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

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

    invoke-static {v5, v8}, Landroidx/datastore/preferences/protobuf/s0;->F(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

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

    invoke-static {v5, v8}, Landroidx/datastore/preferences/protobuf/s0;->F(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

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
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/a1;->a()I

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

    invoke-static {v7, v10}, Landroidx/datastore/preferences/protobuf/s0;->F(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

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
    new-instance v1, Landroidx/datastore/preferences/protobuf/s0;

    .line 77
    iget-object v14, v0, Landroidx/datastore/preferences/protobuf/a1;->a:Landroidx/datastore/preferences/protobuf/a;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move/from16 v17, v9

    move-object/from16 v10, v30

    move-object v9, v1

    .line 78
    invoke-direct/range {v9 .. v22}, Landroidx/datastore/preferences/protobuf/s0;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;[IIILandroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/o0;)V

    return-object v9
.end method

.method public static x(I)J
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

.method public static y(JLjava/lang/Object;)I
    .registers 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n1;->h(JLjava/lang/Object;)Ljava/lang/Object;

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

.method public static z(JLjava/lang/Object;)J
    .registers 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n1;->h(JLjava/lang/Object;)Ljava/lang/Object;

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


# virtual methods
.method public final A(I)I
    .registers 8

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/s0;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-lt p1, v0, :cond_28

    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/s0;->d:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_28

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/s0;->a:[I

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    div-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-gt v2, v0, :cond_28

    .line 19
    .line 20
    add-int v3, v0, v2

    .line 21
    .line 22
    ushr-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    mul-int/lit8 v4, v3, 0x3

    .line 25
    .line 26
    aget v5, p0, v4

    .line 27
    .line 28
    if-ne p1, v5, :cond_1e

    .line 29
    .line 30
    return v4

    .line 31
    :cond_1e
    if-ge p1, v5, :cond_24

    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_11

    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_11

    .line 41
    :cond_28
    return v1
.end method

.method public final B(Ljava/lang/Object;JLaj/f;Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/p;)V
    .registers 8

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/s0;->k:Landroidx/datastore/preferences/protobuf/g0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, p1}, Landroidx/datastore/preferences/protobuf/g0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p1, p4, Laj/f;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/datastore/preferences/protobuf/k;

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
    invoke-interface {p5}, Landroidx/datastore/preferences/protobuf/b1;->d()Landroidx/datastore/preferences/protobuf/y;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p4, p3, p5, p6}, Laj/f;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/p;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p5, p3}, Landroidx/datastore/preferences/protobuf/b1;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/k;->e()Z

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
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/k;->x()I

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
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d0;->b()Landroidx/datastore/preferences/protobuf/c0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0
.end method

.method public final C(Ljava/lang/Object;ILaj/f;Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/p;)V
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
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/s0;->k:Landroidx/datastore/preferences/protobuf/g0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/g0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/a0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p3, Laj/f;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/datastore/preferences/protobuf/k;

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
    invoke-interface {p4}, Landroidx/datastore/preferences/protobuf/b1;->d()Landroidx/datastore/preferences/protobuf/y;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p3, v0, p4, p5}, Laj/f;->j(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/p;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p4, v0}, Landroidx/datastore/preferences/protobuf/b1;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/k;->e()Z

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
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/k;->x()I

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
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d0;->b()Landroidx/datastore/preferences/protobuf/c0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0
.end method

.method public final D(ILaj/f;Ljava/lang/Object;)V
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
    check-cast p2, Landroidx/datastore/preferences/protobuf/k;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/k;->w()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p0, p1, p3, p2}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-boolean p0, p0, Landroidx/datastore/preferences/protobuf/s0;->f:Z

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
    check-cast p2, Landroidx/datastore/preferences/protobuf/k;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/k;->v()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p0, p1, p3, p2}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

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
    invoke-virtual {p2}, Laj/f;->o()Landroidx/datastore/preferences/protobuf/h;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p0, p1, p3, p2}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final E(ILaj/f;Ljava/lang/Object;)V
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
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/s0;->k:Landroidx/datastore/preferences/protobuf/g0;

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
    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/protobuf/g0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/a0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p2, p0, p1}, Laj/f;->S(Landroidx/datastore/preferences/protobuf/a0;Z)V

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
    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/protobuf/g0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/a0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p2, p0, p1}, Laj/f;->S(Landroidx/datastore/preferences/protobuf/a0;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final G(ILjava/lang/Object;)V
    .registers 7

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/s0;->a:[I

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/n1;->f(JLjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    or-int/2addr p0, p1

    .line 32
    invoke-static {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/o1;->m(IJLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final H(IILjava/lang/Object;)V
    .registers 6

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/s0;->a:[I

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
    invoke-static {p1, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/o1;->m(IJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final I(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/a;)V
    .registers 7

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/s0;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/s0;->L(I)I

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
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/s0;->G(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final J(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;)V
    .registers 8

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/s0;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/s0;->L(I)I

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
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/s0;->H(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final L(I)I
    .registers 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/s0;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final M(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;)V
    .registers 24

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
    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/s0;->a:[I

    .line 8
    .line 9
    array-length v8, v7

    .line 10
    sget-object v9, Landroidx/datastore/preferences/protobuf/s0;->o:Lsun/misc/Unsafe;

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
    if-ge v2, v8, :cond_66f

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/s0;->L(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    aget v12, v7, v2

    .line 25
    .line 26
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/s0;->K(I)I

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
    move/from16 v20, v11

    .line 59
    .line 60
    move v11, v5

    .line 61
    move/from16 v5, v20

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
    packed-switch v13, :pswitch_data_67e

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    const/4 v13, 0x0

    .line 74
    goto/16 :goto_668

    .line 75
    .line 76
    :pswitch_4b
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

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
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/s0;->m(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v6, v12, v5, v10}, Landroidx/datastore/preferences/protobuf/k0;->a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/b1;)V

    .line 91
    .line 92
    .line 93
    goto :goto_48

    .line 94
    :pswitch_5d
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_48

    .line 99
    .line 100
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/s0;->z(JLjava/lang/Object;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Landroidx/datastore/preferences/protobuf/m;

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
    invoke-virtual {v5, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/m;->B0(IJ)V

    .line 115
    .line 116
    .line 117
    goto :goto_48

    .line 118
    :pswitch_75
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_48

    .line 123
    .line 124
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/s0;->y(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Landroidx/datastore/preferences/protobuf/m;

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
    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/m;->z0(II)V

    .line 138
    .line 139
    .line 140
    goto :goto_48

    .line 141
    :pswitch_8c
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_48

    .line 146
    .line 147
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/s0;->z(JLjava/lang/Object;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Landroidx/datastore/preferences/protobuf/m;

    .line 154
    .line 155
    invoke-virtual {v5, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/m;->r0(IJ)V

    .line 156
    .line 157
    .line 158
    goto :goto_48

    .line 159
    :pswitch_9e
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_48

    .line 164
    .line 165
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/s0;->y(JLjava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v10, Landroidx/datastore/preferences/protobuf/m;

    .line 172
    .line 173
    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/m;->p0(II)V

    .line 174
    .line 175
    .line 176
    goto :goto_48

    .line 177
    :pswitch_b0
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_48

    .line 182
    .line 183
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/s0;->y(JLjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v10, Landroidx/datastore/preferences/protobuf/m;

    .line 190
    .line 191
    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/m;->t0(II)V

    .line 192
    .line 193
    .line 194
    goto :goto_48

    .line 195
    :pswitch_c2
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_48

    .line 200
    .line 201
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/s0;->y(JLjava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v10, Landroidx/datastore/preferences/protobuf/m;

    .line 208
    .line 209
    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/m;->z0(II)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_48

    .line 213
    .line 214
    :pswitch_d5
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

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
    check-cast v5, Landroidx/datastore/preferences/protobuf/h;

    .line 225
    .line 226
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v10, Landroidx/datastore/preferences/protobuf/m;

    .line 229
    .line 230
    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/m;->n0(ILandroidx/datastore/preferences/protobuf/h;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_48

    .line 234
    .line 235
    :pswitch_ea
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

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
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/s0;->m(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    iget-object v11, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v11, Landroidx/datastore/preferences/protobuf/m;

    .line 252
    .line 253
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 254
    .line 255
    invoke-virtual {v11, v12, v5, v10}, Landroidx/datastore/preferences/protobuf/m;->v0(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/b1;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_48

    .line 259
    .line 260
    :pswitch_103
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

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
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v10, Landroidx/datastore/preferences/protobuf/m;

    .line 279
    .line 280
    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/m;->w0(ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_48

    .line 284
    .line 285
    :cond_11c
    check-cast v5, Landroidx/datastore/preferences/protobuf/h;

    .line 286
    .line 287
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v10, Landroidx/datastore/preferences/protobuf/m;

    .line 290
    .line 291
    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/m;->n0(ILandroidx/datastore/preferences/protobuf/h;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_48

    .line 295
    .line 296
    :pswitch_127
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_48

    .line 301
    .line 302
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 303
    .line 304
    invoke-virtual {v5, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/n1;->h(JLjava/lang/Object;)Ljava/lang/Object;

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
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v10, Landroidx/datastore/preferences/protobuf/m;

    .line 317
    .line 318
    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/m;->m0(IZ)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_48

    .line 322
    .line 323
    :pswitch_142
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_48

    .line 328
    .line 329
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/s0;->y(JLjava/lang/Object;)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v10, Landroidx/datastore/preferences/protobuf/m;

    .line 336
    .line 337
    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/m;->p0(II)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_48

    .line 341
    .line 342
    :pswitch_155
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_48

    .line 347
    .line 348
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/s0;->z(JLjava/lang/Object;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v10

    .line 352
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v5, Landroidx/datastore/preferences/protobuf/m;

    .line 355
    .line 356
    invoke-virtual {v5, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/m;->r0(IJ)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_48

    .line 360
    .line 361
    :pswitch_168
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_48

    .line 366
    .line 367
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/s0;->y(JLjava/lang/Object;)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v10, Landroidx/datastore/preferences/protobuf/m;

    .line 374
    .line 375
    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/m;->t0(II)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_48

    .line 379
    .line 380
    :pswitch_17b
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_48

    .line 385
    .line 386
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/s0;->z(JLjava/lang/Object;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v10

    .line 390
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v5, Landroidx/datastore/preferences/protobuf/m;

    .line 393
    .line 394
    invoke-virtual {v5, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/m;->B0(IJ)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_48

    .line 398
    .line 399
    :pswitch_18e
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_48

    .line 404
    .line 405
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/s0;->z(JLjava/lang/Object;)J

    .line 406
    .line 407
    .line 408
    move-result-wide v10

    .line 409
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v5, Landroidx/datastore/preferences/protobuf/m;

    .line 412
    .line 413
    invoke-virtual {v5, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/m;->B0(IJ)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_48

    .line 417
    .line 418
    :pswitch_1a1
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_48

    .line 423
    .line 424
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 425
    .line 426
    invoke-virtual {v5, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/n1;->h(JLjava/lang/Object;)Ljava/lang/Object;

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
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v10, Landroidx/datastore/preferences/protobuf/m;

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
    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/m;->p0(II)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_48

    .line 451
    .line 452
    :pswitch_1c3
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_48

    .line 457
    .line 458
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 459
    .line 460
    invoke-virtual {v5, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/n1;->h(JLjava/lang/Object;)Ljava/lang/Object;

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
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v5, Landroidx/datastore/preferences/protobuf/m;

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
    invoke-virtual {v5, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/m;->r0(IJ)V

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
    if-eqz v5, :cond_243

    .line 491
    .line 492
    div-int/lit8 v10, v2, 0x3

    .line 493
    .line 494
    const/4 v11, 0x2

    .line 495
    mul-int/2addr v10, v11

    .line 496
    iget-object v13, v0, Landroidx/datastore/preferences/protobuf/s0;->b:[Ljava/lang/Object;

    .line 497
    .line 498
    aget-object v10, v13, v10

    .line 499
    .line 500
    iget-object v13, v0, Landroidx/datastore/preferences/protobuf/s0;->m:Landroidx/datastore/preferences/protobuf/o0;

    .line 501
    .line 502
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    check-cast v10, Landroidx/datastore/preferences/protobuf/m0;

    .line 506
    .line 507
    iget-object v10, v10, Landroidx/datastore/preferences/protobuf/m0;->a:Landroidx/datastore/preferences/protobuf/l0;

    .line 508
    .line 509
    check-cast v5, Landroidx/datastore/preferences/protobuf/n0;

    .line 510
    .line 511
    iget-object v13, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v13, Landroidx/datastore/preferences/protobuf/m;

    .line 514
    .line 515
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/n0;->entrySet()Ljava/util/Set;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    :goto_20d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v16

    .line 530
    if-eqz v16, :cond_243

    .line 531
    .line 532
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v16

    .line 536
    check-cast v16, Ljava/util/Map$Entry;

    .line 537
    .line 538
    invoke-virtual {v13, v12, v11}, Landroidx/datastore/preferences/protobuf/m;->y0(II)V

    .line 539
    .line 540
    .line 541
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v14

    .line 545
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    invoke-static {v10, v14, v11}, Landroidx/datastore/preferences/protobuf/m0;->a(Landroidx/datastore/preferences/protobuf/l0;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 550
    .line 551
    .line 552
    move-result v11

    .line 553
    invoke-virtual {v13, v11}, Landroidx/datastore/preferences/protobuf/m;->A0(I)V

    .line 554
    .line 555
    .line 556
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v14

    .line 564
    move/from16 v19, v3

    .line 565
    .line 566
    iget-object v3, v10, Landroidx/datastore/preferences/protobuf/l0;->a:Landroidx/datastore/preferences/protobuf/w1;

    .line 567
    .line 568
    invoke-static {v13, v3, v15, v11}, Landroidx/datastore/preferences/protobuf/s;->b(Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/w1;ILjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object v3, v10, Landroidx/datastore/preferences/protobuf/l0;->b:Landroidx/datastore/preferences/protobuf/w1;

    .line 572
    .line 573
    const/4 v11, 0x2

    .line 574
    invoke-static {v13, v3, v11, v14}, Landroidx/datastore/preferences/protobuf/s;->b(Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/w1;ILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    move/from16 v3, v19

    .line 578
    .line 579
    goto :goto_20d

    .line 580
    :cond_243
    move/from16 v19, v3

    .line 581
    .line 582
    :cond_245
    :goto_245
    move/from16 v3, v19

    .line 583
    .line 584
    goto/16 :goto_48

    .line 585
    .line 586
    :pswitch_249
    move/from16 v19, v3

    .line 587
    .line 588
    aget v3, v7, v2

    .line 589
    .line 590
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    check-cast v5, Ljava/util/List;

    .line 595
    .line 596
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/s0;->m(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    sget-object v11, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 601
    .line 602
    if-eqz v5, :cond_245

    .line 603
    .line 604
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 605
    .line 606
    .line 607
    move-result v11

    .line 608
    if-nez v11, :cond_245

    .line 609
    .line 610
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    const/4 v11, 0x0

    .line 614
    :goto_265
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 615
    .line 616
    .line 617
    move-result v12

    .line 618
    if-ge v11, v12, :cond_245

    .line 619
    .line 620
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v12

    .line 624
    invoke-virtual {v6, v3, v12, v10}, Landroidx/datastore/preferences/protobuf/k0;->a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/b1;)V

    .line 625
    .line 626
    .line 627
    add-int/lit8 v11, v11, 0x1

    .line 628
    .line 629
    goto :goto_265

    .line 630
    :pswitch_275
    move/from16 v19, v3

    .line 631
    .line 632
    aget v3, v7, v2

    .line 633
    .line 634
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    check-cast v5, Ljava/util/List;

    .line 639
    .line 640
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/c1;->x(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 641
    .line 642
    .line 643
    goto :goto_245

    .line 644
    :pswitch_283
    move/from16 v19, v3

    .line 645
    .line 646
    aget v3, v7, v2

    .line 647
    .line 648
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    check-cast v5, Ljava/util/List;

    .line 653
    .line 654
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/c1;->w(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 655
    .line 656
    .line 657
    goto :goto_245

    .line 658
    :pswitch_291
    move/from16 v19, v3

    .line 659
    .line 660
    aget v3, v7, v2

    .line 661
    .line 662
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    check-cast v5, Ljava/util/List;

    .line 667
    .line 668
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/c1;->v(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 669
    .line 670
    .line 671
    goto :goto_245

    .line 672
    :pswitch_29f
    move/from16 v19, v3

    .line 673
    .line 674
    aget v3, v7, v2

    .line 675
    .line 676
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    check-cast v5, Ljava/util/List;

    .line 681
    .line 682
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/c1;->u(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 683
    .line 684
    .line 685
    goto :goto_245

    .line 686
    :pswitch_2ad
    move/from16 v19, v3

    .line 687
    .line 688
    aget v3, v7, v2

    .line 689
    .line 690
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    check-cast v5, Ljava/util/List;

    .line 695
    .line 696
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/c1;->o(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 697
    .line 698
    .line 699
    goto :goto_245

    .line 700
    :pswitch_2bb
    move/from16 v19, v3

    .line 701
    .line 702
    aget v3, v7, v2

    .line 703
    .line 704
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    check-cast v5, Ljava/util/List;

    .line 709
    .line 710
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/c1;->y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_245

    .line 714
    .line 715
    :pswitch_2ca
    move/from16 v19, v3

    .line 716
    .line 717
    aget v3, v7, v2

    .line 718
    .line 719
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    check-cast v5, Ljava/util/List;

    .line 724
    .line 725
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/c1;->m(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_245

    .line 729
    .line 730
    :pswitch_2d9
    move/from16 v19, v3

    .line 731
    .line 732
    aget v3, v7, v2

    .line 733
    .line 734
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    check-cast v5, Ljava/util/List;

    .line 739
    .line 740
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/c1;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_245

    .line 744
    .line 745
    :pswitch_2e8
    move/from16 v19, v3

    .line 746
    .line 747
    aget v3, v7, v2

    .line 748
    .line 749
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    check-cast v5, Ljava/util/List;

    .line 754
    .line 755
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/c1;->q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_245

    .line 759
    .line 760
    :pswitch_2f7
    move/from16 v19, v3

    .line 761
    .line 762
    aget v3, v7, v2

    .line 763
    .line 764
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    check-cast v5, Ljava/util/List;

    .line 769
    .line 770
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/c1;->s(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_245

    .line 774
    .line 775
    :pswitch_306
    move/from16 v19, v3

    .line 776
    .line 777
    aget v3, v7, v2

    .line 778
    .line 779
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    check-cast v5, Ljava/util/List;

    .line 784
    .line 785
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/c1;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_245

    .line 789
    .line 790
    :pswitch_315
    move/from16 v19, v3

    .line 791
    .line 792
    aget v3, v7, v2

    .line 793
    .line 794
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    check-cast v5, Ljava/util/List;

    .line 799
    .line 800
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/c1;->t(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_245

    .line 804
    .line 805
    :pswitch_324
    move/from16 v19, v3

    .line 806
    .line 807
    aget v3, v7, v2

    .line 808
    .line 809
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    check-cast v5, Ljava/util/List;

    .line 814
    .line 815
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/c1;->r(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_245

    .line 819
    .line 820
    :pswitch_333
    move/from16 v19, v3

    .line 821
    .line 822
    aget v3, v7, v2

    .line 823
    .line 824
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    check-cast v5, Ljava/util/List;

    .line 829
    .line 830
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/c1;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_245

    .line 834
    .line 835
    :pswitch_342
    move/from16 v19, v3

    .line 836
    .line 837
    aget v3, v7, v2

    .line 838
    .line 839
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    check-cast v5, Ljava/util/List;

    .line 844
    .line 845
    const/4 v12, 0x0

    .line 846
    invoke-static {v3, v5, v6, v12}, Landroidx/datastore/preferences/protobuf/c1;->x(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 847
    .line 848
    .line 849
    :goto_350
    move v13, v12

    .line 850
    :goto_351
    move/from16 v3, v19

    .line 851
    .line 852
    goto/16 :goto_668

    .line 853
    .line 854
    :pswitch_355
    move/from16 v19, v3

    .line 855
    .line 856
    const/4 v12, 0x0

    .line 857
    aget v3, v7, v2

    .line 858
    .line 859
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    check-cast v5, Ljava/util/List;

    .line 864
    .line 865
    invoke-static {v3, v5, v6, v12}, Landroidx/datastore/preferences/protobuf/c1;->w(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 866
    .line 867
    .line 868
    goto :goto_350

    .line 869
    :pswitch_364
    move/from16 v19, v3

    .line 870
    .line 871
    const/4 v12, 0x0

    .line 872
    aget v3, v7, v2

    .line 873
    .line 874
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    check-cast v5, Ljava/util/List;

    .line 879
    .line 880
    invoke-static {v3, v5, v6, v12}, Landroidx/datastore/preferences/protobuf/c1;->v(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 881
    .line 882
    .line 883
    goto :goto_350

    .line 884
    :pswitch_373
    move/from16 v19, v3

    .line 885
    .line 886
    const/4 v12, 0x0

    .line 887
    aget v3, v7, v2

    .line 888
    .line 889
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    check-cast v5, Ljava/util/List;

    .line 894
    .line 895
    invoke-static {v3, v5, v6, v12}, Landroidx/datastore/preferences/protobuf/c1;->u(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 896
    .line 897
    .line 898
    goto :goto_350

    .line 899
    :pswitch_382
    move/from16 v19, v3

    .line 900
    .line 901
    const/4 v12, 0x0

    .line 902
    aget v3, v7, v2

    .line 903
    .line 904
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    check-cast v5, Ljava/util/List;

    .line 909
    .line 910
    invoke-static {v3, v5, v6, v12}, Landroidx/datastore/preferences/protobuf/c1;->o(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 911
    .line 912
    .line 913
    goto :goto_350

    .line 914
    :pswitch_391
    move/from16 v19, v3

    .line 915
    .line 916
    const/4 v12, 0x0

    .line 917
    aget v3, v7, v2

    .line 918
    .line 919
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    check-cast v5, Ljava/util/List;

    .line 924
    .line 925
    invoke-static {v3, v5, v6, v12}, Landroidx/datastore/preferences/protobuf/c1;->y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 926
    .line 927
    .line 928
    goto :goto_350

    .line 929
    :pswitch_3a0
    move/from16 v19, v3

    .line 930
    .line 931
    aget v3, v7, v2

    .line 932
    .line 933
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    check-cast v5, Ljava/util/List;

    .line 938
    .line 939
    sget-object v10, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 940
    .line 941
    if-eqz v5, :cond_245

    .line 942
    .line 943
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 944
    .line 945
    .line 946
    move-result v10

    .line 947
    if-nez v10, :cond_245

    .line 948
    .line 949
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    const/4 v12, 0x0

    .line 953
    :goto_3b8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 954
    .line 955
    .line 956
    move-result v10

    .line 957
    if-ge v12, v10, :cond_245

    .line 958
    .line 959
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v10, Landroidx/datastore/preferences/protobuf/m;

    .line 962
    .line 963
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v11

    .line 967
    check-cast v11, Landroidx/datastore/preferences/protobuf/h;

    .line 968
    .line 969
    invoke-virtual {v10, v3, v11}, Landroidx/datastore/preferences/protobuf/m;->n0(ILandroidx/datastore/preferences/protobuf/h;)V

    .line 970
    .line 971
    .line 972
    add-int/lit8 v12, v12, 0x1

    .line 973
    .line 974
    goto :goto_3b8

    .line 975
    :pswitch_3ce
    move/from16 v19, v3

    .line 976
    .line 977
    aget v3, v7, v2

    .line 978
    .line 979
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    check-cast v5, Ljava/util/List;

    .line 984
    .line 985
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/s0;->m(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 986
    .line 987
    .line 988
    move-result-object v10

    .line 989
    sget-object v11, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 990
    .line 991
    if-eqz v5, :cond_245

    .line 992
    .line 993
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 994
    .line 995
    .line 996
    move-result v11

    .line 997
    if-nez v11, :cond_245

    .line 998
    .line 999
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    const/4 v12, 0x0

    .line 1003
    :goto_3ea
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1004
    .line 1005
    .line 1006
    move-result v11

    .line 1007
    if-ge v12, v11, :cond_245

    .line 1008
    .line 1009
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v11

    .line 1013
    iget-object v13, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v13, Landroidx/datastore/preferences/protobuf/m;

    .line 1016
    .line 1017
    check-cast v11, Landroidx/datastore/preferences/protobuf/a;

    .line 1018
    .line 1019
    invoke-virtual {v13, v3, v11, v10}, Landroidx/datastore/preferences/protobuf/m;->v0(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/b1;)V

    .line 1020
    .line 1021
    .line 1022
    add-int/lit8 v12, v12, 0x1

    .line 1023
    .line 1024
    goto :goto_3ea

    .line 1025
    :pswitch_400
    move/from16 v19, v3

    .line 1026
    .line 1027
    aget v3, v7, v2

    .line 1028
    .line 1029
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    check-cast v5, Ljava/util/List;

    .line 1034
    .line 1035
    sget-object v10, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 1036
    .line 1037
    if-eqz v5, :cond_245

    .line 1038
    .line 1039
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v10

    .line 1043
    if-nez v10, :cond_245

    .line 1044
    .line 1045
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v10, Landroidx/datastore/preferences/protobuf/m;

    .line 1048
    .line 1049
    instance-of v11, v5, Landroidx/datastore/preferences/protobuf/f0;

    .line 1050
    .line 1051
    if-eqz v11, :cond_43c

    .line 1052
    .line 1053
    move-object v11, v5

    .line 1054
    check-cast v11, Landroidx/datastore/preferences/protobuf/f0;

    .line 1055
    .line 1056
    const/4 v12, 0x0

    .line 1057
    :goto_420
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1058
    .line 1059
    .line 1060
    move-result v13

    .line 1061
    if-ge v12, v13, :cond_245

    .line 1062
    .line 1063
    invoke-interface {v11}, Landroidx/datastore/preferences/protobuf/f0;->b()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v13

    .line 1067
    instance-of v14, v13, Ljava/lang/String;

    .line 1068
    .line 1069
    if-eqz v14, :cond_434

    .line 1070
    .line 1071
    check-cast v13, Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-virtual {v10, v3, v13}, Landroidx/datastore/preferences/protobuf/m;->w0(ILjava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_439

    .line 1077
    :cond_434
    check-cast v13, Landroidx/datastore/preferences/protobuf/h;

    .line 1078
    .line 1079
    invoke-virtual {v10, v3, v13}, Landroidx/datastore/preferences/protobuf/m;->n0(ILandroidx/datastore/preferences/protobuf/h;)V

    .line 1080
    .line 1081
    .line 1082
    :goto_439
    add-int/lit8 v12, v12, 0x1

    .line 1083
    .line 1084
    goto :goto_420

    .line 1085
    :cond_43c
    const/4 v12, 0x0

    .line 1086
    :goto_43d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1087
    .line 1088
    .line 1089
    move-result v11

    .line 1090
    if-ge v12, v11, :cond_245

    .line 1091
    .line 1092
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v11

    .line 1096
    check-cast v11, Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-virtual {v10, v3, v11}, Landroidx/datastore/preferences/protobuf/m;->w0(ILjava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    add-int/lit8 v12, v12, 0x1

    .line 1102
    .line 1103
    goto :goto_43d

    .line 1104
    :pswitch_44f
    move/from16 v19, v3

    .line 1105
    .line 1106
    aget v3, v7, v2

    .line 1107
    .line 1108
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    check-cast v5, Ljava/util/List;

    .line 1113
    .line 1114
    const/4 v13, 0x0

    .line 1115
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/c1;->m(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_351

    .line 1119
    .line 1120
    :pswitch_45f
    move/from16 v19, v3

    .line 1121
    .line 1122
    const/4 v13, 0x0

    .line 1123
    aget v3, v7, v2

    .line 1124
    .line 1125
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    check-cast v5, Ljava/util/List;

    .line 1130
    .line 1131
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/c1;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_351

    .line 1135
    .line 1136
    :pswitch_46f
    move/from16 v19, v3

    .line 1137
    .line 1138
    const/4 v13, 0x0

    .line 1139
    aget v3, v7, v2

    .line 1140
    .line 1141
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    check-cast v5, Ljava/util/List;

    .line 1146
    .line 1147
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/c1;->q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_351

    .line 1151
    .line 1152
    :pswitch_47f
    move/from16 v19, v3

    .line 1153
    .line 1154
    const/4 v13, 0x0

    .line 1155
    aget v3, v7, v2

    .line 1156
    .line 1157
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    check-cast v5, Ljava/util/List;

    .line 1162
    .line 1163
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/c1;->s(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_351

    .line 1167
    .line 1168
    :pswitch_48f
    move/from16 v19, v3

    .line 1169
    .line 1170
    const/4 v13, 0x0

    .line 1171
    aget v3, v7, v2

    .line 1172
    .line 1173
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    check-cast v5, Ljava/util/List;

    .line 1178
    .line 1179
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/c1;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_351

    .line 1183
    .line 1184
    :pswitch_49f
    move/from16 v19, v3

    .line 1185
    .line 1186
    const/4 v13, 0x0

    .line 1187
    aget v3, v7, v2

    .line 1188
    .line 1189
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v5

    .line 1193
    check-cast v5, Ljava/util/List;

    .line 1194
    .line 1195
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/c1;->t(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_351

    .line 1199
    .line 1200
    :pswitch_4af
    move/from16 v19, v3

    .line 1201
    .line 1202
    const/4 v13, 0x0

    .line 1203
    aget v3, v7, v2

    .line 1204
    .line 1205
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    check-cast v5, Ljava/util/List;

    .line 1210
    .line 1211
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/c1;->r(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_351

    .line 1215
    .line 1216
    :pswitch_4bf
    move/from16 v19, v3

    .line 1217
    .line 1218
    const/4 v13, 0x0

    .line 1219
    aget v3, v7, v2

    .line 1220
    .line 1221
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v5

    .line 1225
    check-cast v5, Ljava/util/List;

    .line 1226
    .line 1227
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/c1;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_351

    .line 1231
    .line 1232
    :pswitch_4cf
    const/4 v13, 0x0

    .line 1233
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    if-eqz v5, :cond_668

    .line 1238
    .line 1239
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v5

    .line 1243
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/s0;->m(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v10

    .line 1247
    invoke-virtual {v6, v12, v5, v10}, Landroidx/datastore/preferences/protobuf/k0;->a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/b1;)V

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_668

    .line 1251
    .line 1252
    :pswitch_4e3
    const/4 v13, 0x0

    .line 1253
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v5

    .line 1257
    if-eqz v5, :cond_4fa

    .line 1258
    .line 1259
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v10

    .line 1263
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 1266
    .line 1267
    shl-long v14, v10, v15

    .line 1268
    .line 1269
    shr-long v10, v10, v16

    .line 1270
    .line 1271
    xor-long/2addr v10, v14

    .line 1272
    invoke-virtual {v0, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/m;->B0(IJ)V

    .line 1273
    .line 1274
    .line 1275
    :cond_4fa
    :goto_4fa
    move-object/from16 v0, p0

    .line 1276
    .line 1277
    goto/16 :goto_668

    .line 1278
    .line 1279
    :pswitch_4fe
    const/4 v13, 0x0

    .line 1280
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    if-eqz v5, :cond_4fa

    .line 1285
    .line 1286
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v5, Landroidx/datastore/preferences/protobuf/m;

    .line 1293
    .line 1294
    shl-int/lit8 v10, v0, 0x1

    .line 1295
    .line 1296
    shr-int/lit8 v0, v0, 0x1f

    .line 1297
    .line 1298
    xor-int/2addr v0, v10

    .line 1299
    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/m;->z0(II)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_4fa

    .line 1303
    :pswitch_516
    const/4 v13, 0x0

    .line 1304
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v5

    .line 1308
    if-eqz v5, :cond_4fa

    .line 1309
    .line 1310
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v10

    .line 1314
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 1317
    .line 1318
    invoke-virtual {v0, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/m;->r0(IJ)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_4fa

    .line 1322
    :pswitch_529
    const/4 v13, 0x0

    .line 1323
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v5

    .line 1327
    if-eqz v5, :cond_4fa

    .line 1328
    .line 1329
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v5, Landroidx/datastore/preferences/protobuf/m;

    .line 1336
    .line 1337
    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/m;->p0(II)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_4fa

    .line 1341
    :pswitch_53c
    const/4 v13, 0x0

    .line 1342
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v5

    .line 1346
    if-eqz v5, :cond_4fa

    .line 1347
    .line 1348
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v5, Landroidx/datastore/preferences/protobuf/m;

    .line 1355
    .line 1356
    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/m;->t0(II)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_4fa

    .line 1360
    :pswitch_54f
    const/4 v13, 0x0

    .line 1361
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v5

    .line 1365
    if-eqz v5, :cond_4fa

    .line 1366
    .line 1367
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v5, Landroidx/datastore/preferences/protobuf/m;

    .line 1374
    .line 1375
    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/m;->z0(II)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_4fa

    .line 1379
    :pswitch_562
    const/4 v13, 0x0

    .line 1380
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v5

    .line 1384
    if-eqz v5, :cond_4fa

    .line 1385
    .line 1386
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 1391
    .line 1392
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v5, Landroidx/datastore/preferences/protobuf/m;

    .line 1395
    .line 1396
    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/m;->n0(ILandroidx/datastore/preferences/protobuf/h;)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_4fa

    .line 1400
    :pswitch_577
    const/4 v13, 0x0

    .line 1401
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v5

    .line 1405
    if-eqz v5, :cond_668

    .line 1406
    .line 1407
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v5

    .line 1411
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/s0;->m(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v10

    .line 1415
    iget-object v11, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v11, Landroidx/datastore/preferences/protobuf/m;

    .line 1418
    .line 1419
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 1420
    .line 1421
    invoke-virtual {v11, v12, v5, v10}, Landroidx/datastore/preferences/protobuf/m;->v0(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/b1;)V

    .line 1422
    .line 1423
    .line 1424
    goto/16 :goto_668

    .line 1425
    .line 1426
    :pswitch_591
    const/4 v13, 0x0

    .line 1427
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v5

    .line 1431
    if-eqz v5, :cond_4fa

    .line 1432
    .line 1433
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    instance-of v5, v0, Ljava/lang/String;

    .line 1438
    .line 1439
    if-eqz v5, :cond_5ab

    .line 1440
    .line 1441
    check-cast v0, Ljava/lang/String;

    .line 1442
    .line 1443
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v5, Landroidx/datastore/preferences/protobuf/m;

    .line 1446
    .line 1447
    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/m;->w0(ILjava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    goto/16 :goto_4fa

    .line 1451
    .line 1452
    :cond_5ab
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 1453
    .line 1454
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v5, Landroidx/datastore/preferences/protobuf/m;

    .line 1457
    .line 1458
    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/m;->n0(ILandroidx/datastore/preferences/protobuf/h;)V

    .line 1459
    .line 1460
    .line 1461
    goto/16 :goto_4fa

    .line 1462
    .line 1463
    :pswitch_5b6
    const/4 v13, 0x0

    .line 1464
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v5

    .line 1468
    if-eqz v5, :cond_4fa

    .line 1469
    .line 1470
    sget-object v0, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 1471
    .line 1472
    invoke-virtual {v0, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/n1;->c(JLjava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v5, Landroidx/datastore/preferences/protobuf/m;

    .line 1479
    .line 1480
    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/m;->m0(IZ)V

    .line 1481
    .line 1482
    .line 1483
    goto/16 :goto_4fa

    .line 1484
    .line 1485
    :pswitch_5cc
    const/4 v13, 0x0

    .line 1486
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v5

    .line 1490
    if-eqz v5, :cond_4fa

    .line 1491
    .line 1492
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v5, Landroidx/datastore/preferences/protobuf/m;

    .line 1499
    .line 1500
    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/m;->p0(II)V

    .line 1501
    .line 1502
    .line 1503
    goto/16 :goto_4fa

    .line 1504
    .line 1505
    :pswitch_5e0
    const/4 v13, 0x0

    .line 1506
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v5

    .line 1510
    if-eqz v5, :cond_4fa

    .line 1511
    .line 1512
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1513
    .line 1514
    .line 1515
    move-result-wide v10

    .line 1516
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 1519
    .line 1520
    invoke-virtual {v0, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/m;->r0(IJ)V

    .line 1521
    .line 1522
    .line 1523
    goto/16 :goto_4fa

    .line 1524
    .line 1525
    :pswitch_5f4
    const/4 v13, 0x0

    .line 1526
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v5

    .line 1530
    if-eqz v5, :cond_4fa

    .line 1531
    .line 1532
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v5, Landroidx/datastore/preferences/protobuf/m;

    .line 1539
    .line 1540
    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/m;->t0(II)V

    .line 1541
    .line 1542
    .line 1543
    goto/16 :goto_4fa

    .line 1544
    .line 1545
    :pswitch_608
    const/4 v13, 0x0

    .line 1546
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v5

    .line 1550
    if-eqz v5, :cond_4fa

    .line 1551
    .line 1552
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1553
    .line 1554
    .line 1555
    move-result-wide v10

    .line 1556
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 1559
    .line 1560
    invoke-virtual {v0, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/m;->B0(IJ)V

    .line 1561
    .line 1562
    .line 1563
    goto/16 :goto_4fa

    .line 1564
    .line 1565
    :pswitch_61c
    const/4 v13, 0x0

    .line 1566
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v5

    .line 1570
    if-eqz v5, :cond_4fa

    .line 1571
    .line 1572
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1573
    .line 1574
    .line 1575
    move-result-wide v10

    .line 1576
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 1579
    .line 1580
    invoke-virtual {v0, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/m;->B0(IJ)V

    .line 1581
    .line 1582
    .line 1583
    goto/16 :goto_4fa

    .line 1584
    .line 1585
    :pswitch_630
    const/4 v13, 0x0

    .line 1586
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v5

    .line 1590
    if-eqz v5, :cond_4fa

    .line 1591
    .line 1592
    sget-object v0, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 1593
    .line 1594
    invoke-virtual {v0, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/n1;->e(JLjava/lang/Object;)F

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v5, Landroidx/datastore/preferences/protobuf/m;

    .line 1601
    .line 1602
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1603
    .line 1604
    .line 1605
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/m;->p0(II)V

    .line 1610
    .line 1611
    .line 1612
    goto/16 :goto_4fa

    .line 1613
    .line 1614
    :pswitch_64d
    const/4 v13, 0x0

    .line 1615
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v5

    .line 1619
    if-eqz v5, :cond_668

    .line 1620
    .line 1621
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 1622
    .line 1623
    invoke-virtual {v5, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/n1;->d(JLjava/lang/Object;)D

    .line 1624
    .line 1625
    .line 1626
    move-result-wide v10

    .line 1627
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v5, Landroidx/datastore/preferences/protobuf/m;

    .line 1630
    .line 1631
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1635
    .line 1636
    .line 1637
    move-result-wide v10

    .line 1638
    invoke-virtual {v5, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/m;->r0(IJ)V

    .line 1639
    .line 1640
    .line 1641
    :cond_668
    :goto_668
    add-int/lit8 v2, v2, 0x3

    .line 1642
    .line 1643
    const v10, 0xfffff

    .line 1644
    .line 1645
    .line 1646
    goto/16 :goto_11

    .line 1647
    .line 1648
    :cond_66f
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/s0;->l:Landroidx/datastore/preferences/protobuf/j1;

    .line 1649
    .line 1650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1651
    .line 1652
    .line 1653
    move-object v0, v1

    .line 1654
    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    .line 1655
    .line 1656
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/y;->unknownFields:Landroidx/datastore/preferences/protobuf/i1;

    .line 1657
    .line 1658
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/i1;->d(Landroidx/datastore/preferences/protobuf/k0;)V

    .line 1659
    .line 1660
    .line 1661
    return-void

    .line 1662
    nop

    .line 1663
    :pswitch_data_67e
    .packed-switch 0x0
        :pswitch_64d
        :pswitch_630
        :pswitch_61c
        :pswitch_608
        :pswitch_5f4
        :pswitch_5e0
        :pswitch_5cc
        :pswitch_5b6
        :pswitch_591
        :pswitch_577
        :pswitch_562
        :pswitch_54f
        :pswitch_53c
        :pswitch_529
        :pswitch_516
        :pswitch_4fe
        :pswitch_4e3
        :pswitch_4cf
        :pswitch_4bf
        :pswitch_4af
        :pswitch_49f
        :pswitch_48f
        :pswitch_47f
        :pswitch_46f
        :pswitch_45f
        :pswitch_44f
        :pswitch_400
        :pswitch_3ce
        :pswitch_3a0
        :pswitch_391
        :pswitch_382
        :pswitch_373
        :pswitch_364
        :pswitch_355
        :pswitch_342
        :pswitch_333
        :pswitch_324
        :pswitch_315
        :pswitch_306
        :pswitch_2f7
        :pswitch_2e8
        :pswitch_2d9
        :pswitch_2ca
        :pswitch_2bb
        :pswitch_2ad
        :pswitch_29f
        :pswitch_291
        :pswitch_283
        :pswitch_275
        :pswitch_249
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
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/s0;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1f7

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/s0;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1f0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/s0;->L(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v2

    .line 24
    int-to-long v6, v3

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/s0;->K(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_20c

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :pswitch_22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/s0;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    move-object v5, p1

    .line 39
    goto/16 :goto_1eb

    .line 40
    .line 41
    :pswitch_28
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_25

    .line 46
    .line 47
    sget-object v2, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 48
    .line 49
    invoke-virtual {v2, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/n1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v6, v7, p1, v2}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/s0;->H(IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_25

    .line 60
    :pswitch_3b
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/s0;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_25

    .line 64
    :pswitch_3f
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_25

    .line 69
    .line 70
    sget-object v2, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 71
    .line 72
    invoke-virtual {v2, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/n1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v6, v7, p1, v2}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/s0;->H(IILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_25

    .line 83
    :pswitch_52
    sget-object v1, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 84
    .line 85
    sget-object v1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 86
    .line 87
    invoke-virtual {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/n1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/n1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/s0;->m:Landroidx/datastore/preferences/protobuf/o0;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_25

    .line 108
    :pswitch_6b
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/s0;->k:Landroidx/datastore/preferences/protobuf/g0;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 114
    .line 115
    invoke-virtual {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/n1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroidx/datastore/preferences/protobuf/a0;

    .line 120
    .line 121
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/n1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroidx/datastore/preferences/protobuf/a0;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-lez v3, :cond_9b

    .line 136
    .line 137
    if-lez v4, :cond_9b

    .line 138
    .line 139
    move-object v5, v2

    .line 140
    check-cast v5, Landroidx/datastore/preferences/protobuf/b;

    .line 141
    .line 142
    iget-boolean v5, v5, Landroidx/datastore/preferences/protobuf/b;->a:Z

    .line 143
    .line 144
    if-nez v5, :cond_98

    .line 145
    .line 146
    add-int/2addr v4, v3

    .line 147
    check-cast v2, Landroidx/datastore/preferences/protobuf/z0;

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Landroidx/datastore/preferences/protobuf/z0;->f(I)Landroidx/datastore/preferences/protobuf/z0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_98
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    :cond_9b
    if-lez v3, :cond_9e

    .line 157
    .line 158
    move-object v1, v2

    .line 159
    :cond_9e
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_25

    .line 163
    :pswitch_a2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/s0;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_25

    .line 167
    .line 168
    :pswitch_a7
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/s0;->n(ILjava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_25

    .line 173
    .line 174
    sget-object v1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 175
    .line 176
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/n1;->g(JLjava/lang/Object;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->n(Ljava/lang/Object;JJ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/s0;->G(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_25

    .line 187
    .line 188
    :pswitch_bb
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/s0;->n(ILjava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_25

    .line 193
    .line 194
    sget-object v1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 195
    .line 196
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/n1;->f(JLjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/o1;->m(IJLjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/s0;->G(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_25

    .line 207
    .line 208
    :pswitch_cf
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/s0;->n(ILjava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_25

    .line 213
    .line 214
    sget-object v1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 215
    .line 216
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/n1;->g(JLjava/lang/Object;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->n(Ljava/lang/Object;JJ)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/s0;->G(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_25

    .line 227
    .line 228
    :pswitch_e3
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/s0;->n(ILjava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_25

    .line 233
    .line 234
    sget-object v1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 235
    .line 236
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/n1;->f(JLjava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/o1;->m(IJLjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/s0;->G(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_25

    .line 247
    .line 248
    :pswitch_f7
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/s0;->n(ILjava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_25

    .line 253
    .line 254
    sget-object v1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 255
    .line 256
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/n1;->f(JLjava/lang/Object;)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/o1;->m(IJLjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/s0;->G(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_25

    .line 267
    .line 268
    :pswitch_10b
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/s0;->n(ILjava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_25

    .line 273
    .line 274
    sget-object v1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 275
    .line 276
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/n1;->f(JLjava/lang/Object;)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/o1;->m(IJLjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/s0;->G(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_25

    .line 287
    .line 288
    :pswitch_11f
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/s0;->n(ILjava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_25

    .line 293
    .line 294
    sget-object v1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 295
    .line 296
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/n1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/s0;->G(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_25

    .line 307
    .line 308
    :pswitch_133
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/s0;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_25

    .line 312
    .line 313
    :pswitch_138
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/s0;->n(ILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_25

    .line 318
    .line 319
    sget-object v1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 320
    .line 321
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/n1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/s0;->G(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_25

    .line 332
    .line 333
    :pswitch_14c
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/s0;->n(ILjava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_25

    .line 338
    .line 339
    sget-object v1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 340
    .line 341
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/n1;->c(JLjava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/n1;->j(Ljava/lang/Object;JZ)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/s0;->G(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_25

    .line 352
    .line 353
    :pswitch_160
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/s0;->n(ILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_25

    .line 358
    .line 359
    sget-object v1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 360
    .line 361
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/n1;->f(JLjava/lang/Object;)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/o1;->m(IJLjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/s0;->G(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_25

    .line 372
    .line 373
    :pswitch_174
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/s0;->n(ILjava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_25

    .line 378
    .line 379
    sget-object v1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 380
    .line 381
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/n1;->g(JLjava/lang/Object;)J

    .line 382
    .line 383
    .line 384
    move-result-wide v1

    .line 385
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->n(Ljava/lang/Object;JJ)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/s0;->G(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_25

    .line 392
    .line 393
    :pswitch_188
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/s0;->n(ILjava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_25

    .line 398
    .line 399
    sget-object v1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 400
    .line 401
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/n1;->f(JLjava/lang/Object;)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/o1;->m(IJLjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/s0;->G(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_25

    .line 412
    .line 413
    :pswitch_19c
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/s0;->n(ILjava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_25

    .line 418
    .line 419
    sget-object v1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 420
    .line 421
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/n1;->g(JLjava/lang/Object;)J

    .line 422
    .line 423
    .line 424
    move-result-wide v1

    .line 425
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->n(Ljava/lang/Object;JJ)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/s0;->G(ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_25

    .line 432
    .line 433
    :pswitch_1b0
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/s0;->n(ILjava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_25

    .line 438
    .line 439
    sget-object v1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 440
    .line 441
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/n1;->g(JLjava/lang/Object;)J

    .line 442
    .line 443
    .line 444
    move-result-wide v1

    .line 445
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->n(Ljava/lang/Object;JJ)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/s0;->G(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_25

    .line 452
    .line 453
    :pswitch_1c4
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/s0;->n(ILjava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_25

    .line 458
    .line 459
    sget-object v1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 460
    .line 461
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/n1;->e(JLjava/lang/Object;)F

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/n1;->m(Ljava/lang/Object;JF)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/s0;->G(ILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_25

    .line 472
    .line 473
    :pswitch_1d8
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/s0;->n(ILjava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_25

    .line 478
    .line 479
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 480
    .line 481
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/n1;->d(JLjava/lang/Object;)D

    .line 482
    .line 483
    .line 484
    move-result-wide v8

    .line 485
    move-object v5, p1

    .line 486
    invoke-virtual/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/n1;->l(Ljava/lang/Object;JD)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0, v0, v5}, Landroidx/datastore/preferences/protobuf/s0;->G(ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :goto_1eb
    add-int/lit8 v0, v0, 0x3

    .line 493
    .line 494
    move-object p1, v5

    .line 495
    goto/16 :goto_a

    .line 496
    .line 497
    :cond_1f0
    move-object v5, p1

    .line 498
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/s0;->l:Landroidx/datastore/preferences/protobuf/j1;

    .line 499
    .line 500
    invoke-static {p0, v5, p2}, Landroidx/datastore/preferences/protobuf/c1;->k(Landroidx/datastore/preferences/protobuf/j1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_1f7
    move-object v5, p1

    .line 505
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 506
    .line 507
    new-instance p1, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    const-string p2, "Mutating immutable message: "

    .line 510
    .line 511
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw p0

    .line 525
    :pswitch_data_20c
    .packed-switch 0x0
        :pswitch_1d8
        :pswitch_1c4
        :pswitch_1b0
        :pswitch_19c
        :pswitch_188
        :pswitch_174
        :pswitch_160
        :pswitch_14c
        :pswitch_138
        :pswitch_133
        :pswitch_11f
        :pswitch_10b
        :pswitch_f7
        :pswitch_e3
        :pswitch_cf
        :pswitch_bb
        :pswitch_a7
        :pswitch_a2
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_52
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3b
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_22
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 11

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/s0;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_a5

    .line 8
    .line 9
    :cond_8
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/y;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1b

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/y;->k(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y;->h()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->a:[I

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    move v3, v1

    .line 32
    :goto_1f
    if-ge v3, v2, :cond_96

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/s0;->L(I)I

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
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v7, 0x9

    .line 48
    .line 49
    if-eq v4, v7, :cond_80

    .line 50
    .line 51
    const/16 v7, 0x3c

    .line 52
    .line 53
    if-eq v4, v7, :cond_6a

    .line 54
    .line 55
    const/16 v7, 0x44

    .line 56
    .line 57
    if-eq v4, v7, :cond_6a

    .line 58
    .line 59
    packed-switch v4, :pswitch_data_a6

    .line 60
    .line 61
    .line 62
    goto :goto_93

    .line 63
    :pswitch_3e
    sget-object v4, Landroidx/datastore/preferences/protobuf/s0;->o:Lsun/misc/Unsafe;

    .line 64
    .line 65
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_93

    .line 70
    .line 71
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/s0;->m:Landroidx/datastore/preferences/protobuf/o0;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object v8, v7

    .line 77
    check-cast v8, Landroidx/datastore/preferences/protobuf/n0;

    .line 78
    .line 79
    iput-boolean v1, v8, Landroidx/datastore/preferences/protobuf/n0;->a:Z

    .line 80
    .line 81
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_93

    .line 85
    :pswitch_54
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/s0;->k:Landroidx/datastore/preferences/protobuf/g0;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 91
    .line 92
    invoke-virtual {v4, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/n1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroidx/datastore/preferences/protobuf/a0;

    .line 97
    .line 98
    check-cast v4, Landroidx/datastore/preferences/protobuf/b;

    .line 99
    .line 100
    iget-boolean v5, v4, Landroidx/datastore/preferences/protobuf/b;->a:Z

    .line 101
    .line 102
    if-eqz v5, :cond_93

    .line 103
    .line 104
    iput-boolean v1, v4, Landroidx/datastore/preferences/protobuf/b;->a:Z

    .line 105
    .line 106
    goto :goto_93

    .line 107
    :cond_6a
    aget v4, v0, v3

    .line 108
    .line 109
    invoke-virtual {p0, v4, v3, p1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_93

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/s0;->m(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->o:Lsun/misc/Unsafe;

    .line 120
    .line 121
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/b1;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_93

    .line 129
    :cond_80
    :pswitch_80
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/s0;->n(ILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_93

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/s0;->m(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->o:Lsun/misc/Unsafe;

    .line 140
    .line 141
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/b1;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    add-int/lit8 v3, v3, 0x3

    .line 149
    .line 150
    goto :goto_1f

    .line 151
    :cond_96
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/s0;->l:Landroidx/datastore/preferences/protobuf/j1;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast p1, Landroidx/datastore/preferences/protobuf/y;

    .line 157
    .line 158
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/y;->unknownFields:Landroidx/datastore/preferences/protobuf/i1;

    .line 159
    .line 160
    iget-boolean p1, p0, Landroidx/datastore/preferences/protobuf/i1;->e:Z

    .line 161
    .line 162
    if-eqz p1, :cond_a5

    .line 163
    .line 164
    iput-boolean v1, p0, Landroidx/datastore/preferences/protobuf/i1;->e:Z

    .line 165
    .line 166
    :cond_a5
    :goto_a5
    return-void

    .line 167
    :pswitch_data_a6
    .packed-switch 0x11
        :pswitch_80
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
    iget v4, v0, Landroidx/datastore/preferences/protobuf/s0;->h:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_120

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/s0;->g:[I

    .line 18
    .line 19
    aget v4, v4, v8

    .line 20
    .line 21
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/s0;->a:[I

    .line 22
    .line 23
    aget v10, v9, v4

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/s0;->L(I)I

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
    sget-object v2, Landroidx/datastore/preferences/protobuf/s0;->o:Lsun/misc/Unsafe;

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
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_45

    .line 67
    .line 68
    goto/16 :goto_119

    .line 69
    .line 70
    :cond_45
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/s0;->K(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 75
    .line 76
    if-eq v9, v12, :cond_100

    .line 77
    .line 78
    const/16 v12, 0x11

    .line 79
    .line 80
    if-eq v9, v12, :cond_100

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    if-eq v9, v5, :cond_d5

    .line 85
    .line 86
    const/16 v5, 0x3c

    .line 87
    .line 88
    if-eq v9, v5, :cond_bb

    .line 89
    .line 90
    const/16 v5, 0x44

    .line 91
    .line 92
    if-eq v9, v5, :cond_bb

    .line 93
    .line 94
    const/16 v5, 0x31

    .line 95
    .line 96
    if-eq v9, v5, :cond_d5

    .line 97
    .line 98
    const/16 v5, 0x32

    .line 99
    .line 100
    if-eq v9, v5, :cond_67

    .line 101
    .line 102
    goto/16 :goto_11a

    .line 103
    .line 104
    :cond_67
    and-int v5, v11, v6

    .line 105
    .line 106
    int-to-long v9, v5

    .line 107
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 108
    .line 109
    invoke-virtual {v5, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/n1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/s0;->m:Landroidx/datastore/preferences/protobuf/o0;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v5, Landroidx/datastore/preferences/protobuf/n0;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_7f

    .line 125
    .line 126
    goto/16 :goto_11a

    .line 127
    .line 128
    :cond_7f
    div-int/lit8 v2, v2, 0x3

    .line 129
    .line 130
    mul-int/lit8 v2, v2, 0x2

    .line 131
    .line 132
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/s0;->b:[Ljava/lang/Object;

    .line 133
    .line 134
    aget-object v2, v9, v2

    .line 135
    .line 136
    check-cast v2, Landroidx/datastore/preferences/protobuf/m0;

    .line 137
    .line 138
    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/m0;->a:Landroidx/datastore/preferences/protobuf/l0;

    .line 139
    .line 140
    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/l0;->b:Landroidx/datastore/preferences/protobuf/w1;

    .line 141
    .line 142
    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/w1;->a:Landroidx/datastore/preferences/protobuf/x1;

    .line 143
    .line 144
    sget-object v9, Landroidx/datastore/preferences/protobuf/x1;->s:Landroidx/datastore/preferences/protobuf/x1;

    .line 145
    .line 146
    if-eq v2, v9, :cond_95

    .line 147
    .line 148
    goto/16 :goto_11a

    .line 149
    .line 150
    :cond_95
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v5, 0x0

    .line 159
    :cond_9e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_11a

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-nez v5, :cond_b4

    .line 170
    .line 171
    sget-object v5, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/y0;

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v5, v10}, Landroidx/datastore/preferences/protobuf/y0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/b1;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :cond_b4
    invoke-interface {v5, v9}, Landroidx/datastore/preferences/protobuf/b1;->c(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_9e

    .line 186
    .line 187
    goto :goto_119

    .line 188
    :cond_bb
    invoke-virtual {v0, v10, v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_11a

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/s0;->m(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    and-int v5, v11, v6

    .line 199
    .line 200
    int-to-long v9, v5

    .line 201
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 202
    .line 203
    invoke-virtual {v5, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/n1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v2, v5}, Landroidx/datastore/preferences/protobuf/b1;->c(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_11a

    .line 212
    .line 213
    goto :goto_119

    .line 214
    :cond_d5
    and-int v5, v11, v6

    .line 215
    .line 216
    int-to-long v9, v5

    .line 217
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 218
    .line 219
    invoke-virtual {v5, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/n1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_e7

    .line 230
    .line 231
    goto :goto_11a

    .line 232
    :cond_e7
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/s0;->m(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move v9, v7

    .line 237
    :goto_ec
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-ge v9, v10, :cond_11a

    .line 242
    .line 243
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-interface {v2, v10}, Landroidx/datastore/preferences/protobuf/b1;->c(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-nez v10, :cond_fd

    .line 252
    .line 253
    goto :goto_119

    .line 254
    :cond_fd
    add-int/lit8 v9, v9, 0x1

    .line 255
    .line 256
    goto :goto_ec

    .line 257
    :cond_100
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_11a

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/s0;->m(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    and-int v5, v11, v6

    .line 268
    .line 269
    int-to-long v9, v5

    .line 270
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 271
    .line 272
    invoke-virtual {v5, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/n1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-interface {v2, v5}, Landroidx/datastore/preferences/protobuf/b1;->c(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_11a

    .line 281
    .line 282
    :goto_119
    return v7

    .line 283
    :cond_11a
    :goto_11a
    add-int/lit8 v8, v8, 0x1

    .line 284
    .line 285
    move v2, v3

    .line 286
    move v3, v4

    .line 287
    goto/16 :goto_b

    .line 288
    .line 289
    :cond_120
    return v5
.end method

.method public final d()Landroidx/datastore/preferences/protobuf/y;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->j:Landroidx/datastore/preferences/protobuf/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/s0;->e:Landroidx/datastore/preferences/protobuf/a;

    .line 7
    .line 8
    check-cast p0, Landroidx/datastore/preferences/protobuf/y;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y;->i()Landroidx/datastore/preferences/protobuf/y;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/s0;->M(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Ljava/lang/Object;Laj/f;Landroidx/datastore/preferences/protobuf/p;)V
    .registers 22

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
    move-object/from16 v5, p3

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/s0;->p(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6ec

    .line 17
    .line 18
    iget-object v8, v1, Landroidx/datastore/preferences/protobuf/s0;->l:Landroidx/datastore/preferences/protobuf/j1;

    .line 19
    .line 20
    iget-object v9, v1, Landroidx/datastore/preferences/protobuf/s0;->g:[I

    .line 21
    .line 22
    iget v10, v1, Landroidx/datastore/preferences/protobuf/s0;->i:I

    .line 23
    .line 24
    iget v11, v1, Landroidx/datastore/preferences/protobuf/s0;->h:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    move-object v12, v0

    .line 28
    :goto_1b
    :try_start_1b
    invoke-virtual {v4}, Laj/f;->d()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/s0;->A(I)I

    .line 33
    .line 34
    .line 35
    move-result v3
    :try_end_23
    .catchall {:try_start_1b .. :try_end_23} :catchall_4c

    .line 36
    const/4 v13, 0x0

    .line 37
    if-gez v3, :cond_64

    .line 38
    .line 39
    const v3, 0x7fffffff

    .line 40
    .line 41
    .line 42
    if-ne v0, v3, :cond_41

    .line 43
    .line 44
    :goto_2b
    if-ge v11, v10, :cond_35

    .line 45
    .line 46
    aget v0, v9, v11

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2, v12}, Landroidx/datastore/preferences/protobuf/s0;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v11, v11, 0x1

    .line 52
    .line 53
    goto :goto_2b

    .line 54
    :cond_35
    if-eqz v12, :cond_6d0

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :goto_3a
    move-object v0, v2

    .line 60
    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    .line 61
    .line 62
    iput-object v12, v0, Landroidx/datastore/preferences/protobuf/y;->unknownFields:Landroidx/datastore/preferences/protobuf/i1;

    .line 63
    .line 64
    goto/16 :goto_6d0

    .line 65
    .line 66
    :cond_41
    :try_start_41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    if-nez v12, :cond_50

    .line 70
    .line 71
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/j1;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v12, v0

    .line 76
    goto :goto_50

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    :goto_4d
    move-object v6, v1

    .line 79
    goto/16 :goto_6d7

    .line 80
    .line 81
    :cond_50
    :goto_50
    invoke-static {v13, v4, v12}, Landroidx/datastore/preferences/protobuf/j1;->b(ILaj/f;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0
    :try_end_54
    .catchall {:try_start_41 .. :try_end_54} :catchall_4c

    .line 85
    if-eqz v0, :cond_57

    .line 86
    .line 87
    goto :goto_1b

    .line 88
    :cond_57
    :goto_57
    if-ge v11, v10, :cond_61

    .line 89
    .line 90
    aget v0, v9, v11

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2, v12}, Landroidx/datastore/preferences/protobuf/s0;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v11, v11, 0x1

    .line 96
    .line 97
    goto :goto_57

    .line 98
    :cond_61
    if-eqz v12, :cond_6d0

    .line 99
    .line 100
    :goto_63
    goto :goto_3a

    .line 101
    :cond_64
    :try_start_64
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/s0;->L(I)I

    .line 102
    .line 103
    .line 104
    move-result v6
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_4c

    .line 105
    :try_start_68
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)I

    .line 106
    .line 107
    .line 108
    move-result v7
    :try_end_6c
    .catch Landroidx/datastore/preferences/protobuf/c0; {:try_start_68 .. :try_end_6c} :catch_7c
    .catchall {:try_start_68 .. :try_end_6c} :catchall_4c

    .line 109
    const/4 v15, 0x3

    .line 110
    iget-object v14, v1, Landroidx/datastore/preferences/protobuf/s0;->k:Landroidx/datastore/preferences/protobuf/g0;

    .line 111
    .line 112
    packed-switch v7, :pswitch_data_700

    .line 113
    .line 114
    .line 115
    if-nez v12, :cond_80

    .line 116
    .line 117
    :try_start_74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/j1;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i1;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    goto :goto_80

    .line 125
    :catch_7c
    move-object v6, v1

    .line 126
    :goto_7d
    move-object v14, v4

    .line 127
    goto/16 :goto_6b2

    .line 128
    .line 129
    :cond_80
    :goto_80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v13, v4, v12}, Landroidx/datastore/preferences/protobuf/j1;->b(ILaj/f;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0
    :try_end_87
    .catch Landroidx/datastore/preferences/protobuf/c0; {:try_start_74 .. :try_end_87} :catch_7c
    .catchall {:try_start_74 .. :try_end_87} :catchall_4c

    .line 136
    if-nez v0, :cond_a9

    .line 137
    .line 138
    :goto_89
    if-ge v11, v10, :cond_93

    .line 139
    .line 140
    aget v0, v9, v11

    .line 141
    .line 142
    invoke-virtual {v1, v0, v2, v12}, Landroidx/datastore/preferences/protobuf/s0;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v11, v11, 0x1

    .line 146
    .line 147
    goto :goto_89

    .line 148
    :cond_93
    if-eqz v12, :cond_6d0

    .line 149
    .line 150
    goto :goto_63

    .line 151
    :pswitch_96
    :try_start_96
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/s0;->v(IILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Landroidx/datastore/preferences/protobuf/a;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/s0;->m(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v4, v15}, Laj/f;->a0(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v6, v7, v5}, Laj/f;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/p;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2, v0, v3, v6}, Landroidx/datastore/preferences/protobuf/s0;->J(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    :goto_a9
    move-object v6, v1

    .line 171
    move-object v14, v4

    .line 172
    goto/16 :goto_6d1

    .line 173
    .line 174
    :pswitch_ad
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    invoke-virtual {v4, v13}, Laj/f;->a0(I)V

    .line 179
    .line 180
    .line 181
    iget-object v14, v4, Laj/f;->o:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v14, Landroidx/datastore/preferences/protobuf/k;

    .line 184
    .line 185
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/k;->u()J

    .line 186
    .line 187
    .line 188
    move-result-wide v14

    .line 189
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/s0;->H(IILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_a9

    .line 200
    :pswitch_c7
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    invoke-virtual {v4, v13}, Laj/f;->a0(I)V

    .line 205
    .line 206
    .line 207
    iget-object v14, v4, Laj/f;->o:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v14, Landroidx/datastore/preferences/protobuf/k;

    .line 210
    .line 211
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/k;->t()I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/s0;->H(IILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_a9

    .line 226
    :pswitch_e1
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    const/4 v14, 0x1

    .line 231
    invoke-virtual {v4, v14}, Laj/f;->a0(I)V

    .line 232
    .line 233
    .line 234
    iget-object v14, v4, Laj/f;->o:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v14, Landroidx/datastore/preferences/protobuf/k;

    .line 237
    .line 238
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/k;->s()J

    .line 239
    .line 240
    .line 241
    move-result-wide v14

    .line 242
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/s0;->H(IILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_a9

    .line 253
    :pswitch_fc
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    const/4 v14, 0x5

    .line 258
    invoke-virtual {v4, v14}, Laj/f;->a0(I)V

    .line 259
    .line 260
    .line 261
    iget-object v14, v4, Laj/f;->o:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v14, Landroidx/datastore/preferences/protobuf/k;

    .line 264
    .line 265
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/k;->r()I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/s0;->H(IILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_a9

    .line 280
    :pswitch_117
    invoke-virtual {v4, v13}, Laj/f;->a0(I)V

    .line 281
    .line 282
    .line 283
    iget-object v7, v4, Laj/f;->o:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v7, Landroidx/datastore/preferences/protobuf/k;

    .line 286
    .line 287
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/k;->k()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/s0;->l(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v14

    .line 298
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v14, v15, v2, v6}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/s0;->H(IILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_a9

    .line 309
    .line 310
    :pswitch_135
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v6

    .line 314
    invoke-virtual {v4, v13}, Laj/f;->a0(I)V

    .line 315
    .line 316
    .line 317
    iget-object v14, v4, Laj/f;->o:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v14, Landroidx/datastore/preferences/protobuf/k;

    .line 320
    .line 321
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/k;->y()I

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/s0;->H(IILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_a9

    .line 336
    .line 337
    :pswitch_150
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v6

    .line 341
    invoke-virtual {v4}, Laj/f;->o()Landroidx/datastore/preferences/protobuf/h;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/s0;->H(IILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_a9

    .line 352
    .line 353
    :pswitch_160
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/s0;->v(IILjava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    check-cast v6, Landroidx/datastore/preferences/protobuf/a;

    .line 358
    .line 359
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/s0;->m(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    const/4 v14, 0x2

    .line 364
    invoke-virtual {v4, v14}, Laj/f;->a0(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v6, v7, v5}, Laj/f;->j(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/p;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v2, v0, v3, v6}, Landroidx/datastore/preferences/protobuf/s0;->J(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_a9

    .line 374
    .line 375
    :pswitch_176
    invoke-virtual {v1, v6, v4, v2}, Landroidx/datastore/preferences/protobuf/s0;->D(ILaj/f;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/s0;->H(IILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_a9

    .line 382
    .line 383
    :pswitch_17e
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v6

    .line 387
    invoke-virtual {v4, v13}, Laj/f;->a0(I)V

    .line 388
    .line 389
    .line 390
    iget-object v14, v4, Laj/f;->o:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v14, Landroidx/datastore/preferences/protobuf/k;

    .line 393
    .line 394
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/k;->h()Z

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/s0;->H(IILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_a9

    .line 409
    .line 410
    :pswitch_199
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v6

    .line 414
    const/4 v14, 0x5

    .line 415
    invoke-virtual {v4, v14}, Laj/f;->a0(I)V

    .line 416
    .line 417
    .line 418
    iget-object v14, v4, Laj/f;->o:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v14, Landroidx/datastore/preferences/protobuf/k;

    .line 421
    .line 422
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/k;->m()I

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/s0;->H(IILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_a9

    .line 437
    .line 438
    :pswitch_1b5
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v6

    .line 442
    const/4 v14, 0x1

    .line 443
    invoke-virtual {v4, v14}, Laj/f;->a0(I)V

    .line 444
    .line 445
    .line 446
    iget-object v14, v4, Laj/f;->o:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v14, Landroidx/datastore/preferences/protobuf/k;

    .line 449
    .line 450
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/k;->n()J

    .line 451
    .line 452
    .line 453
    move-result-wide v14

    .line 454
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/s0;->H(IILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_a9

    .line 465
    .line 466
    :pswitch_1d1
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 467
    .line 468
    .line 469
    move-result-wide v6

    .line 470
    invoke-virtual {v4, v13}, Laj/f;->a0(I)V

    .line 471
    .line 472
    .line 473
    iget-object v14, v4, Laj/f;->o:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v14, Landroidx/datastore/preferences/protobuf/k;

    .line 476
    .line 477
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/k;->p()I

    .line 478
    .line 479
    .line 480
    move-result v14

    .line 481
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/s0;->H(IILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_a9

    .line 492
    .line 493
    :pswitch_1ec
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v6

    .line 497
    invoke-virtual {v4, v13}, Laj/f;->a0(I)V

    .line 498
    .line 499
    .line 500
    iget-object v14, v4, Laj/f;->o:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v14, Landroidx/datastore/preferences/protobuf/k;

    .line 503
    .line 504
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/k;->z()J

    .line 505
    .line 506
    .line 507
    move-result-wide v14

    .line 508
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/s0;->H(IILjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_a9

    .line 519
    .line 520
    :pswitch_207
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 521
    .line 522
    .line 523
    move-result-wide v6

    .line 524
    invoke-virtual {v4, v13}, Laj/f;->a0(I)V

    .line 525
    .line 526
    .line 527
    iget-object v14, v4, Laj/f;->o:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v14, Landroidx/datastore/preferences/protobuf/k;

    .line 530
    .line 531
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/k;->q()J

    .line 532
    .line 533
    .line 534
    move-result-wide v14

    .line 535
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/s0;->H(IILjava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_a9

    .line 546
    .line 547
    :pswitch_222
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 548
    .line 549
    .line 550
    move-result-wide v6

    .line 551
    const/4 v14, 0x5

    .line 552
    invoke-virtual {v4, v14}, Laj/f;->a0(I)V

    .line 553
    .line 554
    .line 555
    iget-object v14, v4, Laj/f;->o:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v14, Landroidx/datastore/preferences/protobuf/k;

    .line 558
    .line 559
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/k;->o()F

    .line 560
    .line 561
    .line 562
    move-result v14

    .line 563
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 564
    .line 565
    .line 566
    move-result-object v14

    .line 567
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/s0;->H(IILjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_a9

    .line 574
    .line 575
    :pswitch_23e
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 576
    .line 577
    .line 578
    move-result-wide v6

    .line 579
    const/4 v14, 0x1

    .line 580
    invoke-virtual {v4, v14}, Laj/f;->a0(I)V

    .line 581
    .line 582
    .line 583
    iget-object v14, v4, Laj/f;->o:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v14, Landroidx/datastore/preferences/protobuf/k;

    .line 586
    .line 587
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/k;->j()D

    .line 588
    .line 589
    .line 590
    move-result-wide v14

    .line 591
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 592
    .line 593
    .line 594
    move-result-object v14

    .line 595
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/s0;->H(IILjava/lang/Object;)V
    :try_end_258
    .catch Landroidx/datastore/preferences/protobuf/c0; {:try_start_96 .. :try_end_258} :catch_7c
    .catchall {:try_start_96 .. :try_end_258} :catchall_4c

    .line 599
    .line 600
    .line 601
    goto/16 :goto_a9

    .line 602
    .line 603
    :pswitch_25a
    :try_start_25a
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/s0;->b:[Ljava/lang/Object;

    .line 604
    .line 605
    div-int/lit8 v6, v3, 0x3

    .line 606
    .line 607
    const/16 v16, 0x2

    .line 608
    .line 609
    mul-int/lit8 v6, v6, 0x2

    .line 610
    .line 611
    aget-object v0, v0, v6

    .line 612
    .line 613
    move-object v6, v4

    .line 614
    move-object v4, v0

    .line 615
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/p;Laj/f;)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v2, p1

    .line 619
    .line 620
    move-object/from16 v14, p2

    .line 621
    .line 622
    move-object v6, v1

    .line 623
    goto/16 :goto_6d1

    .line 624
    .line 625
    :catchall_270
    move-exception v0

    .line 626
    move-object/from16 v2, p1

    .line 627
    .line 628
    goto/16 :goto_4d

    .line 629
    .line 630
    :catch_275
    move-object/from16 v2, p1

    .line 631
    .line 632
    move-object/from16 v14, p2

    .line 633
    .line 634
    move-object v6, v1

    .line 635
    goto/16 :goto_6b2

    .line 636
    .line 637
    :pswitch_27c
    move v7, v3

    .line 638
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 639
    .line 640
    .line 641
    move-result-wide v3

    .line 642
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/s0;->m(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 643
    .line 644
    .line 645
    move-result-object v6
    :try_end_285
    .catch Landroidx/datastore/preferences/protobuf/c0; {:try_start_25a .. :try_end_285} :catch_275
    .catchall {:try_start_25a .. :try_end_285} :catchall_270

    .line 646
    move-object/from16 v2, p1

    .line 647
    .line 648
    move-object/from16 v5, p2

    .line 649
    .line 650
    move-object/from16 v7, p3

    .line 651
    .line 652
    :try_start_28b
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/s0;->B(Ljava/lang/Object;JLaj/f;Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/p;)V
    :try_end_28e
    .catch Landroidx/datastore/preferences/protobuf/c0; {:try_start_28b .. :try_end_28e} :catch_291
    .catchall {:try_start_28b .. :try_end_28e} :catchall_4c

    .line 653
    .line 654
    .line 655
    move-object v4, v5

    .line 656
    goto/16 :goto_a9

    .line 657
    .line 658
    :catch_291
    move-object v6, v1

    .line 659
    move-object v14, v5

    .line 660
    goto/16 :goto_6b2

    .line 661
    .line 662
    :pswitch_295
    :try_start_295
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 663
    .line 664
    .line 665
    move-result-wide v5

    .line 666
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/g0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/a0;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v4, v0}, Laj/f;->Q(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_a9

    .line 677
    .line 678
    :pswitch_2a5
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 679
    .line 680
    .line 681
    move-result-wide v5

    .line 682
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/g0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/a0;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v4, v0}, Laj/f;->O(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_a9

    .line 693
    .line 694
    :pswitch_2b5
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 695
    .line 696
    .line 697
    move-result-wide v5

    .line 698
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/g0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/a0;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v4, v0}, Laj/f;->M(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_a9

    .line 709
    .line 710
    :pswitch_2c5
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 711
    .line 712
    .line 713
    move-result-wide v5

    .line 714
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/g0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/a0;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v4, v0}, Laj/f;->K(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_a9

    .line 725
    .line 726
    :pswitch_2d5
    move v7, v3

    .line 727
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 728
    .line 729
    .line 730
    move-result-wide v5

    .line 731
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/g0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/a0;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-virtual {v4, v3}, Laj/f;->w(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/s0;->l(I)V

    .line 742
    .line 743
    .line 744
    invoke-static {v2, v0, v3, v12, v8}, Landroidx/datastore/preferences/protobuf/c1;->j(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/a0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j1;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    goto/16 :goto_a9

    .line 748
    .line 749
    :pswitch_2ec
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 750
    .line 751
    .line 752
    move-result-wide v5

    .line 753
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/g0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/a0;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v4, v0}, Laj/f;->V(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_a9

    .line 764
    .line 765
    :pswitch_2fc
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 766
    .line 767
    .line 768
    move-result-wide v5

    .line 769
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/g0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/a0;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v4, v0}, Laj/f;->m(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_a9

    .line 780
    .line 781
    :pswitch_30c
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 782
    .line 783
    .line 784
    move-result-wide v5

    .line 785
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/g0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/a0;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v4, v0}, Laj/f;->z(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_a9

    .line 796
    .line 797
    :pswitch_31c
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 798
    .line 799
    .line 800
    move-result-wide v5

    .line 801
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/g0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/a0;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v4, v0}, Laj/f;->B(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_a9

    .line 812
    .line 813
    :pswitch_32c
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 814
    .line 815
    .line 816
    move-result-wide v5

    .line 817
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/g0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/a0;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v4, v0}, Laj/f;->G(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_a9

    .line 828
    .line 829
    :pswitch_33c
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 830
    .line 831
    .line 832
    move-result-wide v5

    .line 833
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/g0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/a0;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v4, v0}, Laj/f;->X(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_a9

    .line 844
    .line 845
    :pswitch_34c
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 846
    .line 847
    .line 848
    move-result-wide v5

    .line 849
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/g0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/a0;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v4, v0}, Laj/f;->I(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_a9

    .line 860
    .line 861
    :pswitch_35c
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 862
    .line 863
    .line 864
    move-result-wide v5

    .line 865
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/g0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/a0;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v4, v0}, Laj/f;->E(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_a9

    .line 876
    .line 877
    :pswitch_36c
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 878
    .line 879
    .line 880
    move-result-wide v5

    .line 881
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/g0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/a0;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v4, v0}, Laj/f;->u(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_a9

    .line 892
    .line 893
    :pswitch_37c
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 894
    .line 895
    .line 896
    move-result-wide v5

    .line 897
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/g0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/a0;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v4, v0}, Laj/f;->Q(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_a9

    .line 908
    .line 909
    :pswitch_38c
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 910
    .line 911
    .line 912
    move-result-wide v5

    .line 913
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/g0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/a0;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v4, v0}, Laj/f;->O(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_a9

    .line 924
    .line 925
    :pswitch_39c
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 926
    .line 927
    .line 928
    move-result-wide v5

    .line 929
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/g0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/a0;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v4, v0}, Laj/f;->M(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_a9

    .line 940
    .line 941
    :pswitch_3ac
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 942
    .line 943
    .line 944
    move-result-wide v5

    .line 945
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/g0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/a0;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v4, v0}, Laj/f;->K(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_a9

    .line 956
    .line 957
    :pswitch_3bc
    move v7, v3

    .line 958
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 959
    .line 960
    .line 961
    move-result-wide v5

    .line 962
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/g0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/a0;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    invoke-virtual {v4, v3}, Laj/f;->w(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/s0;->l(I)V

    .line 973
    .line 974
    .line 975
    invoke-static {v2, v0, v3, v12, v8}, Landroidx/datastore/preferences/protobuf/c1;->j(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/a0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j1;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    goto/16 :goto_a9

    .line 979
    .line 980
    :pswitch_3d3
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 981
    .line 982
    .line 983
    move-result-wide v5

    .line 984
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/g0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/a0;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {v4, v0}, Laj/f;->V(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_a9

    .line 995
    .line 996
    :pswitch_3e3
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 997
    .line 998
    .line 999
    move-result-wide v5

    .line 1000
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/g0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/a0;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v4, v0}, Laj/f;->r(Landroidx/datastore/preferences/protobuf/a0;)V
    :try_end_3f1
    .catch Landroidx/datastore/preferences/protobuf/c0; {:try_start_295 .. :try_end_3f1} :catch_7c
    .catchall {:try_start_295 .. :try_end_3f1} :catchall_4c

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_a9

    .line 1011
    .line 1012
    :pswitch_3f3
    move v7, v3

    .line 1013
    :try_start_3f4
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/s0;->m(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5
    :try_end_3f8
    .catch Landroidx/datastore/preferences/protobuf/c0; {:try_start_3f4 .. :try_end_3f8} :catch_40c
    .catchall {:try_start_3f4 .. :try_end_3f8} :catchall_4c

    .line 1017
    move v3, v6

    .line 1018
    move-object/from16 v6, p3

    .line 1019
    .line 1020
    :try_start_3fb
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/s0;->C(Ljava/lang/Object;ILaj/f;Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/p;)V
    :try_end_3fe
    .catch Landroidx/datastore/preferences/protobuf/c0; {:try_start_3fb .. :try_end_3fe} :catch_405
    .catchall {:try_start_3fb .. :try_end_3fe} :catchall_4c

    .line 1021
    .line 1022
    .line 1023
    move-object v0, v6

    .line 1024
    move-object v6, v1

    .line 1025
    move-object v1, v0

    .line 1026
    move-object v0, v4

    .line 1027
    :goto_402
    move-object v14, v0

    .line 1028
    goto/16 :goto_6d1

    .line 1029
    .line 1030
    :catch_405
    move-object/from16 v17, v6

    .line 1031
    .line 1032
    move-object v6, v1

    .line 1033
    move-object/from16 v1, v17

    .line 1034
    .line 1035
    goto/16 :goto_7d

    .line 1036
    .line 1037
    :catch_40c
    move-object v6, v1

    .line 1038
    move-object/from16 v1, p3

    .line 1039
    .line 1040
    goto/16 :goto_7d

    .line 1041
    .line 1042
    :pswitch_411
    move-object v0, v4

    .line 1043
    move v3, v6

    .line 1044
    move-object v6, v1

    .line 1045
    move-object v1, v5

    .line 1046
    :try_start_415
    invoke-virtual {v6, v3, v0, v2}, Landroidx/datastore/preferences/protobuf/s0;->E(ILaj/f;Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_402

    .line 1050
    :catch_419
    move-object v14, v0

    .line 1051
    goto/16 :goto_6b2

    .line 1052
    .line 1053
    :pswitch_41c
    move-object v0, v4

    .line 1054
    move v3, v6

    .line 1055
    move-object v6, v1

    .line 1056
    move-object v1, v5

    .line 1057
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v3

    .line 1061
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/g0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/a0;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    invoke-virtual {v0, v3}, Laj/f;->m(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_402

    .line 1072
    :catchall_42f
    move-exception v0

    .line 1073
    goto/16 :goto_6d7

    .line 1074
    .line 1075
    :pswitch_432
    move-object v0, v4

    .line 1076
    move v3, v6

    .line 1077
    move-object v6, v1

    .line 1078
    move-object v1, v5

    .line 1079
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v3

    .line 1083
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/g0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/a0;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    invoke-virtual {v0, v3}, Laj/f;->z(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_402

    .line 1094
    :pswitch_445
    move-object v0, v4

    .line 1095
    move v3, v6

    .line 1096
    move-object v6, v1

    .line 1097
    move-object v1, v5

    .line 1098
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v3

    .line 1102
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/g0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/a0;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    invoke-virtual {v0, v3}, Laj/f;->B(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_402

    .line 1113
    :pswitch_458
    move-object v0, v4

    .line 1114
    move v3, v6

    .line 1115
    move-object v6, v1

    .line 1116
    move-object v1, v5

    .line 1117
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v3

    .line 1121
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/g0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/a0;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    invoke-virtual {v0, v3}, Laj/f;->G(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_402

    .line 1132
    :pswitch_46b
    move-object v0, v4

    .line 1133
    move v3, v6

    .line 1134
    move-object v6, v1

    .line 1135
    move-object v1, v5

    .line 1136
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v3

    .line 1140
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/g0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/a0;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    invoke-virtual {v0, v3}, Laj/f;->X(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_402

    .line 1151
    :pswitch_47e
    move-object v0, v4

    .line 1152
    move v3, v6

    .line 1153
    move-object v6, v1

    .line 1154
    move-object v1, v5

    .line 1155
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v3

    .line 1159
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/g0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/a0;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    invoke-virtual {v0, v3}, Laj/f;->I(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_402

    .line 1170
    .line 1171
    :pswitch_492
    move-object v0, v4

    .line 1172
    move v3, v6

    .line 1173
    move-object v6, v1

    .line 1174
    move-object v1, v5

    .line 1175
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v3

    .line 1179
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/g0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/a0;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    invoke-virtual {v0, v3}, Laj/f;->E(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_402

    .line 1190
    .line 1191
    :pswitch_4a6
    move-object v0, v4

    .line 1192
    move v3, v6

    .line 1193
    move-object v6, v1

    .line 1194
    move-object v1, v5

    .line 1195
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v3

    .line 1199
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/g0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/a0;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    invoke-virtual {v0, v3}, Laj/f;->u(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 1207
    .line 1208
    .line 1209
    goto/16 :goto_402

    .line 1210
    .line 1211
    :pswitch_4ba
    move-object v6, v1

    .line 1212
    move v7, v3

    .line 1213
    move-object v0, v4

    .line 1214
    move-object v1, v5

    .line 1215
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/s0;->u(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    check-cast v3, Landroidx/datastore/preferences/protobuf/a;

    .line 1220
    .line 1221
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->m(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    invoke-virtual {v0, v15}, Laj/f;->a0(I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v0, v3, v4, v1}, Laj/f;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/p;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v6, v2, v7, v3}, Landroidx/datastore/preferences/protobuf/s0;->I(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/a;)V

    .line 1232
    .line 1233
    .line 1234
    goto/16 :goto_402

    .line 1235
    .line 1236
    :pswitch_4d3
    move v7, v3

    .line 1237
    move-object v0, v4

    .line 1238
    move v3, v6

    .line 1239
    move-object v6, v1

    .line 1240
    move-object v1, v5

    .line 1241
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v3

    .line 1245
    invoke-virtual {v0, v13}, Laj/f;->a0(I)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v5, v0, Laj/f;->o:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1251
    .line 1252
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/k;->u()J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v14

    .line 1256
    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/o1;->n(Ljava/lang/Object;JJ)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/s0;->G(ILjava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    goto/16 :goto_402

    .line 1263
    .line 1264
    :pswitch_4ef
    move v7, v3

    .line 1265
    move-object v0, v4

    .line 1266
    move v3, v6

    .line 1267
    move-object v6, v1

    .line 1268
    move-object v1, v5

    .line 1269
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v3

    .line 1273
    invoke-virtual {v0, v13}, Laj/f;->a0(I)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v5, v0, Laj/f;->o:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1279
    .line 1280
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/k;->t()I

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    invoke-static {v5, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/o1;->m(IJLjava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/s0;->G(ILjava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_402

    .line 1291
    .line 1292
    :pswitch_50b
    move v7, v3

    .line 1293
    move-object v0, v4

    .line 1294
    move v3, v6

    .line 1295
    move-object v6, v1

    .line 1296
    move-object v1, v5

    .line 1297
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v3

    .line 1301
    const/4 v14, 0x1

    .line 1302
    invoke-virtual {v0, v14}, Laj/f;->a0(I)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v5, v0, Laj/f;->o:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1308
    .line 1309
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/k;->s()J

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v14

    .line 1313
    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/o1;->n(Ljava/lang/Object;JJ)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/s0;->G(ILjava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    goto/16 :goto_402

    .line 1320
    .line 1321
    :pswitch_528
    move v7, v3

    .line 1322
    move-object v0, v4

    .line 1323
    move v3, v6

    .line 1324
    move-object v6, v1

    .line 1325
    move-object v1, v5

    .line 1326
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 1327
    .line 1328
    .line 1329
    move-result-wide v3

    .line 1330
    const/4 v14, 0x5

    .line 1331
    invoke-virtual {v0, v14}, Laj/f;->a0(I)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v5, v0, Laj/f;->o:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1337
    .line 1338
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/k;->r()I

    .line 1339
    .line 1340
    .line 1341
    move-result v5

    .line 1342
    invoke-static {v5, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/o1;->m(IJLjava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/s0;->G(ILjava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_402

    .line 1349
    .line 1350
    :pswitch_545
    move v7, v3

    .line 1351
    move-object v0, v4

    .line 1352
    move v3, v6

    .line 1353
    move-object v6, v1

    .line 1354
    move-object v1, v5

    .line 1355
    invoke-virtual {v0, v13}, Laj/f;->a0(I)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v4, v0, Laj/f;->o:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v4, Landroidx/datastore/preferences/protobuf/k;

    .line 1361
    .line 1362
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/k;->k()I

    .line 1363
    .line 1364
    .line 1365
    move-result v4

    .line 1366
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->l(I)V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 1370
    .line 1371
    .line 1372
    move-result-wide v14

    .line 1373
    invoke-static {v4, v14, v15, v2}, Landroidx/datastore/preferences/protobuf/o1;->m(IJLjava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/s0;->G(ILjava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    goto/16 :goto_402

    .line 1380
    .line 1381
    :pswitch_564
    move v7, v3

    .line 1382
    move-object v0, v4

    .line 1383
    move v3, v6

    .line 1384
    move-object v6, v1

    .line 1385
    move-object v1, v5

    .line 1386
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 1387
    .line 1388
    .line 1389
    move-result-wide v3

    .line 1390
    invoke-virtual {v0, v13}, Laj/f;->a0(I)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v5, v0, Laj/f;->o:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1396
    .line 1397
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/k;->y()I

    .line 1398
    .line 1399
    .line 1400
    move-result v5

    .line 1401
    invoke-static {v5, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/o1;->m(IJLjava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/s0;->G(ILjava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    goto/16 :goto_402

    .line 1408
    .line 1409
    :pswitch_580
    move v7, v3

    .line 1410
    move-object v0, v4

    .line 1411
    move v3, v6

    .line 1412
    move-object v6, v1

    .line 1413
    move-object v1, v5

    .line 1414
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v3

    .line 1418
    invoke-virtual {v0}, Laj/f;->o()Landroidx/datastore/preferences/protobuf/h;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v5

    .line 1422
    invoke-static {v3, v4, v2, v5}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/s0;->G(ILjava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    goto/16 :goto_402

    .line 1429
    .line 1430
    :pswitch_595
    move-object v6, v1

    .line 1431
    move v7, v3

    .line 1432
    move-object v0, v4

    .line 1433
    move-object v1, v5

    .line 1434
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/s0;->u(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    check-cast v3, Landroidx/datastore/preferences/protobuf/a;

    .line 1439
    .line 1440
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->m(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v4

    .line 1444
    const/4 v14, 0x2

    .line 1445
    invoke-virtual {v0, v14}, Laj/f;->a0(I)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v0, v3, v4, v1}, Laj/f;->j(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/p;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v6, v2, v7, v3}, Landroidx/datastore/preferences/protobuf/s0;->I(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/a;)V

    .line 1452
    .line 1453
    .line 1454
    goto/16 :goto_402

    .line 1455
    .line 1456
    :pswitch_5af
    move v7, v3

    .line 1457
    move-object v0, v4

    .line 1458
    move v3, v6

    .line 1459
    move-object v6, v1

    .line 1460
    move-object v1, v5

    .line 1461
    invoke-virtual {v6, v3, v0, v2}, Landroidx/datastore/preferences/protobuf/s0;->D(ILaj/f;Ljava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/s0;->G(ILjava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    goto/16 :goto_402

    .line 1468
    .line 1469
    :pswitch_5bc
    move v7, v3

    .line 1470
    move-object v0, v4

    .line 1471
    move v3, v6

    .line 1472
    move-object v6, v1

    .line 1473
    move-object v1, v5

    .line 1474
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 1475
    .line 1476
    .line 1477
    move-result-wide v3

    .line 1478
    invoke-virtual {v0, v13}, Laj/f;->a0(I)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v5, v0, Laj/f;->o:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1484
    .line 1485
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/k;->h()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v5

    .line 1489
    sget-object v14, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 1490
    .line 1491
    invoke-virtual {v14, v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/n1;->j(Ljava/lang/Object;JZ)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/s0;->G(ILjava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    goto/16 :goto_402

    .line 1498
    .line 1499
    :pswitch_5da
    move v7, v3

    .line 1500
    move-object v0, v4

    .line 1501
    move v3, v6

    .line 1502
    move-object v6, v1

    .line 1503
    move-object v1, v5

    .line 1504
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 1505
    .line 1506
    .line 1507
    move-result-wide v3

    .line 1508
    const/4 v14, 0x5

    .line 1509
    invoke-virtual {v0, v14}, Laj/f;->a0(I)V

    .line 1510
    .line 1511
    .line 1512
    iget-object v5, v0, Laj/f;->o:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1515
    .line 1516
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/k;->m()I

    .line 1517
    .line 1518
    .line 1519
    move-result v5

    .line 1520
    invoke-static {v5, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/o1;->m(IJLjava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/s0;->G(ILjava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    goto/16 :goto_402

    .line 1527
    .line 1528
    :pswitch_5f7
    move v7, v3

    .line 1529
    move-object v0, v4

    .line 1530
    move v3, v6

    .line 1531
    move-object v6, v1

    .line 1532
    move-object v1, v5

    .line 1533
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v3

    .line 1537
    const/4 v14, 0x1

    .line 1538
    invoke-virtual {v0, v14}, Laj/f;->a0(I)V

    .line 1539
    .line 1540
    .line 1541
    iget-object v5, v0, Laj/f;->o:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1544
    .line 1545
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/k;->n()J

    .line 1546
    .line 1547
    .line 1548
    move-result-wide v14

    .line 1549
    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/o1;->n(Ljava/lang/Object;JJ)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/s0;->G(ILjava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    goto/16 :goto_402

    .line 1556
    .line 1557
    :pswitch_614
    move v7, v3

    .line 1558
    move-object v0, v4

    .line 1559
    move v3, v6

    .line 1560
    move-object v6, v1

    .line 1561
    move-object v1, v5

    .line 1562
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 1563
    .line 1564
    .line 1565
    move-result-wide v3

    .line 1566
    invoke-virtual {v0, v13}, Laj/f;->a0(I)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v5, v0, Laj/f;->o:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1572
    .line 1573
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/k;->p()I

    .line 1574
    .line 1575
    .line 1576
    move-result v5

    .line 1577
    invoke-static {v5, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/o1;->m(IJLjava/lang/Object;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/s0;->G(ILjava/lang/Object;)V

    .line 1581
    .line 1582
    .line 1583
    goto/16 :goto_402

    .line 1584
    .line 1585
    :pswitch_630
    move v7, v3

    .line 1586
    move-object v0, v4

    .line 1587
    move v3, v6

    .line 1588
    move-object v6, v1

    .line 1589
    move-object v1, v5

    .line 1590
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 1591
    .line 1592
    .line 1593
    move-result-wide v3

    .line 1594
    invoke-virtual {v0, v13}, Laj/f;->a0(I)V

    .line 1595
    .line 1596
    .line 1597
    iget-object v5, v0, Laj/f;->o:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1600
    .line 1601
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/k;->z()J

    .line 1602
    .line 1603
    .line 1604
    move-result-wide v14

    .line 1605
    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/o1;->n(Ljava/lang/Object;JJ)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/s0;->G(ILjava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    goto/16 :goto_402

    .line 1612
    .line 1613
    :pswitch_64c
    move v7, v3

    .line 1614
    move-object v0, v4

    .line 1615
    move v3, v6

    .line 1616
    move-object v6, v1

    .line 1617
    move-object v1, v5

    .line 1618
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 1619
    .line 1620
    .line 1621
    move-result-wide v3

    .line 1622
    invoke-virtual {v0, v13}, Laj/f;->a0(I)V

    .line 1623
    .line 1624
    .line 1625
    iget-object v5, v0, Laj/f;->o:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1628
    .line 1629
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/k;->q()J

    .line 1630
    .line 1631
    .line 1632
    move-result-wide v14

    .line 1633
    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/o1;->n(Ljava/lang/Object;JJ)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/s0;->G(ILjava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    goto/16 :goto_402

    .line 1640
    .line 1641
    :pswitch_668
    move v7, v3

    .line 1642
    move-object v0, v4

    .line 1643
    move v3, v6

    .line 1644
    move-object v6, v1

    .line 1645
    move-object v1, v5

    .line 1646
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 1647
    .line 1648
    .line 1649
    move-result-wide v3

    .line 1650
    const/4 v14, 0x5

    .line 1651
    invoke-virtual {v0, v14}, Laj/f;->a0(I)V

    .line 1652
    .line 1653
    .line 1654
    iget-object v5, v0, Laj/f;->o:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1657
    .line 1658
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/k;->o()F

    .line 1659
    .line 1660
    .line 1661
    move-result v5

    .line 1662
    sget-object v14, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 1663
    .line 1664
    invoke-virtual {v14, v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/n1;->m(Ljava/lang/Object;JF)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/s0;->G(ILjava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    goto/16 :goto_402

    .line 1671
    .line 1672
    :pswitch_687
    move v7, v3

    .line 1673
    move-object v0, v4

    .line 1674
    move v3, v6

    .line 1675
    move-object v6, v1

    .line 1676
    move-object v1, v5

    .line 1677
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s0;->x(I)J

    .line 1678
    .line 1679
    .line 1680
    move-result-wide v3

    .line 1681
    const/4 v14, 0x1

    .line 1682
    invoke-virtual {v0, v14}, Laj/f;->a0(I)V

    .line 1683
    .line 1684
    .line 1685
    iget-object v5, v0, Laj/f;->o:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1688
    .line 1689
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/k;->j()D

    .line 1690
    .line 1691
    .line 1692
    move-result-wide v14
    :try_end_69c
    .catch Landroidx/datastore/preferences/protobuf/c0; {:try_start_415 .. :try_end_69c} :catch_419
    .catchall {:try_start_415 .. :try_end_69c} :catchall_42f

    .line 1693
    :try_start_69c
    sget-object v0, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;
    :try_end_69e
    .catch Landroidx/datastore/preferences/protobuf/c0; {:try_start_69c .. :try_end_69e} :catch_6b0
    .catchall {:try_start_69c .. :try_end_69e} :catchall_42f

    .line 1694
    .line 1695
    move-object v1, v2

    .line 1696
    move-wide v2, v3

    .line 1697
    move-wide v4, v14

    .line 1698
    move-object/from16 v14, p2

    .line 1699
    .line 1700
    :try_start_6a3
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/n1;->l(Ljava/lang/Object;JD)V
    :try_end_6a6
    .catch Landroidx/datastore/preferences/protobuf/c0; {:try_start_6a3 .. :try_end_6a6} :catch_6ae
    .catchall {:try_start_6a3 .. :try_end_6a6} :catchall_6ab

    .line 1701
    .line 1702
    .line 1703
    move-object v2, v1

    .line 1704
    :try_start_6a7
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/s0;->G(ILjava/lang/Object;)V
    :try_end_6aa
    .catch Landroidx/datastore/preferences/protobuf/c0; {:try_start_6a7 .. :try_end_6aa} :catch_6b2
    .catchall {:try_start_6a7 .. :try_end_6aa} :catchall_42f

    .line 1705
    .line 1706
    .line 1707
    goto :goto_6d1

    .line 1708
    :catchall_6ab
    move-exception v0

    .line 1709
    move-object v2, v1

    .line 1710
    goto :goto_6d7

    .line 1711
    :catch_6ae
    move-object v2, v1

    .line 1712
    goto :goto_6b2

    .line 1713
    :catch_6b0
    move-object/from16 v14, p2

    .line 1714
    .line 1715
    :catch_6b2
    :goto_6b2
    :try_start_6b2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1716
    .line 1717
    .line 1718
    if-nez v12, :cond_6bc

    .line 1719
    .line 1720
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/j1;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i1;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    move-object v12, v0

    .line 1725
    :cond_6bc
    invoke-static {v13, v14, v12}, Landroidx/datastore/preferences/protobuf/j1;->b(ILaj/f;Ljava/lang/Object;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v0
    :try_end_6c0
    .catchall {:try_start_6b2 .. :try_end_6c0} :catchall_42f

    .line 1729
    if-nez v0, :cond_6d1

    .line 1730
    .line 1731
    :goto_6c2
    if-ge v11, v10, :cond_6cc

    .line 1732
    .line 1733
    aget v0, v9, v11

    .line 1734
    .line 1735
    invoke-virtual {v6, v0, v2, v12}, Landroidx/datastore/preferences/protobuf/s0;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1736
    .line 1737
    .line 1738
    add-int/lit8 v11, v11, 0x1

    .line 1739
    .line 1740
    goto :goto_6c2

    .line 1741
    :cond_6cc
    if-eqz v12, :cond_6d0

    .line 1742
    .line 1743
    goto/16 :goto_63

    .line 1744
    .line 1745
    :cond_6d0
    :goto_6d0
    return-void

    .line 1746
    :cond_6d1
    :goto_6d1
    move-object/from16 v5, p3

    .line 1747
    .line 1748
    move-object v1, v6

    .line 1749
    move-object v4, v14

    .line 1750
    goto/16 :goto_1b

    .line 1751
    .line 1752
    :goto_6d7
    if-ge v11, v10, :cond_6e1

    .line 1753
    .line 1754
    aget v1, v9, v11

    .line 1755
    .line 1756
    invoke-virtual {v6, v1, v2, v12}, Landroidx/datastore/preferences/protobuf/s0;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1757
    .line 1758
    .line 1759
    add-int/lit8 v11, v11, 0x1

    .line 1760
    .line 1761
    goto :goto_6d7

    .line 1762
    :cond_6e1
    if-eqz v12, :cond_6eb

    .line 1763
    .line 1764
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1765
    .line 1766
    .line 1767
    move-object v1, v2

    .line 1768
    check-cast v1, Landroidx/datastore/preferences/protobuf/y;

    .line 1769
    .line 1770
    iput-object v12, v1, Landroidx/datastore/preferences/protobuf/y;->unknownFields:Landroidx/datastore/preferences/protobuf/i1;

    .line 1771
    .line 1772
    :cond_6eb
    throw v0

    .line 1773
    :cond_6ec
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1774
    .line 1775
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1776
    .line 1777
    const-string v3, "Mutating immutable message: "

    .line 1778
    .line 1779
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    throw v0

    .line 1793
    :pswitch_data_700
    .packed-switch 0x0
        :pswitch_687
        :pswitch_668
        :pswitch_64c
        :pswitch_630
        :pswitch_614
        :pswitch_5f7
        :pswitch_5da
        :pswitch_5bc
        :pswitch_5af
        :pswitch_595
        :pswitch_580
        :pswitch_564
        :pswitch_545
        :pswitch_528
        :pswitch_50b
        :pswitch_4ef
        :pswitch_4d3
        :pswitch_4ba
        :pswitch_4a6
        :pswitch_492
        :pswitch_47e
        :pswitch_46b
        :pswitch_458
        :pswitch_445
        :pswitch_432
        :pswitch_41c
        :pswitch_411
        :pswitch_3f3
        :pswitch_3e3
        :pswitch_3d3
        :pswitch_3bc
        :pswitch_3ac
        :pswitch_39c
        :pswitch_38c
        :pswitch_37c
        :pswitch_36c
        :pswitch_35c
        :pswitch_34c
        :pswitch_33c
        :pswitch_32c
        :pswitch_31c
        :pswitch_30c
        :pswitch_2fc
        :pswitch_2ec
        :pswitch_2d5
        :pswitch_2c5
        :pswitch_2b5
        :pswitch_2a5
        :pswitch_295
        :pswitch_27c
        :pswitch_25a
        :pswitch_23e
        :pswitch_222
        :pswitch_207
        :pswitch_1ec
        :pswitch_1d1
        :pswitch_1b5
        :pswitch_199
        :pswitch_17e
        :pswitch_176
        :pswitch_160
        :pswitch_150
        :pswitch_135
        :pswitch_117
        :pswitch_fc
        :pswitch_e1
        :pswitch_c7
        :pswitch_ad
        :pswitch_96
    .end packed-switch
.end method

.method public final g(Landroidx/datastore/preferences/protobuf/y;)I
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Landroidx/datastore/preferences/protobuf/s0;->o:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    .line 9
    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_d
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/s0;->a:[I

    .line 15
    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_6c8

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/s0;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/s0;->K(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    aget v12, v5, v2

    .line 28
    .line 29
    add-int/lit8 v13, v2, 0x2

    .line 30
    .line 31
    aget v5, v5, v13

    .line 32
    .line 33
    and-int v13, v5, v8

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v11, v14, :cond_39

    .line 39
    .line 40
    if-eq v13, v3, :cond_34

    .line 41
    .line 42
    if-ne v13, v8, :cond_2d

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    int-to-long v3, v13

    .line 47
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_33
    move v3, v13

    .line 53
    :cond_34
    ushr-int/lit8 v5, v5, 0x14

    .line 54
    .line 55
    shl-int v5, v15, v5

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v5, 0x0

    .line 59
    :goto_3a
    and-int/2addr v10, v8

    .line 60
    int-to-long v13, v10

    .line 61
    sget-object v10, Landroidx/datastore/preferences/protobuf/t;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 62
    .line 63
    iget v10, v10, Landroidx/datastore/preferences/protobuf/t;->a:I

    .line 64
    .line 65
    if-lt v11, v10, :cond_46

    .line 66
    .line 67
    sget-object v10, Landroidx/datastore/preferences/protobuf/t;->c:Landroidx/datastore/preferences/protobuf/t;

    .line 68
    .line 69
    iget v10, v10, Landroidx/datastore/preferences/protobuf/t;->a:I

    .line 70
    .line 71
    :cond_46
    const/16 v10, 0x3f

    .line 72
    .line 73
    packed-switch v11, :pswitch_data_6d6

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6c4

    .line 77
    .line 78
    :pswitch_4d
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6c4

    .line 83
    .line 84
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/s0;->m(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    mul-int/lit8 v11, v11, 0x2

    .line 99
    .line 100
    invoke-virtual {v5, v10}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/b1;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    add-int/2addr v5, v11

    .line 105
    :goto_68
    add-int/2addr v9, v5

    .line 106
    goto/16 :goto_6c4

    .line 107
    .line 108
    :pswitch_6b
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_6c4

    .line 113
    .line 114
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/s0;->z(JLjava/lang/Object;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    shl-long v11, v13, v15

    .line 123
    .line 124
    shr-long/2addr v13, v10

    .line 125
    xor-long v10, v11, v13

    .line 126
    .line 127
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/m;->h0(J)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    :goto_82
    add-int/2addr v10, v5

    .line 132
    :goto_83
    add-int/2addr v9, v10

    .line 133
    goto/16 :goto_6c4

    .line 134
    .line 135
    :pswitch_86
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_6c4

    .line 140
    .line 141
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/s0;->y(JLjava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    shl-int/lit8 v11, v5, 0x1

    .line 150
    .line 151
    shr-int/lit8 v5, v5, 0x1f

    .line 152
    .line 153
    xor-int/2addr v5, v11

    .line 154
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m;->g0(I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    :goto_9d
    add-int/2addr v5, v10

    .line 159
    goto :goto_68

    .line 160
    :pswitch_9f
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_6c4

    .line 165
    .line 166
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    :goto_a9
    add-int/lit8 v5, v5, 0x8

    .line 171
    .line 172
    goto :goto_68

    .line 173
    :pswitch_ac
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_6c4

    .line 178
    .line 179
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    :goto_b6
    add-int/lit8 v5, v5, 0x4

    .line 184
    .line 185
    goto :goto_68

    .line 186
    :pswitch_b9
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_6c4

    .line 191
    .line 192
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/s0;->y(JLjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    int-to-long v11, v5

    .line 201
    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/m;->h0(J)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    goto :goto_9d

    .line 206
    :pswitch_cd
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_6c4

    .line 211
    .line 212
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/s0;->y(JLjava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m;->g0(I)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    goto :goto_9d

    .line 225
    :pswitch_e0
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_6c4

    .line 230
    .line 231
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Landroidx/datastore/preferences/protobuf/h;

    .line 236
    .line 237
    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/m;->d0(ILandroidx/datastore/preferences/protobuf/h;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    goto/16 :goto_68

    .line 242
    .line 243
    :pswitch_f2
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_6c4

    .line 248
    .line 249
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/s0;->m(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    sget-object v11, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 258
    .line 259
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 260
    .line 261
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    invoke-virtual {v5, v10}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/b1;)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m;->g0(I)I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    add-int/2addr v10, v5

    .line 274
    add-int/2addr v10, v11

    .line 275
    goto/16 :goto_83

    .line 276
    .line 277
    :pswitch_114
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_6c4

    .line 282
    .line 283
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    instance-of v10, v5, Landroidx/datastore/preferences/protobuf/h;

    .line 288
    .line 289
    if-eqz v10, :cond_12c

    .line 290
    .line 291
    check-cast v5, Landroidx/datastore/preferences/protobuf/h;

    .line 292
    .line 293
    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/m;->d0(ILandroidx/datastore/preferences/protobuf/h;)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    :goto_128
    add-int/2addr v5, v9

    .line 298
    move v9, v5

    .line 299
    goto/16 :goto_6c4

    .line 300
    .line 301
    :cond_12c
    check-cast v5, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m;->e0(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    add-int/2addr v5, v10

    .line 312
    goto :goto_128

    .line 313
    :pswitch_138
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_6c4

    .line 318
    .line 319
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    add-int/2addr v5, v15

    .line 324
    goto/16 :goto_68

    .line 325
    .line 326
    :pswitch_145
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_6c4

    .line 331
    .line 332
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    goto/16 :goto_b6

    .line 337
    .line 338
    :pswitch_151
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_6c4

    .line 343
    .line 344
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    goto/16 :goto_a9

    .line 349
    .line 350
    :pswitch_15d
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_6c4

    .line 355
    .line 356
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/s0;->y(JLjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    int-to-long v11, v5

    .line 365
    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/m;->h0(J)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    goto/16 :goto_9d

    .line 370
    .line 371
    :pswitch_172
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_6c4

    .line 376
    .line 377
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/s0;->z(JLjava/lang/Object;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v10

    .line 381
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/m;->h0(J)I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    goto/16 :goto_82

    .line 390
    .line 391
    :pswitch_186
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_6c4

    .line 396
    .line 397
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/s0;->z(JLjava/lang/Object;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v10

    .line 401
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/m;->h0(J)I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    goto/16 :goto_82

    .line 410
    .line 411
    :pswitch_19a
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_6c4

    .line 416
    .line 417
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    goto/16 :goto_b6

    .line 422
    .line 423
    :pswitch_1a6
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_6c4

    .line 428
    .line 429
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    goto/16 :goto_a9

    .line 434
    .line 435
    :pswitch_1b2
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    div-int/lit8 v10, v2, 0x3

    .line 440
    .line 441
    mul-int/lit8 v10, v10, 0x2

    .line 442
    .line 443
    iget-object v11, v0, Landroidx/datastore/preferences/protobuf/s0;->b:[Ljava/lang/Object;

    .line 444
    .line 445
    aget-object v10, v11, v10

    .line 446
    .line 447
    iget-object v11, v0, Landroidx/datastore/preferences/protobuf/s0;->m:Landroidx/datastore/preferences/protobuf/o0;

    .line 448
    .line 449
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    check-cast v5, Landroidx/datastore/preferences/protobuf/n0;

    .line 453
    .line 454
    check-cast v10, Landroidx/datastore/preferences/protobuf/m0;

    .line 455
    .line 456
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    if-eqz v11, :cond_1cf

    .line 461
    .line 462
    :goto_1cd
    const/4 v11, 0x0

    .line 463
    goto :goto_201

    .line 464
    :cond_1cf
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/n0;->entrySet()Ljava/util/Set;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    const/4 v11, 0x0

    .line 473
    :goto_1d8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    if-eqz v13, :cond_201

    .line 478
    .line 479
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    check-cast v13, Ljava/util/Map$Entry;

    .line 484
    .line 485
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 497
    .line 498
    .line 499
    move-result v15

    .line 500
    iget-object v7, v10, Landroidx/datastore/preferences/protobuf/m0;->a:Landroidx/datastore/preferences/protobuf/l0;

    .line 501
    .line 502
    invoke-static {v7, v14, v13}, Landroidx/datastore/preferences/protobuf/m0;->a(Landroidx/datastore/preferences/protobuf/l0;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/m;->g0(I)I

    .line 507
    .line 508
    .line 509
    move-result v13

    .line 510
    add-int/2addr v13, v7

    .line 511
    add-int/2addr v13, v15

    .line 512
    add-int/2addr v11, v13

    .line 513
    goto :goto_1d8

    .line 514
    :cond_201
    :goto_201
    add-int/2addr v9, v11

    .line 515
    goto/16 :goto_6c4

    .line 516
    .line 517
    :pswitch_204
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    check-cast v5, Ljava/util/List;

    .line 522
    .line 523
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/s0;->m(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    sget-object v10, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 528
    .line 529
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    if-nez v10, :cond_218

    .line 534
    .line 535
    const/4 v13, 0x0

    .line 536
    goto :goto_231

    .line 537
    :cond_218
    const/4 v11, 0x0

    .line 538
    const/4 v13, 0x0

    .line 539
    :goto_21a
    if-ge v11, v10, :cond_231

    .line 540
    .line 541
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v14

    .line 545
    check-cast v14, Landroidx/datastore/preferences/protobuf/a;

    .line 546
    .line 547
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 548
    .line 549
    .line 550
    move-result v15

    .line 551
    mul-int/lit8 v15, v15, 0x2

    .line 552
    .line 553
    invoke-virtual {v14, v7}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/b1;)I

    .line 554
    .line 555
    .line 556
    move-result v14

    .line 557
    add-int/2addr v14, v15

    .line 558
    add-int/2addr v13, v14

    .line 559
    add-int/lit8 v11, v11, 0x1

    .line 560
    .line 561
    goto :goto_21a

    .line 562
    :cond_231
    :goto_231
    add-int/2addr v9, v13

    .line 563
    goto/16 :goto_6c4

    .line 564
    .line 565
    :pswitch_234
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    check-cast v5, Ljava/util/List;

    .line 570
    .line 571
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/c1;->g(Ljava/util/List;)I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-lez v5, :cond_6c4

    .line 576
    .line 577
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m;->g0(I)I

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    :goto_248
    add-int/2addr v10, v7

    .line 586
    goto/16 :goto_82

    .line 587
    .line 588
    :pswitch_24b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    check-cast v5, Ljava/util/List;

    .line 593
    .line 594
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/c1;->f(Ljava/util/List;)I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-lez v5, :cond_6c4

    .line 599
    .line 600
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m;->g0(I)I

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    goto :goto_248

    .line 609
    :pswitch_260
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    check-cast v5, Ljava/util/List;

    .line 614
    .line 615
    sget-object v7, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 616
    .line 617
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    mul-int/lit8 v5, v5, 0x8

    .line 622
    .line 623
    if-lez v5, :cond_6c4

    .line 624
    .line 625
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m;->g0(I)I

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    goto :goto_248

    .line 634
    :pswitch_279
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    check-cast v5, Ljava/util/List;

    .line 639
    .line 640
    sget-object v7, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 641
    .line 642
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    mul-int/lit8 v5, v5, 0x4

    .line 647
    .line 648
    if-lez v5, :cond_6c4

    .line 649
    .line 650
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m;->g0(I)I

    .line 655
    .line 656
    .line 657
    move-result v10

    .line 658
    goto :goto_248

    .line 659
    :pswitch_292
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    check-cast v5, Ljava/util/List;

    .line 664
    .line 665
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/c1;->a(Ljava/util/List;)I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-lez v5, :cond_6c4

    .line 670
    .line 671
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m;->g0(I)I

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    goto :goto_248

    .line 680
    :pswitch_2a7
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    check-cast v5, Ljava/util/List;

    .line 685
    .line 686
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/c1;->h(Ljava/util/List;)I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-lez v5, :cond_6c4

    .line 691
    .line 692
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m;->g0(I)I

    .line 697
    .line 698
    .line 699
    move-result v10

    .line 700
    goto :goto_248

    .line 701
    :pswitch_2bc
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    check-cast v5, Ljava/util/List;

    .line 706
    .line 707
    sget-object v7, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 708
    .line 709
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    if-lez v5, :cond_6c4

    .line 714
    .line 715
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m;->g0(I)I

    .line 720
    .line 721
    .line 722
    move-result v10

    .line 723
    goto/16 :goto_248

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
    sget-object v7, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 732
    .line 733
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    mul-int/lit8 v5, v5, 0x4

    .line 738
    .line 739
    if-lez v5, :cond_6c4

    .line 740
    .line 741
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m;->g0(I)I

    .line 746
    .line 747
    .line 748
    move-result v10

    .line 749
    goto/16 :goto_248

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
    sget-object v7, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 758
    .line 759
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    mul-int/lit8 v5, v5, 0x8

    .line 764
    .line 765
    if-lez v5, :cond_6c4

    .line 766
    .line 767
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m;->g0(I)I

    .line 772
    .line 773
    .line 774
    move-result v10

    .line 775
    goto/16 :goto_248

    .line 776
    .line 777
    :pswitch_308
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    check-cast v5, Ljava/util/List;

    .line 782
    .line 783
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/c1;->d(Ljava/util/List;)I

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    if-lez v5, :cond_6c4

    .line 788
    .line 789
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m;->g0(I)I

    .line 794
    .line 795
    .line 796
    move-result v10

    .line 797
    goto/16 :goto_248

    .line 798
    .line 799
    :pswitch_31e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    check-cast v5, Ljava/util/List;

    .line 804
    .line 805
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/c1;->i(Ljava/util/List;)I

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    if-lez v5, :cond_6c4

    .line 810
    .line 811
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 812
    .line 813
    .line 814
    move-result v7

    .line 815
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m;->g0(I)I

    .line 816
    .line 817
    .line 818
    move-result v10

    .line 819
    goto/16 :goto_248

    .line 820
    .line 821
    :pswitch_334
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    check-cast v5, Ljava/util/List;

    .line 826
    .line 827
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/c1;->e(Ljava/util/List;)I

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    if-lez v5, :cond_6c4

    .line 832
    .line 833
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 834
    .line 835
    .line 836
    move-result v7

    .line 837
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m;->g0(I)I

    .line 838
    .line 839
    .line 840
    move-result v10

    .line 841
    goto/16 :goto_248

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
    sget-object v7, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 850
    .line 851
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    mul-int/lit8 v5, v5, 0x4

    .line 856
    .line 857
    if-lez v5, :cond_6c4

    .line 858
    .line 859
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 860
    .line 861
    .line 862
    move-result v7

    .line 863
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m;->g0(I)I

    .line 864
    .line 865
    .line 866
    move-result v10

    .line 867
    goto/16 :goto_248

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
    sget-object v7, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 876
    .line 877
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    mul-int/lit8 v5, v5, 0x8

    .line 882
    .line 883
    if-lez v5, :cond_6c4

    .line 884
    .line 885
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 886
    .line 887
    .line 888
    move-result v7

    .line 889
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m;->g0(I)I

    .line 890
    .line 891
    .line 892
    move-result v10

    .line 893
    goto/16 :goto_248

    .line 894
    .line 895
    :pswitch_37e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    check-cast v5, Ljava/util/List;

    .line 900
    .line 901
    sget-object v7, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 902
    .line 903
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 904
    .line 905
    .line 906
    move-result v7

    .line 907
    if-nez v7, :cond_38e

    .line 908
    .line 909
    :goto_38c
    const/4 v10, 0x0

    .line 910
    goto :goto_398

    .line 911
    :cond_38e
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/c1;->g(Ljava/util/List;)I

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 916
    .line 917
    .line 918
    move-result v10

    .line 919
    :goto_396
    mul-int/2addr v10, v7

    .line 920
    add-int/2addr v10, v5

    .line 921
    :cond_398
    :goto_398
    add-int/2addr v9, v10

    .line 922
    goto/16 :goto_6c4

    .line 923
    .line 924
    :pswitch_39b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    check-cast v5, Ljava/util/List;

    .line 929
    .line 930
    sget-object v7, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 931
    .line 932
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 933
    .line 934
    .line 935
    move-result v7

    .line 936
    if-nez v7, :cond_3aa

    .line 937
    .line 938
    goto :goto_38c

    .line 939
    :cond_3aa
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/c1;->f(Ljava/util/List;)I

    .line 940
    .line 941
    .line 942
    move-result v5

    .line 943
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 944
    .line 945
    .line 946
    move-result v10

    .line 947
    goto :goto_396

    .line 948
    :pswitch_3b3
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    check-cast v5, Ljava/util/List;

    .line 953
    .line 954
    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/c1;->c(ILjava/util/List;)I

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    goto/16 :goto_68

    .line 959
    .line 960
    :pswitch_3bf
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    check-cast v5, Ljava/util/List;

    .line 965
    .line 966
    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/c1;->b(ILjava/util/List;)I

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    goto/16 :goto_68

    .line 971
    .line 972
    :pswitch_3cb
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    check-cast v5, Ljava/util/List;

    .line 977
    .line 978
    sget-object v7, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 979
    .line 980
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    if-nez v7, :cond_3da

    .line 985
    .line 986
    goto :goto_38c

    .line 987
    :cond_3da
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/c1;->a(Ljava/util/List;)I

    .line 988
    .line 989
    .line 990
    move-result v5

    .line 991
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 992
    .line 993
    .line 994
    move-result v10

    .line 995
    goto :goto_396

    .line 996
    :pswitch_3e3
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    check-cast v5, Ljava/util/List;

    .line 1001
    .line 1002
    sget-object v7, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 1003
    .line 1004
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1005
    .line 1006
    .line 1007
    move-result v7

    .line 1008
    if-nez v7, :cond_3f2

    .line 1009
    .line 1010
    goto :goto_38c

    .line 1011
    :cond_3f2
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/c1;->h(Ljava/util/List;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v10

    .line 1019
    goto :goto_396

    .line 1020
    :pswitch_3fb
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    check-cast v5, Ljava/util/List;

    .line 1025
    .line 1026
    sget-object v7, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 1027
    .line 1028
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1029
    .line 1030
    .line 1031
    move-result v7

    .line 1032
    if-nez v7, :cond_40a

    .line 1033
    .line 1034
    goto :goto_38c

    .line 1035
    :cond_40a
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v10

    .line 1039
    mul-int/2addr v10, v7

    .line 1040
    const/4 v7, 0x0

    .line 1041
    :goto_410
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1042
    .line 1043
    .line 1044
    move-result v11

    .line 1045
    if-ge v7, v11, :cond_398

    .line 1046
    .line 1047
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v11

    .line 1051
    check-cast v11, Landroidx/datastore/preferences/protobuf/h;

    .line 1052
    .line 1053
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 1054
    .line 1055
    .line 1056
    move-result v11

    .line 1057
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m;->g0(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v12

    .line 1061
    add-int/2addr v12, v11

    .line 1062
    add-int/2addr v10, v12

    .line 1063
    add-int/lit8 v7, v7, 0x1

    .line 1064
    .line 1065
    goto :goto_410

    .line 1066
    :pswitch_429
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    check-cast v5, Ljava/util/List;

    .line 1071
    .line 1072
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/s0;->m(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v7

    .line 1076
    sget-object v10, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 1077
    .line 1078
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1079
    .line 1080
    .line 1081
    move-result v10

    .line 1082
    if-nez v10, :cond_43d

    .line 1083
    .line 1084
    goto/16 :goto_1cd

    .line 1085
    .line 1086
    :cond_43d
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 1087
    .line 1088
    .line 1089
    move-result v11

    .line 1090
    mul-int/2addr v11, v10

    .line 1091
    const/4 v12, 0x0

    .line 1092
    :goto_443
    if-ge v12, v10, :cond_201

    .line 1093
    .line 1094
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v13

    .line 1098
    check-cast v13, Landroidx/datastore/preferences/protobuf/a;

    .line 1099
    .line 1100
    invoke-virtual {v13, v7}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/b1;)I

    .line 1101
    .line 1102
    .line 1103
    move-result v13

    .line 1104
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->g0(I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v14

    .line 1108
    add-int/2addr v14, v13

    .line 1109
    add-int/2addr v11, v14

    .line 1110
    add-int/lit8 v12, v12, 0x1

    .line 1111
    .line 1112
    goto :goto_443

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
    sget-object v7, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 1120
    .line 1121
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1122
    .line 1123
    .line 1124
    move-result v7

    .line 1125
    if-nez v7, :cond_468

    .line 1126
    .line 1127
    goto/16 :goto_38c

    .line 1128
    .line 1129
    :cond_468
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v10

    .line 1133
    mul-int/2addr v10, v7

    .line 1134
    instance-of v11, v5, Landroidx/datastore/preferences/protobuf/f0;

    .line 1135
    .line 1136
    if-eqz v11, :cond_497

    .line 1137
    .line 1138
    check-cast v5, Landroidx/datastore/preferences/protobuf/f0;

    .line 1139
    .line 1140
    const/4 v11, 0x0

    .line 1141
    :goto_474
    if-ge v11, v7, :cond_398

    .line 1142
    .line 1143
    invoke-interface {v5}, Landroidx/datastore/preferences/protobuf/f0;->b()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v12

    .line 1147
    instance-of v13, v12, Landroidx/datastore/preferences/protobuf/h;

    .line 1148
    .line 1149
    if-eqz v13, :cond_48c

    .line 1150
    .line 1151
    check-cast v12, Landroidx/datastore/preferences/protobuf/h;

    .line 1152
    .line 1153
    invoke-virtual {v12}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 1154
    .line 1155
    .line 1156
    move-result v12

    .line 1157
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->g0(I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v13

    .line 1161
    add-int/2addr v13, v12

    .line 1162
    add-int/2addr v13, v10

    .line 1163
    move v10, v13

    .line 1164
    goto :goto_494

    .line 1165
    :cond_48c
    check-cast v12, Ljava/lang/String;

    .line 1166
    .line 1167
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->e0(Ljava/lang/String;)I

    .line 1168
    .line 1169
    .line 1170
    move-result v12

    .line 1171
    add-int/2addr v12, v10

    .line 1172
    move v10, v12

    .line 1173
    :goto_494
    add-int/lit8 v11, v11, 0x1

    .line 1174
    .line 1175
    goto :goto_474

    .line 1176
    :cond_497
    const/4 v11, 0x0

    .line 1177
    :goto_498
    if-ge v11, v7, :cond_398

    .line 1178
    .line 1179
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v12

    .line 1183
    instance-of v13, v12, Landroidx/datastore/preferences/protobuf/h;

    .line 1184
    .line 1185
    if-eqz v13, :cond_4b0

    .line 1186
    .line 1187
    check-cast v12, Landroidx/datastore/preferences/protobuf/h;

    .line 1188
    .line 1189
    invoke-virtual {v12}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 1190
    .line 1191
    .line 1192
    move-result v12

    .line 1193
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->g0(I)I

    .line 1194
    .line 1195
    .line 1196
    move-result v13

    .line 1197
    add-int/2addr v13, v12

    .line 1198
    add-int/2addr v13, v10

    .line 1199
    move v10, v13

    .line 1200
    goto :goto_4b8

    .line 1201
    :cond_4b0
    check-cast v12, Ljava/lang/String;

    .line 1202
    .line 1203
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->e0(Ljava/lang/String;)I

    .line 1204
    .line 1205
    .line 1206
    move-result v12

    .line 1207
    add-int/2addr v12, v10

    .line 1208
    move v10, v12

    .line 1209
    :goto_4b8
    add-int/lit8 v11, v11, 0x1

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
    sget-object v7, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

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
    const/4 v7, 0x0

    .line 1227
    goto :goto_4d1

    .line 1228
    :cond_4cb
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 1229
    .line 1230
    .line 1231
    move-result v7

    .line 1232
    add-int/2addr v7, v15

    .line 1233
    mul-int/2addr v7, v5

    .line 1234
    :goto_4d1
    add-int/2addr v9, v7

    .line 1235
    goto/16 :goto_6c4

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
    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/c1;->b(ILjava/util/List;)I

    .line 1244
    .line 1245
    .line 1246
    move-result v5

    .line 1247
    goto/16 :goto_68

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
    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/c1;->c(ILjava/util/List;)I

    .line 1256
    .line 1257
    .line 1258
    move-result v5

    .line 1259
    goto/16 :goto_68

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
    sget-object v7, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 1268
    .line 1269
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1270
    .line 1271
    .line 1272
    move-result v7

    .line 1273
    if-nez v7, :cond_4fc

    .line 1274
    .line 1275
    goto/16 :goto_38c

    .line 1276
    .line 1277
    :cond_4fc
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/c1;->d(Ljava/util/List;)I

    .line 1278
    .line 1279
    .line 1280
    move-result v5

    .line 1281
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 1282
    .line 1283
    .line 1284
    move-result v10

    .line 1285
    goto/16 :goto_396

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
    sget-object v7, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 1294
    .line 1295
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1296
    .line 1297
    .line 1298
    move-result v7

    .line 1299
    if-nez v7, :cond_516

    .line 1300
    .line 1301
    goto/16 :goto_38c

    .line 1302
    .line 1303
    :cond_516
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/c1;->i(Ljava/util/List;)I

    .line 1304
    .line 1305
    .line 1306
    move-result v5

    .line 1307
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 1308
    .line 1309
    .line 1310
    move-result v10

    .line 1311
    goto/16 :goto_396

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
    sget-object v7, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 1320
    .line 1321
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1322
    .line 1323
    .line 1324
    move-result v7

    .line 1325
    if-nez v7, :cond_530

    .line 1326
    .line 1327
    goto/16 :goto_38c

    .line 1328
    .line 1329
    :cond_530
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/c1;->e(Ljava/util/List;)I

    .line 1330
    .line 1331
    .line 1332
    move-result v7

    .line 1333
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1334
    .line 1335
    .line 1336
    move-result v5

    .line 1337
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 1338
    .line 1339
    .line 1340
    move-result v10

    .line 1341
    mul-int/2addr v10, v5

    .line 1342
    add-int/2addr v10, v7

    .line 1343
    goto/16 :goto_398

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
    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/c1;->b(ILjava/util/List;)I

    .line 1352
    .line 1353
    .line 1354
    move-result v5

    .line 1355
    goto/16 :goto_68

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
    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/c1;->c(ILjava/util/List;)I

    .line 1364
    .line 1365
    .line 1366
    move-result v5

    .line 1367
    goto/16 :goto_68

    .line 1368
    .line 1369
    :pswitch_558
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v5

    .line 1373
    if-eqz v5, :cond_6c4

    .line 1374
    .line 1375
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v5

    .line 1379
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 1380
    .line 1381
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/s0;->m(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v7

    .line 1385
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 1386
    .line 1387
    .line 1388
    move-result v10

    .line 1389
    mul-int/lit8 v10, v10, 0x2

    .line 1390
    .line 1391
    invoke-virtual {v5, v7}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/b1;)I

    .line 1392
    .line 1393
    .line 1394
    move-result v5

    .line 1395
    goto/16 :goto_9d

    .line 1396
    .line 1397
    :pswitch_574
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

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
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

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
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/m;->h0(J)I

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
    goto/16 :goto_6c4

    .line 1425
    .line 1426
    :pswitch_591
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

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
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 1437
    .line 1438
    .line 1439
    move-result v5

    .line 1440
    shl-int/lit8 v7, v0, 0x1

    .line 1441
    .line 1442
    shr-int/lit8 v0, v0, 0x1f

    .line 1443
    .line 1444
    xor-int/2addr v0, v7

    .line 1445
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m;->g0(I)I

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    :goto_5a8
    add-int/2addr v0, v5

    .line 1450
    :goto_5a9
    add-int/2addr v9, v0

    .line 1451
    goto :goto_58d

    .line 1452
    :pswitch_5ab
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v5

    .line 1456
    if-eqz v5, :cond_5b8

    .line 1457
    .line 1458
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

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
    goto/16 :goto_6c4

    .line 1470
    .line 1471
    :pswitch_5be
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v5

    .line 1475
    if-eqz v5, :cond_5b8

    .line 1476
    .line 1477
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

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
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

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
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 1495
    .line 1496
    .line 1497
    move-result v5

    .line 1498
    int-to-long v10, v0

    .line 1499
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/m;->h0(J)I

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    goto :goto_5a8

    .line 1504
    :pswitch_5df
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v5

    .line 1508
    if-eqz v5, :cond_58d

    .line 1509
    .line 1510
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 1515
    .line 1516
    .line 1517
    move-result v5

    .line 1518
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m;->g0(I)I

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    goto :goto_5a8

    .line 1523
    :pswitch_5f2
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v5

    .line 1527
    if-eqz v5, :cond_58d

    .line 1528
    .line 1529
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 1534
    .line 1535
    invoke-static {v12, v0}, Landroidx/datastore/preferences/protobuf/m;->d0(ILandroidx/datastore/preferences/protobuf/h;)I

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    goto :goto_5a9

    .line 1540
    :pswitch_603
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v5

    .line 1544
    if-eqz v5, :cond_6c4

    .line 1545
    .line 1546
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v5

    .line 1550
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/s0;->m(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v7

    .line 1554
    sget-object v10, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 1555
    .line 1556
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 1557
    .line 1558
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 1559
    .line 1560
    .line 1561
    move-result v10

    .line 1562
    invoke-virtual {v5, v7}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/b1;)I

    .line 1563
    .line 1564
    .line 1565
    move-result v5

    .line 1566
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m;->g0(I)I

    .line 1567
    .line 1568
    .line 1569
    move-result v7

    .line 1570
    add-int/2addr v7, v5

    .line 1571
    add-int/2addr v7, v10

    .line 1572
    add-int/2addr v9, v7

    .line 1573
    goto/16 :goto_6c4

    .line 1574
    .line 1575
    :pswitch_626
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v5

    .line 1579
    if-eqz v5, :cond_58d

    .line 1580
    .line 1581
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    instance-of v5, v0, Landroidx/datastore/preferences/protobuf/h;

    .line 1586
    .line 1587
    if-eqz v5, :cond_63e

    .line 1588
    .line 1589
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 1590
    .line 1591
    invoke-static {v12, v0}, Landroidx/datastore/preferences/protobuf/m;->d0(ILandroidx/datastore/preferences/protobuf/h;)I

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    :goto_63a
    add-int/2addr v0, v9

    .line 1596
    move v9, v0

    .line 1597
    goto/16 :goto_58d

    .line 1598
    .line 1599
    :cond_63e
    check-cast v0, Ljava/lang/String;

    .line 1600
    .line 1601
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 1602
    .line 1603
    .line 1604
    move-result v5

    .line 1605
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m;->e0(Ljava/lang/String;)I

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    add-int/2addr v0, v5

    .line 1610
    goto :goto_63a

    .line 1611
    :pswitch_64a
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v5

    .line 1615
    if-eqz v5, :cond_5b8

    .line 1616
    .line 1617
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    add-int/2addr v0, v15

    .line 1622
    goto/16 :goto_5b7

    .line 1623
    .line 1624
    :pswitch_657
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v5

    .line 1628
    if-eqz v5, :cond_5b8

    .line 1629
    .line 1630
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    goto/16 :goto_5c8

    .line 1635
    .line 1636
    :pswitch_663
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v5

    .line 1640
    if-eqz v5, :cond_5b8

    .line 1641
    .line 1642
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    goto/16 :goto_5b5

    .line 1647
    .line 1648
    :pswitch_66f
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v5

    .line 1652
    if-eqz v5, :cond_58d

    .line 1653
    .line 1654
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 1659
    .line 1660
    .line 1661
    move-result v5

    .line 1662
    int-to-long v10, v0

    .line 1663
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/m;->h0(J)I

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    goto/16 :goto_5a8

    .line 1668
    .line 1669
    :pswitch_684
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v5

    .line 1673
    if-eqz v5, :cond_58d

    .line 1674
    .line 1675
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1676
    .line 1677
    .line 1678
    move-result-wide v10

    .line 1679
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/m;->h0(J)I

    .line 1684
    .line 1685
    .line 1686
    move-result v5

    .line 1687
    goto/16 :goto_58b

    .line 1688
    .line 1689
    :pswitch_698
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v5

    .line 1693
    if-eqz v5, :cond_58d

    .line 1694
    .line 1695
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1696
    .line 1697
    .line 1698
    move-result-wide v10

    .line 1699
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 1700
    .line 1701
    .line 1702
    move-result v0

    .line 1703
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/m;->h0(J)I

    .line 1704
    .line 1705
    .line 1706
    move-result v5

    .line 1707
    goto/16 :goto_58b

    .line 1708
    .line 1709
    :pswitch_6ac
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v5

    .line 1713
    if-eqz v5, :cond_5b8

    .line 1714
    .line 1715
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 1716
    .line 1717
    .line 1718
    move-result v0

    .line 1719
    goto/16 :goto_5c8

    .line 1720
    .line 1721
    :pswitch_6b8
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v5

    .line 1725
    if-eqz v5, :cond_6c4

    .line 1726
    .line 1727
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 1728
    .line 1729
    .line 1730
    move-result v5

    .line 1731
    goto/16 :goto_a9

    .line 1732
    .line 1733
    :cond_6c4
    :goto_6c4
    add-int/lit8 v2, v2, 0x3

    .line 1734
    .line 1735
    goto/16 :goto_d

    .line 1736
    .line 1737
    :cond_6c8
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/s0;->l:Landroidx/datastore/preferences/protobuf/j1;

    .line 1738
    .line 1739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1740
    .line 1741
    .line 1742
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/y;->unknownFields:Landroidx/datastore/preferences/protobuf/i1;

    .line 1743
    .line 1744
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i1;->b()I

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    add-int/2addr v0, v9

    .line 1749
    return v0

    .line 1750
    nop

    .line 1751
    :pswitch_data_6d6
    .packed-switch 0x0
        :pswitch_6b8
        :pswitch_6ac
        :pswitch_698
        :pswitch_684
        :pswitch_66f
        :pswitch_663
        :pswitch_657
        :pswitch_64a
        :pswitch_626
        :pswitch_603
        :pswitch_5f2
        :pswitch_5df
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
        :pswitch_429
        :pswitch_3fb
        :pswitch_3e3
        :pswitch_3cb
        :pswitch_3bf
        :pswitch_3b3
        :pswitch_39b
        :pswitch_37e
        :pswitch_364
        :pswitch_34a
        :pswitch_334
        :pswitch_31e
        :pswitch_308
        :pswitch_2ee
        :pswitch_2d4
        :pswitch_2bc
        :pswitch_2a7
        :pswitch_292
        :pswitch_279
        :pswitch_260
        :pswitch_24b
        :pswitch_234
        :pswitch_204
        :pswitch_1b2
        :pswitch_1a6
        :pswitch_19a
        :pswitch_186
        :pswitch_172
        :pswitch_15d
        :pswitch_151
        :pswitch_145
        :pswitch_138
        :pswitch_114
        :pswitch_f2
        :pswitch_e0
        :pswitch_cd
        :pswitch_b9
        :pswitch_ac
        :pswitch_9f
        :pswitch_86
        :pswitch_6b
        :pswitch_4d
    .end packed-switch
.end method

.method public final h(Landroidx/datastore/preferences/protobuf/y;)I
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->a:[I

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
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/s0;->L(I)I

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
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)I

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
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_278

    .line 39
    .line 40
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 41
    .line 42
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/n1;->h(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s0;->z(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/b0;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_33

    .line 73
    :pswitch_48
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s0;->y(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_33

    .line 86
    :pswitch_55
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s0;->z(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/b0;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_33

    .line 103
    :pswitch_66
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s0;->y(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_33

    .line 116
    :pswitch_73
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s0;->y(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_33

    .line 129
    :pswitch_80
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s0;->y(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_33

    .line 142
    :pswitch_8d
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

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
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 151
    .line 152
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/n1;->h(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_278

    .line 166
    .line 167
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/n1;->h(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

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
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/n1;->h(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

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
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 211
    .line 212
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/n1;->h(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object v5, Landroidx/datastore/preferences/protobuf/b0;->a:Ljava/nio/charset/Charset;

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
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s0;->y(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_33

    .line 244
    .line 245
    :pswitch_f4
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s0;->z(JLjava/lang/Object;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/b0;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_33

    .line 262
    .line 263
    :pswitch_106
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s0;->y(JLjava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_33

    .line 276
    .line 277
    :pswitch_114
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s0;->z(JLjava/lang/Object;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/b0;->b(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_33

    .line 294
    .line 295
    :pswitch_126
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s0;->z(JLjava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/b0;->b(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_33

    .line 312
    .line 313
    :pswitch_138
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

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
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 322
    .line 323
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/n1;->h(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

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
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 348
    .line 349
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/n1;->h(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/b0;->b(J)I

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
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 372
    .line 373
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/n1;->h(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 386
    .line 387
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/n1;->h(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 398
    .line 399
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/n1;->h(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 417
    .line 418
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/n1;->g(JLjava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/b0;->b(J)I

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
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 431
    .line 432
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/n1;->f(JLjava/lang/Object;)I

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
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 441
    .line 442
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/n1;->g(JLjava/lang/Object;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/b0;->b(J)I

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
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 455
    .line 456
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/n1;->f(JLjava/lang/Object;)I

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
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 465
    .line 466
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/n1;->f(JLjava/lang/Object;)I

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
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 475
    .line 476
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/n1;->f(JLjava/lang/Object;)I

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
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 485
    .line 486
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/n1;->h(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 497
    .line 498
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/n1;->h(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 512
    .line 513
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/n1;->h(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 528
    .line 529
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/n1;->c(JLjava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Landroidx/datastore/preferences/protobuf/b0;->a:Ljava/nio/charset/Charset;

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
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 542
    .line 543
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/n1;->f(JLjava/lang/Object;)I

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
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 552
    .line 553
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/n1;->g(JLjava/lang/Object;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/b0;->b(J)I

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
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 566
    .line 567
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/n1;->f(JLjava/lang/Object;)I

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
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 576
    .line 577
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/n1;->g(JLjava/lang/Object;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/b0;->b(J)I

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
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 590
    .line 591
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/n1;->g(JLjava/lang/Object;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/b0;->b(J)I

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
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 604
    .line 605
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/n1;->e(JLjava/lang/Object;)F

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
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 618
    .line 619
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/n1;->d(JLjava/lang/Object;)D

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
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/b0;->b(J)I

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
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/s0;->l:Landroidx/datastore/preferences/protobuf/j1;

    .line 640
    .line 641
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/y;->unknownFields:Landroidx/datastore/preferences/protobuf/i1;

    .line 645
    .line 646
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1;->hashCode()I

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

.method public final i(Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/y;)Z
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->a:[I

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
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/s0;->L(I)I

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
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/s0;->K(I)I

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
    sget-object v9, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 35
    .line 36
    invoke-virtual {v9, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/n1;->f(JLjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, v5, v6, p2}, Landroidx/datastore/preferences/protobuf/n1;->f(JLjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_3d

    .line 45
    .line 46
    invoke-virtual {v9, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/n1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/n1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/c1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/n1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/n1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/c1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1ee

    .line 80
    .line 81
    :pswitch_50
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 82
    .line 83
    invoke-virtual {v4, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/n1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/n1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/c1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1ee

    .line 96
    .line 97
    :pswitch_60
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/s0;->j(Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/y;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3d

    .line 102
    .line 103
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 104
    .line 105
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/n1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/n1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/c1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/s0;->j(Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/y;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_3d

    .line 126
    .line 127
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 128
    .line 129
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/n1;->g(JLjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/n1;->g(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/s0;->j(Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/y;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_3d

    .line 148
    .line 149
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 150
    .line 151
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/n1;->f(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/n1;->f(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/s0;->j(Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/y;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_3d

    .line 168
    .line 169
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 170
    .line 171
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/n1;->g(JLjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/n1;->g(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/s0;->j(Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/y;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_3d

    .line 190
    .line 191
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 192
    .line 193
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/n1;->f(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/n1;->f(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/s0;->j(Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/y;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_3d

    .line 210
    .line 211
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 212
    .line 213
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/n1;->f(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/n1;->f(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/s0;->j(Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/y;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_3d

    .line 230
    .line 231
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 232
    .line 233
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/n1;->f(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/n1;->f(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/s0;->j(Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/y;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_3d

    .line 250
    .line 251
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 252
    .line 253
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/n1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/n1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/c1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/s0;->j(Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/y;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_3d

    .line 274
    .line 275
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 276
    .line 277
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/n1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/n1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/c1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/s0;->j(Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/y;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_3d

    .line 298
    .line 299
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 300
    .line 301
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/n1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/n1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/c1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/s0;->j(Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/y;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_3d

    .line 322
    .line 323
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 324
    .line 325
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/n1;->c(JLjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/n1;->c(JLjava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/s0;->j(Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/y;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_3d

    .line 342
    .line 343
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 344
    .line 345
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/n1;->f(JLjava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/n1;->f(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/s0;->j(Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/y;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_3d

    .line 362
    .line 363
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 364
    .line 365
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/n1;->g(JLjava/lang/Object;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/n1;->g(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/s0;->j(Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/y;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_3d

    .line 384
    .line 385
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 386
    .line 387
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/n1;->f(JLjava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/n1;->f(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/s0;->j(Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/y;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_3d

    .line 403
    .line 404
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 405
    .line 406
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/n1;->g(JLjava/lang/Object;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/n1;->g(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/s0;->j(Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/y;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_3d

    .line 424
    .line 425
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 426
    .line 427
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/n1;->g(JLjava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/n1;->g(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/s0;->j(Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/y;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_3d

    .line 445
    .line 446
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 447
    .line 448
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/n1;->e(JLjava/lang/Object;)F

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
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/n1;->e(JLjava/lang/Object;)F

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/s0;->j(Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/y;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_3d

    .line 472
    .line 473
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 474
    .line 475
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/n1;->d(JLjava/lang/Object;)D

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
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/n1;->d(JLjava/lang/Object;)D

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
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/s0;->l:Landroidx/datastore/preferences/protobuf/j1;

    .line 503
    .line 504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/y;->unknownFields:Landroidx/datastore/preferences/protobuf/i1;

    .line 508
    .line 509
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/y;->unknownFields:Landroidx/datastore/preferences/protobuf/i1;

    .line 510
    .line 511
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->equals(Ljava/lang/Object;)Z

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

.method public final j(Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/y;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/s0;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Landroidx/datastore/preferences/protobuf/s0;->n(ILjava/lang/Object;)Z

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

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/s0;->a:[I

    .line 2
    .line 3
    aget p3, p3, p1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/s0;->L(I)I

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
    sget-object p3, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 15
    .line 16
    invoke-virtual {p3, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/n1;->h(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/s0;->l(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l(I)V
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
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/s0;->b:[Ljava/lang/Object;

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

.method public final m(I)Landroidx/datastore/preferences/protobuf/b1;
    .registers 4

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/s0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/b1;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    sget-object v0, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/y0;

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
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/y0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/b1;

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

.method public final n(ILjava/lang/Object;)Z
    .registers 9

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/s0;->a:[I

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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/s0;->L(I)I

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
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/s0;->K(I)I

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
    sget-object p0, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/n1;->h(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object p0, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/n1;->g(JLjava/lang/Object;)J

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
    sget-object p0, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/n1;->f(JLjava/lang/Object;)I

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
    sget-object p0, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/n1;->g(JLjava/lang/Object;)J

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
    sget-object p0, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/n1;->f(JLjava/lang/Object;)I

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
    sget-object p0, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/n1;->f(JLjava/lang/Object;)I

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
    sget-object p0, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/n1;->f(JLjava/lang/Object;)I

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
    sget-object p0, Landroidx/datastore/preferences/protobuf/h;->c:Landroidx/datastore/preferences/protobuf/h;

    .line 118
    .line 119
    sget-object p1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/n1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/h;->equals(Ljava/lang/Object;)Z

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
    sget-object p0, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/n1;->h(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object p0, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 142
    .line 143
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/n1;->h(JLjava/lang/Object;)Ljava/lang/Object;

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
    instance-of p1, p0, Landroidx/datastore/preferences/protobuf/h;

    .line 160
    .line 161
    if-eqz p1, :cond_aa

    .line 162
    .line 163
    sget-object p1, Landroidx/datastore/preferences/protobuf/h;->c:Landroidx/datastore/preferences/protobuf/h;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/h;->equals(Ljava/lang/Object;)Z

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
    sget-object p0, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 178
    .line 179
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/n1;->c(JLjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    return p0

    .line 184
    :pswitch_b7
    sget-object p0, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 185
    .line 186
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/n1;->f(JLjava/lang/Object;)I

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
    sget-object p0, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 194
    .line 195
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/n1;->g(JLjava/lang/Object;)J

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
    sget-object p0, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 205
    .line 206
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/n1;->f(JLjava/lang/Object;)I

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
    sget-object p0, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 214
    .line 215
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/n1;->g(JLjava/lang/Object;)J

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
    sget-object p0, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 225
    .line 226
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/n1;->g(JLjava/lang/Object;)J

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
    sget-object p0, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 236
    .line 237
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/n1;->e(JLjava/lang/Object;)F

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
    sget-object p0, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 249
    .line 250
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/n1;->d(JLjava/lang/Object;)D

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 268
    .line 269
    invoke-virtual {p1, v2, v3, p2}, Landroidx/datastore/preferences/protobuf/n1;->f(JLjava/lang/Object;)I

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

.method public final o(Ljava/lang/Object;IIII)Z
    .registers 7

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/s0;->n(ILjava/lang/Object;)Z

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

.method public final q(IILjava/lang/Object;)Z
    .registers 6

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/s0;->a:[I

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
    sget-object p0, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/n1;->f(JLjava/lang/Object;)I

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

.method public final r(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/p;Laj/f;)V
    .registers 13

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/s0;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/n1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/s0;->m:Landroidx/datastore/preferences/protobuf/o0;

    .line 17
    .line 18
    if-nez p2, :cond_20

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p2, Landroidx/datastore/preferences/protobuf/n0;->b:Landroidx/datastore/preferences/protobuf/n0;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/n0;->b()Landroidx/datastore/preferences/protobuf/n0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_37

    .line 33
    :cond_20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object v2, p2

    .line 37
    check-cast v2, Landroidx/datastore/preferences/protobuf/n0;

    .line 38
    .line 39
    iget-boolean v2, v2, Landroidx/datastore/preferences/protobuf/n0;->a:Z

    .line 40
    .line 41
    if-nez v2, :cond_37

    .line 42
    .line 43
    sget-object v2, Landroidx/datastore/preferences/protobuf/n0;->b:Landroidx/datastore/preferences/protobuf/n0;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/n0;->b()Landroidx/datastore/preferences/protobuf/n0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, p2}, Landroidx/datastore/preferences/protobuf/o0;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n0;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, p1, v2}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p2, v2

    .line 56
    :cond_37
    :goto_37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p2, Landroidx/datastore/preferences/protobuf/n0;

    .line 60
    .line 61
    check-cast p3, Landroidx/datastore/preferences/protobuf/m0;

    .line 62
    .line 63
    iget-object p0, p3, Landroidx/datastore/preferences/protobuf/m0;->a:Landroidx/datastore/preferences/protobuf/l0;

    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    invoke-virtual {p5, p1}, Laj/f;->a0(I)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p5, Laj/f;->o:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p3, Landroidx/datastore/preferences/protobuf/k;

    .line 72
    .line 73
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/k;->y()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p3, v0}, Landroidx/datastore/preferences/protobuf/k;->g(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/l0;->c:Ljava/lang/Object;

    .line 82
    .line 83
    const-string v2, ""

    .line 84
    .line 85
    move-object v3, v1

    .line 86
    :goto_55
    :try_start_55
    invoke-virtual {p5}, Laj/f;->d()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const v5, 0x7fffffff

    .line 91
    .line 92
    .line 93
    if-eq v4, v5, :cond_9b

    .line 94
    .line 95
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/k;->e()Z

    .line 96
    .line 97
    .line 98
    move-result v5
    :try_end_62
    .catchall {:try_start_55 .. :try_end_62} :catchall_79

    .line 99
    if-eqz v5, :cond_65

    .line 100
    .line 101
    goto :goto_9b

    .line 102
    :cond_65
    const/4 v5, 0x1

    .line 103
    const-string v6, "Unable to parse map entry."

    .line 104
    .line 105
    if-eq v4, v5, :cond_86

    .line 106
    .line 107
    if-eq v4, p1, :cond_7b

    .line 108
    .line 109
    :try_start_6c
    invoke-virtual {p5}, Laj/f;->b0()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_73

    .line 114
    .line 115
    goto :goto_55

    .line 116
    :cond_73
    new-instance v4, Landroidx/datastore/preferences/protobuf/d0;

    .line 117
    .line 118
    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v4

    .line 122
    :catchall_79
    move-exception p0

    .line 123
    goto :goto_a2

    .line 124
    :cond_7b
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/l0;->b:Landroidx/datastore/preferences/protobuf/w1;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {p5, v4, v5, p4}, Laj/f;->y(Landroidx/datastore/preferences/protobuf/w1;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_55

    .line 135
    :cond_86
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/l0;->a:Landroidx/datastore/preferences/protobuf/w1;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-virtual {p5, v4, v5, v5}, Laj/f;->y(Landroidx/datastore/preferences/protobuf/w1;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2
    :try_end_8d
    .catch Landroidx/datastore/preferences/protobuf/c0; {:try_start_6c .. :try_end_8d} :catch_8e
    .catchall {:try_start_6c .. :try_end_8d} :catchall_79

    .line 142
    goto :goto_55

    .line 143
    :catch_8e
    :try_start_8e
    invoke-virtual {p5}, Laj/f;->b0()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_95

    .line 148
    .line 149
    goto :goto_55

    .line 150
    :cond_95
    new-instance p0, Landroidx/datastore/preferences/protobuf/d0;

    .line 151
    .line 152
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_9b
    :goto_9b
    invoke-virtual {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9e
    .catchall {:try_start_8e .. :try_end_9e} :catchall_79

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v0}, Landroidx/datastore/preferences/protobuf/k;->f(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_a2
    invoke-virtual {p3, v0}, Landroidx/datastore/preferences/protobuf/k;->f(I)V

    .line 164
    .line 165
    .line 166
    throw p0
.end method

.method public final s(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/s0;->n(ILjava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/s0;->L(I)I

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
    sget-object v2, Landroidx/datastore/preferences/protobuf/s0;->o:Lsun/misc/Unsafe;

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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/s0;->m(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/s0;->n(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_3a

    .line 34
    .line 35
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s0;->p(Ljava/lang/Object;)Z

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
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/b1;->d()Landroidx/datastore/preferences/protobuf/y;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Landroidx/datastore/preferences/protobuf/b1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/s0;->G(ILjava/lang/Object;)V

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
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/s0;->p(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4f

    .line 68
    .line 69
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/b1;->d()Landroidx/datastore/preferences/protobuf/y;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Landroidx/datastore/preferences/protobuf/b1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {p3, p0, v3}, Landroidx/datastore/preferences/protobuf/b1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/s0;->a:[I

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

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/s0;->L(I)I

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
    sget-object v4, Landroidx/datastore/preferences/protobuf/s0;->o:Lsun/misc/Unsafe;

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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/s0;->m(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3e

    .line 38
    .line 39
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/s0;->p(Ljava/lang/Object;)Z

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
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/b1;->d()Landroidx/datastore/preferences/protobuf/y;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Landroidx/datastore/preferences/protobuf/b1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/s0;->H(IILjava/lang/Object;)V

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
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/s0;->p(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_53

    .line 72
    .line 73
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/b1;->d()Landroidx/datastore/preferences/protobuf/y;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Landroidx/datastore/preferences/protobuf/b1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {p3, p0, v5}, Landroidx/datastore/preferences/protobuf/b1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final u(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/s0;->m(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/s0;->L(I)I

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
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/s0;->n(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_18

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/b1;->d()Landroidx/datastore/preferences/protobuf/y;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    sget-object p0, Landroidx/datastore/preferences/protobuf/s0;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/s0;->p(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/b1;->d()Landroidx/datastore/preferences/protobuf/y;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2e

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Landroidx/datastore/preferences/protobuf/b1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-object p1
.end method

.method public final v(IILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/s0;->m(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_f

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/b1;->d()Landroidx/datastore/preferences/protobuf/y;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p1, Landroidx/datastore/preferences/protobuf/s0;->o:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/s0;->L(I)I

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
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/s0;->p(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/b1;->d()Landroidx/datastore/preferences/protobuf/y;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2e

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Landroidx/datastore/preferences/protobuf/b1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-object p1
.end method
