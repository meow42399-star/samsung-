###### Class androidx.lifecycle.a1 (androidx.lifecycle.a1)
.class public final Landroidx/lifecycle/a1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lo60/h;
.implements Ljl/d;
.implements Lg2/m;
.implements Lk80/l;
.implements Llg/a;
.implements Lms/a;
.implements Lrb/c;


# static fields
.field public static p:Landroid/graphics/Bitmap;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 45
    invoke-static {}, Lt/s;->a()Lt/s;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg2/c;Lg2/z;Ljava/util/List;Lr2/b;Lk2/d;)V
    .registers 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v1, v0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    move-object/from16 v3, p3

    .line 48
    iput-object v3, v0, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 49
    sget-object v3, Lo60/i;->b:Lo60/i;

    new-instance v4, Lg2/j;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lg2/j;-><init>(Landroidx/lifecycle/a1;I)V

    invoke-static {v3, v4}, Lda/a;->F(Lo60/i;Lc70/a;)Lo60/h;

    move-result-object v4

    iput-object v4, v0, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 50
    new-instance v4, Lg2/j;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lg2/j;-><init>(Landroidx/lifecycle/a1;I)V

    invoke-static {v3, v4}, Lda/a;->F(Lo60/i;Lc70/a;)Lo60/h;

    move-result-object v3

    iput-object v3, v0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 51
    iget-object v3, v2, Lg2/z;->b:Lg2/n;

    .line 52
    sget v4, Lg2/d;->a:I

    .line 53
    iget-object v4, v1, Lg2/c;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    .line 55
    iget-object v7, v1, Lg2/c;->c:Ljava/util/List;

    .line 56
    sget-object v8, Lp60/v;->a:Lp60/v;

    if-nez v7, :cond_3a

    move-object v7, v8

    .line 57
    :cond_3a
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    move v11, v5

    move v12, v11

    :goto_45
    if-ge v11, v10, :cond_70

    .line 59
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 60
    check-cast v13, Lg2/b;

    .line 61
    iget-object v14, v13, Lg2/b;->a:Ljava/lang/Object;

    .line 62
    check-cast v14, Lg2/n;

    .line 63
    iget v15, v13, Lg2/b;->b:I

    .line 64
    iget v13, v13, Lg2/b;->c:I

    if-eq v15, v12, :cond_5f

    .line 65
    new-instance v5, Lg2/b;

    invoke-direct {v5, v12, v15, v3}, Lg2/b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_5f
    new-instance v5, Lg2/b;

    invoke-virtual {v3, v14}, Lg2/n;->a(Lg2/n;)Lg2/n;

    move-result-object v12

    invoke-direct {v5, v15, v13, v12}, Lg2/b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move v12, v13

    const/4 v5, 0x0

    goto :goto_45

    :cond_70
    if-eq v12, v6, :cond_7a

    .line 67
    new-instance v5, Lg2/b;

    invoke-direct {v5, v12, v6, v3}, Lg2/b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_7a
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8a

    .line 69
    new-instance v5, Lg2/b;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v3}, Lg2/b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8b

    :cond_8a
    const/4 v6, 0x0

    .line 70
    :goto_8b
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v10, v6

    :goto_99
    if-ge v10, v7, :cond_231

    .line 72
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 73
    check-cast v11, Lg2/b;

    .line 74
    iget v12, v11, Lg2/b;->b:I

    iget v13, v11, Lg2/b;->c:I

    .line 75
    new-instance v14, Lg2/c;

    if-eq v12, v13, :cond_b3

    .line 76
    invoke-virtual {v4, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b5

    :cond_b3
    const-string v15, ""

    :goto_b5
    if-ne v12, v13, :cond_c1

    :goto_b7
    move-object/from16 v23, v4

    move/from16 v24, v7

    move-object/from16 v25, v8

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto/16 :goto_14d

    .line 77
    :cond_c1
    iget-object v6, v1, Lg2/c;->b:Ljava/util/List;

    if-nez v6, :cond_c6

    goto :goto_b7

    :cond_c6
    if-nez v12, :cond_d7

    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v13, v1, :cond_d7

    move-object/from16 v23, v4

    move/from16 v24, v7

    :cond_d2
    move-object/from16 v25, v8

    const/4 v1, 0x0

    goto/16 :goto_14d

    .line 79
    :cond_d7
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v23, v4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v24, v7

    const/4 v7, 0x0

    :goto_e9
    if-ge v7, v4, :cond_10c

    move/from16 v17, v4

    .line 81
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v6

    .line 82
    move-object v6, v4

    check-cast v6, Lg2/b;

    move/from16 v19, v7

    .line 83
    iget v7, v6, Lg2/b;->b:I

    .line 84
    iget v6, v6, Lg2/b;->c:I

    .line 85
    invoke-static {v12, v13, v7, v6}, Lg2/d;->b(IIII)Z

    move-result v6

    if-eqz v6, :cond_105

    .line 86
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_105
    add-int/lit8 v7, v19, 0x1

    move/from16 v4, v17

    move-object/from16 v6, v18

    goto :goto_e9

    .line 87
    :cond_10c
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_11a
    if-ge v7, v4, :cond_d2

    .line 89
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v1

    .line 90
    move-object/from16 v1, v17

    check-cast v1, Lg2/b;

    move/from16 v17, v4

    .line 91
    new-instance v4, Lg2/b;

    move/from16 v19, v7

    .line 92
    iget-object v7, v1, Lg2/b;->a:Ljava/lang/Object;

    move-object/from16 v25, v8

    .line 93
    iget v8, v1, Lg2/b;->b:I

    .line 94
    invoke-static {v8, v12, v13}, Lg40/b;->j(III)I

    move-result v8

    sub-int/2addr v8, v12

    .line 95
    iget v1, v1, Lg2/b;->c:I

    .line 96
    invoke-static {v1, v12, v13}, Lg40/b;->j(III)I

    move-result v1

    sub-int/2addr v1, v12

    .line 97
    invoke-direct {v4, v8, v1, v7}, Lg2/b;-><init>(IILjava/lang/Object;)V

    .line 98
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v19, 0x1

    move/from16 v4, v17

    move-object/from16 v1, v18

    move-object/from16 v8, v25

    goto :goto_11a

    .line 99
    :goto_14d
    invoke-direct {v14, v15, v6, v1, v1}, Lg2/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 100
    iget-object v1, v11, Lg2/b;->a:Ljava/lang/Object;

    .line 101
    check-cast v1, Lg2/n;

    .line 102
    iget v4, v1, Lg2/n;->b:I

    const/high16 v7, -0x80000000

    if-ne v4, v7, :cond_183

    .line 103
    iget v4, v3, Lg2/n;->b:I

    .line 104
    iget v7, v1, Lg2/n;->a:I

    move-object v8, v6

    move/from16 v27, v7

    .line 105
    iget-wide v6, v1, Lg2/n;->c:J

    .line 106
    iget-object v11, v1, Lg2/n;->d:Lq2/l;

    .line 107
    iget-object v14, v1, Lg2/n;->e:Lq2/e;

    move/from16 v28, v4

    .line 108
    iget v4, v1, Lg2/n;->f:I

    move/from16 v33, v4

    .line 109
    iget v4, v1, Lg2/n;->g:I

    .line 110
    iget-object v1, v1, Lg2/n;->h:Lq2/m;

    .line 111
    new-instance v26, Lg2/n;

    move-object/from16 v35, v1

    move/from16 v34, v4

    move-wide/from16 v29, v6

    move-object/from16 v31, v11

    move-object/from16 v32, v14

    invoke-direct/range {v26 .. v35}, Lg2/n;-><init>(IIJLq2/l;Lq2/e;IILq2/m;)V

    move-object/from16 v1, v26

    goto :goto_184

    :cond_183
    move-object v8, v6

    .line 112
    :goto_184
    new-instance v4, Lg2/l;

    .line 113
    new-instance v6, Lg2/z;

    .line 114
    iget-object v7, v2, Lg2/z;->a:Lg2/t;

    .line 115
    invoke-virtual {v3, v1}, Lg2/n;->a(Lg2/n;)Lg2/n;

    move-result-object v1

    .line 116
    invoke-direct {v6, v7, v1}, Lg2/z;-><init>(Lg2/t;Lg2/n;)V

    if-nez v8, :cond_196

    move-object/from16 v19, v25

    goto :goto_198

    :cond_196
    move-object/from16 v19, v8

    .line 117
    :goto_198
    iget-object v1, v0, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 118
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_1aa
    if-ge v11, v8, :cond_1c9

    .line 120
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v1

    .line 121
    move-object v1, v14

    check-cast v1, Lg2/b;

    .line 122
    iget v2, v1, Lg2/b;->b:I

    .line 123
    iget v1, v1, Lg2/b;->c:I

    .line 124
    invoke-static {v12, v13, v2, v1}, Lg2/d;->b(IIII)Z

    move-result v1

    if-eqz v1, :cond_1c2

    .line 125
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c2
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p2

    move-object/from16 v1, v16

    goto :goto_1aa

    .line 126
    :cond_1c9
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_1d7
    if-ge v8, v2, :cond_209

    .line 128
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 129
    check-cast v11, Lg2/b;

    .line 130
    iget v14, v11, Lg2/b;->b:I

    if-gt v12, v14, :cond_201

    move/from16 v16, v2

    .line 131
    iget v2, v11, Lg2/b;->c:I

    if-gt v2, v13, :cond_201

    move/from16 v17, v2

    .line 132
    new-instance v2, Lg2/b;

    .line 133
    iget-object v11, v11, Lg2/b;->a:Ljava/lang/Object;

    sub-int/2addr v14, v12

    move-object/from16 v26, v3

    sub-int v3, v17, v12

    .line 134
    invoke-direct {v2, v14, v3, v11}, Lg2/b;-><init>(IILjava/lang/Object;)V

    .line 135
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v16

    move-object/from16 v3, v26

    goto :goto_1d7

    .line 136
    :cond_201
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "placeholder can not overlap with paragraph."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_209
    move-object/from16 v26, v3

    .line 137
    new-instance v16, Ln2/d;

    move-object/from16 v22, p4

    move-object/from16 v21, p5

    move-object/from16 v20, v1

    move-object/from16 v18, v6

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v22}, Ln2/d;-><init>(Ljava/lang/String;Lg2/z;Ljava/util/List;Ljava/util/List;Lk2/d;Lr2/b;)V

    move-object/from16 v1, v16

    .line 138
    invoke-direct {v4, v1, v12, v13}, Lg2/l;-><init>(Ln2/d;II)V

    .line 139
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, v23

    move/from16 v7, v24

    move-object/from16 v8, v25

    const/4 v6, 0x0

    goto/16 :goto_99

    .line 140
    :cond_231
    iput-object v5, v0, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj70/d;Lc70/a;Lc70/a;Lc70/a;)V
    .registers 6

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 41
    iput-object p3, p0, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 42
    iput-object p4, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 3

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lp60/a0;->T(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Lm5/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lm5/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu9/a;)V
    .registers 2

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lue/a;Lue/e;Landroid/content/Context;Ljava/lang/String;Ler/d;Lgr/d;)V
    .registers 13

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "callLog"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "contact"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 12
    iput-object p6, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 13
    const-string p1, "CommunicationCardCallAction"

    .line 14
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_24

    goto/16 :goto_9b

    :cond_24
    sget-object p3, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-eqz p3, :cond_32

    :cond_30
    move-object v1, p4

    goto :goto_8c

    .line 15
    :cond_32
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    move-result-object p3

    const-string p5, "LGT"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_30

    invoke-virtual {p6}, Lgr/d;->k()Z

    move-result p3

    if-nez p3, :cond_30

    .line 16
    :try_start_44
    iget-object p2, p2, Lue/e;->w:Lfs/b;

    .line 17
    check-cast p2, Lfs/a;

    invoke-virtual {p2}, Lfs/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {}, Lwc/f;->e()Lwc/f;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p4, v2}, Lwc/f;->x(Ljava/lang/CharSequence;Ljava/lang/String;)Lwc/j;

    move-result-object p2

    .line 20
    iget p2, p2, Lwc/j;->b:I

    .line 21
    invoke-virtual {v0, p2}, Lwc/f;->m(I)Ljava/lang/String;

    move-result-object p2

    .line 22
    new-instance v5, Lwc/j;

    invoke-direct {v5}, Lwc/j;-><init>()V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_5f} :catch_8e

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p4

    .line 23
    :try_start_62
    invoke-virtual/range {v0 .. v5}, Lwc/f;->y(Ljava/lang/CharSequence;Ljava/lang/String;ZZLwc/j;)V

    .line 24
    iget-wide p3, v5, Lwc/j;->d:J

    .line 25
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    .line 26
    invoke-virtual {p6, p3, v2}, Lgr/d;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 27
    invoke-static {p3}, Luz/p;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 28
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8c

    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_8c

    .line 29
    const-string p2, "getPhoneNumber by contact"

    invoke-static {p1, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_87} :catch_89

    move-object p4, p3

    goto :goto_9b

    :catch_89
    move-exception v0

    :goto_8a
    move-object p2, v0

    goto :goto_91

    :cond_8c
    :goto_8c
    move-object p4, v1

    goto :goto_9b

    :catch_8e
    move-exception v0

    move-object v1, p4

    goto :goto_8a

    .line 30
    :goto_91
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "getPhoneNumber error. "

    .line 31
    invoke-static {p3, p2, p1}, Lm0/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8c

    .line 32
    :goto_9b
    iput-object p4, p0, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    return-void
.end method

