###### Class y5.c2 (y5.c2)
.class public final Ly5/c2;
.super Ly5/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic d:Laf/i;


# direct methods
.method public constructor <init>(Laf/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5/c2;->d:Laf/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Laf/i;)V
    .registers 3

    .line 1
    iget-object p0, p1, Laf/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly5/d2;

    .line 4
    .line 5
    iget-object p1, p0, Ly5/d2;->O:Loh/g;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ly5/d2;->O:Loh/g;

    .line 14
    .line 15
    :cond_e
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Ly5/d2;->f(FLjava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Laf/i;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ly5/c2;->d:Laf/i;

    .line 2
    .line 3
    iget-object p0, p0, Laf/i;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ly5/b2;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Laf/i;->g(Ly5/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Laf/i;IIZ)V
    .registers 5

    .line 1
    invoke-virtual {p1, p2, p3}, Laf/i;->e(II)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_10

    .line 6
    .line 7
    iget-object p0, p0, Ly5/c2;->d:Laf/i;

    .line 8
    .line 9
    iget-object p0, p0, Laf/i;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ly5/b2;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Laf/i;->g(Ly5/c;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    if-eqz p4, :cond_1a

    .line 18
    .line 19
    iget-object p0, p1, Laf/i;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ly5/b2;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Laf/i;->g(Ly5/c;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p0, p1, Laf/i;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ly5/d2;

    .line 30
    .line 31
    iget-object p1, p0, Ly5/d2;->O:Loh/g;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    if-eqz p1, :cond_28

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Ly5/d2;->O:Loh/g;

    .line 40
    .line 41
    :cond_28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Ly5/d2;->f(FLjava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
