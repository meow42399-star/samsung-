###### Class yf.q (yf.q)
.class public final Lyf/q;
.super Ly5/y1;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final E:I

.field public final F:Lo60/p;

.field public final G:Lo60/p;

.field public final H:Lo60/p;

.field public final synthetic I:Lyf/r;


# direct methods
.method public constructor <init>(Lyf/r;Landroid/view/View;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Lyf/q;->I:Lyf/r;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ly5/y1;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Lyf/q;->E:I

    .line 7
    .line 8
    new-instance p1, Lyf/j;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p2, v0}, Lyf/j;-><init>(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lyf/q;->F:Lo60/p;

    .line 19
    .line 20
    new-instance p1, Lyf/j;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p1, p2, v0}, Lyf/j;-><init>(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lyf/q;->G:Lo60/p;

    .line 31
    .line 32
    new-instance p1, Lyf/j;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {p1, p2, v0}, Lyf/j;-><init>(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lyf/q;->H:Lo60/p;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    if-ne p3, p1, :cond_38

    .line 46
    .line 47
    new-instance p1, Lmo/b;

    .line 48
    .line 49
    const/16 p3, 0x12

    .line 50
    .line 51
    invoke-direct {p1, p3, p0}, Lmo/b;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method
