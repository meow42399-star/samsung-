###### Class w3.j1 (w3.j1)
.class public final Lw3/j1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final b:Lw3/j1;


# instance fields
.field public final a:Lw3/h1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lw3/g1;->g:Lw3/j1;

    .line 2
    .line 3
    sput-object v0, Lw3/j1;->b:Lw3/j1;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lw3/h1;

    invoke-direct {v0, p0}, Lw3/h1;-><init>(Lw3/j1;)V

    iput-object v0, p0, Lw3/j1;->a:Lw3/h1;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lw3/g1;

    invoke-direct {v0, p0, p1}, Lw3/g1;-><init>(Lw3/j1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lw3/j1;->a:Lw3/h1;

    return-void
.end method

.method public static f(Landroid/view/View;Landroid/view/WindowInsets;)Lw3/j1;
    .registers 4

    .line 1
    new-instance v0, Lw3/j1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lw3/j1;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_29

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_29

    .line 16
    .line 17
    sget-object p1, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {p0}, Lw3/g0;->a(Landroid/view/View;)Lw3/j1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, v0, Lw3/j1;->a:Lw3/h1;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lw3/h1;->n(Lw3/j1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Lw3/h1;->d(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v1, p0}, Lw3/h1;->o(I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lw3/j1;->a:Lw3/h1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw3/h1;->h()Lg3/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lg3/b;->d:I

    .line 8
    .line 9
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget-object p0, p0, Lw3/j1;->a:Lw3/h1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw3/h1;->h()Lg3/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lg3/b;->a:I

    .line 8
    .line 9
    return p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget-object p0, p0, Lw3/j1;->a:Lw3/h1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw3/h1;->h()Lg3/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lg3/b;->c:I

    .line 8
    .line 9
    return p0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget-object p0, p0, Lw3/j1;->a:Lw3/h1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw3/h1;->h()Lg3/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lg3/b;->b:I

    .line 8
    .line 9
    return p0
.end method

.method public final e()Landroid/view/WindowInsets;
    .registers 2

    .line 1
    iget-object p0, p0, Lw3/j1;->a:Lw3/h1;

    .line 2
    .line 3
    instance-of v0, p0, Lw3/a1;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    check-cast p0, Lw3/a1;

    .line 8
    .line 9
    iget-object p0, p0, Lw3/a1;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lw3/j1;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Lw3/j1;

    .line 12
    .line 13
    iget-object p0, p0, Lw3/j1;->a:Lw3/h1;

    .line 14
    .line 15
    iget-object p1, p1, Lw3/j1;->a:Lw3/h1;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lw3/j1;->a:Lw3/h1;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lw3/h1;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
