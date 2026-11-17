###### Class af.f0 (af.f0)
.class public final Laf/f0;
.super Ly5/j1;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:Laf/g0;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Laf/g0;ILandroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf/f0;->a:Laf/g0;

    .line 5
    .line 6
    iput p2, p0, Laf/f0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Laf/f0;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    .line 1
    if-nez p2, :cond_29

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->C0(Ly5/j1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laf/f0;->a:Laf/g0;

    .line 7
    .line 8
    iget-object p1, p1, Laf/g0;->w0:Laf/i;

    .line 9
    .line 10
    if-eqz p1, :cond_29

    .line 11
    .line 12
    iget p2, p0, Laf/f0;->b:I

    .line 13
    .line 14
    invoke-virtual {p1}, Laf/i;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr p1, p2

    .line 19
    iget-object p0, p0, Laf/f0;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    if-eqz p0, :cond_1b

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    :goto_1c
    if-eqz p0, :cond_29

    .line 30
    .line 31
    new-instance p1, Laf/e0;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p0, p2}, Laf/e0;-><init>(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0xc8

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method
