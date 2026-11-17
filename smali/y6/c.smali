###### Class y6.c (y6.c)
.class public final Ly6/c;
.super Ly6/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Z

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ly6/c;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Ly6/c;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    iget-object p0, p0, Ly6/c;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Ly6/l;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ly6/c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Ly6/c;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-virtual {p1, p0}, Ly6/l;->A(Ly6/j;)Ly6/l;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Ly6/l;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ly6/c;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ly6/c;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-object p0, p0, Ly6/c;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
