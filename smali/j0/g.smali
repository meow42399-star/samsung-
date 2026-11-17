###### Class j0.g (j0.g)
.class public final Lj0/g;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic b:[Lw1/o;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ly1/i0;

.field public final synthetic o:Lkotlin/jvm/internal/u;

.field public final synthetic p:Lkotlin/jvm/internal/u;

.field public final synthetic q:Lj0/h;


# direct methods
.method public constructor <init>([Lw1/o;Ljava/util/List;Ly1/i0;Lkotlin/jvm/internal/u;Lkotlin/jvm/internal/u;Lj0/h;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lj0/g;->b:[Lw1/o;

    .line 2
    .line 3
    iput-object p2, p0, Lj0/g;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lj0/g;->d:Ly1/i0;

    .line 6
    .line 7
    iput-object p4, p0, Lj0/g;->o:Lkotlin/jvm/internal/u;

    .line 8
    .line 9
    iput-object p5, p0, Lj0/g;->p:Lkotlin/jvm/internal/u;

    .line 10
    .line 11
    iput-object p6, p0, Lj0/g;->q:Lj0/h;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lw1/n;

    .line 6
    .line 7
    iget-object v2, v0, Lj0/g;->b:[Lw1/o;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v4

    .line 12
    :goto_b
    if-ge v4, v3, :cond_50

    .line 13
    .line 14
    aget-object v6, v2, v4

    .line 15
    .line 16
    add-int/lit8 v7, v5, 0x1

    .line 17
    .line 18
    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 19
    .line 20
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v8, v0, Lj0/g;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lw1/k;

    .line 30
    .line 31
    iget-object v8, v0, Lj0/g;->d:Ly1/i0;

    .line 32
    .line 33
    invoke-virtual {v8}, Ly1/i0;->getLayoutDirection()Lr2/g;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    iget-object v8, v0, Lj0/g;->o:Lkotlin/jvm/internal/u;

    .line 38
    .line 39
    iget v8, v8, Lkotlin/jvm/internal/u;->a:I

    .line 40
    .line 41
    iget-object v9, v0, Lj0/g;->p:Lkotlin/jvm/internal/u;

    .line 42
    .line 43
    iget v9, v9, Lkotlin/jvm/internal/u;->a:I

    .line 44
    .line 45
    iget-object v10, v0, Lj0/g;->q:Lj0/h;

    .line 46
    .line 47
    iget-object v10, v10, Lj0/h;->a:La1/e;

    .line 48
    .line 49
    sget-object v11, Lj0/d;->a:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-interface {v5}, Lw1/k;->u()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget v5, v6, Lw1/o;->a:I

    .line 55
    .line 56
    iget v11, v6, Lw1/o;->b:I

    .line 57
    .line 58
    invoke-static {v5, v11}, Le70/a;->e(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    invoke-static {v8, v9}, Le70/a;->e(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    move-wide v15, v8

    .line 67
    move-object v9, v10

    .line 68
    move-wide v10, v11

    .line 69
    move-wide v12, v15

    .line 70
    invoke-virtual/range {v9 .. v14}, La1/e;->a(JJLr2/g;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-static {v1, v6, v8, v9}, Lw1/n;->e(Lw1/n;Lw1/o;J)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    move v5, v7

    .line 80
    goto :goto_b

    .line 81
    :cond_50
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 82
    .line 83
    return-object v0
.end method
