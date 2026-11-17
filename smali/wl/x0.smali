###### Class wl.x0 (wl.x0)
.class public final Lwl/x0;
.super Lro/d;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final F:Landroid/view/View;

.field public final G:Lro/b;

.field public final H:Landroid/widget/TextView;

.field public final I:Landroid/widget/TextView;

.field public final J:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ll8/c;)V
    .registers 8

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ly5/y1;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwl/x0;->F:Landroid/view/View;

    .line 15
    .line 16
    iput-object p2, p0, Lwl/x0;->G:Lro/b;

    .line 17
    .line 18
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const v0, 0x7f0a0283

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "findViewById(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lwl/x0;->H:Landroid/widget/TextView;

    .line 37
    .line 38
    const v2, 0x7f0a093e

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v2, p0, Lwl/x0;->I:Landroid/widget/TextView;

    .line 51
    .line 52
    const v3, 0x7f0a093f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v3, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v3, p0, Lwl/x0;->J:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v4, 0x7f06017f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Lep/j;

    .line 81
    .line 82
    const/16 v1, 0xf

    .line 83
    .line 84
    invoke-interface {p1, v1}, Lep/j;->setRoundedCorners(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->semSetButtonShapeEnabled(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->semSetButtonShapeEnabled(Z)V

    .line 98
    .line 99
    .line 100
    const p0, 0x7f07001b

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p2, p0}, Lup/h;->c(Landroid/widget/TextView;Landroid/content/Context;I)V

    .line 104
    .line 105
    .line 106
    const p0, 0x7f07001a

    .line 107
    .line 108
    .line 109
    invoke-static {v2, p2, p0}, Lup/h;->c(Landroid/widget/TextView;Landroid/content/Context;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, p2, p0}, Lup/h;->c(Landroid/widget/TextView;Landroid/content/Context;I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lwl/x0;->G:Lro/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly5/y1;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {v0, p1, p0}, Lro/b;->r(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
