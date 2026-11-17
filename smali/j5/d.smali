###### Class j5.d (j5.d)
.class public final Lj5/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Landroidx/indexscroll/widget/SeslIndexScrollView;


# direct methods
.method public synthetic constructor <init>(Landroidx/indexscroll/widget/SeslIndexScrollView;FI)V
    .registers 4

    .line 1
    iput p3, p0, Lj5/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj5/d;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 4
    .line 5
    iput p2, p0, Lj5/d;->b:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lj5/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_98

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj5/d;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->E:Landroid/view/VelocityTracker;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->F:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->u:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    iput v2, v1, Lj5/g;->m:I

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Lj5/h;

    .line 27
    .line 28
    invoke-virtual {v1}, Lj5/h;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Lj5/g;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->o:Lj5/k;

    .line 41
    .line 42
    if-eqz v1, :cond_30

    .line 43
    .line 44
    iget p0, p0, Lj5/d;->b:F

    .line 45
    .line 46
    invoke-interface {v1, p0}, Lj5/k;->e(F)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object p0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 50
    .line 51
    iget-object p0, p0, Lj5/g;->N:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 52
    .line 53
    if-eqz p0, :cond_39

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->C(Z)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void

    .line 59
    :pswitch_3a
    iget-object v0, p0, Lj5/d;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 60
    .line 61
    iget-object v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 62
    .line 63
    iget-object v1, v1, Lj5/g;->N:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 64
    .line 65
    if-eqz v1, :cond_46

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->C(Z)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 72
    .line 73
    iget-boolean v1, v1, Lj5/g;->I:Z

    .line 74
    .line 75
    if-eqz v1, :cond_7d

    .line 76
    .line 77
    iget-object v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->u:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_7d

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_7d

    .line 86
    .line 87
    iget-object v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 88
    .line 89
    iget-object v2, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->u:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v2, v1, Lj5/g;->J:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    iget p0, p0, Lj5/d;->b:F

    .line 95
    .line 96
    invoke-virtual {v1, p0, v2}, Lj5/g;->c(FF)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Lj5/h;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v1, v2, v3}, Lj5/h;->b(II)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Lj5/h;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    iput p0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->x:F

    .line 118
    .line 119
    iget-object p0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 120
    .line 121
    const/16 v1, 0xff

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lj5/g;->b(I)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    iget-boolean p0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->d:Z

    .line 127
    .line 128
    if-nez p0, :cond_88

    .line 129
    .line 130
    iget-object p0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->u:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->a(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    iget-object p0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 138
    .line 139
    iget p0, p0, Lj5/g;->m:I

    .line 140
    .line 141
    :goto_8c
    const/4 v1, -0x1

    .line 142
    if-eq p0, v1, :cond_96

    .line 143
    .line 144
    iget-object v0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->o:Lj5/k;

    .line 145
    .line 146
    if-eqz v0, :cond_96

    .line 147
    .line 148
    invoke-interface {v0, p0}, Lj5/k;->g(I)V

    .line 149
    .line 150
    .line 151
    :cond_96
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_3a
    .end packed-switch
.end method
