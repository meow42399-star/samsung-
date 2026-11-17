###### Class yi.b (yi.b)
.class public final synthetic Lyi/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lyi/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyi/b;->b:Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lyi/b;->a:I

    .line 2
    .line 3
    const-string v1, "searchState"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lyi/b;->b:Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_90

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->y0:I

    .line 13
    .line 14
    invoke-static {}, Luz/l;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_37

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lv00/a;->d(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_37

    .line 29
    .line 30
    new-instance v0, Lyi/g;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lyi/g;-><init>(Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "ContactBixbyStSearchHandler"

    .line 36
    .line 37
    const-string v1, "bixbyAppContextInitialize"

    .line 38
    .line 39
    invoke-static {p0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lv00/a;->c()La10/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v1, Lle/a;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Lle/a;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, La10/a;->a:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_37
    return-void

    .line 57
    :pswitch_38
    sget v0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->y0:I

    .line 58
    .line 59
    invoke-static {}, Luz/l;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_50

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lv00/a;->d(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_50

    .line 74
    .line 75
    invoke-static {}, Lv00/a;->c()La10/a;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object v3, p0, La10/a;->a:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_50
    return-void

    .line 82
    :pswitch_51
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->p0:Loo/f;

    .line 83
    .line 84
    if-eqz v0, :cond_76

    .line 85
    .line 86
    iget-object v0, v0, Loo/f;->b:Loo/d;

    .line 87
    .line 88
    sget-object v1, Loo/d;->b:Loo/d;

    .line 89
    .line 90
    if-ne v0, v1, :cond_75

    .line 91
    .line 92
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->S:Lej/w;

    .line 93
    .line 94
    if-eqz p0, :cond_75

    .line 95
    .line 96
    invoke-virtual {p0}, Lo4/x;->Z0()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_66

    .line 101
    .line 102
    goto :goto_75

    .line 103
    :cond_66
    iget-object v0, p0, Lej/w;->A0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    if-eqz v0, :cond_6e

    .line 107
    .line 108
    invoke-virtual {v0, v1, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->w(ZZZ)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget-object p0, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 112
    .line 113
    if-eqz p0, :cond_75

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->G0(I)V

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    return-void

    .line 119
    :cond_76
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v3

    .line 123
    :pswitch_7a
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->p0:Loo/f;

    .line 124
    .line 125
    if-eqz v0, :cond_8c

    .line 126
    .line 127
    iget-object v0, v0, Loo/f;->b:Loo/d;

    .line 128
    .line 129
    sget-object v1, Loo/d;->a:Loo/d;

    .line 130
    .line 131
    if-ne v0, v1, :cond_8b

    .line 132
    .line 133
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->T:Lqo/g;

    .line 134
    .line 135
    if-eqz p0, :cond_8b

    .line 136
    .line 137
    invoke-virtual {p0}, Lqo/g;->S1()V

    .line 138
    .line 139
    .line 140
    :cond_8b
    return-void

    .line 141
    :cond_8c
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v3

    .line 145
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_7a
        :pswitch_51
        :pswitch_38
    .end packed-switch
.end method
