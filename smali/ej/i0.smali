###### Class ej.i0 (ej.i0)
.class public final Lej/i0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lob/l0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lej/i0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lej/i0;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 4
    .line 5
    iput-object p2, p0, Lej/i0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 5

    .line 1
    iget v0, p0, Lej/i0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_62

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lej/i0;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 7
    .line 8
    const v1, 0x7f0a00cb

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lej/i0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lwl/k;

    .line 18
    .line 19
    iget-object p0, p0, Lwl/k;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 20
    .line 21
    if-eqz p0, :cond_31

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_31

    .line 28
    .line 29
    if-eqz v0, :cond_31

    .line 30
    .line 31
    new-instance p0, Lob/e;

    .line 32
    .line 33
    invoke-static {v0}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/16 v2, 0x7c

    .line 39
    .line 40
    const-string v3, "start_first"

    .line 41
    .line 42
    invoke-direct {p0, v3, v0, v1, v2}, Lob/e;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/graphics/Rect;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 51
    .line 52
    :goto_33
    return-object p0

    .line 53
    :pswitch_34
    iget-object v0, p0, Lej/i0;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 54
    .line 55
    check-cast v0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->getSearchLookView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object p0, p0, Lej/i0;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lej/j0;

    .line 64
    .line 65
    iget-object p0, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz p0, :cond_5c

    .line 69
    .line 70
    if-ne v0, p0, :cond_4a

    .line 71
    .line 72
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 73
    .line 74
    goto :goto_5b

    .line 75
    :cond_4a
    new-instance v0, Lob/e;

    .line 76
    .line 77
    invoke-static {p0}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/16 v2, 0x7c

    .line 82
    .line 83
    const-string v3, "bottom_search"

    .line 84
    .line 85
    invoke-direct {v0, v3, p0, v1, v2}, Lob/e;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/graphics/Rect;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_5b
    return-object p0

    .line 93
    :cond_5c
    const-string p0, "searchView"

    .line 94
    .line 95
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_34
    .end packed-switch
.end method
