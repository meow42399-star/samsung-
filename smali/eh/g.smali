###### Class eh.g (eh.g)
.class public final Leh/g;
.super Lo4/p;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final D0:Lfh/e;

.field public final E0:Laf/m;


# direct methods
.method public constructor <init>(Lfh/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lo4/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laf/m;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Laf/m;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Leh/g;->E0:Laf/m;

    .line 12
    .line 13
    iput-object p1, p0, Leh/g;->D0:Lfh/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final P1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {p1, v0}, [Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "layout_inflater"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/LayoutInflater;

    .line 26
    .line 27
    new-instance v1, Lcl/p;

    .line 28
    .line 29
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, p0, v2, p1, v0}, Lcl/p;-><init>(Leh/g;Landroid/content/Context;[Ljava/lang/Integer;Landroid/view/LayoutInflater;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lae/i;

    .line 37
    .line 38
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v2, 0x7f140201

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0, v2}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f1305b4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lae/i;->y(I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iget-object p0, p0, Leh/g;->E0:Laf/m;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0, p0}, Lae/i;->x(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lae/i;->g()Lh/k;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lh/k;->g()V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method
