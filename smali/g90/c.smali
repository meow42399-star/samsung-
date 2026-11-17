###### Class g90.c (g90.c)
.class public final Lg90/c;
.super Lv70/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lg90/b;


# instance fields
.field public final P:Lm80/n;

.field public final Q:Lo80/f;

.field public final R:Lo80/g;

.field public final S:Lo80/h;

.field public final T:Lg90/k;


# direct methods
.method public constructor <init>(Ls70/e;Ls70/j;Lt70/h;ZILm80/n;Lo80/f;Lo80/g;Lo80/h;Lg90/k;Ls70/m0;)V
    .registers 23

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    const-string v0, "containingDeclaration"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "annotations"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "kind"

    .line 20
    .line 21
    move/from16 v5, p5

    .line 22
    .line 23
    invoke-static {v5, v0}, Lh/h;->p(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "proto"

    .line 27
    .line 28
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "nameResolver"

    .line 32
    .line 33
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "typeTable"

    .line 37
    .line 38
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "versionRequirementTable"

    .line 42
    .line 43
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-nez p11, :cond_38

    .line 47
    .line 48
    sget-object v0, Ls70/m0;->g:Ls70/n0;

    .line 49
    .line 50
    move-object v6, v0

    .line 51
    move-object v1, p1

    .line 52
    move-object v2, p2

    .line 53
    move-object v3, p3

    .line 54
    move v4, p4

    .line 55
    move-object v0, p0

    .line 56
    goto :goto_3f

    .line 57
    :cond_38
    move-object/from16 v6, p11

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    move-object v1, p1

    .line 61
    move-object v2, p2

    .line 62
    move-object v3, p3

    .line 63
    move v4, p4

    .line 64
    :goto_3f
    invoke-direct/range {v0 .. v6}, Lv70/i;-><init>(Ls70/e;Ls70/j;Lt70/h;ZILs70/m0;)V

    .line 65
    .line 66
    .line 67
    iput-object v7, p0, Lg90/c;->P:Lm80/n;

    .line 68
    .line 69
    iput-object v8, p0, Lg90/c;->Q:Lo80/f;

    .line 70
    .line 71
    iput-object v9, p0, Lg90/c;->R:Lo80/g;

    .line 72
    .line 73
    iput-object v10, p0, Lg90/c;->S:Lo80/h;

    .line 74
    .line 75
    move-object/from16 v1, p10

    .line 76
    .line 77
    iput-object v1, p0, Lg90/c;->T:Lg90/k;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final G()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final K()Lo80/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lg90/c;->R:Lo80/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic K0(ILr80/e;Ls70/k;Ls70/t;Ls70/m0;Lt70/h;)Lv70/t;
    .registers 7

    .line 1
    move-object p2, p3

    .line 2
    move p3, p1

    .line 3
    move-object p1, p2

    .line 4
    move-object p2, p4

    .line 5
    move-object p4, p6

    .line 6
    invoke-virtual/range {p0 .. p5}, Lg90/c;->Z0(Ls70/k;Ls70/t;ILt70/h;Ls70/m0;)Lg90/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final O()Lo80/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lg90/c;->Q:Lo80/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P()Lg90/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lg90/c;->T:Lg90/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic T0(ILr80/e;Ls70/k;Ls70/t;Ls70/m0;Lt70/h;)Lv70/i;
    .registers 7

    .line 1
    move-object p2, p3

    .line 2
    move p3, p1

    .line 3
    move-object p1, p2

    .line 4
    move-object p2, p4

    .line 5
    move-object p4, p6

    .line 6
    invoke-virtual/range {p0 .. p5}, Lg90/c;->Z0(Ls70/k;Ls70/t;ILt70/h;Ls70/m0;)Lg90/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final Z0(Ls70/k;Ls70/t;ILt70/h;Ls70/m0;)Lg90/c;
    .registers 19

    .line 1
    const-string v0, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    move/from16 v6, p3

    .line 9
    .line 10
    invoke-static {v6, v0}, Lh/h;->p(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "annotations"

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lg90/c;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Ls70/e;

    .line 24
    .line 25
    move-object v3, p2

    .line 26
    check-cast v3, Ls70/j;

    .line 27
    .line 28
    iget-object v10, p0, Lg90/c;->S:Lo80/h;

    .line 29
    .line 30
    iget-object v11, p0, Lg90/c;->T:Lg90/k;

    .line 31
    .line 32
    iget-boolean v5, p0, Lv70/i;->O:Z

    .line 33
    .line 34
    iget-object v7, p0, Lg90/c;->P:Lm80/n;

    .line 35
    .line 36
    iget-object v8, p0, Lg90/c;->Q:Lo80/f;

    .line 37
    .line 38
    iget-object v9, p0, Lg90/c;->R:Lo80/g;

    .line 39
    .line 40
    move-object/from16 v12, p5

    .line 41
    .line 42
    invoke-direct/range {v1 .. v12}, Lg90/c;-><init>(Ls70/e;Ls70/j;Lt70/h;ZILm80/n;Lo80/f;Lo80/g;Lo80/h;Lg90/k;Ls70/m0;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p0, p0, Lv70/t;->G:Z

    .line 46
    .line 47
    iput-boolean p0, v1, Lv70/t;->G:Z

    .line 48
    .line 49
    return-object v1
.end method

.method public final isExternal()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isInline()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isSuspend()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v()Ls80/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lg90/c;->P:Lm80/n;

    .line 2
    .line 3
    return-object p0
.end method
