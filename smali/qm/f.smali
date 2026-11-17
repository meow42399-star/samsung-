###### Class qm.f (qm.f)
.class public final synthetic Lqm/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lqm/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lqm/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5

    .line 1
    iget v0, p0, Lqm/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lqm/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_8e

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:Leb/g;

    .line 11
    .line 12
    if-eqz v0, :cond_27

    .line 13
    .line 14
    check-cast v0, La40/d;

    .line 15
    .line 16
    iget-object v0, v0, La40/d;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Leb/a;

    .line 19
    .line 20
    if-eqz p2, :cond_1c

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Leb/a;->c(Leb/h;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_27

    .line 27
    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    iget-boolean v1, v0, Leb/a;->b:Z

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Leb/a;->m(Leb/h;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_27

    .line 36
    .line 37
    :goto_24
    invoke-virtual {v0}, Leb/a;->j()V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->s:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 41
    .line 42
    if-eqz p0, :cond_2e

    .line 43
    .line 44
    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void

    .line 48
    :pswitch_2f
    check-cast p0, Lqm/j;

    .line 49
    .line 50
    const-string v0, "checkedView"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_5d

    .line 56
    .line 57
    iget-object p0, p0, Lqm/j;->F0:Ljava/util/List;

    .line 58
    .line 59
    if-eqz p0, :cond_56

    .line 60
    .line 61
    check-cast p0, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_5d

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/RadioButton;

    .line 78
    .line 79
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_42

    .line 87
    :cond_56
    const-string p0, "radioButtons"

    .line 88
    .line 89
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    throw p0

    .line 94
    :cond_5d
    return-void

    .line 95
    :pswitch_5e
    check-cast p0, Lqm/h;

    .line 96
    .line 97
    const-string v0, "checkedView"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-eqz p2, :cond_8c

    .line 103
    .line 104
    iget-object p0, p0, Lqm/h;->H0:Ljava/util/List;

    .line 105
    .line 106
    if-eqz p0, :cond_85

    .line 107
    .line 108
    check-cast p0, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_71
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_8c

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Landroid/widget/RadioButton;

    .line 125
    .line 126
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_71

    .line 134
    :cond_85
    const-string p0, "radioButtons"

    .line 135
    .line 136
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    throw p0

    .line 141
    :cond_8c
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_2f
    .end packed-switch
.end method
