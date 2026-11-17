###### Class o10.b (o10.b)
.class public final synthetic Lo10/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lna0/d0;


# static fields
.field public static final a:Lo10/b;

.field private static final descriptor:Lla0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lo10/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo10/b;->a:Lo10/b;

    .line 7
    .line 8
    new-instance v1, Lna0/d1;

    .line 9
    .line 10
    const-string v2, "com.samsung.android.sdk.moneta.basicdomain.entity.FaceInfoInternal"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lna0/d1;-><init>(Ljava/lang/String;Lna0/d0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "faceGroudId"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "galleryUuid"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "name"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "personId"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "faceMetadata"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "status"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lo10/b;->descriptor:Lla0/g;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lja0/a;
    .registers 7

    .line 1
    sget-object p0, Lo10/d;->g:[Lja0/a;

    .line 2
    .line 3
    sget-object v0, Lna0/p0;->a:Lna0/p0;

    .line 4
    .line 5
    sget-object v1, Lna0/q1;->a:Lna0/q1;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    invoke-static {v2}, Lcom/bumptech/glide/e;->T(Lja0/a;)Lja0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v2}, Lcom/bumptech/glide/e;->T(Lja0/a;)Lja0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lna0/k0;->a:Lna0/k0;

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    aget-object v4, p0, v4

    .line 20
    .line 21
    move-object v5, v3

    .line 22
    filled-new-array/range {v0 .. v5}, [Lja0/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final deserialize(Lma0/c;)Ljava/lang/Object;
    .registers 19

    .line 1
    sget-object v0, Lo10/b;->descriptor:Lla0/g;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lma0/c;->a(Lla0/g;)Lma0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lo10/d;->g:[Lja0/a;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move v9, v4

    .line 17
    move v14, v9

    .line 18
    move/from16 v16, v14

    .line 19
    .line 20
    move-wide v10, v5

    .line 21
    move-object v12, v7

    .line 22
    move-object v13, v12

    .line 23
    move-object v15, v13

    .line 24
    move v5, v3

    .line 25
    :goto_18
    if-eqz v5, :cond_68

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lma0/a;->t(Lla0/g;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    packed-switch v6, :pswitch_data_72

    .line 32
    .line 33
    .line 34
    new-instance v0, Lja0/k;

    .line 35
    .line 36
    invoke-direct {v0, v6}, Lja0/k;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_27
    const/4 v6, 0x5

    .line 41
    invoke-interface {v1, v0, v6}, Lma0/a;->r(Lla0/g;I)I

    .line 42
    .line 43
    .line 44
    move-result v16

    .line 45
    or-int/lit8 v9, v9, 0x20

    .line 46
    .line 47
    goto :goto_18

    .line 48
    :pswitch_2f
    const/4 v6, 0x4

    .line 49
    aget-object v7, v2, v6

    .line 50
    .line 51
    check-cast v7, Lja0/a;

    .line 52
    .line 53
    invoke-interface {v1, v0, v6, v7, v15}, Lma0/a;->w(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object v15, v6

    .line 58
    check-cast v15, Ljava/util/List;

    .line 59
    .line 60
    or-int/lit8 v9, v9, 0x10

    .line 61
    .line 62
    goto :goto_18

    .line 63
    :pswitch_3e
    const/4 v6, 0x3

    .line 64
    invoke-interface {v1, v0, v6}, Lma0/a;->r(Lla0/g;I)I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    or-int/lit8 v9, v9, 0x8

    .line 69
    .line 70
    goto :goto_18

    .line 71
    :pswitch_46
    sget-object v6, Lna0/q1;->a:Lna0/q1;

    .line 72
    .line 73
    const/4 v7, 0x2

    .line 74
    invoke-interface {v1, v0, v7, v6, v13}, Lma0/a;->C(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move-object v13, v6

    .line 79
    check-cast v13, Ljava/lang/String;

    .line 80
    .line 81
    or-int/lit8 v9, v9, 0x4

    .line 82
    .line 83
    goto :goto_18

    .line 84
    :pswitch_53
    sget-object v6, Lna0/q1;->a:Lna0/q1;

    .line 85
    .line 86
    invoke-interface {v1, v0, v3, v6, v12}, Lma0/a;->C(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object v12, v6

    .line 91
    check-cast v12, Ljava/lang/String;

    .line 92
    .line 93
    or-int/lit8 v9, v9, 0x2

    .line 94
    .line 95
    goto :goto_18

    .line 96
    :pswitch_5f
    invoke-interface {v1, v0, v4}, Lma0/a;->q(Lla0/g;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    or-int/lit8 v9, v9, 0x1

    .line 101
    .line 102
    goto :goto_18

    .line 103
    :pswitch_66
    move v5, v4

    .line 104
    goto :goto_18

    .line 105
    :cond_68
    invoke-interface {v1, v0}, Lma0/a;->c(Lla0/g;)V

    .line 106
    .line 107
    .line 108
    new-instance v8, Lo10/d;

    .line 109
    .line 110
    invoke-direct/range {v8 .. v16}, Lo10/d;-><init>(IJLjava/lang/String;Ljava/lang/String;ILjava/util/List;I)V

    .line 111
    .line 112
    .line 113
    return-object v8

    .line 114
    nop

    .line 115
    :pswitch_data_72
    .packed-switch -0x1
        :pswitch_66
        :pswitch_5f
        :pswitch_53
        :pswitch_46
        :pswitch_3e
        :pswitch_2f
        :pswitch_27
    .end packed-switch
.end method

.method public final getDescriptor()Lla0/g;
    .registers 1

    .line 1
    sget-object p0, Lo10/b;->descriptor:Lla0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lma0/d;Ljava/lang/Object;)V
    .registers 12

    .line 1
    check-cast p2, Lo10/d;

    .line 2
    .line 3
    const-string p0, "value"

    .line 4
    .line 5
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p2, Lo10/d;->f:I

    .line 9
    .line 10
    iget-object v0, p2, Lo10/d;->e:Ljava/util/List;

    .line 11
    .line 12
    iget v1, p2, Lo10/d;->d:I

    .line 13
    .line 14
    iget-object v2, p2, Lo10/d;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p2, Lo10/d;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v4, p2, Lo10/d;->a:J

    .line 19
    .line 20
    sget-object p2, Lo10/b;->descriptor:Lla0/g;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lma0/d;->a(Lla0/g;)Lma0/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v6, Lo10/d;->g:[Lja0/a;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lma0/b;->r(Lla0/g;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_22

    .line 33
    .line 34
    goto :goto_28

    .line 35
    :cond_22
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    cmp-long v7, v4, v7

    .line 38
    .line 39
    if-eqz v7, :cond_2c

    .line 40
    .line 41
    :goto_28
    const/4 v7, 0x0

    .line 42
    invoke-interface {p1, p2, v7, v4, v5}, Lma0/b;->B(Lla0/g;IJ)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-interface {p1, p2}, Lma0/b;->r(Lla0/g;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const-string v5, ""

    .line 50
    .line 51
    if-eqz v4, :cond_35

    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_41

    .line 59
    .line 60
    :goto_3b
    sget-object v4, Lna0/q1;->a:Lna0/q1;

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    invoke-interface {p1, p2, v7, v4, v3}, Lma0/b;->o(Lla0/g;ILja0/a;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-interface {p1, p2}, Lma0/b;->r(Lla0/g;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_48

    .line 71
    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_54

    .line 78
    .line 79
    :goto_4e
    sget-object v3, Lna0/q1;->a:Lna0/q1;

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    invoke-interface {p1, p2, v4, v3, v2}, Lma0/b;->o(Lla0/g;ILja0/a;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-interface {p1, p2}, Lma0/b;->r(Lla0/g;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5b

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    if-eqz v1, :cond_61

    .line 93
    .line 94
    :goto_5d
    const/4 v2, 0x3

    .line 95
    invoke-interface {p1, v2, v1, p2}, Lma0/b;->d(IILla0/g;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    invoke-interface {p1, p2}, Lma0/b;->r(Lla0/g;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_68

    .line 103
    .line 104
    goto :goto_70

    .line 105
    :cond_68
    sget-object v1, Lp60/v;->a:Lp60/v;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_78

    .line 112
    .line 113
    :goto_70
    const/4 v1, 0x4

    .line 114
    aget-object v2, v6, v1

    .line 115
    .line 116
    check-cast v2, Lja0/a;

    .line 117
    .line 118
    invoke-interface {p1, p2, v1, v2, v0}, Lma0/b;->f(Lla0/g;ILja0/a;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-interface {p1, p2}, Lma0/b;->r(Lla0/g;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7f

    .line 126
    .line 127
    goto :goto_87

    .line 128
    :cond_7f
    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceErrorCode;->MY_FACE_ERROR_UNKNOWN:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceErrorCode;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eq p0, v0, :cond_8b

    .line 135
    .line 136
    :goto_87
    const/4 v0, 0x5

    .line 137
    invoke-interface {p1, v0, p0, p2}, Lma0/b;->d(IILla0/g;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    invoke-interface {p1, p2}, Lma0/b;->c(Lla0/g;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final typeParametersSerializers()[Lja0/a;
    .registers 1

    .line 1
    sget-object p0, Lna0/b1;->b:[Lja0/a;

    .line 2
    .line 3
    return-object p0
.end method
