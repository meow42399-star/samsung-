###### Class v70.i0 (v70.i0)
.class public final Lv70/i0;
.super Lv70/f0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls70/j0;


# instance fields
.field public x:Li90/w;

.field public final y:Lv70/i0;


# direct methods
.method public constructor <init>(Ls70/k0;Lt70/h;Ls70/x;Lb80/p;ZZZILv70/i0;Ls70/m0;)V
    .registers 23

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_56

    .line 3
    .line 4
    if-eqz p3, :cond_51

    .line 5
    .line 6
    if-eqz p4, :cond_4c

    .line 7
    .line 8
    if-eqz p8, :cond_47

    .line 9
    .line 10
    if-eqz p10, :cond_42

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "<get-"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ls70/k;->getName()Lr80/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ">"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lr80/e;->g(Ljava/lang/String;)Lr80/e;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v1, p0

    .line 40
    move-object v4, p1

    .line 41
    move-object v5, p2

    .line 42
    move-object v2, p3

    .line 43
    move-object/from16 v3, p4

    .line 44
    .line 45
    move/from16 v7, p5

    .line 46
    .line 47
    move/from16 v8, p6

    .line 48
    .line 49
    move/from16 v9, p7

    .line 50
    .line 51
    move/from16 v10, p8

    .line 52
    .line 53
    move-object/from16 v11, p10

    .line 54
    .line 55
    invoke-direct/range {v1 .. v11}, Lv70/f0;-><init>(Ls70/x;Lb80/p;Ls70/k0;Lt70/h;Lr80/e;ZZZILs70/m0;)V

    .line 56
    .line 57
    .line 58
    if-eqz p9, :cond_3e

    .line 59
    .line 60
    move-object/from16 p1, p9

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object p1, p0

    .line 64
    :goto_3f
    iput-object p1, p0, Lv70/i0;->y:Lv70/i0;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    const/4 p0, 0x5

    .line 68
    invoke-static {p0}, Lv70/i0;->x0(I)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_47
    const/4 p0, 0x4

    .line 73
    invoke-static {p0}, Lv70/i0;->x0(I)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4c
    const/4 p0, 0x3

    .line 78
    invoke-static {p0}, Lv70/i0;->x0(I)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_51
    const/4 p0, 0x2

    .line 83
    invoke-static {p0}, Lv70/i0;->x0(I)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_56
    const/4 p0, 0x1

    .line 88
    invoke-static {p0}, Lv70/i0;->x0(I)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public static synthetic x0(I)V
    .registers 10

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    if-eq p0, v2, :cond_d

    .line 6
    .line 7
    if-eq p0, v1, :cond_d

    .line 8
    .line 9
    if-eq p0, v0, :cond_d

    .line 10
    .line 11
    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string v3, "@NotNull method %s.%s must not return null"

    .line 15
    .line 16
    :goto_f
    const/4 v4, 0x2

    .line 17
    if-eq p0, v2, :cond_18

    .line 18
    .line 19
    if-eq p0, v1, :cond_18

    .line 20
    .line 21
    if-eq p0, v0, :cond_18

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v5, v4

    .line 26
    :goto_19
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl"

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    packed-switch p0, :pswitch_data_7a

    .line 32
    .line 33
    .line 34
    const-string v8, "correspondingProperty"

    .line 35
    .line 36
    aput-object v8, v5, v7

    .line 37
    .line 38
    goto :goto_41

    .line 39
    :pswitch_26
    aput-object v6, v5, v7

    .line 40
    .line 41
    goto :goto_41

    .line 42
    :pswitch_29
    const-string v8, "source"

    .line 43
    .line 44
    aput-object v8, v5, v7

    .line 45
    .line 46
    goto :goto_41

    .line 47
    :pswitch_2e
    const-string v8, "kind"

    .line 48
    .line 49
    aput-object v8, v5, v7

    .line 50
    .line 51
    goto :goto_41

    .line 52
    :pswitch_33
    const-string v8, "visibility"

    .line 53
    .line 54
    aput-object v8, v5, v7

    .line 55
    .line 56
    goto :goto_41

    .line 57
    :pswitch_38
    const-string v8, "modality"

    .line 58
    .line 59
    aput-object v8, v5, v7

    .line 60
    .line 61
    goto :goto_41

    .line 62
    :pswitch_3d
    const-string v8, "annotations"

    .line 63
    .line 64
    aput-object v8, v5, v7

    .line 65
    .line 66
    :goto_41
    const/4 v7, 0x1

    .line 67
    if-eq p0, v2, :cond_55

    .line 68
    .line 69
    if-eq p0, v1, :cond_50

    .line 70
    .line 71
    if-eq p0, v0, :cond_4b

    .line 72
    .line 73
    aput-object v6, v5, v7

    .line 74
    .line 75
    goto :goto_59

    .line 76
    :cond_4b
    const-string v6, "getOriginal"

    .line 77
    .line 78
    aput-object v6, v5, v7

    .line 79
    .line 80
    goto :goto_59

    .line 81
    :cond_50
    const-string v6, "getValueParameters"

    .line 82
    .line 83
    aput-object v6, v5, v7

    .line 84
    .line 85
    goto :goto_59

    .line 86
    :cond_55
    const-string v6, "getOverriddenDescriptors"

    .line 87
    .line 88
    aput-object v6, v5, v7

    .line 89
    .line 90
    :goto_59
    if-eq p0, v2, :cond_63

    .line 91
    .line 92
    if-eq p0, v1, :cond_63

    .line 93
    .line 94
    if-eq p0, v0, :cond_63

    .line 95
    .line 96
    const-string v6, "<init>"

    .line 97
    .line 98
    aput-object v6, v5, v4

    .line 99
    .line 100
    :cond_63
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eq p0, v2, :cond_73

    .line 105
    .line 106
    if-eq p0, v1, :cond_73

    .line 107
    .line 108
    if-eq p0, v0, :cond_73

    .line 109
    .line 110
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_78

    .line 116
    :cond_73
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_78
    throw p0

    .line 122
    nop

    .line 123
    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_38
        :pswitch_33
        :pswitch_2e
        :pswitch_29
        :pswitch_26
        :pswitch_26
        :pswitch_26
    .end packed-switch
.end method


# virtual methods
.method public final H(Ls70/m;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1, p0, p2}, Ls70/m;->D(Lv70/i0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic H0()Ls70/l;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lv70/i0;->K0()Lv70/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final K0()Lv70/i0;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/i0;->y:Lv70/i0;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const/16 p0, 0x8

    .line 7
    .line 8
    invoke-static {p0}, Lv70/i0;->x0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final L0(Li90/w;)V
    .registers 2

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    invoke-virtual {p0}, Lv70/f0;->I0()Ls70/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ls70/s0;->getType()Li90/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    iput-object p1, p0, Lv70/i0;->x:Li90/w;

    .line 12
    .line 13
    return-void
.end method

.method public final N()Ljava/util/List;
    .registers 1

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const/4 p0, 0x7

    .line 7
    invoke-static {p0}, Lv70/i0;->x0(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public final bridge synthetic a()Ls70/b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lv70/i0;->K0()Lv70/i0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Ls70/c;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lv70/i0;->K0()Lv70/i0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Ls70/k;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lv70/i0;->K0()Lv70/i0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Ls70/t;
    .registers 1

    .line 4
    invoke-virtual {p0}, Lv70/i0;->K0()Lv70/i0;

    move-result-object p0

    return-object p0
.end method

.method public final getReturnType()Li90/w;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/i0;->x:Li90/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/util/Collection;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lv70/f0;->J0(Z)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