.method public static B0(ILjava/util/ArrayList;Landroid/util/SparseIntArray;)[I
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    .line 5
    .line 6
    .line 7
    new-array p0, p0, [I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_25

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lu9/d;

    .line 25
    .line 26
    iget v2, v1, Lu9/d;->a:I

    .line 27
    .line 28
    aput v2, p0, v0

    .line 29
    .line 30
    iget v1, v1, Lu9/d;->b:I

    .line 31
    .line 32
    invoke-virtual {p2, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_d

    .line 38
    :cond_25
    return-object p0
.end method

.method public static h(JLjava/lang/String;Landroid/content/pm/ShortcutInfo$Builder;[BILjava/lang/String;)V
    .registers 14

    .line 1
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p4, p0, p1, p2, p6}, Lu90/h;->f([BJLjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 p2, 0x0

    .line 15
    if-lez p5, :cond_24

    .line 16
    .line 17
    invoke-virtual {v0, p5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    const p5, 0x7f070e78

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    invoke-static {p4}, Lbp/i;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-static {p4, p5, p5, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object p4, p2

    .line 38
    :goto_25
    const p5, 0x7f070e75

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p6

    .line 49
    const v1, 0x7f070e74

    .line 50
    .line 51
    .line 52
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result p6

    .line 56
    mul-int/lit8 v1, p6, 0x2

    .line 57
    .line 58
    add-int/2addr v1, p5

    .line 59
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "createBitmap(...)"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Landroid/graphics/Canvas;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Landroid/graphics/Rect;

    .line 76
    .line 77
    add-int v4, p5, p6

    .line 78
    .line 79
    invoke-direct {v3, p6, p6, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Landroid/graphics/Rect;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v4, v5, v5, p5, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    const v0, 0x7f070e77

    .line 114
    .line 115
    .line 116
    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result p5

    .line 120
    if-eqz p4, :cond_9c

    .line 121
    .line 122
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {v4, v5, v5, v0, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sub-int v0, p1, v0

    .line 138
    .line 139
    sub-int/2addr v0, p5

    .line 140
    sub-int/2addr v0, p6

    .line 141
    add-int v5, p5, p6

    .line 142
    .line 143
    sub-int/2addr p1, p5

    .line 144
    sub-int/2addr p1, p6

    .line 145
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    add-int/2addr v6, p5

    .line 150
    add-int/2addr v6, p6

    .line 151
    invoke-virtual {v3, v0, v5, p1, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, p4, v4, v3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    invoke-virtual {v2, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p3, p0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public static n(Ljava/util/List;II)Ljava/util/ArrayList;
    .registers 6

    .line 1
    sub-int/2addr p1, p2

    .line 2
    div-int/lit8 p1, p1, 0x2

    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lu9/c;

    .line 10
    .line 11
    invoke-direct {v0}, Lu9/c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, v0, Lu9/c;->g:I

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    if-ge v1, p1, :cond_32

    .line 22
    .line 23
    if-nez v1, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lu9/c;

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    if-ne v1, v2, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_14

    .line 51
    :cond_32
    return-object p2
.end method

.method public static u0(Landroid/view/View;F)Lvb/a;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eqz p0, :cond_33

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_33

    .line 13
    .line 14
    instance-of v1, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    if-eqz v1, :cond_15

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    if-eqz v1, :cond_22

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_22

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :cond_22
    const/high16 v1, 0x437f0000    # 255.0f

    .line 36
    .line 37
    mul-float/2addr v1, p1

    .line 38
    invoke-static {v1}, Le70/a;->N(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    const/16 v3, 0xff

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Lg40/b;->j(III)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 50
    .line 51
    .line 52
    :cond_33
    new-instance p0, Lvb/a;

    .line 53
    .line 54
    invoke-direct {p0, v0, p1}, Lvb/a;-><init>(IF)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method


# virtual methods
.method public A()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1f

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lhg/a;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, v1, Lhg/a;->d:Z

    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->Q1()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ld40/a;

    .line 42
    .line 43
    iget-object v0, p0, Ld40/a;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lv7/o;

    .line 46
    .line 47
    iput-object v0, p0, Ld40/a;->p:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, Lv7/o;->w1()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public A0(IILu9/c;IIZ)V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lu9/a;

    .line 10
    .line 11
    iget v2, v3, Lu9/c;->e:I

    .line 12
    .line 13
    iget v5, v3, Lu9/c;->k:F

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    cmpg-float v7, v5, v6

    .line 17
    .line 18
    if-lez v7, :cond_227

    .line 19
    .line 20
    if-le v4, v2, :cond_17

    .line 21
    .line 22
    goto/16 :goto_227

    .line 23
    .line 24
    :cond_17
    sub-int v7, v2, v4

    .line 25
    .line 26
    int-to-float v7, v7

    .line 27
    div-float/2addr v7, v5

    .line 28
    iget v5, v3, Lu9/c;->f:I

    .line 29
    .line 30
    add-int v5, p5, v5

    .line 31
    .line 32
    iput v5, v3, Lu9/c;->e:I

    .line 33
    .line 34
    if-nez p6, :cond_27

    .line 35
    .line 36
    const/high16 v5, -0x80000000

    .line 37
    .line 38
    iput v5, v3, Lu9/c;->g:I

    .line 39
    .line 40
    :cond_27
    const/4 v5, 0x0

    .line 41
    move v8, v5

    .line 42
    move v9, v8

    .line 43
    move v10, v6

    .line 44
    :goto_2b
    iget v11, v3, Lu9/c;->h:I

    .line 45
    .line 46
    if-ge v5, v11, :cond_212

    .line 47
    .line 48
    iget v11, v3, Lu9/c;->o:I

    .line 49
    .line 50
    add-int/2addr v11, v5

    .line 51
    invoke-interface {v1, v11}, Lu9/a;->c(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    if-eqz v12, :cond_40

    .line 56
    .line 57
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    const/16 v14, 0x8

    .line 62
    .line 63
    if-ne v13, v14, :cond_4b

    .line 64
    .line 65
    :cond_40
    move/from16 v22, v6

    .line 66
    .line 67
    move/from16 v25, v7

    .line 68
    .line 69
    move/from16 v23, v8

    .line 70
    .line 71
    move v8, v5

    .line 72
    move/from16 v5, p2

    .line 73
    .line 74
    goto/16 :goto_205

    .line 75
    .line 76
    :cond_4b
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    check-cast v13, Lu9/b;

    .line 81
    .line 82
    invoke-interface {v1}, Lu9/a;->getFlexDirection()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    const/high16 v15, 0x40000000    # 2.0f

    .line 87
    .line 88
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 89
    .line 90
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 91
    .line 92
    const/16 v20, 0x20

    .line 93
    .line 94
    const/high16 v21, 0x3f800000    # 1.0f

    .line 95
    .line 96
    move/from16 v22, v6

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    if-eqz v14, :cond_66

    .line 100
    .line 101
    if-ne v14, v6, :cond_6e

    .line 102
    .line 103
    :cond_66
    move/from16 p6, v6

    .line 104
    .line 105
    move/from16 v25, v7

    .line 106
    .line 107
    move/from16 v23, v8

    .line 108
    .line 109
    goto/16 :goto_140

    .line 110
    .line 111
    :cond_6e
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    move/from16 p6, v6

    .line 116
    .line 117
    iget-object v6, v0, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, [J

    .line 120
    .line 121
    if-eqz v6, :cond_82

    .line 122
    .line 123
    aget-wide v23, v6, v11

    .line 124
    .line 125
    move/from16 v25, v7

    .line 126
    .line 127
    shr-long v6, v23, v20

    .line 128
    .line 129
    long-to-int v14, v6

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    move/from16 v25, v7

    .line 132
    .line 133
    :goto_84
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    iget-object v7, v0, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, [J

    .line 140
    .line 141
    if-eqz v7, :cond_91

    .line 142
    .line 143
    aget-wide v6, v7, v11

    .line 144
    .line 145
    long-to-int v6, v6

    .line 146
    :cond_91
    iget-object v7, v0, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, [Z

    .line 149
    .line 150
    aget-boolean v7, v7, v11

    .line 151
    .line 152
    if-nez v7, :cond_113

    .line 153
    .line 154
    invoke-interface {v13}, Lu9/b;->i()F

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    cmpl-float v7, v7, v22

    .line 159
    .line 160
    if-lez v7, :cond_113

    .line 161
    .line 162
    int-to-float v6, v14

    .line 163
    invoke-interface {v13}, Lu9/b;->i()F

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    mul-float v7, v7, v25

    .line 168
    .line 169
    sub-float/2addr v6, v7

    .line 170
    iget v7, v3, Lu9/c;->h:I

    .line 171
    .line 172
    add-int/lit8 v7, v7, -0x1

    .line 173
    .line 174
    if-ne v5, v7, :cond_b2

    .line 175
    .line 176
    add-float/2addr v6, v10

    .line 177
    move/from16 v10, v22

    .line 178
    .line 179
    :cond_b2
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-interface {v13}, Lu9/b;->C()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-ge v7, v14, :cond_d2

    .line 188
    .line 189
    invoke-interface {v13}, Lu9/b;->C()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    iget-object v6, v0, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v6, [Z

    .line 196
    .line 197
    aput-boolean p6, v6, v11

    .line 198
    .line 199
    iget v6, v3, Lu9/c;->k:F

    .line 200
    .line 201
    invoke-interface {v13}, Lu9/b;->i()F

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    sub-float/2addr v6, v8

    .line 206
    iput v6, v3, Lu9/c;->k:F

    .line 207
    .line 208
    move/from16 v8, p6

    .line 209
    .line 210
    goto :goto_f2

    .line 211
    :cond_d2
    int-to-float v14, v7

    .line 212
    sub-float/2addr v6, v14

    .line 213
    add-float/2addr v6, v10

    .line 214
    move v10, v7

    .line 215
    move/from16 v23, v8

    .line 216
    .line 217
    float-to-double v7, v6

    .line 218
    cmpl-double v14, v7, v18

    .line 219
    .line 220
    if-lez v14, :cond_e5

    .line 221
    .line 222
    add-int/lit8 v7, v10, 0x1

    .line 223
    .line 224
    sub-float v6, v6, v21

    .line 225
    .line 226
    :goto_e1
    move v10, v6

    .line 227
    move/from16 v8, v23

    .line 228
    .line 229
    goto :goto_f2

    .line 230
    :cond_e5
    cmpg-double v7, v7, v16

    .line 231
    .line 232
    if-gez v7, :cond_ee

    .line 233
    .line 234
    add-int/lit8 v7, v10, -0x1

    .line 235
    .line 236
    add-float v6, v6, v21

    .line 237
    .line 238
    goto :goto_e1

    .line 239
    :cond_ee
    move v7, v10

    .line 240
    move/from16 v8, v23

    .line 241
    .line 242
    move v10, v6

    .line 243
    :goto_f2
    iget v6, v3, Lu9/c;->m:I

    .line 244
    .line 245
    move/from16 v14, p1

    .line 246
    .line 247
    invoke-virtual {v0, v14, v13, v6}, Landroidx/lifecycle/a1;->K(ILu9/b;I)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-virtual {v12, v6, v7}, Landroid/view/View;->measure(II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    invoke-virtual {v0, v11, v6, v7, v12}, Landroidx/lifecycle/a1;->J0(IIILandroid/view/View;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v12, v11}, Lu9/a;->h(Landroid/view/View;I)V

    .line 270
    .line 271
    .line 272
    move v6, v15

    .line 273
    move/from16 v14, v16

    .line 274
    .line 275
    goto :goto_117

    .line 276
    :cond_113
    move/from16 v23, v8

    .line 277
    .line 278
    move/from16 v8, v23

    .line 279
    .line 280
    :goto_117
    invoke-interface {v13}, Lu9/b;->n()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    add-int/2addr v7, v6

    .line 285
    invoke-interface {v13}, Lu9/b;->A()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    add-int/2addr v6, v7

    .line 290
    invoke-interface {v1, v12}, Lu9/a;->k(Landroid/view/View;)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    add-int/2addr v7, v6

    .line 295
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    iget v7, v3, Lu9/c;->e:I

    .line 300
    .line 301
    invoke-interface {v13}, Lu9/b;->r()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    add-int/2addr v9, v14

    .line 306
    invoke-interface {v13}, Lu9/b;->m()I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    add-int/2addr v11, v9

    .line 311
    add-int/2addr v11, v7

    .line 312
    iput v11, v3, Lu9/c;->e:I

    .line 313
    .line 314
    move/from16 v23, v8

    .line 315
    .line 316
    move v8, v5

    .line 317
    move/from16 v5, p2

    .line 318
    .line 319
    goto/16 :goto_1fc

    .line 320
    .line 321
    :goto_140
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    iget-object v7, v0, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v7, [J

    .line 328
    .line 329
    if-eqz v7, :cond_14d

    .line 330
    .line 331
    aget-wide v6, v7, v11

    .line 332
    .line 333
    long-to-int v6, v6

    .line 334
    :cond_14d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    iget-object v8, v0, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v8, [J

    .line 341
    .line 342
    if-eqz v8, :cond_15c

    .line 343
    .line 344
    aget-wide v7, v8, v11

    .line 345
    .line 346
    shr-long v7, v7, v20

    .line 347
    .line 348
    long-to-int v7, v7

    .line 349
    :cond_15c
    iget-object v8, v0, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v8, [Z

    .line 352
    .line 353
    aget-boolean v8, v8, v11

    .line 354
    .line 355
    if-nez v8, :cond_1d6

    .line 356
    .line 357
    invoke-interface {v13}, Lu9/b;->i()F

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    cmpl-float v8, v8, v22

    .line 362
    .line 363
    if-lez v8, :cond_1d6

    .line 364
    .line 365
    int-to-float v6, v6

    .line 366
    invoke-interface {v13}, Lu9/b;->i()F

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    mul-float v7, v7, v25

    .line 371
    .line 372
    sub-float/2addr v6, v7

    .line 373
    iget v7, v3, Lu9/c;->h:I

    .line 374
    .line 375
    add-int/lit8 v7, v7, -0x1

    .line 376
    .line 377
    if-ne v5, v7, :cond_17d

    .line 378
    .line 379
    add-float/2addr v6, v10

    .line 380
    move/from16 v10, v22

    .line 381
    .line 382
    :cond_17d
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    invoke-interface {v13}, Lu9/b;->j()I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-ge v7, v8, :cond_19e

    .line 391
    .line 392
    invoke-interface {v13}, Lu9/b;->j()I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    iget-object v6, v0, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v6, [Z

    .line 399
    .line 400
    aput-boolean p6, v6, v11

    .line 401
    .line 402
    iget v6, v3, Lu9/c;->k:F

    .line 403
    .line 404
    invoke-interface {v13}, Lu9/b;->i()F

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    sub-float/2addr v6, v8

    .line 409
    iput v6, v3, Lu9/c;->k:F

    .line 410
    .line 411
    move/from16 v23, p6

    .line 412
    .line 413
    move v8, v5

    .line 414
    goto :goto_1b6

    .line 415
    :cond_19e
    int-to-float v8, v7

    .line 416
    sub-float/2addr v6, v8

    .line 417
    add-float/2addr v6, v10

    .line 418
    move v8, v5

    .line 419
    float-to-double v4, v6

    .line 420
    cmpl-double v10, v4, v18

    .line 421
    .line 422
    if-lez v10, :cond_1ad

    .line 423
    .line 424
    add-int/lit8 v7, v7, 0x1

    .line 425
    .line 426
    sub-float v6, v6, v21

    .line 427
    .line 428
    :cond_1ab
    :goto_1ab
    move v10, v6

    .line 429
    goto :goto_1b6

    .line 430
    :cond_1ad
    cmpg-double v4, v4, v16

    .line 431
    .line 432
    if-gez v4, :cond_1ab

    .line 433
    .line 434
    add-int/lit8 v7, v7, -0x1

    .line 435
    .line 436
    add-float v6, v6, v21

    .line 437
    .line 438
    goto :goto_1ab

    .line 439
    :goto_1b6
    iget v4, v3, Lu9/c;->m:I

    .line 440
    .line 441
    move/from16 v5, p2

    .line 442
    .line 443
    invoke-virtual {v0, v5, v13, v4}, Landroidx/lifecycle/a1;->J(ILu9/b;I)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    invoke-virtual {v12, v6, v4}, Landroid/view/View;->measure(II)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    invoke-virtual {v0, v11, v6, v4, v12}, Landroidx/lifecycle/a1;->J0(IIILandroid/view/View;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v1, v12, v11}, Lu9/a;->h(Landroid/view/View;I)V

    .line 466
    .line 467
    .line 468
    move v6, v7

    .line 469
    move v7, v14

    .line 470
    goto :goto_1d9

    .line 471
    :cond_1d6
    move v8, v5

    .line 472
    move/from16 v5, p2

    .line 473
    .line 474
    :goto_1d9
    invoke-interface {v13}, Lu9/b;->r()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    add-int/2addr v4, v7

    .line 479
    invoke-interface {v13}, Lu9/b;->m()I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    add-int/2addr v7, v4

    .line 484
    invoke-interface {v1, v12}, Lu9/a;->k(Landroid/view/View;)I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    add-int/2addr v4, v7

    .line 489
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    iget v7, v3, Lu9/c;->e:I

    .line 494
    .line 495
    invoke-interface {v13}, Lu9/b;->n()I

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    add-int/2addr v9, v6

    .line 500
    invoke-interface {v13}, Lu9/b;->A()I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    add-int/2addr v6, v9

    .line 505
    add-int/2addr v6, v7

    .line 506
    iput v6, v3, Lu9/c;->e:I

    .line 507
    .line 508
    move v6, v4

    .line 509
    :goto_1fc
    iget v4, v3, Lu9/c;->g:I

    .line 510
    .line 511
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    iput v4, v3, Lu9/c;->g:I

    .line 516
    .line 517
    move v9, v6

    .line 518
    :goto_205
    add-int/lit8 v4, v8, 0x1

    .line 519
    .line 520
    move v5, v4

    .line 521
    move/from16 v6, v22

    .line 522
    .line 523
    move/from16 v8, v23

    .line 524
    .line 525
    move/from16 v7, v25

    .line 526
    .line 527
    move/from16 v4, p4

    .line 528
    .line 529
    goto/16 :goto_2b

    .line 530
    .line 531
    :cond_212
    move/from16 v5, p2

    .line 532
    .line 533
    move/from16 v23, v8

    .line 534
    .line 535
    if-eqz v23, :cond_227

    .line 536
    .line 537
    iget v1, v3, Lu9/c;->e:I

    .line 538
    .line 539
    if-eq v2, v1, :cond_227

    .line 540
    .line 541
    const/4 v6, 0x1

    .line 542
    move/from16 v1, p1

    .line 543
    .line 544
    move/from16 v4, p4

    .line 545
    .line 546
    move v2, v5

    .line 547
    move/from16 v5, p5

    .line 548
    .line 549
    invoke-virtual/range {v0 .. v6}, Landroidx/lifecycle/a1;->A0(IILu9/c;IIZ)V

    .line 550
    .line 551
    .line 552
    :cond_227
    :goto_227
    return-void
.end method

.method public B(IILu9/c;IIZ)V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lu9/a;

    .line 10
    .line 11
    iget v2, v3, Lu9/c;->j:F

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    cmpg-float v6, v2, v5

    .line 15
    .line 16
    if-lez v6, :cond_222

    .line 17
    .line 18
    iget v6, v3, Lu9/c;->e:I

    .line 19
    .line 20
    if-ge v4, v6, :cond_17

    .line 21
    .line 22
    goto/16 :goto_222

    .line 23
    .line 24
    :cond_17
    sub-int v7, v4, v6

    .line 25
    .line 26
    int-to-float v7, v7

    .line 27
    div-float/2addr v7, v2

    .line 28
    iget v2, v3, Lu9/c;->f:I

    .line 29
    .line 30
    add-int v2, p5, v2

    .line 31
    .line 32
    iput v2, v3, Lu9/c;->e:I

    .line 33
    .line 34
    if-nez p6, :cond_27

    .line 35
    .line 36
    const/high16 v2, -0x80000000

    .line 37
    .line 38
    iput v2, v3, Lu9/c;->g:I

    .line 39
    .line 40
    :cond_27
    const/4 v2, 0x0

    .line 41
    move v8, v2

    .line 42
    move v9, v8

    .line 43
    move v10, v5

    .line 44
    :goto_2b
    iget v11, v3, Lu9/c;->h:I

    .line 45
    .line 46
    if-ge v2, v11, :cond_20d

    .line 47
    .line 48
    iget v11, v3, Lu9/c;->o:I

    .line 49
    .line 50
    add-int/2addr v11, v2

    .line 51
    invoke-interface {v1, v11}, Lu9/a;->c(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    if-eqz v12, :cond_40

    .line 56
    .line 57
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    const/16 v14, 0x8

    .line 62
    .line 63
    if-ne v13, v14, :cond_4a

    .line 64
    .line 65
    :cond_40
    move/from16 v21, v5

    .line 66
    .line 67
    move/from16 v22, v7

    .line 68
    .line 69
    move/from16 v23, v8

    .line 70
    .line 71
    move/from16 v7, p2

    .line 72
    .line 73
    goto/16 :goto_201

    .line 74
    .line 75
    :cond_4a
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    check-cast v13, Lu9/b;

    .line 80
    .line 81
    invoke-interface {v1}, Lu9/a;->getFlexDirection()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    const/high16 v15, 0x40000000    # 2.0f

    .line 86
    .line 87
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 88
    .line 89
    const/16 v18, 0x20

    .line 90
    .line 91
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 92
    .line 93
    move/from16 v21, v5

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    if-eqz v14, :cond_63

    .line 97
    .line 98
    if-ne v14, v5, :cond_6d

    .line 99
    .line 100
    :cond_63
    move/from16 p6, v5

    .line 101
    .line 102
    move/from16 v22, v7

    .line 103
    .line 104
    move/from16 v23, v8

    .line 105
    .line 106
    move/from16 v7, p1

    .line 107
    .line 108
    goto/16 :goto_139

    .line 109
    .line 110
    :cond_6d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    move/from16 p6, v5

    .line 115
    .line 116
    iget-object v5, v0, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, [J

    .line 119
    .line 120
    if-eqz v5, :cond_7e

    .line 121
    .line 122
    aget-wide v22, v5, v11

    .line 123
    .line 124
    shr-long v4, v22, v18

    .line 125
    .line 126
    long-to-int v14, v4

    .line 127
    :cond_7e
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget-object v5, v0, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, [J

    .line 134
    .line 135
    if-eqz v5, :cond_8b

    .line 136
    .line 137
    aget-wide v4, v5, v11

    .line 138
    .line 139
    long-to-int v4, v4

    .line 140
    :cond_8b
    iget-object v5, v0, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, [Z

    .line 143
    .line 144
    aget-boolean v5, v5, v11

    .line 145
    .line 146
    if-nez v5, :cond_10b

    .line 147
    .line 148
    invoke-interface {v13}, Lu9/b;->w()F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    cmpl-float v5, v5, v21

    .line 153
    .line 154
    if-lez v5, :cond_10b

    .line 155
    .line 156
    int-to-float v4, v14

    .line 157
    invoke-interface {v13}, Lu9/b;->w()F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    mul-float/2addr v5, v7

    .line 162
    add-float/2addr v5, v4

    .line 163
    iget v4, v3, Lu9/c;->h:I

    .line 164
    .line 165
    add-int/lit8 v4, v4, -0x1

    .line 166
    .line 167
    if-ne v2, v4, :cond_ab

    .line 168
    .line 169
    add-float/2addr v5, v10

    .line 170
    move/from16 v10, v21

    .line 171
    .line 172
    :cond_ab
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-interface {v13}, Lu9/b;->E()I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-le v4, v14, :cond_cd

    .line 181
    .line 182
    invoke-interface {v13}, Lu9/b;->E()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    iget-object v5, v0, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, [Z

    .line 189
    .line 190
    aput-boolean p6, v5, v11

    .line 191
    .line 192
    iget v5, v3, Lu9/c;->j:F

    .line 193
    .line 194
    invoke-interface {v13}, Lu9/b;->w()F

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    sub-float/2addr v5, v8

    .line 199
    iput v5, v3, Lu9/c;->j:F

    .line 200
    .line 201
    move/from16 v8, p6

    .line 202
    .line 203
    move/from16 v22, v7

    .line 204
    .line 205
    goto :goto_eb

    .line 206
    :cond_cd
    int-to-float v14, v4

    .line 207
    sub-float/2addr v5, v14

    .line 208
    add-float/2addr v5, v10

    .line 209
    move/from16 v22, v7

    .line 210
    .line 211
    move/from16 v23, v8

    .line 212
    .line 213
    float-to-double v7, v5

    .line 214
    cmpl-double v10, v7, v19

    .line 215
    .line 216
    if-lez v10, :cond_e2

    .line 217
    .line 218
    add-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    sub-double v7, v7, v19

    .line 221
    .line 222
    :goto_dd
    double-to-float v5, v7

    .line 223
    :cond_de
    move v10, v5

    .line 224
    move/from16 v8, v23

    .line 225
    .line 226
    goto :goto_eb

    .line 227
    :cond_e2
    cmpg-double v10, v7, v16

    .line 228
    .line 229
    if-gez v10, :cond_de

    .line 230
    .line 231
    add-int/lit8 v4, v4, -0x1

    .line 232
    .line 233
    add-double v7, v7, v19

    .line 234
    .line 235
    goto :goto_dd

    .line 236
    :goto_eb
    iget v5, v3, Lu9/c;->m:I

    .line 237
    .line 238
    move/from16 v7, p1

    .line 239
    .line 240
    invoke-virtual {v0, v7, v13, v5}, Landroidx/lifecycle/a1;->K(ILu9/b;I)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-virtual {v12, v5, v4}, Landroid/view/View;->measure(II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    invoke-virtual {v0, v11, v5, v4, v12}, Landroidx/lifecycle/a1;->J0(IIILandroid/view/View;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v12, v11}, Lu9/a;->h(Landroid/view/View;I)V

    .line 263
    .line 264
    .line 265
    move v4, v14

    .line 266
    move v14, v15

    .line 267
    goto :goto_113

    .line 268
    :cond_10b
    move/from16 v22, v7

    .line 269
    .line 270
    move/from16 v23, v8

    .line 271
    .line 272
    move/from16 v7, p1

    .line 273
    .line 274
    move/from16 v8, v23

    .line 275
    .line 276
    :goto_113
    invoke-interface {v13}, Lu9/b;->n()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    add-int/2addr v5, v4

    .line 281
    invoke-interface {v13}, Lu9/b;->A()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    add-int/2addr v4, v5

    .line 286
    invoke-interface {v1, v12}, Lu9/a;->k(Landroid/view/View;)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    add-int/2addr v5, v4

    .line 291
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    iget v5, v3, Lu9/c;->e:I

    .line 296
    .line 297
    invoke-interface {v13}, Lu9/b;->r()I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    add-int/2addr v9, v14

    .line 302
    invoke-interface {v13}, Lu9/b;->m()I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    add-int/2addr v11, v9

    .line 307
    add-int/2addr v11, v5

    .line 308
    iput v11, v3, Lu9/c;->e:I

    .line 309
    .line 310
    move/from16 v7, p2

    .line 311
    .line 312
    goto/16 :goto_1f7

    .line 313
    .line 314
    :goto_139
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    iget-object v5, v0, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v5, [J

    .line 321
    .line 322
    if-eqz v5, :cond_146

    .line 323
    .line 324
    aget-wide v4, v5, v11

    .line 325
    .line 326
    long-to-int v4, v4

    .line 327
    :cond_146
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    iget-object v8, v0, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v8, [J

    .line 334
    .line 335
    if-eqz v8, :cond_155

    .line 336
    .line 337
    aget-wide v24, v8, v11

    .line 338
    .line 339
    shr-long v7, v24, v18

    .line 340
    .line 341
    long-to-int v5, v7

    .line 342
    :cond_155
    iget-object v7, v0, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v7, [Z

    .line 345
    .line 346
    aget-boolean v7, v7, v11

    .line 347
    .line 348
    if-nez v7, :cond_1d0

    .line 349
    .line 350
    invoke-interface {v13}, Lu9/b;->w()F

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    cmpl-float v7, v7, v21

    .line 355
    .line 356
    if-lez v7, :cond_1d0

    .line 357
    .line 358
    int-to-float v4, v4

    .line 359
    invoke-interface {v13}, Lu9/b;->w()F

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    mul-float v5, v5, v22

    .line 364
    .line 365
    add-float/2addr v5, v4

    .line 366
    iget v4, v3, Lu9/c;->h:I

    .line 367
    .line 368
    add-int/lit8 v4, v4, -0x1

    .line 369
    .line 370
    if-ne v2, v4, :cond_176

    .line 371
    .line 372
    add-float/2addr v5, v10

    .line 373
    move/from16 v10, v21

    .line 374
    .line 375
    :cond_176
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-interface {v13}, Lu9/b;->H()I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-le v4, v7, :cond_196

    .line 384
    .line 385
    invoke-interface {v13}, Lu9/b;->H()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    iget-object v5, v0, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v5, [Z

    .line 392
    .line 393
    aput-boolean p6, v5, v11

    .line 394
    .line 395
    iget v5, v3, Lu9/c;->j:F

    .line 396
    .line 397
    invoke-interface {v13}, Lu9/b;->w()F

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    sub-float/2addr v5, v7

    .line 402
    iput v5, v3, Lu9/c;->j:F

    .line 403
    .line 404
    move/from16 v8, p6

    .line 405
    .line 406
    goto :goto_1b0

    .line 407
    :cond_196
    int-to-float v7, v4

    .line 408
    sub-float/2addr v5, v7

    .line 409
    add-float/2addr v5, v10

    .line 410
    float-to-double v7, v5

    .line 411
    cmpl-double v10, v7, v19

    .line 412
    .line 413
    if-lez v10, :cond_1a7

    .line 414
    .line 415
    add-int/lit8 v4, v4, 0x1

    .line 416
    .line 417
    sub-double v7, v7, v19

    .line 418
    .line 419
    :goto_1a2
    double-to-float v5, v7

    .line 420
    :cond_1a3
    move v10, v5

    .line 421
    move/from16 v8, v23

    .line 422
    .line 423
    goto :goto_1b0

    .line 424
    :cond_1a7
    cmpg-double v10, v7, v16

    .line 425
    .line 426
    if-gez v10, :cond_1a3

    .line 427
    .line 428
    add-int/lit8 v4, v4, -0x1

    .line 429
    .line 430
    add-double v7, v7, v19

    .line 431
    .line 432
    goto :goto_1a2

    .line 433
    :goto_1b0
    iget v5, v3, Lu9/c;->m:I

    .line 434
    .line 435
    move/from16 v7, p2

    .line 436
    .line 437
    invoke-virtual {v0, v7, v13, v5}, Landroidx/lifecycle/a1;->J(ILu9/b;I)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    invoke-virtual {v12, v4, v5}, Landroid/view/View;->measure(II)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 453
    .line 454
    .line 455
    move-result v15

    .line 456
    invoke-virtual {v0, v11, v4, v5, v12}, Landroidx/lifecycle/a1;->J0(IIILandroid/view/View;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v1, v12, v11}, Lu9/a;->h(Landroid/view/View;I)V

    .line 460
    .line 461
    .line 462
    move v4, v14

    .line 463
    move v5, v15

    .line 464
    goto :goto_1d4

    .line 465
    :cond_1d0
    move/from16 v7, p2

    .line 466
    .line 467
    move/from16 v8, v23

    .line 468
    .line 469
    :goto_1d4
    invoke-interface {v13}, Lu9/b;->r()I

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    add-int/2addr v11, v5

    .line 474
    invoke-interface {v13}, Lu9/b;->m()I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    add-int/2addr v5, v11

    .line 479
    invoke-interface {v1, v12}, Lu9/a;->k(Landroid/view/View;)I

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    add-int/2addr v11, v5

    .line 484
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    iget v9, v3, Lu9/c;->e:I

    .line 489
    .line 490
    invoke-interface {v13}, Lu9/b;->n()I

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    add-int/2addr v11, v4

    .line 495
    invoke-interface {v13}, Lu9/b;->A()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    add-int/2addr v4, v11

    .line 500
    add-int/2addr v4, v9

    .line 501
    iput v4, v3, Lu9/c;->e:I

    .line 502
    .line 503
    move v4, v5

    .line 504
    :goto_1f7
    iget v5, v3, Lu9/c;->g:I

    .line 505
    .line 506
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    iput v5, v3, Lu9/c;->g:I

    .line 511
    .line 512
    move v9, v4

    .line 513
    goto :goto_203

    .line 514
    :goto_201
    move/from16 v8, v23

    .line 515
    .line 516
    :goto_203
    add-int/lit8 v2, v2, 0x1

    .line 517
    .line 518
    move/from16 v4, p4

    .line 519
    .line 520
    move/from16 v5, v21

    .line 521
    .line 522
    move/from16 v7, v22

    .line 523
    .line 524
    goto/16 :goto_2b

    .line 525
    .line 526
    :cond_20d
    move/from16 v7, p2

    .line 527
    .line 528
    move/from16 v23, v8

    .line 529
    .line 530
    if-eqz v23, :cond_222

    .line 531
    .line 532
    iget v1, v3, Lu9/c;->e:I

    .line 533
    .line 534
    if-eq v6, v1, :cond_222

    .line 535
    .line 536
    const/4 v6, 0x1

    .line 537
    move/from16 v1, p1

    .line 538
    .line 539
    move/from16 v4, p4

    .line 540
    .line 541
    move/from16 v5, p5

    .line 542
    .line 543
    move v2, v7

    .line 544
    invoke-virtual/range {v0 .. v6}, Landroidx/lifecycle/a1;->B(IILu9/c;IIZ)V

    .line 545
    .line 546
    .line 547
    :cond_222
    :goto_222
    return-void
.end method

.method public D0(II)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "startSelectedSlotCall simId:"

    .line 6
    .line 7
    const-string v2, " number:"

    .line 8
    .line 9
    const-string v3, "CommunicationCardCallAction"

    .line 10
    .line 11
    invoke-static {p1, v1, v2, v0, v3}, Lve/i;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_13

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lue/e;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->I()Ltk/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, v0, Lue/e;->p:Ltk/a;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p0, p1, p2}, Ltk/a;->k(Ltk/c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public E()Lej/a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lej/a;

    .line 4
    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const-string p0, "aiCallRecordingCallLogGetView"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public E0(Landroid/view/View;II)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lu9/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lu9/b;->n()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Lu9/b;->A()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lu9/a;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lu9/a;->k(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr p2, v2

    .line 26
    invoke-interface {v0}, Lu9/b;->j()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {v0}, Lu9/b;->H()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, [J

    .line 45
    .line 46
    if-eqz v0, :cond_36

    .line 47
    .line 48
    aget-wide v2, v0, p3

    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    shr-long/2addr v2, v0

    .line 53
    long-to-int v0, v2

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_3a
    const/high16 v2, 0x40000000    # 2.0f

    .line 60
    .line 61
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p3, p2, v0, p1}, Landroidx/lifecycle/a1;->J0(IIILandroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, p1, p3}, Lu9/a;->h(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public F0(Landroid/view/View;II)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lu9/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lu9/b;->r()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Lu9/b;->m()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lu9/a;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lu9/a;->k(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr p2, v2

    .line 26
    invoke-interface {v0}, Lu9/b;->C()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {v0}, Lu9/b;->E()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, [J

    .line 45
    .line 46
    if-eqz v0, :cond_33

    .line 47
    .line 48
    aget-wide v2, v0, p3

    .line 49
    .line 50
    long-to-int v0, v2

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_37
    const/high16 v2, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p3, v0, p2, p1}, Landroidx/lifecycle/a1;->J0(IIILandroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, p1, p3}, Lu9/a;->h(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public G()Lej/a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lej/a;

    .line 4
    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const-string p0, "aiCallRecordingKeywordCallLogGetView"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public H()Lej/a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lej/a;

    .line 4
    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const-string p0, "callLogGetView"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public H0(I)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lu9/a;

    .line 8
    .line 9
    invoke-interface {v2}, Lu9/a;->getFlexItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-lt v1, v3, :cond_10

    .line 14
    .line 15
    goto/16 :goto_e9

    .line 16
    .line 17
    :cond_10
    invoke-interface {v2}, Lu9/a;->getFlexDirection()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {v2}, Lu9/a;->getAlignItems()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v5, "Invalid flex direction: "

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    if-ne v4, v8, :cond_90

    .line 29
    .line 30
    iget-object v4, v0, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, [I

    .line 33
    .line 34
    if-eqz v4, :cond_26

    .line 35
    .line 36
    aget v1, v4, v1

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    :goto_27
    invoke-interface {v2}, Lu9/a;->getFlexLinesInternal()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    :goto_2f
    if-ge v1, v11, :cond_e9

    .line 49
    .line 50
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    check-cast v12, Lu9/c;

    .line 55
    .line 56
    iget v13, v12, Lu9/c;->h:I

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    :goto_3a
    if-ge v14, v13, :cond_8d

    .line 60
    .line 61
    iget v15, v12, Lu9/c;->o:I

    .line 62
    .line 63
    add-int/2addr v15, v14

    .line 64
    invoke-interface {v2}, Lu9/a;->getFlexItemCount()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-lt v14, v10, :cond_46

    .line 69
    .line 70
    goto :goto_8a

    .line 71
    :cond_46
    invoke-interface {v2, v15}, Lu9/a;->c(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    if-eqz v10, :cond_8a

    .line 76
    .line 77
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/16 v7, 0x8

    .line 82
    .line 83
    if-ne v6, v7, :cond_55

    .line 84
    .line 85
    goto :goto_8a

    .line 86
    :cond_55
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lu9/b;

    .line 91
    .line 92
    invoke-interface {v6}, Lu9/b;->f()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/4 v9, -0x1

    .line 97
    if-eq v7, v9, :cond_69

    .line 98
    .line 99
    invoke-interface {v6}, Lu9/b;->f()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eq v6, v8, :cond_69

    .line 104
    .line 105
    goto :goto_8a

    .line 106
    :cond_69
    if-eqz v3, :cond_85

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    if-eq v3, v6, :cond_85

    .line 110
    .line 111
    const/4 v6, 0x2

    .line 112
    if-eq v3, v6, :cond_7f

    .line 113
    .line 114
    const/4 v6, 0x3

    .line 115
    if-ne v3, v6, :cond_75

    .line 116
    .line 117
    goto :goto_7f

    .line 118
    :cond_75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-static {v3, v5}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_7f
    :goto_7f
    iget v6, v12, Lu9/c;->g:I

    .line 129
    .line 130
    invoke-virtual {v0, v10, v6, v15}, Landroidx/lifecycle/a1;->E0(Landroid/view/View;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_8a

    .line 134
    :cond_85
    iget v6, v12, Lu9/c;->g:I

    .line 135
    .line 136
    invoke-virtual {v0, v10, v6, v15}, Landroidx/lifecycle/a1;->F0(Landroid/view/View;II)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    add-int/lit8 v14, v14, 0x1

    .line 140
    .line 141
    goto :goto_3a

    .line 142
    :cond_8d
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_2f

    .line 145
    :cond_90
    invoke-interface {v2}, Lu9/a;->getFlexLinesInternal()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_98
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_e9

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lu9/c;

    .line 164
    .line 165
    iget-object v6, v4, Lu9/c;->n:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    :goto_aa
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_98

    .line 176
    .line 177
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-interface {v2, v8}, Lu9/a;->c(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const/4 v9, 0x1

    .line 192
    const/4 v10, 0x2

    .line 193
    if-eqz v3, :cond_de

    .line 194
    .line 195
    if-eq v3, v9, :cond_de

    .line 196
    .line 197
    const/4 v11, 0x3

    .line 198
    if-eq v3, v10, :cond_d4

    .line 199
    .line 200
    if-ne v3, v11, :cond_ca

    .line 201
    .line 202
    goto :goto_d4

    .line 203
    :cond_ca
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    invoke-static {v3, v5}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_d4
    :goto_d4
    iget v12, v4, Lu9/c;->g:I

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-virtual {v0, v8, v12, v7}, Landroidx/lifecycle/a1;->E0(Landroid/view/View;II)V

    .line 220
    .line 221
    .line 222
    goto :goto_aa

    .line 223
    :cond_de
    const/4 v11, 0x3

    .line 224
    iget v12, v4, Lu9/c;->g:I

    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-virtual {v0, v8, v12, v7}, Landroidx/lifecycle/a1;->F0(Landroid/view/View;II)V

    .line 231
    .line 232
    .line 233
    goto :goto_aa

    .line 234
    :cond_e9
    :goto_e9
    return-void
.end method

.method public I()Ltk/c;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lgr/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lgr/d;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v3, "phoneNumber"

    .line 15
    .line 16
    if-eqz v1, :cond_25

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ltk/c;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v3, p0

    .line 34
    invoke-direct/range {v1 .. v7}, Ltk/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_25
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->L()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object v4, v0, Lgr/d;->r:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, v0, Lgr/d;->l:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ltk/c;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v3, p0

    .line 58
    invoke-direct/range {v1 .. v7}, Ltk/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public I0(ILjava/util/ArrayList;Z)V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lsg/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Lsg/g;->E()Lzy/h;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lzy/g;

    .line 14
    .line 15
    invoke-virtual {v2}, Lzy/g;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_15a

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_15a

    .line 23
    .line 24
    const-string v2, "updateAssistantMenu"

    .line 25
    .line 26
    const-string v3, "AssistantMenuPresenter"

    .line 27
    .line 28
    invoke-static {v3, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lsg/g;->b()Llp/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v4}, Llp/a;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Loj/n;

    .line 49
    .line 50
    if-eqz v2, :cond_153

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v2, v5}, Loj/n;->i(Ljava/lang/Integer;)Llj/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eqz v2, :cond_41

    .line 63
    .line 64
    move v2, v5

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v2, 0x0

    .line 67
    :goto_42
    invoke-virtual {v1}, Lsg/g;->b()Llp/a;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v7, "Voicemail"

    .line 80
    .line 81
    const-string v8, "Contacts"

    .line 82
    .line 83
    const-string v9, "Recents"

    .line 84
    .line 85
    if-eqz p1, :cond_cc

    .line 86
    .line 87
    const-string v10, "Search"

    .line 88
    .line 89
    if-eq p1, v5, :cond_b6

    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    if-eq p1, v5, :cond_77

    .line 93
    .line 94
    if-eq p1, v4, :cond_66

    .line 95
    .line 96
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_e1

    .line 102
    .line 103
    :cond_66
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const-string p2, "Delete Voice mail"

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_e1

    .line 120
    :cond_77
    new-instance p1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    if-nez p3, :cond_a4

    .line 126
    .line 127
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    if-eqz v2, :cond_86

    .line 131
    .line 132
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_86
    const-string p3, "Create contact"

    .line 136
    .line 137
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    if-eqz p2, :cond_a4

    .line 144
    .line 145
    new-instance p3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v2, "detailAssistantMenu.get()"

    .line 148
    .line 149
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-static {v3, p3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    :cond_a4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string p3, "mContactsAssistantMenu : "

    .line 168
    .line 169
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {v3, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_e1

    .line 183
    :cond_b6
    new-instance p1, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    if-eqz v2, :cond_c3

    .line 192
    .line 193
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_c3
    const-string p2, "Filter calls"

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_e1

    .line 205
    :cond_cc
    new-instance p1, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    if-eqz v2, :cond_dc

    .line 217
    .line 218
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_dc
    const-string p2, "Add to contacts"

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :goto_e1
    invoke-virtual {v6, v0, p1}, Llp/a;->e(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Ld60/f;

    .line 232
    .line 233
    if-nez p1, :cond_15a

    .line 234
    .line 235
    invoke-virtual {v1}, Lsg/g;->b()Llp/a;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance p2, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string p3, "android.intent.assistant.phone.recent"

    .line 245
    .line 246
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    const-string p3, "android.intent.assistant.phone.contact"

    .line 250
    .line 251
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    const-string p3, "android.intent.assistant.phone.voice_mail"

    .line 255
    .line 256
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    const-string p3, "android.intent.assistant.phone.search"

    .line 260
    .line 261
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    const-string p3, "android.intent.assistant.phone.filter_calls"

    .line 265
    .line 266
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    const-string p3, "android.intent.assistant.phone.add_to_contact"

    .line 270
    .line 271
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    const-string p3, "android.intent.assistant.phone.create_contact"

    .line 275
    .line 276
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    const-string p3, "android.intent.assistant.phone.delete"

    .line 280
    .line 281
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p2}, Llp/a;->b(Ljava/util/List;)Lk50/e;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    sget-object p2, La00/h;->a:La00/i;

    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {}, La00/i;->e()Lk50/p;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {p1, p2}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-instance p2, Laj/d;

    .line 302
    .line 303
    const/16 p3, 0x12

    .line 304
    .line 305
    invoke-direct {p2, p3, p0}, Laj/d;-><init>(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance p3, Lep/f;

    .line 309
    .line 310
    const/16 v0, 0xd

    .line 311
    .line 312
    invoke-direct {p3, v0, p2}, Lep/f;-><init>(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance p2, Lct/a;

    .line 316
    .line 317
    const/16 v0, 0x17

    .line 318
    .line 319
    invoke-direct {p2, v0}, Lct/a;-><init>(I)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lep/f;

    .line 323
    .line 324
    const/16 v1, 0xe

    .line 325
    .line 326
    invoke-direct {v0, v1, p2}, Lep/f;-><init>(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    sget-object p2, Lr50/c;->c:Lr50/a;

    .line 330
    .line 331
    invoke-virtual {p1, p3, v0, p2}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Ld60/f;

    .line 336
    .line 337
    iput-object p1, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 338
    .line 339
    return-void

    .line 340
    :cond_153
    const-string p0, "assistantMenuCallback"

    .line 341
    .line 342
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/4 p0, 0x0

    .line 346
    throw p0

    .line 347
    :cond_15a
    return-void
.end method

.method public J(ILu9/b;I)I
    .registers 6

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu9/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lu9/a;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0}, Lu9/a;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-interface {p2}, Lu9/b;->r()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-interface {p2}, Lu9/b;->m()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    add-int/2addr v1, p3

    .line 25
    invoke-interface {p2}, Lu9/b;->c()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {p0, p1, v1, p3}, Lu9/a;->g(III)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface {p2}, Lu9/b;->E()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-le p1, p3, :cond_37

    .line 42
    .line 43
    invoke-interface {p2}, Lu9/b;->E()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_37
    invoke-interface {p2}, Lu9/b;->C()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-ge p1, p3, :cond_49

    .line 61
    .line 62
    invoke-interface {p2}, Lu9/b;->C()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    :cond_49
    return p0
.end method

.method public J0(IIILandroid/view/View;)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const-wide v1, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    int-to-long v4, p3

    .line 15
    shl-long/2addr v4, v3

    .line 16
    int-to-long p2, p2

    .line 17
    and-long/2addr p2, v1

    .line 18
    or-long/2addr p2, v4

    .line 19
    aput-wide p2, v0, p1

    .line 20
    .line 21
    :cond_14
    iget-object p0, p0, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, [J

    .line 24
    .line 25
    if-eqz p0, :cond_2b

    .line 26
    .line 27
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    int-to-long p3, p3

    .line 36
    shl-long/2addr p3, v3

    .line 37
    int-to-long v3, p2

    .line 38
    and-long v0, v3, v1

    .line 39
    .line 40
    or-long p2, p3, v0

    .line 41
    .line 42
    aput-wide p2, p0, p1

    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public K(ILu9/b;I)I
    .registers 6

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu9/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lu9/a;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0}, Lu9/a;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-interface {p2}, Lu9/b;->n()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-interface {p2}, Lu9/b;->A()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    add-int/2addr v1, p3

    .line 25
    invoke-interface {p2}, Lu9/b;->e()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {p0, p1, v1, p3}, Lu9/a;->d(III)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface {p2}, Lu9/b;->H()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-le p1, p3, :cond_37

    .line 42
    .line 43
    invoke-interface {p2}, Lu9/b;->H()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_37
    invoke-interface {p2}, Lu9/b;->j()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-ge p1, p3, :cond_49

    .line 61
    .line 62
    invoke-interface {p2}, Lu9/b;->j()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    :cond_49
    return p0
.end method

.method public K0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->o0:Lng/e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3c

    .line 13
    .line 14
    iget-object v3, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->t0:Landroid/view/Menu;

    .line 15
    .line 16
    if-eqz v3, :cond_36

    .line 17
    .line 18
    iget-object v1, v1, Lng/e;->p:Landroid/widget/CheckBox;

    .line 19
    .line 20
    if-eqz v1, :cond_30

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0a0759

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->v0:Lng/d;

    .line 36
    .line 37
    if-eqz p0, :cond_2a

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lng/d;->o(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    const-string p0, "toolbarManager"

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_30
    const-string p0, "checkBox"

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_36
    const-string p0, "menu"

    .line 56
    .line 57
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_3c
    const-string p0, "viewManager"

    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2
.end method

.method public L()J
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgr/d;

    .line 4
    .line 5
    iget-wide v0, p0, Lgr/d;->g:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-lez p0, :cond_14

    .line 12
    .line 13
    invoke-static {v0, v1}, Lnf/b;->i(J)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    return-wide v0

    .line 21
    :cond_14
    :goto_14
    return-wide v2
.end method

.method public M()Lej/d;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lej/c;

    .line 4
    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const-string p0, "contactListGetView"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public M0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public O()I
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgr/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgr/d;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    const-string p0, "CommunicationCardCallAction"

    .line 13
    .line 14
    const-string v0, "It is not saved as a contact."

    .line 15
    .line 16
    invoke-static {p0, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    invoke-virtual {p0}, Lgr/d;->c()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1e

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    return v1
.end method

.method public P(IZ)F
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le p1, v0, :cond_f

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_f
    if-eqz p2, :cond_16

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public Q(IZZ)F
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/text/Layout;

    .line 12
    .line 13
    if-nez p3, :cond_13

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p2}, Landroidx/lifecycle/a1;->P(IZ)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_13
    if-gtz v1, :cond_17

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    goto :goto_43

    .line 24
    :cond_17
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lt v1, v4, :cond_28

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_25
    add-int/lit8 v4, v4, -0x1

    .line 39
    .line 40
    goto :goto_43

    .line 41
    :cond_28
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eq v5, v1, :cond_39

    .line 54
    .line 55
    if-eq v6, v1, :cond_39

    .line 56
    .line 57
    goto :goto_43

    .line 58
    :cond_39
    if-ne v5, v1, :cond_3e

    .line 59
    .line 60
    if-eqz p3, :cond_43

    .line 61
    .line 62
    goto :goto_25

    .line 63
    :cond_3e
    if-eqz p3, :cond_41

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    :cond_43
    :goto_43
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eq v1, v5, :cond_54

    .line 77
    .line 78
    if-eq v1, v6, :cond_54

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p2}, Landroidx/lifecycle/a1;->P(IZ)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0

    .line 85
    :cond_54
    if-eqz v1, :cond_28c

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ne v1, v7, :cond_62

    .line 96
    .line 97
    goto/16 :goto_28c

    .line 98
    .line 99
    :cond_62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v2, v7}, Lcx/a;->O(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const/4 v8, 0x1

    .line 108
    if-gez v7, :cond_70

    .line 109
    .line 110
    add-int/2addr v7, v8

    .line 111
    neg-int v7, v7

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    add-int/2addr v7, v8

    .line 114
    :goto_71
    if-eqz p3, :cond_84

    .line 115
    .line 116
    if-lez v7, :cond_84

    .line 117
    .line 118
    add-int/lit8 v9, v7, -0x1

    .line 119
    .line 120
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-ne v1, v10, :cond_84

    .line 131
    .line 132
    move v7, v9

    .line 133
    :cond_84
    if-nez v7, :cond_88

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    goto :goto_94

    .line 137
    :cond_88
    add-int/lit8 v10, v7, -0x1

    .line 138
    .line 139
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    :goto_94
    invoke-virtual {v3, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-virtual {v3, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    const/4 v11, -0x1

    .line 158
    if-ne v10, v11, :cond_a1

    .line 159
    .line 160
    move v10, v8

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    const/4 v10, 0x0

    .line 163
    :goto_a2
    invoke-virtual {v0, v6, v5}, Landroidx/lifecycle/a1;->d0(II)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v7, :cond_aa

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    goto :goto_b6

    .line 171
    :cond_aa
    add-int/lit8 v12, v7, -0x1

    .line 172
    .line 173
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    check-cast v12, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    :goto_b6
    sub-int v13, v5, v12

    .line 184
    .line 185
    sub-int v12, v6, v12

    .line 186
    .line 187
    iget-object v14, v0, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v14, Ljava/util/ArrayList;

    .line 190
    .line 191
    iget-object v15, v0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v15, [Z

    .line 194
    .line 195
    aget-boolean v16, v15, v7

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    if-eqz v16, :cond_d5

    .line 200
    .line 201
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/text/Bidi;

    .line 206
    .line 207
    move/from16 v27, v4

    .line 208
    .line 209
    move/from16 v26, v6

    .line 210
    .line 211
    move v4, v11

    .line 212
    goto/16 :goto_162

    .line 213
    .line 214
    :cond_d5
    if-nez v7, :cond_d9

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    goto :goto_e5

    .line 218
    :cond_d9
    add-int/lit8 v8, v7, -0x1

    .line 219
    .line 220
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    :goto_e5
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v18

    .line 234
    check-cast v18, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    sub-int v9, v11, v8

    .line 241
    .line 242
    move-object/from16 v25, v15

    .line 243
    .line 244
    iget-object v15, v0, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v15, [C

    .line 247
    .line 248
    move/from16 v26, v6

    .line 249
    .line 250
    if-eqz v15, :cond_fe

    .line 251
    .line 252
    array-length v6, v15

    .line 253
    if-ge v6, v9, :cond_100

    .line 254
    .line 255
    :cond_fe
    new-array v15, v9, [C

    .line 256
    .line 257
    :cond_100
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    move/from16 v27, v4

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    invoke-static {v6, v8, v11, v15, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 265
    .line 266
    .line 267
    invoke-static {v15, v4, v9}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_14c

    .line 272
    .line 273
    if-nez v7, :cond_114

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    goto :goto_120

    .line 277
    :cond_114
    add-int/lit8 v4, v7, -0x1

    .line 278
    .line 279
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    :goto_120
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    const/4 v4, -0x1

    .line 298
    if-ne v2, v4, :cond_12e

    .line 299
    .line 300
    const/16 v24, 0x1

    .line 301
    .line 302
    goto :goto_130

    .line 303
    :cond_12e
    const/16 v24, 0x0

    .line 304
    .line 305
    :goto_130
    new-instance v18, Ljava/text/Bidi;

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    move/from16 v23, v9

    .line 314
    .line 315
    move-object/from16 v19, v15

    .line 316
    .line 317
    invoke-direct/range {v18 .. v24}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v18 .. v18}, Ljava/text/Bidi;->getRunCount()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    const/4 v6, 0x1

    .line 325
    if-ne v2, v6, :cond_149

    .line 326
    .line 327
    :goto_146
    move-object/from16 v2, v17

    .line 328
    .line 329
    goto :goto_14f

    .line 330
    :cond_149
    move-object/from16 v2, v18

    .line 331
    .line 332
    goto :goto_14f

    .line 333
    :cond_14c
    const/4 v4, -0x1

    .line 334
    const/4 v6, 0x1

    .line 335
    goto :goto_146

    .line 336
    :goto_14f
    invoke-virtual {v14, v7, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    aput-boolean v6, v25, v7

    .line 340
    .line 341
    if-eqz v2, :cond_160

    .line 342
    .line 343
    iget-object v6, v0, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v6, [C

    .line 346
    .line 347
    if-ne v15, v6, :cond_15f

    .line 348
    .line 349
    move-object/from16 v15, v17

    .line 350
    .line 351
    goto :goto_160

    .line 352
    :cond_15f
    move-object v15, v6

    .line 353
    :cond_160
    :goto_160
    iput-object v15, v0, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 354
    .line 355
    :goto_162
    if-eqz v2, :cond_168

    .line 356
    .line 357
    invoke-virtual {v2, v13, v12}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 358
    .line 359
    .line 360
    move-result-object v17

    .line 361
    :cond_168
    move-object/from16 v2, v17

    .line 362
    .line 363
    if-eqz v2, :cond_264

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    const/4 v7, 0x1

    .line 370
    if-ne v6, v7, :cond_17a

    .line 371
    .line 372
    move/from16 v16, v7

    .line 373
    .line 374
    :goto_175
    move/from16 v2, v27

    .line 375
    .line 376
    const/4 v11, 0x0

    .line 377
    goto/16 :goto_268

    .line 378
    .line 379
    :cond_17a
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    new-array v7, v6, [Lh2/i;

    .line 384
    .line 385
    const/4 v8, 0x0

    .line 386
    :goto_181
    if-ge v8, v6, :cond_1a3

    .line 387
    .line 388
    new-instance v9, Lh2/i;

    .line 389
    .line 390
    invoke-virtual {v2, v8}, Ljava/text/Bidi;->getRunStart(I)I

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    add-int/2addr v11, v5

    .line 395
    invoke-virtual {v2, v8}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    add-int/2addr v12, v5

    .line 400
    invoke-virtual {v2, v8}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    rem-int/lit8 v13, v13, 0x2

    .line 405
    .line 406
    const/4 v14, 0x1

    .line 407
    if-ne v13, v14, :cond_19a

    .line 408
    .line 409
    const/4 v13, 0x1

    .line 410
    goto :goto_19b

    .line 411
    :cond_19a
    const/4 v13, 0x0

    .line 412
    :goto_19b
    invoke-direct {v9, v11, v12, v13}, Lh2/i;-><init>(IIZ)V

    .line 413
    .line 414
    .line 415
    aput-object v9, v7, v8

    .line 416
    .line 417
    add-int/lit8 v8, v8, 0x1

    .line 418
    .line 419
    goto :goto_181

    .line 420
    :cond_1a3
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    new-array v9, v8, [B

    .line 425
    .line 426
    const/4 v11, 0x0

    .line 427
    :goto_1aa
    if-ge v11, v8, :cond_1b6

    .line 428
    .line 429
    invoke-virtual {v2, v11}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    int-to-byte v12, v12

    .line 434
    aput-byte v12, v9, v11

    .line 435
    .line 436
    add-int/lit8 v11, v11, 0x1

    .line 437
    .line 438
    goto :goto_1aa

    .line 439
    :cond_1b6
    const/4 v11, 0x0

    .line 440
    invoke-static {v9, v11, v7, v11, v6}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 441
    .line 442
    .line 443
    if-ne v1, v5, :cond_20c

    .line 444
    .line 445
    move v0, v11

    .line 446
    :goto_1bd
    if-ge v0, v6, :cond_1c9

    .line 447
    .line 448
    aget-object v2, v7, v0

    .line 449
    .line 450
    iget v2, v2, Lh2/i;->a:I

    .line 451
    .line 452
    if-ne v2, v1, :cond_1c6

    .line 453
    .line 454
    goto :goto_1ca

    .line 455
    :cond_1c6
    add-int/lit8 v0, v0, 0x1

    .line 456
    .line 457
    goto :goto_1bd

    .line 458
    :cond_1c9
    move v0, v4

    .line 459
    :goto_1ca
    aget-object v1, v7, v0

    .line 460
    .line 461
    if-nez p2, :cond_1d5

    .line 462
    .line 463
    iget-boolean v1, v1, Lh2/i;->c:Z

    .line 464
    .line 465
    if-ne v10, v1, :cond_1d3

    .line 466
    .line 467
    goto :goto_1d5

    .line 468
    :cond_1d3
    move v9, v10

    .line 469
    goto :goto_1da

    .line 470
    :cond_1d5
    :goto_1d5
    if-nez v10, :cond_1d9

    .line 471
    .line 472
    const/4 v9, 0x1

    .line 473
    goto :goto_1da

    .line 474
    :cond_1d9
    move v9, v11

    .line 475
    :goto_1da
    if-nez v0, :cond_1e5

    .line 476
    .line 477
    if-eqz v9, :cond_1e5

    .line 478
    .line 479
    move/from16 v2, v27

    .line 480
    .line 481
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    return v0

    .line 486
    :cond_1e5
    move/from16 v2, v27

    .line 487
    .line 488
    const/16 v16, 0x1

    .line 489
    .line 490
    add-int/lit8 v6, v6, -0x1

    .line 491
    .line 492
    if-ne v0, v6, :cond_1f4

    .line 493
    .line 494
    if-nez v9, :cond_1f4

    .line 495
    .line 496
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineRight(I)F

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    return v0

    .line 501
    :cond_1f4
    if-eqz v9, :cond_201

    .line 502
    .line 503
    add-int/lit8 v0, v0, -0x1

    .line 504
    .line 505
    aget-object v0, v7, v0

    .line 506
    .line 507
    iget v0, v0, Lh2/i;->a:I

    .line 508
    .line 509
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    return v0

    .line 514
    :cond_201
    add-int/lit8 v0, v0, 0x1

    .line 515
    .line 516
    aget-object v0, v7, v0

    .line 517
    .line 518
    iget v0, v0, Lh2/i;->a:I

    .line 519
    .line 520
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    return v0

    .line 525
    :cond_20c
    move/from16 v8, v26

    .line 526
    .line 527
    move/from16 v2, v27

    .line 528
    .line 529
    if-le v1, v8, :cond_217

    .line 530
    .line 531
    invoke-virtual {v0, v1, v5}, Landroidx/lifecycle/a1;->d0(II)I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    goto :goto_218

    .line 536
    :cond_217
    move v0, v1

    .line 537
    :goto_218
    move v1, v11

    .line 538
    :goto_219
    if-ge v1, v6, :cond_225

    .line 539
    .line 540
    aget-object v5, v7, v1

    .line 541
    .line 542
    iget v5, v5, Lh2/i;->b:I

    .line 543
    .line 544
    if-ne v5, v0, :cond_222

    .line 545
    .line 546
    goto :goto_226

    .line 547
    :cond_222
    add-int/lit8 v1, v1, 0x1

    .line 548
    .line 549
    goto :goto_219

    .line 550
    :cond_225
    move v1, v4

    .line 551
    :goto_226
    aget-object v0, v7, v1

    .line 552
    .line 553
    if-nez p2, :cond_235

    .line 554
    .line 555
    iget-boolean v0, v0, Lh2/i;->c:Z

    .line 556
    .line 557
    if-ne v10, v0, :cond_22f

    .line 558
    .line 559
    goto :goto_235

    .line 560
    :cond_22f
    if-nez v10, :cond_233

    .line 561
    .line 562
    const/4 v9, 0x1

    .line 563
    goto :goto_236

    .line 564
    :cond_233
    move v9, v11

    .line 565
    goto :goto_236

    .line 566
    :cond_235
    :goto_235
    move v9, v10

    .line 567
    :goto_236
    if-nez v1, :cond_23f

    .line 568
    .line 569
    if-eqz v9, :cond_23f

    .line 570
    .line 571
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    return v0

    .line 576
    :cond_23f
    const/16 v16, 0x1

    .line 577
    .line 578
    add-int/lit8 v6, v6, -0x1

    .line 579
    .line 580
    if-ne v1, v6, :cond_24c

    .line 581
    .line 582
    if-nez v9, :cond_24c

    .line 583
    .line 584
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineRight(I)F

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    return v0

    .line 589
    :cond_24c
    if-eqz v9, :cond_259

    .line 590
    .line 591
    add-int/lit8 v1, v1, -0x1

    .line 592
    .line 593
    aget-object v0, v7, v1

    .line 594
    .line 595
    iget v0, v0, Lh2/i;->b:I

    .line 596
    .line 597
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    return v0

    .line 602
    :cond_259
    add-int/lit8 v1, v1, 0x1

    .line 603
    .line 604
    aget-object v0, v7, v1

    .line 605
    .line 606
    iget v0, v0, Lh2/i;->b:I

    .line 607
    .line 608
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    return v0

    .line 613
    :cond_264
    const/16 v16, 0x1

    .line 614
    .line 615
    goto/16 :goto_175

    .line 616
    .line 617
    :goto_268
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez p2, :cond_270

    .line 622
    .line 623
    if-ne v10, v0, :cond_276

    .line 624
    .line 625
    :cond_270
    if-nez v10, :cond_275

    .line 626
    .line 627
    move/from16 v10, v16

    .line 628
    .line 629
    goto :goto_276

    .line 630
    :cond_275
    move v10, v11

    .line 631
    :cond_276
    :goto_276
    if-ne v1, v5, :cond_27a

    .line 632
    .line 633
    move v8, v10

    .line 634
    goto :goto_280

    .line 635
    :cond_27a
    if-nez v10, :cond_27f

    .line 636
    .line 637
    move/from16 v8, v16

    .line 638
    .line 639
    goto :goto_280

    .line 640
    :cond_27f
    move v8, v11

    .line 641
    :goto_280
    if-eqz v8, :cond_287

    .line 642
    .line 643
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    return v0

    .line 648
    :cond_287
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineRight(I)F

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    return v0

    .line 653
    :cond_28c
    :goto_28c
    invoke-virtual/range {p0 .. p2}, Landroidx/lifecycle/a1;->P(IZ)F

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    return v0
.end method

.method public R()Ljava/util/ArrayList;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Lcx/a;->j0(Ljava/util/Collection;)Li70/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Li70/c;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    :goto_11
    move-object v2, v0

    .line 19
    check-cast v2, Li70/d;

    .line 20
    .line 21
    iget-boolean v3, v2, Li70/d;->c:Z

    .line 22
    .line 23
    if-eqz v3, :cond_3f

    .line 24
    .line 25
    invoke-virtual {v2}, Li70/d;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "get(...)"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v3, Lhg/a;

    .line 50
    .line 51
    iget-boolean v4, v3, Lhg/a;->b:Z

    .line 52
    .line 53
    if-nez v4, :cond_11

    .line 54
    .line 55
    iget v3, v3, Lhg/a;->a:I

    .line 56
    .line 57
    const/4 v4, 0x5

    .line 58
    if-eq v3, v4, :cond_11

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_11

    .line 64
    :cond_3f
    return-object v1
.end method

.method public S()Lbz/d;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo60/p;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbz/d;

    .line 10
    .line 11
    return-object p0
.end method

.method public S0(Lr80/b;Lr80/e;)Lk80/l;
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laj/g;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laj/g;->S0(Lr80/b;Lr80/e;)Lk80/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public T()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lis/b;

    .line 4
    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    iget-object p0, p0, Lis/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public U(Lr80/e;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laj/g;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laj/g;->U(Lr80/e;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public V()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lis/b;

    .line 4
    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    iget-object p0, p0, Lis/b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public W()Lej/a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lej/a;

    .line 4
    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const-string p0, "tagsGetView"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public X()V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyf/d;

    .line 4
    .line 5
    if-eqz p0, :cond_12

    .line 6
    .line 7
    const-string v0, "CallLogTipViewManager"

    .line 8
    .line 9
    const-string v1, "hideCallLogTip"

    .line 10
    .line 11
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lxf/z;->p:Lxf/z;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lyf/d;->Q(Lxf/z;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public Y()V
    .registers 1

    .line 1
    return-void
.end method

.method public Z()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->R()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_40

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v1, v2, :cond_40

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1f

    .line 30
    .line 31
    goto :goto_3e

    .line 32
    :cond_1f
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3e

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_23

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    :goto_3e
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_40
    :goto_40
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public a0()Z
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfw/b;

    .line 4
    .line 5
    check-cast p0, Lfw/a;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "isSupported : "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p0, p0, Lfw/a;->b:F

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const v1, 0x3fa66666    # 1.3f

    .line 25
    .line 26
    .line 27
    cmpl-float p0, p0, v1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ltz p0, :cond_22

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v3, v1

    .line 36
    :goto_23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v3, "ProfileModel-SA-DataSource"

    .line 44
    .line 45
    invoke-static {v3, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-ltz p0, :cond_32

    .line 49
    .line 50
    return v2

    .line 51
    :cond_32
    return v1
.end method

.method public a1()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laj/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Laj/g;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laj/g;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lr80/e;

    .line 15
    .line 16
    new-instance v2, Lw80/a;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {p0}, Lp60/o;->U1(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lt70/b;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lw80/a;-><init>(Lt70/b;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Laj/g;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b0(Landroid/view/View;Lu9/c;IIII)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lu9/b;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lu9/a;

    .line 10
    .line 11
    invoke-interface {p0}, Lu9/a;->getAlignItems()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0}, Lu9/b;->f()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_19

    .line 21
    .line 22
    invoke-interface {v0}, Lu9/b;->f()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_19
    iget v2, p2, Lu9/c;->g:I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eqz v1, :cond_be

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v1, v4, :cond_89

    .line 33
    .line 34
    if-eq v1, v3, :cond_5f

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-eq v1, v2, :cond_2a

    .line 38
    .line 39
    const/4 p2, 0x4

    .line 40
    if-eq v1, p2, :cond_be

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-interface {p0}, Lu9/a;->getFlexWrap()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eq p0, v3, :cond_45

    .line 48
    .line 49
    iget p0, p2, Lu9/c;->l:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    sub-int/2addr p0, p2

    .line 56
    invoke-interface {v0}, Lu9/b;->r()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p4, p0

    .line 65
    add-int/2addr p6, p0

    .line 66
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    iget p0, p2, Lu9/c;->l:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    sub-int/2addr p0, p2

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    add-int/2addr p2, p0

    .line 82
    invoke-interface {v0}, Lu9/b;->m()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    sub-int/2addr p4, p0

    .line 91
    sub-int/2addr p6, p0

    .line 92
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    sub-int/2addr v2, p2

    .line 101
    invoke-interface {v0}, Lu9/b;->r()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    add-int/2addr p2, v2

    .line 106
    invoke-interface {v0}, Lu9/b;->m()I

    .line 107
    .line 108
    .line 109
    move-result p6

    .line 110
    sub-int/2addr p2, p6

    .line 111
    div-int/2addr p2, v3

    .line 112
    invoke-interface {p0}, Lu9/a;->getFlexWrap()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eq p0, v3, :cond_7f

    .line 117
    .line 118
    add-int/2addr p4, p2

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    add-int/2addr p0, p4

    .line 124
    invoke-virtual {p1, p3, p4, p5, p0}, Landroid/view/View;->layout(IIII)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7f
    sub-int/2addr p4, p2

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    add-int/2addr p0, p4

    .line 134
    invoke-virtual {p1, p3, p4, p5, p0}, Landroid/view/View;->layout(IIII)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    invoke-interface {p0}, Lu9/a;->getFlexWrap()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eq p0, v3, :cond_a4

    .line 143
    .line 144
    add-int/2addr p4, v2

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    sub-int p0, p4, p0

    .line 150
    .line 151
    invoke-interface {v0}, Lu9/b;->m()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    sub-int/2addr p0, p2

    .line 156
    invoke-interface {v0}, Lu9/b;->m()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    sub-int/2addr p4, p2

    .line 161
    invoke-virtual {p1, p3, p0, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a4
    sub-int/2addr p4, v2

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    add-int/2addr p0, p4

    .line 171
    invoke-interface {v0}, Lu9/b;->r()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    add-int/2addr p2, p0

    .line 176
    sub-int/2addr p6, v2

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    add-int/2addr p0, p6

    .line 182
    invoke-interface {v0}, Lu9/b;->r()I

    .line 183
    .line 184
    .line 185
    move-result p4

    .line 186
    add-int/2addr p4, p0

    .line 187
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_be
    invoke-interface {p0}, Lu9/a;->getFlexWrap()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eq p0, v3, :cond_d2

    .line 196
    .line 197
    invoke-interface {v0}, Lu9/b;->r()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    add-int/2addr p0, p4

    .line 202
    invoke-interface {v0}, Lu9/b;->r()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    add-int/2addr p2, p6

    .line 207
    invoke-virtual {p1, p3, p0, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_d2
    invoke-interface {v0}, Lu9/b;->m()I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    sub-int/2addr p4, p0

    .line 216
    invoke-interface {v0}, Lu9/b;->m()I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    sub-int/2addr p6, p0

    .line 221
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public c()Z
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    if-ge v2, v0, :cond_1f

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lg2/l;

    .line 18
    .line 19
    iget-object v3, v3, Lg2/l;->a:Ln2/d;

    .line 20
    .line 21
    invoke-virtual {v3}, Ln2/d;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1c

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    return v1
.end method

.method public c0(Landroid/view/View;Lu9/c;ZIIII)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lu9/b;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lu9/a;

    .line 10
    .line 11
    invoke-interface {p0}, Lu9/a;->getAlignItems()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {v0}, Lu9/b;->f()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_19

    .line 21
    .line 22
    invoke-interface {v0}, Lu9/b;->f()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :cond_19
    iget p2, p2, Lu9/c;->g:I

    .line 27
    .line 28
    if-eqz p0, :cond_84

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq p0, v1, :cond_4e

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq p0, v1, :cond_2a

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    if-eq p0, p2, :cond_84

    .line 38
    .line 39
    const/4 p2, 0x4

    .line 40
    if-eq p0, p2, :cond_84

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr p2, v0

    .line 54
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, p2

    .line 59
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    sub-int/2addr v0, p0

    .line 64
    div-int/2addr v0, v1

    .line 65
    if-nez p3, :cond_48

    .line 66
    .line 67
    add-int/2addr p4, v0

    .line 68
    add-int/2addr p6, v0

    .line 69
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    sub-int/2addr p4, v0

    .line 74
    sub-int/2addr p6, v0

    .line 75
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    if-nez p3, :cond_6a

    .line 80
    .line 81
    add-int/2addr p4, p2

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    sub-int/2addr p4, p0

    .line 87
    invoke-interface {v0}, Lu9/b;->A()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    sub-int/2addr p4, p0

    .line 92
    add-int/2addr p6, p2

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    sub-int/2addr p6, p0

    .line 98
    invoke-interface {v0}, Lu9/b;->A()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    sub-int/2addr p6, p0

    .line 103
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    sub-int/2addr p4, p2

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    add-int/2addr p0, p4

    .line 113
    invoke-interface {v0}, Lu9/b;->n()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    add-int/2addr p3, p0

    .line 118
    sub-int/2addr p6, p2

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    add-int/2addr p0, p6

    .line 124
    invoke-interface {v0}, Lu9/b;->n()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    add-int/2addr p2, p0

    .line 129
    invoke-virtual {p1, p3, p5, p2, p7}, Landroid/view/View;->layout(IIII)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_84
    if-nez p3, :cond_94

    .line 134
    .line 135
    invoke-interface {v0}, Lu9/b;->n()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    add-int/2addr p0, p4

    .line 140
    invoke-interface {v0}, Lu9/b;->n()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    add-int/2addr p2, p6

    .line 145
    invoke-virtual {p1, p0, p5, p2, p7}, Landroid/view/View;->layout(IIII)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_94
    invoke-interface {v0}, Lu9/b;->A()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    sub-int/2addr p4, p0

    .line 154
    invoke-interface {v0}, Lu9/b;->A()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    sub-int/2addr p6, p0

    .line 159
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public d()F
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lo60/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public d0(II)I
    .registers 5

    .line 1
    :goto_0
    if-le p1, p2, :cond_3d

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_3a

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_3a

    .line 24
    .line 25
    const/16 v1, 0x1680

    .line 26
    .line 27
    if-eq v0, v1, :cond_3a

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->i(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_30

    .line 36
    .line 37
    const/16 v1, 0x200a

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->i(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_30

    .line 44
    .line 45
    const/16 v1, 0x2007

    .line 46
    .line 47
    if-ne v0, v1, :cond_3a

    .line 48
    .line 49
    :cond_30
    const/16 v1, 0x205f

    .line 50
    .line 51
    if-eq v0, v1, :cond_3a

    .line 52
    .line 53
    const/16 v1, 0x3000

    .line 54
    .line 55
    if-ne v0, v1, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    return p1

    .line 59
    :cond_3a
    :goto_3a
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3d
    return p1
.end method

.method public e(Lr80/e;Lr80/b;Lr80/e;)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laj/g;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Laj/g;->e(Lr80/e;Lr80/b;Lr80/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e0()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_23

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lhg/a;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, Lhg/a;->d:Z

    .line 34
    .line 35
    goto :goto_13

    .line 36
    :cond_23
    iget-object v2, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->O1(Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->R1()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->K0()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    xor-int/lit8 p0, p0, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->S1(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public f(Ljava/util/List;Lu9/c;II)V
    .registers 5

    .line 1
    iput p4, p2, Lu9/c;->m:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lu9/a;

    .line 6
    .line 7
    invoke-interface {p0, p2}, Lu9/a;->a(Lu9/c;)V

    .line 8
    .line 9
    .line 10
    iput p3, p2, Lu9/c;->p:I

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f0()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->R()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v3, :cond_38

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lhg/a;

    .line 53
    .line 54
    iput-boolean v4, v3, Lhg/a;->d:Z

    .line 55
    .line 56
    goto :goto_13

    .line 57
    :cond_38
    iget-object v1, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->O1(Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->R1()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->K0()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    xor-int/2addr p0, v4

    .line 75
    invoke-virtual {v0, p0}, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->S1(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/z0;

    .line 4
    .line 5
    if-nez v0, :cond_5c

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lc70/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/lifecycle/f1;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lc70/a;

    .line 20
    .line 21
    invoke-interface {v1}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/lifecycle/c1;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lc70/a;

    .line 30
    .line 31
    invoke-interface {v2}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ln5/b;

    .line 36
    .line 37
    const-string v3, "store"

    .line 38
    .line 39
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "factory"

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "extras"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lv7/j;

    .line 53
    .line 54
    invoke-direct {v3, v0, v1, v2}, Lv7/j;-><init>(Landroidx/lifecycle/f1;Landroidx/lifecycle/c1;Ln5/b;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lj70/d;

    .line 60
    .line 61
    const-string v1, "modelClass"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lj70/d;->j()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_54

    .line 71
    .line 72
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v3, v0, v1}, Lv7/j;->S1(Lj70/d;Ljava/lang/String;)Landroidx/lifecycle/z0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_54
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_5c
    return-object v0
.end method

.method public h0(Landroid/util/AttributeSet;I)V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v4, Lf/a;->F:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v4, p2}, Lpx/c;->l0(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lpx/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lpx/c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v9, v2

    .line 18
    check-cast v9, Landroid/content/res/TypedArray;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v1, Lpx/c;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    check-cast v6, Landroid/content/res/TypedArray;

    .line 32
    .line 33
    sget-object v5, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v5, p1

    .line 37
    move v7, p2

    .line 38
    invoke-static/range {v2 .. v8}, Lw3/k0;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :try_start_29
    invoke-virtual {v9, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v2, -0x1

    .line 47
    if-eqz p2, :cond_48

    .line 48
    .line 49
    invoke-virtual {v9, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lt/s;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    monitor-enter p0
    :try_end_3b
    .catchall {:try_start_29 .. :try_end_3b} :catchall_45

    .line 60
    :try_start_3b
    iget-object p1, p0, Lt/s;->a:Lt/b2;

    .line 61
    .line 62
    monitor-enter p1

    .line 63
    monitor-exit p1
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_41

    .line 64
    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_45

    .line 65
    goto :goto_48

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_41

    .line 69
    :try_start_44
    throw p1

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    goto :goto_6d

    .line 73
    :cond_48
    :goto_48
    const/4 p0, 0x1

    .line 74
    invoke-virtual {v9, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_56

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Lpx/c;->D(I)Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v0, p0}, Lw3/f0;->f(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    const/4 p0, 0x2

    .line 88
    invoke-virtual {v9, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_69

    .line 93
    .line 94
    invoke-virtual {v9, p0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-static {p0, p1}, Lt/a1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v0, p0}, Lw3/f0;->g(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_69
    .catchall {:try_start_44 .. :try_end_69} :catchall_45

    .line 104
    .line 105
    .line 106
    :cond_69
    invoke-virtual {v1}, Lpx/c;->N0()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_6d
    invoke-virtual {v1}, Lpx/c;->N0()V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public h1(Lr80/e;Lw80/f;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laj/g;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laj/g;->h1(Lr80/e;Lw80/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;F)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lo/a;

    .line 10
    .line 11
    const-string v4, "view"

    .line 12
    .line 13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lvb/c;

    .line 19
    .line 20
    iget-object v5, v4, Lvb/c;->a:Lvb/b;

    .line 21
    .line 22
    iget-object v4, v4, Lvb/c;->b:Lvb/b;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/high16 v7, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v2, v6, v7}, Lg40/b;->i(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-interface {v1}, Lk/a;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const/16 v10, 0xff

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v13, 0x1

    .line 39
    if-eqz v9, :cond_80

    .line 40
    .line 41
    iget-object v9, v5, Lvb/b;->b:Lm/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    const-string v15, "getContext(...)"

    .line 48
    .line 49
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v14}, Lh/a0;->m(Landroid/content/Context;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Lw3/q;

    .line 57
    .line 58
    iget-object v14, v4, Lvb/b;->b:Lm/a;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-static {v12, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v14, v12}, Lh/a0;->m(Landroid/content/Context;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, Lw3/q;

    .line 72
    .line 73
    iget-object v14, v0, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v14, Lo/a;

    .line 76
    .line 77
    invoke-virtual {v14, v8, v9, v12}, Lo/a;->a(FLw3/q;Lw3/q;)Lw3/q;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-interface {v1, v9}, Lk/a;->i(Lw3/q;)Z

    .line 82
    .line 83
    .line 84
    iget v12, v9, Lw3/q;->a:I

    .line 85
    .line 86
    if-eqz v12, :cond_58

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v13, v11

    .line 90
    :goto_59
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    if-eqz v12, :cond_68

    .line 95
    .line 96
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 v12, 0x0

    .line 106
    :goto_69
    if-eqz v12, :cond_7a

    .line 107
    .line 108
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eq v12, v10, :cond_81

    .line 113
    .line 114
    const-string v12, "applyConcept blurApplied, Initialize alpha in the background"

    .line 115
    .line 116
    invoke-static {v0, v12}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v7}, Landroidx/lifecycle/a1;->u0(Landroid/view/View;F)Lvb/a;

    .line 120
    .line 121
    .line 122
    goto :goto_81

    .line 123
    :cond_7a
    const-string v12, "applyConcept: failed to get alpha from background"

    .line 124
    .line 125
    invoke-static {v0, v12}, Lp3/a;->d(Ljb/a;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_81

    .line 129
    :cond_80
    const/4 v9, 0x0

    .line 130
    :cond_81
    :goto_81
    if-nez v9, :cond_a6

    .line 131
    .line 132
    iget v9, v5, Lvb/b;->c:F

    .line 133
    .line 134
    iget v12, v4, Lvb/b;->c:F

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v6, v7}, Lg40/b;->i(FFF)F

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    iget-object v15, v3, Lo/a;->a:Landroid/animation/TimeInterpolator;

    .line 144
    .line 145
    if-eqz v15, :cond_96

    .line 146
    .line 147
    invoke-interface {v15, v14}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    :cond_96
    invoke-static {v14, v6, v7}, Lg40/b;->i(FFF)F

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-static {v14, v9, v12}, Lo/a;->b(FFF)F

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-static {v9, v6, v7}, Lg40/b;->i(FFF)F

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-static {v1, v9}, Landroidx/lifecycle/a1;->u0(Landroid/view/View;F)Lvb/a;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    :cond_a6
    iget-object v12, v0, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v12, Lo/a;

    .line 170
    .line 171
    iget v14, v5, Lvb/b;->a:F

    .line 172
    .line 173
    iget v15, v4, Lvb/b;->a:F

    .line 174
    .line 175
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v8, v6, v7}, Lg40/b;->i(FFF)F

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    iget-object v12, v12, Lo/a;->a:Landroid/animation/TimeInterpolator;

    .line 183
    .line 184
    if-eqz v12, :cond_bd

    .line 185
    .line 186
    invoke-interface {v12, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    :cond_bd
    invoke-static {v10, v6, v7}, Lg40/b;->i(FFF)F

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    invoke-static {v10, v14, v15}, Lo/a;->b(FFF)F

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    if-eqz v13, :cond_cd

    .line 203
    .line 204
    move-object v12, v10

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    const/4 v12, 0x0

    .line 207
    :goto_ce
    if-eqz v12, :cond_d5

    .line 208
    .line 209
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    move v10, v6

    .line 215
    :goto_d6
    invoke-virtual {v1, v10}, Landroid/view/View;->setElevation(F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    if-nez v12, :cond_e0

    .line 223
    .line 224
    goto :goto_11d

    .line 225
    :cond_e0
    iget v5, v5, Lvb/b;->a:F

    .line 226
    .line 227
    cmpl-float v5, v5, v6

    .line 228
    .line 229
    if-lez v5, :cond_e8

    .line 230
    .line 231
    move v5, v7

    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    move v5, v6

    .line 234
    :goto_e9
    iget v4, v4, Lvb/b;->a:F

    .line 235
    .line 236
    cmpl-float v4, v4, v6

    .line 237
    .line 238
    if-lez v4, :cond_f1

    .line 239
    .line 240
    move v4, v7

    .line 241
    goto :goto_f2

    .line 242
    :cond_f1
    move v4, v6

    .line 243
    :goto_f2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v8, v6, v7}, Lg40/b;->i(FFF)F

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    iget-object v3, v3, Lo/a;->a:Landroid/animation/TimeInterpolator;

    .line 251
    .line 252
    if-eqz v3, :cond_101

    .line 253
    .line 254
    invoke-interface {v3, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    :cond_101
    invoke-static {v8, v6, v7}, Lg40/b;->i(FFF)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-static {v3, v5, v4}, Lo/a;->b(FFF)F

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-static {v3, v6, v7}, Lg40/b;->i(FFF)F

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    const/high16 v4, 0x437f0000    # 255.0f

    .line 271
    .line 272
    mul-float/2addr v3, v4

    .line 273
    invoke-static {v3}, Le70/a;->N(F)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    const/16 v4, 0xff

    .line 278
    .line 279
    invoke-static {v3, v11, v4}, Lg40/b;->j(III)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-virtual {v12, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 284
    .line 285
    .line 286
    :goto_11d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v4, "applyConcept ratio="

    .line 289
    .line 290
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v2, ", elevation="

    .line 297
    .line 298
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v2, ", applyConcept="

    .line 305
    .line 306
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v2, ", view="

    .line 313
    .line 314
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v0, v1}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method public i0()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ler/d;

    .line 4
    .line 5
    iget-object v1, v0, Ler/d;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    const-string v2, ","

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lu90/m;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    sget-object v1, Lp60/v;->a:Lp60/v;

    .line 21
    .line 22
    :goto_15
    new-instance v6, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "data1"

    .line 28
    .line 29
    iget-object v3, v0, Ler/d;->B0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "data3"

    .line 35
    .line 36
    iget-object v3, v0, Ler/d;->C0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "data4"

    .line 42
    .line 43
    iget-object v3, v0, Ler/d;->D0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lue/a;

    .line 51
    .line 52
    iget-object p0, p0, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lue/e;

    .line 55
    .line 56
    iget-object p0, p0, Lue/e;->z:Ldn/i;

    .line 57
    .line 58
    iget-object v0, v0, Ler/d;->v:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_3f

    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    :cond_3f
    move-object v4, v0

    .line 65
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    check-cast v1, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    check-cast v2, Laf/g0;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v0, "imsUiManager"

    .line 78
    .line 79
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lo4/x;->N0()Lh/m;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v7, Ldn/f;->p:Ldn/f;

    .line 90
    .line 91
    move-object v2, p0

    .line 92
    check-cast v2, Ldn/d;

    .line 93
    .line 94
    invoke-virtual/range {v2 .. v7}, Ldn/d;->o0(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;Ldn/f;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public i1()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public j()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6d

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lis/b;

    .line 14
    .line 15
    if-eqz v2, :cond_52

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lis/b;

    .line 20
    .line 21
    if-nez v2, :cond_1d

    .line 22
    .line 23
    new-instance v2, Lis/b;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_1d
    iget-object v2, p0, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lis/b;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-object v3, v2, Lis/b;->c:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput-boolean v4, v2, Lis/b;->b:Z

    .line 39
    .line 40
    iput-object v3, v2, Lis/b;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v4, v2, Lis/b;->a:Z

    .line 43
    .line 44
    sget-object v3, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-static {v0}, Lw3/f0;->b(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_38

    .line 52
    .line 53
    iput-boolean v4, v2, Lis/b;->b:Z

    .line 54
    .line 55
    iput-object v3, v2, Lis/b;->c:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_38
    invoke-static {v0}, Lw3/f0;->c(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_42

    .line 62
    .line 63
    iput-boolean v4, v2, Lis/b;->a:Z

    .line 64
    .line 65
    iput-object v3, v2, Lis/b;->d:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_42
    iget-boolean v3, v2, Lis/b;->b:Z

    .line 68
    .line 69
    if-nez v3, :cond_4a

    .line 70
    .line 71
    iget-boolean v3, v2, Lis/b;->a:Z

    .line 72
    .line 73
    if-eqz v3, :cond_52

    .line 74
    .line 75
    :cond_4a
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v1, v2, p0}, Lt/s;->d(Landroid/graphics/drawable/Drawable;Lis/b;[I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    iget-object v2, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lis/b;

    .line 86
    .line 87
    if-eqz v2, :cond_60

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v1, v2, p0}, Lt/s;->d(Landroid/graphics/drawable/Drawable;Lis/b;[I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    iget-object p0, p0, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lis/b;

    .line 100
    .line 101
    if-eqz p0, :cond_6d

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, p0, v0}, Lt/s;->d(Landroid/graphics/drawable/Drawable;Lis/b;[I)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-void
.end method

.method public j0(ILro/d;III)V
    .registers 33

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v0, :cond_4a

    .line 14
    .line 15
    if-eq v0, v6, :cond_42

    .line 16
    .line 17
    if-eq v0, v5, :cond_4a

    .line 18
    .line 19
    const/16 v5, 0x11

    .line 20
    .line 21
    if-eq v0, v5, :cond_3a

    .line 22
    .line 23
    const/16 v5, 0xe

    .line 24
    .line 25
    if-eq v0, v5, :cond_32

    .line 26
    .line 27
    const/16 v5, 0xf

    .line 28
    .line 29
    if-ne v0, v5, :cond_26

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/a1;->W()Lej/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2, v1, v3, v4}, Lej/a;->c(ILro/d;II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    const-string v2, "UnsupportedType : "

    .line 42
    .line 43
    invoke-static {v0, v2}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_32
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/a1;->E()Lej/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2, v1, v3, v4}, Lej/a;->c(ILro/d;II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/a1;->G()Lej/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2, v1, v3, v4}, Lej/a;->c(ILro/d;II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/a1;->H()Lej/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2, v1, v3, v4}, Lej/a;->c(ILro/d;II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/a1;->M()Lej/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lej/c;

    .line 80
    .line 81
    iget-object v7, v0, Lej/c;->a:Lfm/b;

    .line 82
    .line 83
    iget-object v4, v0, Lej/c;->b:Lzi/c;

    .line 84
    .line 85
    invoke-interface {v4}, Lzi/c;->O0()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-interface {v4, v2, v3}, Lzi/c;->d0(II)Lgl/d;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-interface {v4}, Lzi/c;->y1()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    if-eqz v9, :cond_361

    .line 98
    .line 99
    instance-of v8, v1, Lml/a;

    .line 100
    .line 101
    if-nez v8, :cond_68

    .line 102
    .line 103
    goto/16 :goto_361

    .line 104
    .line 105
    :cond_68
    iget-object v8, v0, Lej/c;->f:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v8, :cond_72

    .line 108
    .line 109
    invoke-interface {v4}, Lzi/c;->J0()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iput-object v8, v0, Lej/c;->f:Ljava/lang/String;

    .line 114
    .line 115
    :cond_72
    iget-object v8, v0, Lej/c;->f:Ljava/lang/String;

    .line 116
    .line 117
    const-string v12, "invalid"

    .line 118
    .line 119
    invoke-static {v8, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_80

    .line 124
    .line 125
    iget-object v0, v0, Lej/c;->f:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v0, v9, Lgl/d;->z:Ljava/lang/String;

    .line 128
    .line 129
    :cond_80
    iget-object v0, v9, Lgl/d;->n:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v4}, Lzi/c;->y1()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-interface {v4, v0, v8}, Lzi/c;->l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v9, Lgl/d;->h:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    const/4 v12, 0x0

    .line 146
    if-nez v8, :cond_9b

    .line 147
    .line 148
    invoke-static {v0}, Luz/p;->s(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_9b

    .line 153
    .line 154
    move v8, v6

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move v8, v12

    .line 157
    :goto_9c
    iget-object v13, v9, Lgl/d;->z:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v8, :cond_16d

    .line 160
    .line 161
    iget-object v15, v9, Lgl/d;->n:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v15, :cond_16d

    .line 164
    .line 165
    iget-object v14, v9, Lgl/d;->o:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v14, :cond_16d

    .line 168
    .line 169
    new-instance v14, Lu90/l;

    .line 170
    .line 171
    move/from16 v18, v6

    .line 172
    .line 173
    const-string v6, "\n"

    .line 174
    .line 175
    invoke-direct {v14, v6}, Lu90/l;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v12, v15}, Lu90/l;->c(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    sget-object v16, Lp60/v;->a:Lp60/v;

    .line 187
    .line 188
    if-nez v15, :cond_e5

    .line 189
    .line 190
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    invoke-interface {v14, v15}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    :goto_c5
    invoke-interface {v15}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 199
    .line 200
    .line 201
    move-result v17

    .line 202
    if-eqz v17, :cond_e5

    .line 203
    .line 204
    invoke-interface {v15}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    check-cast v17, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v17

    .line 214
    if-nez v17, :cond_d8

    .line 215
    .line 216
    goto :goto_c5

    .line 217
    :cond_d8
    check-cast v14, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-interface {v15}, Ljava/util/ListIterator;->nextIndex()I

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    add-int/lit8 v15, v15, 0x1

    .line 224
    .line 225
    invoke-static {v14, v15}, Lp60/o;->a2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    goto :goto_e7

    .line 230
    :cond_e5
    move-object/from16 v14, v16

    .line 231
    .line 232
    :goto_e7
    check-cast v14, Ljava/util/Collection;

    .line 233
    .line 234
    new-array v15, v12, [Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v14, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    check-cast v14, [Ljava/lang/String;

    .line 241
    .line 242
    iget-object v15, v9, Lgl/d;->o:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v15}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v5, Lu90/l;

    .line 248
    .line 249
    invoke-direct {v5, v6}, Lu90/l;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v12, v15}, Lu90/l;->c(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-nez v6, :cond_12c

    .line 261
    .line 262
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-interface {v5, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    :goto_10d
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    if-eqz v15, :cond_12c

    .line 275
    .line 276
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    check-cast v15, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    if-nez v15, :cond_120

    .line 287
    .line 288
    goto :goto_10d

    .line 289
    :cond_120
    check-cast v5, Ljava/lang/Iterable;

    .line 290
    .line 291
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    add-int/lit8 v6, v6, 0x1

    .line 296
    .line 297
    invoke-static {v5, v6}, Lp60/o;->a2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v16

    .line 301
    :cond_12c
    move-object/from16 v5, v16

    .line 302
    .line 303
    check-cast v5, Ljava/util/Collection;

    .line 304
    .line 305
    new-array v6, v12, [Ljava/lang/String;

    .line 306
    .line 307
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, [Ljava/lang/String;

    .line 312
    .line 313
    array-length v6, v14

    .line 314
    invoke-static {v14, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v6}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-interface {v6, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-ltz v6, :cond_14d

    .line 327
    .line 328
    array-length v14, v5

    .line 329
    if-ge v6, v14, :cond_14d

    .line 330
    .line 331
    aget-object v14, v5, v6

    .line 332
    .line 333
    goto :goto_14e

    .line 334
    :cond_14d
    const/4 v14, 0x0

    .line 335
    :goto_14e
    if-eqz v14, :cond_16b

    .line 336
    .line 337
    const-string v5, "phone_number"

    .line 338
    .line 339
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-nez v5, :cond_160

    .line 344
    .line 345
    const-string v5, "primaryContact"

    .line 346
    .line 347
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_16b

    .line 352
    .line 353
    :cond_160
    if-eqz v13, :cond_16b

    .line 354
    .line 355
    invoke-static {v0, v13}, Luz/p;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v9, Lgl/d;->h:Ljava/lang/String;

    .line 360
    .line 361
    move/from16 v0, v18

    .line 362
    .line 363
    goto :goto_172

    .line 364
    :cond_16b
    move v0, v12

    .line 365
    goto :goto_172

    .line 366
    :cond_16d
    move/from16 v18, v6

    .line 367
    .line 368
    const/4 v6, -0x1

    .line 369
    move v0, v12

    .line 370
    const/4 v14, 0x0

    .line 371
    :goto_172
    new-instance v5, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v15, "isPhoneStyle="

    .line 374
    .line 375
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v8, ", index="

    .line 382
    .line 383
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v6, ", snippetType="

    .line 390
    .line 391
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v6, ", countryIso="

    .line 395
    .line 396
    const-string v8, ", formatted="

    .line 397
    .line 398
    invoke-static {v5, v14, v6, v13, v8}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const-string v5, "ContactListItemGetViewImpl"

    .line 409
    .line 410
    invoke-static {v5, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v4, v2}, Lzi/c;->B1(I)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    const/16 v6, 0x8

    .line 418
    .line 419
    const-string v8, "expandViewPresenterHelper"

    .line 420
    .line 421
    const-string v13, ", offset : "

    .line 422
    .line 423
    if-eqz v0, :cond_256

    .line 424
    .line 425
    const/4 v14, 0x3

    .line 426
    if-eq v0, v14, :cond_1ad

    .line 427
    .line 428
    goto/16 :goto_361

    .line 429
    .line 430
    :cond_1ad
    move-object v0, v1

    .line 431
    check-cast v0, Lml/a;

    .line 432
    .line 433
    const-string v1, "getGalContactView :"

    .line 434
    .line 435
    invoke-static {v2, v3, v1, v13, v5}, Lm0/i;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v9, Lgl/d;->g:Ljava/lang/String;

    .line 439
    .line 440
    invoke-interface {v4, v1}, Lzi/c;->S(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_1db

    .line 445
    .line 446
    iget-object v0, v0, Ly5/y1;->a:Landroid/view/View;

    .line 447
    .line 448
    const-string v1, "itemView"

    .line 449
    .line 450
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const v1, 0x7f0a09e0

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Landroid/widget/TextView;

    .line 461
    .line 462
    const v2, 0x7f130287

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 466
    .line 467
    .line 468
    const/16 v1, 0xc

    .line 469
    .line 470
    check-cast v0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerConstraintLayout;

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerConstraintLayout;->setRoundedCorners(I)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_1db
    invoke-interface {v4}, Lzi/c;->X()Z

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    invoke-interface {v4, v2, v3}, Lzi/c;->A1(II)Z

    .line 481
    .line 482
    .line 483
    move-result v26

    .line 484
    invoke-interface {v4}, Lzi/c;->X()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    xor-int/lit8 v16, v1, 0x1

    .line 489
    .line 490
    invoke-interface {v4}, Lzi/c;->b1()Lql/x;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const/4 v14, 0x0

    .line 501
    const/4 v13, 0x0

    .line 502
    move-object v8, v0

    .line 503
    move-object/from16 v17, v1

    .line 504
    .line 505
    move/from16 v15, v26

    .line 506
    .line 507
    invoke-virtual/range {v7 .. v17}, Lfm/b;->U(Lml/a;Lgl/d;Ljava/lang/String;Ljava/lang/String;ZZZZZLql/x;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v8, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 511
    .line 512
    if-eqz v0, :cond_24d

    .line 513
    .line 514
    move/from16 v1, v18

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->setIsCircular(Z)V

    .line 517
    .line 518
    .line 519
    iget-wide v0, v9, Lgl/d;->b:J

    .line 520
    .line 521
    invoke-static {v0, v1}, Lvl/h;->k(J)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_22f

    .line 526
    .line 527
    iget-wide v0, v9, Lgl/d;->b:J

    .line 528
    .line 529
    invoke-static {v0, v1}, Lvl/h;->l(J)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_217

    .line 534
    .line 535
    goto :goto_22f

    .line 536
    :cond_217
    iget-object v0, v8, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 537
    .line 538
    iget-wide v1, v9, Lgl/d;->k:J

    .line 539
    .line 540
    iget-wide v10, v9, Lgl/d;->b:J

    .line 541
    .line 542
    iget-object v3, v9, Lgl/d;->g:Ljava/lang/String;

    .line 543
    .line 544
    iget-object v5, v9, Lgl/d;->A:Ljava/lang/String;

    .line 545
    .line 546
    move-object/from16 v19, v0

    .line 547
    .line 548
    move-wide/from16 v20, v1

    .line 549
    .line 550
    move-object/from16 v24, v3

    .line 551
    .line 552
    move-object/from16 v25, v5

    .line 553
    .line 554
    move-wide/from16 v22, v10

    .line 555
    .line 556
    invoke-virtual/range {v19 .. v26}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->f(JJLjava/lang/String;Ljava/lang/String;Z)V

    .line 557
    .line 558
    .line 559
    goto :goto_23a

    .line 560
    :cond_22f
    :goto_22f
    iget-object v0, v8, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 561
    .line 562
    iget-object v1, v9, Lgl/d;->i:Landroid/net/Uri;

    .line 563
    .line 564
    iget-wide v2, v9, Lgl/d;->b:J

    .line 565
    .line 566
    iget-object v5, v9, Lgl/d;->g:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->g(Landroid/net/Uri;JLjava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :goto_23a
    if-nez v12, :cond_24a

    .line 572
    .line 573
    iget-object v0, v8, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 574
    .line 575
    invoke-virtual {v8}, Ly5/y1;->d()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    invoke-virtual {v7, v9, v4, v1}, Lwl/b0;->x(Lgl/d;Ljl/b;I)Lfm/a;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 584
    .line 585
    .line 586
    goto :goto_24d

    .line 587
    :cond_24a
    invoke-virtual {v7, v8}, Lwl/b0;->G(Lml/a;)V

    .line 588
    .line 589
    .line 590
    :cond_24d
    :goto_24d
    iget-object v0, v8, Lml/a;->V:Landroid/widget/CheckBox;

    .line 591
    .line 592
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7, v8, v12}, Lfm/b;->V(Lml/a;Z)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :cond_256
    move-object v0, v1

    .line 600
    check-cast v0, Lml/a;

    .line 601
    .line 602
    const-string v1, "bindContactView :"

    .line 603
    .line 604
    invoke-static {v2, v3, v1, v13, v5}, Lm0/i;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    move v1, v12

    .line 608
    invoke-interface {v4}, Lzi/c;->X()Z

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    invoke-interface {v4, v2, v3}, Lzi/c;->q1(II)Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    invoke-interface {v4, v2, v3}, Lzi/c;->A1(II)Z

    .line 617
    .line 618
    .line 619
    move-result v26

    .line 620
    invoke-interface {v4, v2, v3}, Lzi/c;->r(II)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    const/16 v18, 0x1

    .line 625
    .line 626
    xor-int/lit8 v16, v2, 0x1

    .line 627
    .line 628
    invoke-interface {v4}, Lzi/c;->b1()Lql/x;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    iget-wide v13, v9, Lgl/d;->b:J

    .line 639
    .line 640
    invoke-static {v13, v14}, Lvl/h;->k(J)Z

    .line 641
    .line 642
    .line 643
    move-result v14

    .line 644
    xor-int/lit8 v3, v14, 0x1

    .line 645
    .line 646
    and-int v13, v5, v3

    .line 647
    .line 648
    move-object v8, v0

    .line 649
    move-object/from16 v17, v2

    .line 650
    .line 651
    move/from16 v15, v26

    .line 652
    .line 653
    invoke-virtual/range {v7 .. v17}, Lfm/b;->U(Lml/a;Lgl/d;Ljava/lang/String;Ljava/lang/String;ZZZZZLql/x;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v8, Lml/a;->P:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 657
    .line 658
    if-eqz v0, :cond_2de

    .line 659
    .line 660
    const/4 v2, 0x1

    .line 661
    invoke-virtual {v0, v2}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->setIsCircular(Z)V

    .line 662
    .line 663
    .line 664
    iget-wide v2, v9, Lgl/d;->b:J

    .line 665
    .line 666
    invoke-static {v2, v3}, Lvl/h;->k(J)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_2c0

    .line 671
    .line 672
    iget-wide v2, v9, Lgl/d;->b:J

    .line 673
    .line 674
    invoke-static {v2, v3}, Lvl/h;->l(J)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_2a8

    .line 679
    .line 680
    goto :goto_2c0

    .line 681
    :cond_2a8
    iget-object v0, v8, Lml/a;->P:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 682
    .line 683
    iget-wide v2, v9, Lgl/d;->k:J

    .line 684
    .line 685
    iget-wide v10, v9, Lgl/d;->b:J

    .line 686
    .line 687
    iget-object v5, v9, Lgl/d;->g:Ljava/lang/String;

    .line 688
    .line 689
    iget-object v15, v9, Lgl/d;->A:Ljava/lang/String;

    .line 690
    .line 691
    move-object/from16 v19, v0

    .line 692
    .line 693
    move-wide/from16 v20, v2

    .line 694
    .line 695
    move-object/from16 v24, v5

    .line 696
    .line 697
    move-wide/from16 v22, v10

    .line 698
    .line 699
    move-object/from16 v25, v15

    .line 700
    .line 701
    invoke-virtual/range {v19 .. v26}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->f(JJLjava/lang/String;Ljava/lang/String;Z)V

    .line 702
    .line 703
    .line 704
    goto :goto_2cb

    .line 705
    :cond_2c0
    :goto_2c0
    iget-object v0, v8, Lml/a;->P:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 706
    .line 707
    iget-object v2, v9, Lgl/d;->i:Landroid/net/Uri;

    .line 708
    .line 709
    iget-wide v10, v9, Lgl/d;->b:J

    .line 710
    .line 711
    iget-object v3, v9, Lgl/d;->g:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v0, v2, v10, v11, v3}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->g(Landroid/net/Uri;JLjava/lang/String;)V

    .line 714
    .line 715
    .line 716
    :goto_2cb
    if-nez v12, :cond_2db

    .line 717
    .line 718
    iget-object v0, v8, Lml/a;->P:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 719
    .line 720
    invoke-virtual {v8}, Ly5/y1;->d()I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    invoke-virtual {v7, v9, v4, v2}, Lwl/b0;->x(Lgl/d;Ljl/b;I)Lfm/a;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 729
    .line 730
    .line 731
    goto :goto_2de

    .line 732
    :cond_2db
    invoke-virtual {v7, v8}, Lwl/b0;->G(Lml/a;)V

    .line 733
    .line 734
    .line 735
    :cond_2de
    :goto_2de
    iget-object v0, v8, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 736
    .line 737
    if-eqz v0, :cond_340

    .line 738
    .line 739
    const/4 v2, 0x1

    .line 740
    invoke-virtual {v0, v2}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->setIsCircular(Z)V

    .line 741
    .line 742
    .line 743
    iget-wide v2, v9, Lgl/d;->b:J

    .line 744
    .line 745
    invoke-static {v2, v3}, Lvl/h;->k(J)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-nez v0, :cond_30f

    .line 750
    .line 751
    iget-wide v2, v9, Lgl/d;->b:J

    .line 752
    .line 753
    invoke-static {v2, v3}, Lvl/h;->l(J)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_2f7

    .line 758
    .line 759
    goto :goto_30f

    .line 760
    :cond_2f7
    iget-object v0, v8, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 761
    .line 762
    iget-wide v2, v9, Lgl/d;->k:J

    .line 763
    .line 764
    iget-wide v10, v9, Lgl/d;->b:J

    .line 765
    .line 766
    iget-object v5, v9, Lgl/d;->g:Ljava/lang/String;

    .line 767
    .line 768
    iget-object v15, v9, Lgl/d;->A:Ljava/lang/String;

    .line 769
    .line 770
    move-object/from16 v19, v0

    .line 771
    .line 772
    move-wide/from16 v20, v2

    .line 773
    .line 774
    move-object/from16 v24, v5

    .line 775
    .line 776
    move-wide/from16 v22, v10

    .line 777
    .line 778
    move-object/from16 v25, v15

    .line 779
    .line 780
    invoke-virtual/range {v19 .. v26}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->f(JJLjava/lang/String;Ljava/lang/String;Z)V

    .line 781
    .line 782
    .line 783
    goto :goto_31a

    .line 784
    :cond_30f
    :goto_30f
    iget-object v0, v8, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 785
    .line 786
    iget-object v2, v9, Lgl/d;->i:Landroid/net/Uri;

    .line 787
    .line 788
    iget-wide v10, v9, Lgl/d;->b:J

    .line 789
    .line 790
    iget-object v3, v9, Lgl/d;->g:Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v0, v2, v10, v11, v3}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->g(Landroid/net/Uri;JLjava/lang/String;)V

    .line 793
    .line 794
    .line 795
    :goto_31a
    if-nez v12, :cond_33d

    .line 796
    .line 797
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    iget-object v2, v8, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 802
    .line 803
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    invoke-static {v2}, Luz/i;->e(Landroid/content/Context;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-nez v0, :cond_33d

    .line 815
    .line 816
    iget-object v0, v8, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 817
    .line 818
    invoke-virtual {v8}, Ly5/y1;->d()I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    invoke-virtual {v7, v9, v4, v2}, Lwl/b0;->x(Lgl/d;Ljl/b;I)Lfm/a;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 827
    .line 828
    .line 829
    goto :goto_340

    .line 830
    :cond_33d
    invoke-virtual {v7, v8}, Lwl/b0;->G(Lml/a;)V

    .line 831
    .line 832
    .line 833
    :cond_340
    :goto_340
    if-eqz v12, :cond_34f

    .line 834
    .line 835
    if-nez v14, :cond_34f

    .line 836
    .line 837
    iget-object v0, v8, Lml/a;->V:Landroid/widget/CheckBox;

    .line 838
    .line 839
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 840
    .line 841
    .line 842
    iget-object v0, v8, Lml/a;->V:Landroid/widget/CheckBox;

    .line 843
    .line 844
    invoke-virtual {v0, v13}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 845
    .line 846
    .line 847
    goto :goto_35e

    .line 848
    :cond_34f
    iget-object v0, v8, Lml/a;->V:Landroid/widget/CheckBox;

    .line 849
    .line 850
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 851
    .line 852
    .line 853
    iget-object v0, v8, Lml/a;->V:Landroid/widget/CheckBox;

    .line 854
    .line 855
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 856
    .line 857
    .line 858
    iget-object v0, v8, Lml/a;->V:Landroid/widget/CheckBox;

    .line 859
    .line 860
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 861
    .line 862
    .line 863
    :goto_35e
    invoke-virtual {v7, v8, v12}, Lfm/b;->V(Lml/a;Z)V

    .line 864
    .line 865
    .line 866
    :cond_361
    :goto_361
    return-void
.end method

.method public j1()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv7/v;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v2, "data"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_31

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Lhg/a;

    .line 41
    .line 42
    iget-boolean v4, v4, Lhg/a;->d:Z

    .line 43
    .line 44
    if-nez v4, :cond_1c

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1c

    .line 50
    :cond_31
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v3, 0xa

    .line 53
    .line 54
    invoke-static {v2, v3}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_52

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lhg/a;

    .line 76
    .line 77
    iget-object v3, v3, Lhg/a;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_40

    .line 83
    :cond_52
    iget-object v0, v0, Lv7/v;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lig/a;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    new-array v2, v2, [Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, [Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lig/a;->c([Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->A()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public k(Lt3/h;IIIIILjava/util/List;)V
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lu9/a;

    .line 14
    .line 15
    invoke-interface {v5}, Lu9/a;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-nez p7, :cond_22

    .line 28
    .line 29
    new-instance v9, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move-object/from16 v9, p7

    .line 36
    .line 37
    :goto_24
    iput-object v9, v1, Lt3/h;->a:Ljava/util/List;

    .line 38
    .line 39
    const/4 v10, -0x1

    .line 40
    if-ne v4, v10, :cond_2b

    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v13, 0x0

    .line 45
    :goto_2c
    if-eqz v6, :cond_33

    .line 46
    .line 47
    invoke-interface {v5}, Lu9/a;->getPaddingStart()I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-interface {v5}, Lu9/a;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    :goto_37
    if-eqz v6, :cond_3e

    .line 57
    .line 58
    invoke-interface {v5}, Lu9/a;->getPaddingEnd()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-interface {v5}, Lu9/a;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    :goto_42
    if-eqz v6, :cond_49

    .line 68
    .line 69
    invoke-interface {v5}, Lu9/a;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    invoke-interface {v5}, Lu9/a;->getPaddingStart()I

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    :goto_4d
    if-eqz v6, :cond_54

    .line 79
    .line 80
    invoke-interface {v5}, Lu9/a;->getPaddingBottom()I

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-interface {v5}, Lu9/a;->getPaddingEnd()I

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    :goto_58
    new-instance v12, Lu9/c;

    .line 90
    .line 91
    invoke-direct {v12}, Lu9/c;-><init>()V

    .line 92
    .line 93
    .line 94
    move/from16 v11, p5

    .line 95
    .line 96
    const/16 v18, 0x1

    .line 97
    .line 98
    iput v11, v12, Lu9/c;->o:I

    .line 99
    .line 100
    add-int/2addr v14, v15

    .line 101
    iput v14, v12, Lu9/c;->e:I

    .line 102
    .line 103
    invoke-interface {v5}, Lu9/a;->getFlexItemCount()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    const/high16 v19, -0x80000000

    .line 108
    .line 109
    move/from16 v20, v6

    .line 110
    .line 111
    move/from16 p5, v13

    .line 112
    .line 113
    move/from16 v21, v19

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_75
    if-ge v11, v15, :cond_397

    .line 119
    .line 120
    move/from16 v22, v15

    .line 121
    .line 122
    invoke-interface {v5, v11}, Lu9/a;->c(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    if-nez v15, :cond_8d

    .line 127
    .line 128
    add-int/lit8 v15, v22, -0x1

    .line 129
    .line 130
    if-ne v11, v15, :cond_ae

    .line 131
    .line 132
    invoke-virtual {v12}, Lu9/c;->a()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-eqz v15, :cond_ae

    .line 137
    .line 138
    invoke-virtual {v0, v9, v12, v11, v10}, Landroidx/lifecycle/a1;->f(Ljava/util/List;Lu9/c;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_ae

    .line 142
    :cond_8d
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/16 v4, 0x8

    .line 147
    .line 148
    if-ne v1, v4, :cond_b6

    .line 149
    .line 150
    iget v1, v12, Lu9/c;->i:I

    .line 151
    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    iput v1, v12, Lu9/c;->i:I

    .line 155
    .line 156
    iget v1, v12, Lu9/c;->h:I

    .line 157
    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    iput v1, v12, Lu9/c;->h:I

    .line 161
    .line 162
    add-int/lit8 v15, v22, -0x1

    .line 163
    .line 164
    if-ne v11, v15, :cond_ae

    .line 165
    .line 166
    invoke-virtual {v12}, Lu9/c;->a()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_ae

    .line 171
    .line 172
    invoke-virtual {v0, v9, v12, v11, v10}, Landroidx/lifecycle/a1;->f(Ljava/util/List;Lu9/c;II)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    :goto_ae
    move/from16 v2, p4

    .line 176
    .line 177
    move/from16 v15, p5

    .line 178
    .line 179
    move/from16 v4, p6

    .line 180
    .line 181
    goto/16 :goto_39c

    .line 182
    .line 183
    :cond_b6
    instance-of v1, v15, Landroid/widget/CompoundButton;

    .line 184
    .line 185
    if-eqz v1, :cond_f8

    .line 186
    .line 187
    move-object v1, v15

    .line 188
    check-cast v1, Landroid/widget/CompoundButton;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lu9/b;

    .line 195
    .line 196
    move-object/from16 v23, v1

    .line 197
    .line 198
    invoke-interface {v4}, Lu9/b;->j()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    move/from16 v24, v14

    .line 203
    .line 204
    invoke-interface {v4}, Lu9/b;->C()I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    invoke-virtual/range {v23 .. v23}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v23

    .line 212
    if-nez v23, :cond_d8

    .line 213
    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    goto :goto_dc

    .line 217
    :cond_d8
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 218
    .line 219
    .line 220
    move-result v25

    .line 221
    :goto_dc
    if-nez v23, :cond_e4

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    :goto_e0
    move-object/from16 v26, v9

    .line 226
    .line 227
    const/4 v9, -0x1

    .line 228
    goto :goto_e9

    .line 229
    :cond_e4
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 230
    .line 231
    .line 232
    move-result v23

    .line 233
    goto :goto_e0

    .line 234
    :goto_e9
    if-ne v1, v9, :cond_ed

    .line 235
    .line 236
    move/from16 v1, v25

    .line 237
    .line 238
    :cond_ed
    invoke-interface {v4, v1}, Lu9/b;->k(I)V

    .line 239
    .line 240
    .line 241
    if-ne v14, v9, :cond_f4

    .line 242
    .line 243
    move/from16 v14, v23

    .line 244
    .line 245
    :cond_f4
    invoke-interface {v4, v14}, Lu9/b;->t(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_fc

    .line 249
    :cond_f8
    move-object/from16 v26, v9

    .line 250
    .line 251
    move/from16 v24, v14

    .line 252
    .line 253
    :goto_fc
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lu9/b;

    .line 258
    .line 259
    invoke-interface {v1}, Lu9/b;->f()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    const/4 v9, 0x4

    .line 264
    if-ne v4, v9, :cond_112

    .line 265
    .line 266
    iget-object v4, v12, Lu9/c;->n:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_112
    if-eqz v20, :cond_119

    .line 276
    .line 277
    invoke-interface {v1}, Lu9/b;->e()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    goto :goto_11d

    .line 282
    :cond_119
    invoke-interface {v1}, Lu9/b;->c()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    :goto_11d
    invoke-interface {v1}, Lu9/b;->x()F

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    const/high16 v14, -0x40800000    # -1.0f

    .line 291
    .line 292
    cmpl-float v9, v9, v14

    .line 293
    .line 294
    if-eqz v9, :cond_135

    .line 295
    .line 296
    const/high16 v9, 0x40000000    # 2.0f

    .line 297
    .line 298
    if-ne v7, v9, :cond_135

    .line 299
    .line 300
    int-to-float v4, v8

    .line 301
    invoke-interface {v1}, Lu9/b;->x()F

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    mul-float/2addr v9, v4

    .line 306
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    :cond_135
    if-eqz v20, :cond_162

    .line 311
    .line 312
    invoke-interface {v1}, Lu9/b;->n()I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    add-int v9, v9, v24

    .line 317
    .line 318
    invoke-interface {v1}, Lu9/b;->A()I

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    add-int/2addr v14, v9

    .line 323
    invoke-interface {v5, v2, v14, v4}, Lu9/a;->d(III)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    add-int v9, v16, v17

    .line 328
    .line 329
    invoke-interface {v1}, Lu9/b;->r()I

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    add-int/2addr v14, v9

    .line 334
    invoke-interface {v1}, Lu9/b;->m()I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    add-int/2addr v9, v14

    .line 339
    add-int/2addr v9, v10

    .line 340
    invoke-interface {v1}, Lu9/b;->c()I

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    invoke-interface {v5, v3, v9, v14}, Lu9/a;->g(III)I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    invoke-virtual {v15, v4, v9}, Landroid/view/View;->measure(II)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v11, v4, v9, v15}, Landroidx/lifecycle/a1;->J0(IIILandroid/view/View;)V

    .line 352
    .line 353
    .line 354
    goto :goto_18d

    .line 355
    :cond_162
    add-int v9, v16, v17

    .line 356
    .line 357
    invoke-interface {v1}, Lu9/b;->n()I

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    add-int/2addr v14, v9

    .line 362
    invoke-interface {v1}, Lu9/b;->A()I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    add-int/2addr v9, v14

    .line 367
    add-int/2addr v9, v10

    .line 368
    invoke-interface {v1}, Lu9/b;->e()I

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    invoke-interface {v5, v3, v9, v14}, Lu9/a;->d(III)I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    invoke-interface {v1}, Lu9/b;->r()I

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    add-int v14, v14, v24

    .line 381
    .line 382
    invoke-interface {v1}, Lu9/b;->m()I

    .line 383
    .line 384
    .line 385
    move-result v23

    .line 386
    add-int v14, v23, v14

    .line 387
    .line 388
    invoke-interface {v5, v2, v14, v4}, Lu9/a;->g(III)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    invoke-virtual {v15, v9, v4}, Landroid/view/View;->measure(II)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v11, v9, v4, v15}, Landroidx/lifecycle/a1;->J0(IIILandroid/view/View;)V

    .line 396
    .line 397
    .line 398
    :goto_18d
    invoke-interface {v5, v15, v11}, Lu9/a;->h(Landroid/view/View;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v15, v11}, Landroidx/lifecycle/a1;->l(Landroid/view/View;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    invoke-static {v6, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    iget v9, v12, Lu9/c;->e:I

    .line 413
    .line 414
    if-eqz v20, :cond_1a4

    .line 415
    .line 416
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    goto :goto_1a8

    .line 421
    :cond_1a4
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    :goto_1a8
    if-eqz v20, :cond_1af

    .line 426
    .line 427
    invoke-interface {v1}, Lu9/b;->n()I

    .line 428
    .line 429
    .line 430
    move-result v23

    .line 431
    goto :goto_1b3

    .line 432
    :cond_1af
    invoke-interface {v1}, Lu9/b;->r()I

    .line 433
    .line 434
    .line 435
    move-result v23

    .line 436
    :goto_1b3
    add-int v14, v14, v23

    .line 437
    .line 438
    if-eqz v20, :cond_1bc

    .line 439
    .line 440
    invoke-interface {v1}, Lu9/b;->A()I

    .line 441
    .line 442
    .line 443
    move-result v23

    .line 444
    goto :goto_1c0

    .line 445
    :cond_1bc
    invoke-interface {v1}, Lu9/b;->m()I

    .line 446
    .line 447
    .line 448
    move-result v23

    .line 449
    :goto_1c0
    add-int v14, v14, v23

    .line 450
    .line 451
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v23

    .line 455
    invoke-interface {v5}, Lu9/a;->getFlexWrap()I

    .line 456
    .line 457
    .line 458
    move-result v25

    .line 459
    if-nez v25, :cond_1d6

    .line 460
    .line 461
    :goto_1cc
    move-object/from16 v25, v1

    .line 462
    .line 463
    :cond_1ce
    :goto_1ce
    move/from16 v1, v18

    .line 464
    .line 465
    move/from16 v14, v24

    .line 466
    .line 467
    move-object/from16 v9, v26

    .line 468
    .line 469
    goto/16 :goto_27a

    .line 470
    .line 471
    :cond_1d6
    invoke-interface {v1}, Lu9/b;->D()Z

    .line 472
    .line 473
    .line 474
    move-result v25

    .line 475
    if-eqz v25, :cond_1df

    .line 476
    .line 477
    move-object/from16 v25, v1

    .line 478
    .line 479
    goto :goto_1fa

    .line 480
    :cond_1df
    if-nez v7, :cond_1e2

    .line 481
    .line 482
    goto :goto_1cc

    .line 483
    :cond_1e2
    move-object/from16 v25, v1

    .line 484
    .line 485
    invoke-interface {v5}, Lu9/a;->getMaxLine()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    const/4 v2, -0x1

    .line 490
    if-eq v1, v2, :cond_1f0

    .line 491
    .line 492
    add-int/lit8 v2, v23, 0x1

    .line 493
    .line 494
    if-gt v1, v2, :cond_1f0

    .line 495
    .line 496
    goto :goto_1ce

    .line 497
    :cond_1f0
    invoke-interface {v5, v15, v11, v13}, Lu9/a;->f(Landroid/view/View;II)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-lez v1, :cond_1f7

    .line 502
    .line 503
    add-int/2addr v14, v1

    .line 504
    :cond_1f7
    add-int/2addr v9, v14

    .line 505
    if-ge v8, v9, :cond_1ce

    .line 506
    .line 507
    :goto_1fa
    invoke-virtual {v12}, Lu9/c;->a()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-lez v1, :cond_210

    .line 512
    .line 513
    if-lez v11, :cond_207

    .line 514
    .line 515
    add-int/lit8 v1, v11, -0x1

    .line 516
    .line 517
    :goto_204
    move-object/from16 v9, v26

    .line 518
    .line 519
    goto :goto_209

    .line 520
    :cond_207
    const/4 v1, 0x0

    .line 521
    goto :goto_204

    .line 522
    :goto_209
    invoke-virtual {v0, v9, v12, v1, v10}, Landroidx/lifecycle/a1;->f(Ljava/util/List;Lu9/c;II)V

    .line 523
    .line 524
    .line 525
    iget v1, v12, Lu9/c;->g:I

    .line 526
    .line 527
    add-int/2addr v10, v1

    .line 528
    goto :goto_212

    .line 529
    :cond_210
    move-object/from16 v9, v26

    .line 530
    .line 531
    :goto_212
    if-eqz v20, :cond_23e

    .line 532
    .line 533
    invoke-interface/range {v25 .. v25}, Lu9/b;->c()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    const/4 v2, -0x1

    .line 538
    if-ne v1, v2, :cond_267

    .line 539
    .line 540
    invoke-interface {v5}, Lu9/a;->getPaddingTop()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-interface {v5}, Lu9/a;->getPaddingBottom()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    add-int/2addr v2, v1

    .line 549
    invoke-interface/range {v25 .. v25}, Lu9/b;->r()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    add-int/2addr v1, v2

    .line 554
    invoke-interface/range {v25 .. v25}, Lu9/b;->m()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    add-int/2addr v2, v1

    .line 559
    add-int/2addr v2, v10

    .line 560
    invoke-interface/range {v25 .. v25}, Lu9/b;->c()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    invoke-interface {v5, v3, v2, v1}, Lu9/a;->g(III)I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    invoke-virtual {v15, v4, v1}, Landroid/view/View;->measure(II)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v15, v11}, Landroidx/lifecycle/a1;->l(Landroid/view/View;I)V

    .line 572
    .line 573
    .line 574
    goto :goto_267

    .line 575
    :cond_23e
    invoke-interface/range {v25 .. v25}, Lu9/b;->e()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    const/4 v2, -0x1

    .line 580
    if-ne v1, v2, :cond_267

    .line 581
    .line 582
    invoke-interface {v5}, Lu9/a;->getPaddingLeft()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-interface {v5}, Lu9/a;->getPaddingRight()I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    add-int/2addr v2, v1

    .line 591
    invoke-interface/range {v25 .. v25}, Lu9/b;->n()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    add-int/2addr v1, v2

    .line 596
    invoke-interface/range {v25 .. v25}, Lu9/b;->A()I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    add-int/2addr v2, v1

    .line 601
    add-int/2addr v2, v10

    .line 602
    invoke-interface/range {v25 .. v25}, Lu9/b;->e()I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-interface {v5, v3, v2, v1}, Lu9/a;->d(III)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    invoke-virtual {v15, v1, v4}, Landroid/view/View;->measure(II)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v15, v11}, Landroidx/lifecycle/a1;->l(Landroid/view/View;I)V

    .line 614
    .line 615
    .line 616
    :cond_267
    :goto_267
    new-instance v12, Lu9/c;

    .line 617
    .line 618
    invoke-direct {v12}, Lu9/c;-><init>()V

    .line 619
    .line 620
    .line 621
    move/from16 v1, v18

    .line 622
    .line 623
    iput v1, v12, Lu9/c;->h:I

    .line 624
    .line 625
    move/from16 v14, v24

    .line 626
    .line 627
    iput v14, v12, Lu9/c;->e:I

    .line 628
    .line 629
    iput v11, v12, Lu9/c;->o:I

    .line 630
    .line 631
    move/from16 v1, v19

    .line 632
    .line 633
    const/4 v13, 0x0

    .line 634
    goto :goto_283

    .line 635
    :goto_27a
    iget v2, v12, Lu9/c;->h:I

    .line 636
    .line 637
    add-int/2addr v2, v1

    .line 638
    iput v2, v12, Lu9/c;->h:I

    .line 639
    .line 640
    add-int/lit8 v13, v13, 0x1

    .line 641
    .line 642
    move/from16 v1, v21

    .line 643
    .line 644
    :goto_283
    iget-boolean v2, v12, Lu9/c;->q:Z

    .line 645
    .line 646
    invoke-interface/range {v25 .. v25}, Lu9/b;->w()F

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    const/16 v21, 0x0

    .line 651
    .line 652
    cmpl-float v4, v4, v21

    .line 653
    .line 654
    if-eqz v4, :cond_291

    .line 655
    .line 656
    const/4 v4, 0x1

    .line 657
    goto :goto_292

    .line 658
    :cond_291
    const/4 v4, 0x0

    .line 659
    :goto_292
    or-int/2addr v2, v4

    .line 660
    iput-boolean v2, v12, Lu9/c;->q:Z

    .line 661
    .line 662
    iget-boolean v2, v12, Lu9/c;->r:Z

    .line 663
    .line 664
    invoke-interface/range {v25 .. v25}, Lu9/b;->i()F

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    cmpl-float v4, v4, v21

    .line 669
    .line 670
    if-eqz v4, :cond_2a1

    .line 671
    .line 672
    const/4 v4, 0x1

    .line 673
    goto :goto_2a2

    .line 674
    :cond_2a1
    const/4 v4, 0x0

    .line 675
    :goto_2a2
    or-int/2addr v2, v4

    .line 676
    iput-boolean v2, v12, Lu9/c;->r:Z

    .line 677
    .line 678
    iget-object v2, v0, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v2, [I

    .line 681
    .line 682
    if-eqz v2, :cond_2b1

    .line 683
    .line 684
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    aput v4, v2, v11

    .line 689
    .line 690
    :cond_2b1
    iget v2, v12, Lu9/c;->e:I

    .line 691
    .line 692
    if-eqz v20, :cond_2ba

    .line 693
    .line 694
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    goto :goto_2be

    .line 699
    :cond_2ba
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    :goto_2be
    if-eqz v20, :cond_2c5

    .line 704
    .line 705
    invoke-interface/range {v25 .. v25}, Lu9/b;->n()I

    .line 706
    .line 707
    .line 708
    move-result v21

    .line 709
    goto :goto_2c9

    .line 710
    :cond_2c5
    invoke-interface/range {v25 .. v25}, Lu9/b;->r()I

    .line 711
    .line 712
    .line 713
    move-result v21

    .line 714
    :goto_2c9
    add-int v4, v4, v21

    .line 715
    .line 716
    if-eqz v20, :cond_2d2

    .line 717
    .line 718
    invoke-interface/range {v25 .. v25}, Lu9/b;->A()I

    .line 719
    .line 720
    .line 721
    move-result v21

    .line 722
    goto :goto_2d6

    .line 723
    :cond_2d2
    invoke-interface/range {v25 .. v25}, Lu9/b;->m()I

    .line 724
    .line 725
    .line 726
    move-result v21

    .line 727
    :goto_2d6
    add-int v4, v4, v21

    .line 728
    .line 729
    add-int/2addr v4, v2

    .line 730
    iput v4, v12, Lu9/c;->e:I

    .line 731
    .line 732
    iget v2, v12, Lu9/c;->j:F

    .line 733
    .line 734
    invoke-interface/range {v25 .. v25}, Lu9/b;->w()F

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    add-float/2addr v4, v2

    .line 739
    iput v4, v12, Lu9/c;->j:F

    .line 740
    .line 741
    iget v2, v12, Lu9/c;->k:F

    .line 742
    .line 743
    invoke-interface/range {v25 .. v25}, Lu9/b;->i()F

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    add-float/2addr v4, v2

    .line 748
    iput v4, v12, Lu9/c;->k:F

    .line 749
    .line 750
    invoke-interface {v5, v15, v11, v13, v12}, Lu9/a;->i(Landroid/view/View;IILu9/c;)V

    .line 751
    .line 752
    .line 753
    if-eqz v20, :cond_2f7

    .line 754
    .line 755
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    goto :goto_2fb

    .line 760
    :cond_2f7
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    :goto_2fb
    if-eqz v20, :cond_302

    .line 765
    .line 766
    invoke-interface/range {v25 .. v25}, Lu9/b;->r()I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    goto :goto_306

    .line 771
    :cond_302
    invoke-interface/range {v25 .. v25}, Lu9/b;->n()I

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    :goto_306
    add-int/2addr v2, v4

    .line 776
    if-eqz v20, :cond_30e

    .line 777
    .line 778
    invoke-interface/range {v25 .. v25}, Lu9/b;->m()I

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    goto :goto_312

    .line 783
    :cond_30e
    invoke-interface/range {v25 .. v25}, Lu9/b;->A()I

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    :goto_312
    add-int/2addr v2, v4

    .line 788
    invoke-interface {v5, v15}, Lu9/a;->k(Landroid/view/View;)I

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    add-int/2addr v4, v2

    .line 793
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    iget v2, v12, Lu9/c;->g:I

    .line 798
    .line 799
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    iput v2, v12, Lu9/c;->g:I

    .line 804
    .line 805
    if-eqz v20, :cond_355

    .line 806
    .line 807
    invoke-interface {v5}, Lu9/a;->getFlexWrap()I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    const/4 v4, 0x2

    .line 812
    if-eq v2, v4, :cond_33f

    .line 813
    .line 814
    iget v2, v12, Lu9/c;->l:I

    .line 815
    .line 816
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    invoke-interface/range {v25 .. v25}, Lu9/b;->r()I

    .line 821
    .line 822
    .line 823
    move-result v15

    .line 824
    add-int/2addr v15, v4

    .line 825
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    iput v2, v12, Lu9/c;->l:I

    .line 830
    .line 831
    goto :goto_355

    .line 832
    :cond_33f
    iget v2, v12, Lu9/c;->l:I

    .line 833
    .line 834
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    .line 839
    .line 840
    .line 841
    move-result v15

    .line 842
    sub-int/2addr v4, v15

    .line 843
    invoke-interface/range {v25 .. v25}, Lu9/b;->m()I

    .line 844
    .line 845
    .line 846
    move-result v15

    .line 847
    add-int/2addr v15, v4

    .line 848
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    iput v2, v12, Lu9/c;->l:I

    .line 853
    .line 854
    :cond_355
    :goto_355
    add-int/lit8 v15, v22, -0x1

    .line 855
    .line 856
    if-ne v11, v15, :cond_365

    .line 857
    .line 858
    invoke-virtual {v12}, Lu9/c;->a()I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-eqz v2, :cond_365

    .line 863
    .line 864
    invoke-virtual {v0, v9, v12, v11, v10}, Landroidx/lifecycle/a1;->f(Ljava/util/List;Lu9/c;II)V

    .line 865
    .line 866
    .line 867
    iget v2, v12, Lu9/c;->g:I

    .line 868
    .line 869
    add-int/2addr v10, v2

    .line 870
    :cond_365
    move/from16 v4, p6

    .line 871
    .line 872
    const/4 v2, -0x1

    .line 873
    if-eq v4, v2, :cond_38e

    .line 874
    .line 875
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 876
    .line 877
    .line 878
    move-result v15

    .line 879
    if-lez v15, :cond_38e

    .line 880
    .line 881
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 882
    .line 883
    .line 884
    move-result v15

    .line 885
    const/16 v18, 0x1

    .line 886
    .line 887
    add-int/lit8 v15, v15, -0x1

    .line 888
    .line 889
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v15

    .line 893
    check-cast v15, Lu9/c;

    .line 894
    .line 895
    iget v15, v15, Lu9/c;->p:I

    .line 896
    .line 897
    if-lt v15, v4, :cond_390

    .line 898
    .line 899
    if-lt v11, v4, :cond_390

    .line 900
    .line 901
    if-nez p5, :cond_390

    .line 902
    .line 903
    iget v10, v12, Lu9/c;->g:I

    .line 904
    .line 905
    neg-int v10, v10

    .line 906
    move/from16 v15, v18

    .line 907
    .line 908
    :goto_38b
    move/from16 v2, p4

    .line 909
    .line 910
    goto :goto_393

    .line 911
    :cond_38e
    const/16 v18, 0x1

    .line 912
    .line 913
    :cond_390
    move/from16 v15, p5

    .line 914
    .line 915
    goto :goto_38b

    .line 916
    :goto_393
    if-le v10, v2, :cond_39a

    .line 917
    .line 918
    if-eqz v15, :cond_39a

    .line 919
    .line 920
    :cond_397
    move-object/from16 v1, p1

    .line 921
    .line 922
    goto :goto_3a8

    .line 923
    :cond_39a
    move/from16 v21, v1

    .line 924
    .line 925
    :goto_39c
    add-int/lit8 v11, v11, 0x1

    .line 926
    .line 927
    move-object/from16 v1, p1

    .line 928
    .line 929
    move/from16 v2, p2

    .line 930
    .line 931
    move/from16 p5, v15

    .line 932
    .line 933
    move/from16 v15, v22

    .line 934
    .line 935
    goto/16 :goto_75

    .line 936
    .line 937
    :goto_3a8
    iput v6, v1, Lt3/h;->b:I

    .line 938
    .line 939
    return-void
.end method

.method public k0(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashSet;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "get(...)"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v2, Lhg/a;

    .line 23
    .line 24
    iget v3, v2, Lhg/a;->a:I

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    if-eq v3, v4, :cond_7d

    .line 28
    .line 29
    iget-boolean v3, v2, Lhg/a;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_21

    .line 32
    .line 33
    goto :goto_7d

    .line 34
    :cond_21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_37

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    iput-boolean v3, v2, Lhg/a;->d:Z

    .line 54
    .line 55
    goto :goto_40

    .line 56
    :cond_37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iput-boolean v4, v2, Lhg/a;->d:Z

    .line 64
    .line 65
    :goto_40
    iget-object v2, v0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->o0:Lng/e;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v2, :cond_77

    .line 69
    .line 70
    iget-object v2, v2, Lng/e;->c:Laf/i0;

    .line 71
    .line 72
    if-eqz v2, :cond_71

    .line 73
    .line 74
    iget-object v3, v2, Laf/i0;->g:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lhg/a;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v3, v2, Laf/i0;->g:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lhg/a;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ly5/v0;->g(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    xor-int/2addr p1, v4

    .line 104
    invoke-virtual {v0, p1}, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->S1(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->R1()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->K0()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    const-string p0, "callMessageTemplateAdapter"

    .line 115
    .line 116
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v3

    .line 120
    :cond_77
    const-string p0, "viewManager"

    .line 121
    .line 122
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v3

    .line 126
    :cond_7d
    :goto_7d
    return-void
.end method

.method public l(Landroid/view/View;I)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lu9/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0}, Lu9/b;->j()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ge v1, v3, :cond_1b

    .line 21
    .line 22
    invoke-interface {v0}, Lu9/b;->j()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_19
    move v3, v4

    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    invoke-interface {v0}, Lu9/b;->H()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-le v1, v3, :cond_26

    .line 33
    .line 34
    invoke-interface {v0}, Lu9/b;->H()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_19

    .line 39
    :cond_26
    const/4 v3, 0x0

    .line 40
    :goto_27
    invoke-interface {v0}, Lu9/b;->C()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v2, v5, :cond_32

    .line 45
    .line 46
    invoke-interface {v0}, Lu9/b;->C()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_3e

    .line 51
    :cond_32
    invoke-interface {v0}, Lu9/b;->E()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-le v2, v5, :cond_3d

    .line 56
    .line 57
    invoke-interface {v0}, Lu9/b;->E()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v4, v3

    .line 63
    :goto_3e
    if-eqz v4, :cond_57

    .line 64
    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2, v1, v0, p1}, Landroidx/lifecycle/a1;->J0(IIILandroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lu9/a;

    .line 84
    .line 85
    invoke-interface {p0, p1, p2}, Lu9/a;->h(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method public m(ILjava/util/List;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    aget v0, v0, p1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-le v2, v0, :cond_1b

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p2, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p2, p0, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, [I

    .line 31
    .line 32
    array-length v0, p2

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    if-le p1, v0, :cond_28

    .line 36
    .line 37
    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 38
    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    invoke-static {p2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    iget-object p0, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, [J

    .line 47
    .line 48
    array-length p2, p0

    .line 49
    add-int/lit8 p2, p2, -0x1

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    if-le p1, p2, :cond_3a

    .line 54
    .line 55
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-static {p0, p1, p2, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public n0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/lifecycle/a1;->w0(Landroid/content/res/ColorStateList;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(I)Ljava/util/ArrayList;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    if-ge v1, p1, :cond_29

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lu9/a;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lu9/a;->e(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lu9/b;

    .line 22
    .line 23
    new-instance v3, Lu9/d;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lu9/b;->getOrder()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v3, Lu9/d;->b:I

    .line 33
    .line 34
    iput v1, v3, Lu9/d;->a:I

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_6

    .line 42
    :cond_29
    return-object v0
.end method

.method public o0(I)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lt/s;

    .line 4
    .line 5
    if-eqz p1, :cond_17

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_e
    iget-object v0, p1, Lt/s;->a:Lt/b2;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_14

    .line 19
    monitor-exit p1

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    :try_start_15
    monitor-exit p1
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    throw p0

    .line 24
    :cond_17
    :goto_17
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a1;->w0(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->j()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public p(III)V
    .registers 16

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu9/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lu9/a;->getFlexDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_29

    .line 13
    .line 14
    if-eq v0, v3, :cond_29

    .line 15
    .line 16
    if-eq v0, v2, :cond_20

    .line 17
    .line 18
    if-ne v0, v1, :cond_14

    .line 19
    .line 20
    goto :goto_20

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Invalid flex direction: "

    .line 24
    .line 25
    invoke-static {v0, p1}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_20
    :goto_20
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_34

    .line 42
    :cond_29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    move v11, p2

    .line 51
    move p2, p1

    .line 52
    move p1, v11

    .line 53
    :goto_34
    invoke-interface {p0}, Lu9/a;->getFlexLinesInternal()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/high16 v4, 0x40000000    # 2.0f

    .line 58
    .line 59
    if-ne p2, v4, :cond_169

    .line 60
    .line 61
    invoke-interface {p0}, Lu9/a;->getSumOfCrossSize()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    add-int/2addr p2, p3

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x0

    .line 71
    if-ne v4, v3, :cond_52

    .line 72
    .line 73
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lu9/c;

    .line 78
    .line 79
    sub-int/2addr p1, p3

    .line 80
    iput p1, p0, Lu9/c;->g:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-lt p3, v2, :cond_169

    .line 88
    .line 89
    invoke-interface {p0}, Lu9/a;->getAlignContent()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eq p3, v3, :cond_15e

    .line 94
    .line 95
    if-eq p3, v2, :cond_156

    .line 96
    .line 97
    const/high16 v4, -0x40800000    # -1.0f

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101
    .line 102
    if-eq p3, v1, :cond_ed

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    if-eq p3, v1, :cond_b2

    .line 106
    .line 107
    const/4 p0, 0x5

    .line 108
    if-eq p3, p0, :cond_6f

    .line 109
    .line 110
    goto/16 :goto_169

    .line 111
    .line 112
    :cond_6f
    if-lt p2, p1, :cond_73

    .line 113
    .line 114
    goto/16 :goto_169

    .line 115
    .line 116
    :cond_73
    sub-int/2addr p1, p2

    .line 117
    int-to-float p0, p1

    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-float p1, p1

    .line 123
    div-float/2addr p0, p1

    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    move p2, v6

    .line 129
    :goto_80
    if-ge v5, p1, :cond_169

    .line 130
    .line 131
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Lu9/c;

    .line 136
    .line 137
    iget v1, p3, Lu9/c;->g:I

    .line 138
    .line 139
    int-to-float v1, v1

    .line 140
    add-float/2addr v1, p0

    .line 141
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    sub-int/2addr v2, v3

    .line 146
    if-ne v5, v2, :cond_95

    .line 147
    .line 148
    add-float/2addr v1, p2

    .line 149
    move p2, v6

    .line 150
    :cond_95
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    int-to-float v8, v2

    .line 155
    sub-float/2addr v1, v8

    .line 156
    add-float/2addr v1, p2

    .line 157
    cmpl-float p2, v1, v7

    .line 158
    .line 159
    if-lez p2, :cond_a5

    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    sub-float/2addr v1, v7

    .line 164
    :cond_a3
    :goto_a3
    move p2, v1

    .line 165
    goto :goto_ad

    .line 166
    :cond_a5
    cmpg-float p2, v1, v4

    .line 167
    .line 168
    if-gez p2, :cond_a3

    .line 169
    .line 170
    add-int/lit8 v2, v2, -0x1

    .line 171
    .line 172
    add-float/2addr v1, v7

    .line 173
    goto :goto_a3

    .line 174
    :goto_ad
    iput v2, p3, Lu9/c;->g:I

    .line 175
    .line 176
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    goto :goto_80

    .line 179
    :cond_b2
    if-lt p2, p1, :cond_bc

    .line 180
    .line 181
    invoke-static {v0, p1, p2}, Landroidx/lifecycle/a1;->n(Ljava/util/List;II)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p0, p1}, Lu9/a;->setFlexLines(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_bc
    sub-int/2addr p1, p2

    .line 190
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    mul-int/2addr p2, v2

    .line 195
    div-int/2addr p1, p2

    .line 196
    new-instance p2, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance p3, Lu9/c;

    .line 202
    .line 203
    invoke-direct {p3}, Lu9/c;-><init>()V

    .line 204
    .line 205
    .line 206
    iput p1, p3, Lu9/c;->g:I

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_d3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_e9

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lu9/c;

    .line 223
    .line 224
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_d3

    .line 234
    :cond_e9
    invoke-interface {p0, p2}, Lu9/a;->setFlexLines(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_ed
    if-lt p2, p1, :cond_f1

    .line 239
    .line 240
    goto/16 :goto_169

    .line 241
    .line 242
    :cond_f1
    sub-int/2addr p1, p2

    .line 243
    int-to-float p1, p1

    .line 244
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    sub-int/2addr p2, v3

    .line 249
    int-to-float p2, p2

    .line 250
    div-float/2addr p1, p2

    .line 251
    new-instance p2, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    move v1, v6

    .line 261
    :goto_104
    if-ge v5, p3, :cond_152

    .line 262
    .line 263
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Lu9/c;

    .line 268
    .line 269
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    sub-int/2addr v8, v3

    .line 277
    if-eq v5, v8, :cond_14f

    .line 278
    .line 279
    new-instance v8, Lu9/c;

    .line 280
    .line 281
    invoke-direct {v8}, Lu9/c;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    sub-int/2addr v9, v2

    .line 289
    if-ne v5, v9, :cond_12b

    .line 290
    .line 291
    add-float/2addr v1, p1

    .line 292
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    iput v1, v8, Lu9/c;->g:I

    .line 297
    .line 298
    move v1, v6

    .line 299
    goto :goto_131

    .line 300
    :cond_12b
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    iput v9, v8, Lu9/c;->g:I

    .line 305
    .line 306
    :goto_131
    iget v9, v8, Lu9/c;->g:I

    .line 307
    .line 308
    int-to-float v10, v9

    .line 309
    sub-float v10, p1, v10

    .line 310
    .line 311
    add-float/2addr v10, v1

    .line 312
    cmpl-float v1, v10, v7

    .line 313
    .line 314
    if-lez v1, :cond_142

    .line 315
    .line 316
    add-int/lit8 v9, v9, 0x1

    .line 317
    .line 318
    iput v9, v8, Lu9/c;->g:I

    .line 319
    .line 320
    sub-float/2addr v10, v7

    .line 321
    :cond_140
    :goto_140
    move v1, v10

    .line 322
    goto :goto_14c

    .line 323
    :cond_142
    cmpg-float v1, v10, v4

    .line 324
    .line 325
    if-gez v1, :cond_140

    .line 326
    .line 327
    add-int/lit8 v9, v9, -0x1

    .line 328
    .line 329
    iput v9, v8, Lu9/c;->g:I

    .line 330
    .line 331
    add-float/2addr v10, v7

    .line 332
    goto :goto_140

    .line 333
    :goto_14c
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_14f
    add-int/lit8 v5, v5, 0x1

    .line 337
    .line 338
    goto :goto_104

    .line 339
    :cond_152
    invoke-interface {p0, p2}, Lu9/a;->setFlexLines(Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_156
    invoke-static {v0, p1, p2}, Landroidx/lifecycle/a1;->n(Ljava/util/List;II)Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-interface {p0, p1}, Lu9/a;->setFlexLines(Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_15e
    sub-int/2addr p1, p2

    .line 352
    new-instance p0, Lu9/c;

    .line 353
    .line 354
    invoke-direct {p0}, Lu9/c;-><init>()V

    .line 355
    .line 356
    .line 357
    iput p1, p0, Lu9/c;->g:I

    .line 358
    .line 359
    invoke-interface {v0, v5, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_169
    :goto_169
    return-void
.end method

.method public p0(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lue/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->O()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lue/e;->e(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    const-string v3, "CommunicationCardCallAction"

    .line 15
    .line 16
    if-nez v1, :cond_1a

    .line 17
    .line 18
    const-string v0, "MultiSim is inserted(Two button). call by sim"

    .line 19
    .line 20
    invoke-static {v0, p1, v3}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v2}, Landroidx/lifecycle/a1;->D0(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->O()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz p1, :cond_2b

    .line 33
    .line 34
    if-eq p1, v1, :cond_2b

    .line 35
    .line 36
    iget-object p1, v0, Lue/e;->q:Lbz/d;

    .line 37
    .line 38
    check-cast p1, Lbz/c;

    .line 39
    .line 40
    invoke-virtual {p1}, Lbz/c;->c()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :cond_2b
    if-eqz p1, :cond_3e

    .line 45
    .line 46
    if-eq p1, v1, :cond_3e

    .line 47
    .line 48
    const-string p1, "call by default(always ask)"

    .line 49
    .line 50
    invoke-static {v3, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->I()Ltk/c;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p1, v0, Lue/e;->p:Ltk/a;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ltk/a;->f(Ltk/c;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    const-string v0, "call by dsds preferred sim("

    .line 64
    .line 65
    const-string v4, ")"

    .line 66
    .line 67
    invoke-static {p1, v0, v4, v3}, Lm0/i;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ler/d;

    .line 73
    .line 74
    invoke-virtual {v0}, Ler/d;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_50

    .line 79
    .line 80
    goto :goto_5a

    .line 81
    :cond_50
    iget v0, v0, Ler/d;->h:I

    .line 82
    .line 83
    if-eqz v0, :cond_59

    .line 84
    .line 85
    if-eq v0, v1, :cond_57

    .line 86
    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    const/4 v2, 0x6

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v2, 0x5

    .line 91
    :goto_5a
    invoke-virtual {p0, p1, v2}, Landroidx/lifecycle/a1;->D0(II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public q(Lcom/samsung/android/dialtacts/model/data/g;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbj/e;

    .line 4
    .line 5
    iput-object p1, p0, Lql/x;->h:Lcom/samsung/android/dialtacts/model/data/g;

    .line 6
    .line 7
    return-void
.end method

.method public r(III)V
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu9/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lu9/a;->getFlexItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    if-nez v2, :cond_1b

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-array v1, v1, [Z

    .line 24
    .line 25
    iput-object v1, p0, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_2c

    .line 28
    :cond_1b
    array-length v5, v2

    .line 29
    if-ge v5, v1, :cond_29

    .line 30
    .line 31
    array-length v2, v2

    .line 32
    mul-int/2addr v2, v4

    .line 33
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-array v1, v1, [Z

    .line 38
    .line 39
    iput-object v1, p0, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    invoke-interface {v0}, Lu9/a;->getFlexItemCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lt p3, v1, :cond_34

    .line 50
    .line 51
    goto/16 :goto_c9

    .line 52
    .line 53
    :cond_34
    invoke-interface {v0}, Lu9/a;->getFlexDirection()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {v0}, Lu9/a;->getFlexDirection()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/high16 v5, 0x40000000    # 2.0f

    .line 62
    .line 63
    if-eqz v2, :cond_70

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    if-eq v2, v6, :cond_70

    .line 67
    .line 68
    if-eq v2, v4, :cond_55

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    if-ne v2, v4, :cond_49

    .line 72
    .line 73
    goto :goto_55

    .line 74
    :cond_49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p1, "Invalid flex direction: "

    .line 77
    .line 78
    invoke-static {v1, p1}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_55
    :goto_55
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-ne v1, v5, :cond_60

    .line 95
    .line 96
    goto :goto_64

    .line 97
    :cond_60
    invoke-interface {v0}, Lu9/a;->getLargestMainSize()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_64
    invoke-interface {v0}, Lu9/a;->getPaddingTop()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-interface {v0}, Lu9/a;->getPaddingBottom()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    :goto_6c
    add-int/2addr v4, v1

    .line 110
    move v9, v2

    .line 111
    move v10, v4

    .line 112
    goto :goto_8d

    .line 113
    :cond_70
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-interface {v0}, Lu9/a;->getLargestMainSize()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-ne v1, v5, :cond_7f

    .line 126
    .line 127
    goto :goto_84

    .line 128
    :cond_7f
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    move v2, v1

    .line 133
    :goto_84
    invoke-interface {v0}, Lu9/a;->getPaddingLeft()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-interface {v0}, Lu9/a;->getPaddingRight()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_6c

    .line 142
    :goto_8d
    iget-object v1, p0, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, [I

    .line 145
    .line 146
    if-eqz v1, :cond_95

    .line 147
    .line 148
    aget v3, v1, p3

    .line 149
    .line 150
    :cond_95
    invoke-interface {v0}, Lu9/a;->getFlexLinesInternal()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :goto_9d
    if-ge v3, v0, :cond_c9

    .line 159
    .line 160
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object v8, v1

    .line 165
    check-cast v8, Lu9/c;

    .line 166
    .line 167
    iget v1, v8, Lu9/c;->e:I

    .line 168
    .line 169
    if-ge v1, v9, :cond_b6

    .line 170
    .line 171
    iget-boolean v2, v8, Lu9/c;->q:Z

    .line 172
    .line 173
    if-eqz v2, :cond_b6

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    move-object v5, p0

    .line 177
    move v6, p1

    .line 178
    move v7, p2

    .line 179
    invoke-virtual/range {v5 .. v11}, Landroidx/lifecycle/a1;->B(IILu9/c;IIZ)V

    .line 180
    .line 181
    .line 182
    goto :goto_c3

    .line 183
    :cond_b6
    move-object v5, p0

    .line 184
    move v6, p1

    .line 185
    move v7, p2

    .line 186
    if-le v1, v9, :cond_c3

    .line 187
    .line 188
    iget-boolean p0, v8, Lu9/c;->r:Z

    .line 189
    .line 190
    if-eqz p0, :cond_c3

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    invoke-virtual/range {v5 .. v11}, Landroidx/lifecycle/a1;->A0(IILu9/c;IIZ)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    :goto_c3
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    move-object p0, v5

    .line 199
    move p1, v6

    .line 200
    move p2, v7

    .line 201
    goto :goto_9d

    .line 202
    :cond_c9
    :goto_c9
    return-void
.end method

.method public r0(Lr80/e;)Lk80/m;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laj/g;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laj/g;->r0(Lr80/e;)Lk80/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public s0(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laa0/r0;

    .line 22
    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    check-cast v0, Laa0/j1;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Laa0/j1;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object p0, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Laa0/r0;

    .line 39
    .line 40
    if-eqz p0, :cond_2e

    .line 41
    .line 42
    check-cast p0, Laa0/j1;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Laa0/j1;->j(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public t(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [I

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    array-length v1, v0

    .line 19
    if-ge v1, p1, :cond_25

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [I

    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public v(Lcom/samsung/android/dialtacts/model/data/g;)V
    .registers 6

    .line 1
    const-string v0, "contactItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm50/a;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lqq/u;

    .line 13
    .line 14
    iget-wide v2, p1, Lcom/samsung/android/dialtacts/model/data/g;->a:J

    .line 15
    .line 16
    iget-object v1, v1, Lqq/u;->v:Lyy/b;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lyy/b;->a(J)La60/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, La00/i;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Laj/b;

    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    invoke-direct {v2, v3, p0, p1}, Laj/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lau/e;

    .line 45
    .line 46
    const/4 p1, 0x5

    .line 47
    invoke-direct {p0, p1, v2}, Lau/e;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Laj/e;

    .line 51
    .line 52
    const/16 v2, 0x10

    .line 53
    .line 54
    invoke-direct {p1, v2}, Laj/e;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lau/e;

    .line 58
    .line 59
    invoke-direct {v2, v3, p1}, Lau/e;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, La60/h;

    .line 63
    .line 64
    invoke-direct {p1, v3, p0, v2}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lk50/q;->l(Lk50/r;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lm50/a;->a(Lm50/b;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public v0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->e0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->f0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public w0(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lis/b;

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    new-instance v0, Lis/b;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lis/b;

    .line 19
    .line 20
    iput-object p1, v0, Lis/b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Lis/b;->b:Z

    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_1c
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->j()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public w1()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lv7/v;

    .line 11
    .line 12
    iget-object v1, v0, Lv7/v;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Luz/e;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "instant_letterring"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_38

    .line 48
    .line 49
    if-eqz v2, :cond_35

    .line 50
    .line 51
    sget-object v2, Lmg/b;->b:[I

    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    sget-object v2, Lmg/b;->a:[I

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    sget-object v2, Lmg/b;->c:[I

    .line 58
    .line 59
    :goto_3a
    array-length v3, v2

    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_3c
    if-ge v4, v3, :cond_47

    .line 62
    .line 63
    aget v5, v2, v4

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    invoke-virtual {v0, v5, v6}, Lv7/v;->A(II)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_3c

    .line 72
    :cond_47
    iput-object v1, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p0, p0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->O1(Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public x()Lvl/l;
    .registers 1

    .line 1
    sget-object p0, Lvl/l;->p:Lvl/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public y(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [J

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    array-length v1, v0

    .line 19
    if-ge v1, p1, :cond_25

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [J

    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public y0(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lis/b;

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Lis/b;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lis/b;

    .line 17
    .line 18
    iput-object p1, v0, Lis/b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lis/b;->b:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->j()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public z(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [J

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    array-length v1, v0

    .line 19
    if-ge v1, p1, :cond_25

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [J

    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public z0(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lis/b;

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Lis/b;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lis/b;

    .line 17
    .line 18
    iput-object p1, v0, Lis/b;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lis/b;->a:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->j()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
