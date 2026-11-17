###### Class hi.t0 (hi.t0)
.class public final Lhi/t0;
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
    iput-object p1, p0, Lhi/t0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lhi/t0;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lhi/t0;->c:Landroid/view/View;

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lhi/t0;->f:I

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
    iput-boolean v0, p0, Lhi/t0;->d:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final b(I)Lei/d;
    .registers 6

    .line 1
    iget-boolean p1, p0, Lhi/t0;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1a

    .line 4
    .line 5
    new-instance v0, Lhi/j0;

    .line 6
    .line 7
    iget-object v1, p0, Lhi/t0;->a:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, Lhi/t0;->b:Landroid/view/View;

    .line 10
    .line 11
    iget-object v3, p0, Lhi/t0;->c:Landroid/view/View;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lhi/j0;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lhi/t0;->d:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Lhi/j0;->d:Z

    .line 19
    .line 20
    iput-boolean p1, v0, Lhi/j0;->e:Z

    .line 21
    .line 22
    iget p1, p0, Lhi/t0;->f:I

    .line 23
    .line 24
    iput p1, v0, Lhi/j0;->f:I

    .line 25
    .line 26
    goto :goto_2d

    .line 27
    :cond_1a
    new-instance v0, Lhi/j0;

    .line 28
    .line 29
    iget-object p1, p0, Lhi/t0;->a:Landroid/view/View;

    .line 30
    .line 31
    iget-object v1, p0, Lhi/t0;->b:Landroid/view/View;

    .line 32
    .line 33
    iget-object v2, p0, Lhi/t0;->c:Landroid/view/View;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1, v2}, Lhi/j0;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lhi/t0;->d:Z

    .line 39
    .line 40
    iput-boolean p1, v0, Lhi/j0;->d:Z

    .line 41
    .line 42
    iget p1, p0, Lhi/t0;->f:I

    .line 43
    .line 44
    iput p1, v0, Lhi/j0;->f:I

    .line 45
    .line 46
    :goto_2d
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lhi/t0;->a:Landroid/view/View;

    .line 48
    .line 49
    iput-object p1, p0, Lhi/t0;->b:Landroid/view/View;

    .line 50
    .line 51
    iput-object p1, p0, Lhi/t0;->c:Landroid/view/View;

    .line 52
    .line 53
    return-object v0
.end method

.method public final c()Lei/d;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhi/t0;->d:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final d(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lhi/t0;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lhi/t0;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getType()I
    .registers 1

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final invalidate()V
    .registers 3

    .line 1
    iget-object v0, p0, Lhi/t0;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lhi/t0;->b:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object p0, p0, Lhi/t0;->c:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p0, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
