###### Class hi.b0 (hi.b0)
.class public final Lhi/b0;
.super Laf/c0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic d:Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lhi/b0;->d:Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1}, Laf/c0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 7

    .line 1
    iget-object v0, p0, Lhi/b0;->d:Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->getReferenceViews()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->H0:Lcom/samsung/android/dialer/tab/view/TabLayout;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "tabLayout"

    .line 11
    .line 12
    if-eqz v2, :cond_5d

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_23

    .line 19
    .line 20
    iget-object v1, v0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->H0:Lcom/samsung/android/dialer/tab/view/TabLayout;

    .line 21
    .line 22
    if-eqz v1, :cond_1f

    .line 23
    .line 24
    iget v1, v1, Lcom/samsung/android/dialer/tab/view/TabLayout;->c1:I

    .line 25
    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v3

    .line 36
    :cond_23
    :goto_23
    invoke-super {p0}, Laf/c0;->a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    invoke-static {p0, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5c

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lob/e;

    .line 68
    .line 69
    iget-object v4, v2, Lob/e;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v5, "start_first"

    .line 72
    .line 73
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_58

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->getReferenceViews()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/16 v5, 0x7d

    .line 84
    .line 85
    invoke-static {v2, v4, v3, v5}, Lob/e;->a(Lob/e;Ljava/util/List;Landroid/graphics/Rect;I)Lob/e;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_38

    .line 93
    :cond_5c
    return-object v1

    .line 94
    :cond_5d
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v3
.end method
