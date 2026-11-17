###### Class hi.j0 (hi.j0)
.class public final Lhi/j0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lei/d;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhi/j0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lhi/j0;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lhi/j0;->c:Landroid/view/View;

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lhi/j0;->f:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lei/d;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhi/j0;->d:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final b(I)Lei/d;
    .registers 5

    .line 1
    new-instance p1, Lhi/t0;

    .line 2
    .line 3
    iget-object v0, p0, Lhi/j0;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lhi/j0;->b:Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, Lhi/j0;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2}, Lhi/t0;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lhi/j0;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p1, Lhi/t0;->d:Z

    .line 15
    .line 16
    iget-boolean v0, p0, Lhi/j0;->e:Z

    .line 17
    .line 18
    iput-boolean v0, p1, Lhi/t0;->e:Z

    .line 19
    .line 20
    iget v0, p0, Lhi/j0;->f:I

    .line 21
    .line 22
    iput v0, p1, Lhi/t0;->f:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lhi/j0;->a:Landroid/view/View;

    .line 26
    .line 27
    iput-object v0, p0, Lhi/j0;->b:Landroid/view/View;

    .line 28
    .line 29
    iput-object v0, p0, Lhi/j0;->c:Landroid/view/View;

    .line 30
    .line 31
    return-object p1
.end method

.method public final c()Lei/d;
    .registers 5

    .line 1
    new-instance v0, Lhi/p;

    .line 2
    .line 3
    iget-object v1, p0, Lhi/j0;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lhi/j0;->b:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Lhi/j0;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lhi/p;->a:Landroid/view/View;

    .line 13
    .line 14
    iput-object v2, v0, Lhi/p;->b:Landroid/view/View;

    .line 15
    .line 16
    iput-object v3, v0, Lhi/p;->c:Landroid/view/View;

    .line 17
    .line 18
    iget v1, p0, Lhi/j0;->f:I

    .line 19
    .line 20
    iput v1, v0, Lhi/p;->d:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lhi/j0;->a:Landroid/view/View;

    .line 24
    .line 25
    iput-object v1, p0, Lhi/j0;->b:Landroid/view/View;

    .line 26
    .line 27
    iput-object v1, p0, Lhi/j0;->c:Landroid/view/View;

    .line 28
    .line 29
    return-object v0
.end method

.method public final d(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lhi/j0;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lhi/j0;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getType()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final invalidate()V
    .registers 3

    .line 1
    iget-object v0, p0, Lhi/j0;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lhi/j0;->b:Landroid/view/View;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p0, p0, Lhi/j0;->c:Landroid/view/View;

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
