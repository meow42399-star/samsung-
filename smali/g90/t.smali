###### Class g90.t (g90.t)
.class public final Lg90/t;
.super Lv70/k0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lg90/b;


# instance fields
.field public final O:Lm80/a0;

.field public final P:Lo80/f;

.field public final Q:Lo80/g;

.field public final R:Lo80/h;

.field public final S:Lg90/k;


# direct methods
.method public constructor <init>(Ls70/k;Lv70/k0;Lt70/h;Lr80/e;ILm80/a0;Lo80/f;Lo80/g;Lo80/h;Lg90/k;Ls70/m0;)V
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
    move-object v4, p4

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
    move-object v4, p4

    .line 64
    :goto_3f
    invoke-direct/range {v0 .. v6}, Lv70/k0;-><init>(Ls70/k;Lv70/k0;Lt70/h;Lr80/e;ILs70/m0;)V

    .line 65
    .line 66
    .line 67
    iput-object v7, p0, Lg90/t;->O:Lm80/a0;

    .line 68
    .line 69
    iput-object v8, p0, Lg90/t;->P:Lo80/f;

    .line 70
    .line 71
    iput-object v9, p0, Lg90/t;->Q:Lo80/g;

    .line 72
    .line 73
    iput-object v10, p0, Lg90/t;->R:Lo80/h;

    .line 74
    .line 75
    move-object/from16 v1, p10

    .line 76
    .line 77
    iput-object v1, p0, Lg90/t;->S:Lg90/k;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final K()Lo80/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lg90/t;->Q:Lo80/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K0(ILr80/e;Ls70/k;Ls70/t;Ls70/m0;Lt70/h;)Lv70/t;
    .registers 20

    .line 1
    const-string v0, "newOwner"

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "kind"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lh/h;->p(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "annotations"

    .line 14
    .line 15
    move-object/from16 v4, p6

    .line 16
    .line 17
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lg90/t;

    .line 21
    .line 22
    move-object/from16 v3, p4

    .line 23
    .line 24
    check-cast v3, Lv70/k0;

    .line 25
    .line 26
    if-nez p2, :cond_26

    .line 27
    .line 28
    invoke-virtual {p0}, Lv70/m;->getName()Lr80/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v5, "getName(...)"

    .line 33
    .line 34
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v5, v0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v5, p2

    .line 40
    :goto_27
    iget-object v10, p0, Lg90/t;->R:Lo80/h;

    .line 41
    .line 42
    iget-object v11, p0, Lg90/t;->S:Lg90/k;

    .line 43
    .line 44
    iget-object v7, p0, Lg90/t;->O:Lm80/a0;

    .line 45
    .line 46
    iget-object v8, p0, Lg90/t;->P:Lo80/f;

    .line 47
    .line 48
    iget-object v9, p0, Lg90/t;->Q:Lo80/g;

    .line 49
    .line 50
    move v6, p1

    .line 51
    move-object/from16 v12, p5

    .line 52
    .line 53
    invoke-direct/range {v1 .. v12}, Lg90/t;-><init>(Ls70/k;Lv70/k0;Lt70/h;Lr80/e;ILm80/a0;Lo80/f;Lo80/g;Lo80/h;Lg90/k;Ls70/m0;)V

    .line 54
    .line 55
    .line 56
    iget-boolean p0, p0, Lv70/t;->G:Z

    .line 57
    .line 58
    iput-boolean p0, v1, Lv70/t;->G:Z

    .line 59
    .line 60
    return-object v1
.end method

.method public final O()Lo80/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lg90/t;->P:Lo80/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P()Lg90/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lg90/t;->S:Lg90/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Ls80/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lg90/t;->O:Lm80/a0;

    .line 2
    .line 3
    return-object p0
.end method
