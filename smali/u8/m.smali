###### Class u8.m (u8.m)
.class public final Lu8/m;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lms/a;
.implements Lx0/b;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    packed-switch p1, :pswitch_data_42

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, La/a;->m()Lqq/u;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu8/m;->a:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lj70/j0;->v()Lsy/e;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lj70/j0;->v()Lsy/e;

    move-result-object p1

    iput-object p1, p0, Lu8/m;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Llq/b;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Llq/b;-><init>(I)V

    .line 6
    invoke-static {p1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/a;

    .line 7
    iput-object p1, p0, Lu8/m;->c:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_2d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lu8/m;->a:Ljava/lang/Object;

    .line 10
    new-instance p1, Ly5/r0;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, Ly5/r0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lu8/m;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_42
    .packed-switch 0x5
        :pswitch_2d
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lc70/a;)V
    .registers 4

    const-string v0, "collapsingToolbarLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lu8/m;->a:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lu8/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu8/n;Lk9/i;Lu8/r;)V
    .registers 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/m;->c:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lu8/m;->b:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lu8/m;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Laz/c;Lrp/d;Lh/m;)Lyo/b;
    .registers 7

    .line 1
    if-nez p3, :cond_6

    .line 2
    .line 3
    iget-object p3, p0, Lu8/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Landroid/app/Activity;

    .line 6
    .line 7
    :cond_6
    if-eqz p3, :cond_d

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    iget-object v1, p0, Lu8/m;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_28

    .line 28
    .line 29
    new-instance v2, Lyo/b;

    .line 30
    .line 31
    iget-object p0, p0, Lu8/m;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ly5/r0;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1, p2, p3}, Lyo/b;-><init>(Ly5/r0;Laz/c;Lrp/d;Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_28
    check-cast v2, Lyo/b;

    .line 42
    .line 43
    return-object v2
.end method

.method public c(Ljava/lang/Integer;Ljava/lang/String;Lh/m;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lu8/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 4
    .line 5
    const-string v1, "activity"

    .line 6
    .line 7
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    goto :goto_18

    .line 13
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, -0x2

    .line 18
    if-ne p1, v1, :cond_18

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    :goto_18
    iget-object p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m0:Landroid/view/View;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez p1, :cond_37

    .line 29
    .line 30
    iget-object p1, p0, Lu8/m;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroid/view/View;

    .line 33
    .line 34
    if-nez p1, :cond_30

    .line 35
    .line 36
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const v2, 0x7f0d0015

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lu8/m;->c:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_30
    iget-object p1, p0, Lu8/m;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object p1, p0, Lu8/m;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroid/view/View;

    .line 59
    .line 60
    if-eqz p1, :cond_68

    .line 61
    .line 62
    const v0, 0x7f0a0b15

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/Button;

    .line 70
    .line 71
    if-eqz p1, :cond_68

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f07002b

    .line 77
    .line 78
    .line 79
    const v1, 0x3f933333    # 1.15f

    .line 80
    .line 81
    .line 82
    invoke-static {p3, p1, v0, v1}, Lup/h;->d(Landroid/content/Context;Landroid/widget/TextView;IF)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f130796

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    new-instance p3, Laf/a;

    .line 96
    .line 97
    const/16 v0, 0x1a

    .line 98
    .line 99
    invoke-direct {p3, v0, p2, p0}, Laf/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void
.end method

.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Lu8/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsy/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lu8/m;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lly/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lly/a;->dispose()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
