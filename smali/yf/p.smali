###### Class yf.p (yf.p)
.class public Lyf/p;
.super Lro/d;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final F:Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lro/b;Landroid/view/View$OnCreateContextMenuListener;)V
    .registers 7

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ly5/y1;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a06a4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "findViewById(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

    .line 22
    .line 23
    iput-object p1, p0, Lyf/p;->F:Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

    .line 24
    .line 25
    instance-of v0, p2, Lxf/w;

    .line 26
    .line 27
    if-eqz v0, :cond_20

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    check-cast v0, Lxf/w;

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    if-eqz v0, :cond_2a

    .line 35
    .line 36
    invoke-virtual {v0}, Lxf/w;->v()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->setPlayed(Z)V

    .line 45
    .line 46
    .line 47
    instance-of v0, p2, Lhk/k;

    .line 48
    .line 49
    if-nez v0, :cond_5f

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getClickContainer()Landroid/view/ViewGroup;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lyf/o;

    .line 56
    .line 57
    invoke-direct {v1, p2, p0}, Lyf/o;-><init>(Lro/b;Lyf/p;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getClickContainer()Landroid/view/ViewGroup;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lyf/l;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v1, v2, p2, p0}, Lyf/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getClickContainer()Landroid/view/ViewGroup;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcl/o0;

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    invoke-direct {v1, v2, p2, p0}, Lcl/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getClickContainer()Landroid/view/ViewGroup;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iput-object p1, p0, Lro/d;->E:Landroid/view/View;

    .line 97
    .line 98
    return-void
.end method

###### Class yf.o (yf.o)
.class public final synthetic Lyf/o;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lro/b;

.field public final synthetic b:Lyf/p;


# direct methods
.method public synthetic constructor <init>(Lro/b;Lyf/p;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyf/o;->a:Lro/b;

    .line 5
    .line 6
    iput-object p2, p0, Lyf/o;->b:Lyf/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_88

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v0, v3, :cond_11

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v1

    .line 19
    :goto_12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/2addr p2, v2

    .line 24
    if-eqz p2, :cond_1b

    .line 25
    .line 26
    move p2, v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move p2, v1

    .line 29
    :goto_1c
    if-eqz v0, :cond_88

    .line 30
    .line 31
    if-eqz p2, :cond_88

    .line 32
    .line 33
    const-string p2, "null cannot be cast to non-null type com.samsung.android.dialer.calllog.view.adapter.CallLogAdapterListener"

    .line 34
    .line 35
    iget-object v0, p0, Lyf/o;->a:Lro/b;

    .line 36
    .line 37
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Lxf/w;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lyf/o;->b:Lyf/p;

    .line 46
    .line 47
    invoke-virtual {p0}, Ly5/y1;->d()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iget-object p1, v0, Lxf/w;->d:Lxf/j;

    .line 52
    .line 53
    if-gez p0, :cond_3a

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_3a
    iget-object p2, p1, Lxf/j;->j:Lyf/d;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const-string v3, "adapter"

    .line 63
    .line 64
    if-eqz p2, :cond_84

    .line 65
    .line 66
    invoke-virtual {p2}, Lyf/d;->K()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_83

    .line 71
    .line 72
    iget-object p2, p1, Lxf/j;->a:Landroid/content/Context;

    .line 73
    .line 74
    check-cast p2, Landroid/app/Activity;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lxf/j;->s(Landroid/app/Activity;)V

    .line 77
    .line 78
    .line 79
    if-ltz p0, :cond_77

    .line 80
    .line 81
    :goto_50
    iget-object p2, p1, Lxf/j;->j:Lyf/d;

    .line 82
    .line 83
    if-eqz p2, :cond_73

    .line 84
    .line 85
    iget-object p2, p2, Lyf/d;->j:Lyf/g;

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Lyf/g;->l(I)Lof/i;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_6e

    .line 92
    .line 93
    invoke-virtual {p2}, Lof/i;->d()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-ne p2, v2, :cond_6e

    .line 98
    .line 99
    iget-object p2, p1, Lxf/j;->j:Lyf/d;

    .line 100
    .line 101
    if-eqz p2, :cond_6a

    .line 102
    .line 103
    invoke-virtual {p2, v1, v2}, Lyf/d;->T(IZ)V

    .line 104
    .line 105
    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_6e
    :goto_6e
    if-eq v1, p0, :cond_77

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_50

    .line 116
    :cond_73
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_77
    iget-object p0, p1, Lxf/j;->j:Lyf/d;

    .line 121
    .line 122
    if-eqz p0, :cond_7f

    .line 123
    .line 124
    invoke-virtual {p0}, Ly5/v0;->f()V

    .line 125
    .line 126
    .line 127
    return v2

    .line 128
    :cond_7f
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_83
    return v2

    .line 133
    :cond_84
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_88
    return v1
.end method
