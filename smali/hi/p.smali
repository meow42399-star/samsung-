###### Class hi.p (hi.p)
.class public final Lhi/p;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lei/d;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:I


# virtual methods
.method public final a()Lei/d;
    .registers 5

    .line 1
    new-instance v0, Lhi/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lhi/p;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lhi/p;->b:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Lhi/p;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lhi/j0;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lhi/j0;->d:Z

    .line 14
    .line 15
    iget v1, p0, Lhi/p;->d:I

    .line 16
    .line 17
    iput v1, v0, Lhi/j0;->f:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lhi/p;->a:Landroid/view/View;

    .line 21
    .line 22
    iput-object v1, p0, Lhi/p;->b:Landroid/view/View;

    .line 23
    .line 24
    iput-object v1, p0, Lhi/p;->c:Landroid/view/View;

    .line 25
    .line 26
    return-object v0
.end method

.method public final b(I)Lei/d;
    .registers 6

    .line 1
    new-instance v0, Lhi/t0;

    .line 2
    .line 3
    iget-object v1, p0, Lhi/p;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lhi/p;->b:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Lhi/p;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lhi/t0;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lhi/t0;->d:Z

    .line 14
    .line 15
    iput p1, v0, Lhi/t0;->f:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lhi/p;->a:Landroid/view/View;

    .line 19
    .line 20
    iput-object p1, p0, Lhi/p;->b:Landroid/view/View;

    .line 21
    .line 22
    iput-object p1, p0, Lhi/p;->c:Landroid/view/View;

    .line 23
    .line 24
    return-object v0
.end method

.method public final c()Lei/d;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final d(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final e()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getType()I
    .registers 1

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final invalidate()V
    .registers 4

    .line 1
    iget-object v0, p0, Lhi/p;->a:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lhi/p;->b:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p0, p0, Lhi/p;->c:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p0, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
