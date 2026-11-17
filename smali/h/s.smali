###### Class h.s (h.s)
.class public final Lh/s;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh/d0;


# direct methods
.method public synthetic constructor <init>(Lh/d0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lh/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh/s;->b:Lh/d0;

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
    .registers 6

    .line 1
    iget v0, p0, Lh/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_88

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh/s;->b:Lh/d0;

    .line 7
    .line 8
    iget-object v1, v0, Lh/d0;->E:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    iget-object v2, v0, Lh/d0;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 11
    .line 12
    const/16 v3, 0x37

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lh/d0;->G:Lw3/q0;

    .line 19
    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    invoke-virtual {v1}, Lw3/q0;->b()V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v1, v0, Lh/d0;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->j(Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, v0, Lh/d0;->H:Z

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-eqz v1, :cond_60

    .line 36
    .line 37
    iget-object v1, v0, Lh/d0;->I:Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v1, :cond_60

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_60

    .line 46
    .line 47
    iget-object v1, v0, Lh/d0;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lh/d0;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lh/d0;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 59
    .line 60
    invoke-static {v1}, Lw3/n0;->b(Landroid/view/View;)Lw3/q0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v2}, Lw3/q0;->a(F)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lh/d0;->t0:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {v1, v2, v3}, Lw3/q0;->e(J)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lh/d0;->u0:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v1, v2, v3}, Lw3/q0;->c(J)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, Lh/d0;->G:Lw3/q0;

    .line 86
    .line 87
    new-instance v0, Lh/t;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v0, v2, p0}, Lh/t;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lw3/q0;->d(Lw3/r0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_6a

    .line 97
    :cond_60
    iget-object p0, v0, Lh/d0;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    iget-object p0, v0, Lh/d0;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 103
    .line 104
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    return-void

    .line 108
    :pswitch_6b
    iget-object p0, p0, Lh/s;->b:Lh/d0;

    .line 109
    .line 110
    iget v0, p0, Lh/d0;->h0:I

    .line 111
    .line 112
    and-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    if-eqz v0, :cond_77

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lh/d0;->w(I)V

    .line 118
    .line 119
    .line 120
    :cond_77
    iget v0, p0, Lh/d0;->h0:I

    .line 121
    .line 122
    and-int/lit16 v0, v0, 0x1000

    .line 123
    .line 124
    if-eqz v0, :cond_82

    .line 125
    .line 126
    const/16 v0, 0x6c

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lh/d0;->w(I)V

    .line 129
    .line 130
    .line 131
    :cond_82
    iput-boolean v1, p0, Lh/d0;->g0:Z

    .line 132
    .line 133
    iput v1, p0, Lh/d0;->h0:I

    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_6b
    .end packed-switch
.end method
