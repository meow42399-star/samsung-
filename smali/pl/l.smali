###### Class pl.l (pl.l)
.class public final synthetic Lpl/l;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpl/m;


# direct methods
.method public synthetic constructor <init>(Lpl/m;I)V
    .registers 3

    .line 1
    iput p2, p0, Lpl/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpl/l;->b:Lpl/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lpl/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_98

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvq/c;

    .line 7
    .line 8
    const-string v0, "account"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lpl/l;->b:Lpl/m;

    .line 14
    .line 15
    iget-object p0, p0, Lpl/m;->a:Lvl/f;

    .line 16
    .line 17
    invoke-virtual {p0}, Lvl/f;->d()Lqq/u;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v0, p1, Lvq/c;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lvq/c;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lvq/c;->c:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Lcom/samsung/android/dialtacts/model/data/h;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1, p1}, Lcom/samsung/android/dialtacts/model/data/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, v2, p1}, Lqq/u;->b(Lcom/samsung/android/dialtacts/model/data/h;Z)La60/c;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const-string v0, "ContactListUiModel"

    .line 45
    .line 46
    const-string v1, "smsMaxRecipient2 : "

    .line 47
    .line 48
    invoke-static {v1, p1, v0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lpl/l;->b:Lpl/m;

    .line 52
    .line 53
    iput p1, p0, Lpl/m;->e:I

    .line 54
    .line 55
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_39
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/q;

    .line 59
    .line 60
    const-string v0, "favoriteContact"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lcom/samsung/android/dialtacts/model/data/q;->h:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p1, Lcom/samsung/android/dialtacts/model/data/q;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p0, p0, Lpl/l;->b:Lpl/m;

    .line 70
    .line 71
    iget-object p0, p0, Lpl/m;->a:Lvl/f;

    .line 72
    .line 73
    invoke-virtual {p0}, Lvl/f;->k()Ldy/f;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, v0, v1}, Ldy/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lbp/d0;->a:[Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lbp/d0;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7d

    .line 92
    .line 93
    check-cast p0, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :cond_67
    :goto_67
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_7c

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v2, v1

    .line 115
    check-cast v2, Ldy/a;

    .line 116
    .line 117
    iget-object v2, v2, Ldy/a;->s:Landroid/graphics/Bitmap;

    .line 118
    .line 119
    if-eqz v2, :cond_67

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_67

    .line 125
    :cond_7c
    move-object p0, v0

    .line 126
    :cond_7d
    check-cast p0, Ljava/lang/Iterable;

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    invoke-static {p0, v0}, Lp60/o;->a2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    move-object v0, p0

    .line 134
    check-cast v0, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_91

    .line 141
    .line 142
    iput-object p0, p1, Lcom/samsung/android/dialtacts/model/data/q;->e:Ljava/util/List;

    .line 143
    .line 144
    const/4 p0, 0x1

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    const/4 p0, 0x0

    .line 147
    :goto_92
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    nop

    .line 153
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_39
        :pswitch_25
    .end packed-switch
.end method
