###### Class f8.r (f8.r)
.class public final Lf8/r;
.super Lf8/e;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lxc/a;)V
    .registers 4

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lf8/e;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lf8/e;->j(Lxc/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf8/r;->i:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()F
    .registers 1

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lf8/e;->e:Lxc/a;

    .line 2
    .line 3
    iget-object v3, p0, Lf8/r;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget v5, p0, Lf8/e;->d:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v4, v3

    .line 10
    move v6, v5

    .line 11
    move v7, v5

    .line 12
    invoke-virtual/range {v0 .. v7}, Lxc/a;->G(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final f(Lp8/a;F)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lf8/r;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lf8/e;->e:Lxc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-super {p0}, Lf8/e;->h()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final i(F)V
    .registers 2

    .line 1
    iput p1, p0, Lf8/e;->d:F

    .line 2
    .line 3
    return-void
.end method
