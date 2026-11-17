###### Class cl.o0 (cl.o0)
.class public final synthetic Lcl/o0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lcl/o0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcl/o0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcl/o0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 5

    .line 1
    iget v0, p0, Lcl/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a6

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcl/o0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lro/b;

    .line 9
    .line 10
    iget-object p0, p0, Lcl/o0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lyf/p;

    .line 13
    .line 14
    invoke-virtual {p0}, Ly5/y1;->d()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-interface {v0, p1, p0}, Lro/b;->s0(Landroid/view/View;I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_16
    iget-object p1, p0, Lcl/o0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lhk/h;

    .line 26
    .line 27
    iget-object p0, p0, Lcl/o0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lml/a;

    .line 30
    .line 31
    iget-object p1, p1, Lhk/h;->d:Lro/b;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0}, Ly5/y1;->d()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-interface {p1, v0, p0}, Lro/b;->s0(Landroid/view/View;I)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_2a
    iget-object v0, p0, Lcl/o0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lej/w;

    .line 46
    .line 47
    iget-object p0, p0, Lcl/o0;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lc70/a;

    .line 50
    .line 51
    const-string v1, "v"

    .line 52
    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    iput-boolean v1, v0, Lej/w;->Y0:Z

    .line 58
    .line 59
    iget-object v0, v0, Lej/w;->p0:Lzi/c;

    .line 60
    .line 61
    if-eqz v0, :cond_5b

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 68
    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-interface {p0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast p0, Lug/f;

    .line 86
    .line 87
    invoke-interface {v0, v1, p0, p1}, Lzi/c;->c0(ILug/f;Landroid/view/View;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_5b
    const-string p0, "presenter"

    .line 93
    .line 94
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    throw p0

    .line 99
    :pswitch_62
    iget-object p1, p0, Lcl/o0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lej/n;

    .line 102
    .line 103
    iget-object p0, p0, Lcl/o0;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lml/a;

    .line 106
    .line 107
    iget-object p1, p1, Lej/n;->m:Lu/b;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0}, Ly5/y1;->c()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-virtual {p1, v0, p0}, Lu/b;->s0(Landroid/view/View;I)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :pswitch_76
    iget-object p1, p0, Lcl/o0;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;

    .line 122
    .line 123
    iget-object p0, p0, Lcl/o0;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lfl/k;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->t:Lv7/v;

    .line 128
    .line 129
    if-eqz p1, :cond_8c

    .line 130
    .line 131
    iget-wide v0, p0, Lfl/h;->b:J

    .line 132
    .line 133
    iget-object p0, p1, Lv7/v;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lxk/q;

    .line 136
    .line 137
    const/4 p1, 0x2

    .line 138
    invoke-virtual {p0, p1, v0, v1}, Lxk/q;->s0(IJ)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    const/4 p0, 0x1

    .line 142
    return p0

    .line 143
    :pswitch_8e
    iget-object p1, p0, Lcl/o0;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;

    .line 146
    .line 147
    iget-object p0, p0, Lcl/o0;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lfl/h;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->t:Lv7/v;

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    if-eqz p1, :cond_a4

    .line 155
    .line 156
    iget-wide v1, p0, Lfl/h;->b:J

    .line 157
    .line 158
    iget-object p0, p1, Lv7/v;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lxk/q;

    .line 161
    .line 162
    invoke-virtual {p0, v0, v1, v2}, Lxk/q;->r0(IJ)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    return v0

    .line 166
    nop

    .line 167
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_8e
        :pswitch_76
        :pswitch_62
        :pswitch_2a
        :pswitch_16
    .end packed-switch
.end method
