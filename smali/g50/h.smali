###### Class g50.h (g50.h)
.class public final Lg50/h;
.super Landroid/content/ContextWrapper;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo4/x;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Lp6/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lp6/a;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lg50/h;->a:Landroid/view/LayoutInflater;

    .line 5
    iget-object p0, p2, Lo4/x;->c0:Landroidx/lifecycle/y;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Lo4/x;)V
    .registers 5

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v0, Lp6/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lp6/a;-><init>(ILjava/lang/Object;)V

    .line 12
    iput-object p1, p0, Lg50/h;->a:Landroid/view/LayoutInflater;

    .line 13
    iget-object p0, p2, Lo4/x;->c0:Landroidx/lifecycle/y;

    .line 14
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)V

    return-void
.end method


# virtual methods
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_11

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    iget-object p1, p0, Lg50/h;->b:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    if-nez p1, :cond_2d

    .line 21
    .line 22
    iget-object p1, p0, Lg50/h;->a:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    if-nez p1, :cond_25

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/LayoutInflater;

    .line 35
    .line 36
    iput-object p1, p0, Lg50/h;->a:Landroid/view/LayoutInflater;

    .line 37
    .line 38
    :cond_25
    iget-object p1, p0, Lg50/h;->a:Landroid/view/LayoutInflater;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lg50/h;->b:Landroid/view/LayoutInflater;

    .line 45
    .line 46
    :cond_2d
    iget-object p0, p0, Lg50/h;->b:Landroid/view/LayoutInflater;

    .line 47
    .line 48
    return-object p0
.end method
