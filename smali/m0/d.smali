###### Class m0.d (m0.d)
.class public final Lm0/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Lg2/c;

.field public b:Lg2/z;

.field public c:Lk2/d;

.field public d:I

.field public e:Z

.field public f:I

.field public g:J

.field public h:Lr2/b;

.field public i:Landroidx/lifecycle/a1;

.field public j:Lr2/g;

.field public k:Lg2/w;


# direct methods
.method public constructor <init>(Lg2/c;Lg2/z;Lk2/d;IZI)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/d;->a:Lg2/c;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/d;->b:Lg2/z;

    .line 7
    .line 8
    iput-object p3, p0, Lm0/d;->c:Lk2/d;

    .line 9
    .line 10
    iput p4, p0, Lm0/d;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lm0/d;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lm0/d;->f:I

    .line 15
    .line 16
    sget-wide p1, Lm0/a;->a:J

    .line 17
    .line 18
    iput-wide p1, p0, Lm0/d;->g:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lr2/b;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lm0/d;->h:Lr2/b;

    .line 2
    .line 3
    if-eqz p1, :cond_13

    .line 4
    .line 5
    sget v1, Lm0/a;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, Lr2/b;->b()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Lr2/b;->t()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Lm0/a;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    sget-wide v1, Lm0/a;->a:J

    .line 21
    .line 22
    :goto_15
    if-nez v0, :cond_1c

    .line 23
    .line 24
    iput-object p1, p0, Lm0/d;->h:Lr2/b;

    .line 25
    .line 26
    iput-wide v1, p0, Lm0/d;->g:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    if-eqz p1, :cond_25

    .line 30
    .line 31
    iget-wide v3, p0, Lm0/d;->g:J

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iput-object p1, p0, Lm0/d;->h:Lr2/b;

    .line 39
    .line 40
    iput-wide v1, p0, Lm0/d;->g:J

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lm0/d;->i:Landroidx/lifecycle/a1;

    .line 44
    .line 45
    iput-object p1, p0, Lm0/d;->k:Lg2/w;

    .line 46
    .line 47
    return-void
.end method

.method public final b(Lr2/g;JLg2/i;)Lg2/w;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v1, Lg2/i;->a:Landroidx/lifecycle/a1;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/lifecycle/a1;->d()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v1, Lg2/i;->d:F

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lg2/w;

    .line 18
    .line 19
    new-instance v4, Lg2/v;

    .line 20
    .line 21
    iget-object v5, v0, Lm0/d;->a:Lg2/c;

    .line 22
    .line 23
    iget-object v6, v0, Lm0/d;->b:Lg2/z;

    .line 24
    .line 25
    iget v8, v0, Lm0/d;->f:I

    .line 26
    .line 27
    iget-boolean v9, v0, Lm0/d;->e:Z

    .line 28
    .line 29
    iget v10, v0, Lm0/d;->d:I

    .line 30
    .line 31
    iget-object v11, v0, Lm0/d;->h:Lr2/b;

    .line 32
    .line 33
    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v13, v0, Lm0/d;->c:Lk2/d;

    .line 37
    .line 38
    sget-object v7, Lp60/v;->a:Lp60/v;

    .line 39
    .line 40
    move-object/from16 v12, p1

    .line 41
    .line 42
    move-wide/from16 v14, p2

    .line 43
    .line 44
    invoke-direct/range {v4 .. v15}, Lg2/v;-><init>(Lg2/c;Lg2/z;Ljava/util/List;IZILr2/b;Lr2/g;Lk2/d;J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/bumptech/glide/d;->l(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v2, v1, Lg2/i;->e:F

    .line 52
    .line 53
    invoke-static {v2}, Lcom/bumptech/glide/d;->l(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v0, v2}, Le70/a;->e(II)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-static {v14, v15, v5, v6}, Lcom/bumptech/glide/d;->q(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-direct {v3, v4, v1, v5, v6}, Lg2/w;-><init>(Lg2/v;Lg2/i;J)V

    .line 66
    .line 67
    .line 68
    return-object v3
.end method
