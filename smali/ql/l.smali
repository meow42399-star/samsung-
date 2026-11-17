###### Class ql.l (ql.l)
.class public final synthetic Lql/l;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lql/p;


# direct methods
.method public synthetic constructor <init>(Lql/p;I)V
    .registers 3

    .line 1
    iput p2, p0, Lql/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lql/l;->b:Lql/p;

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
    .registers 4

    .line 1
    iget v0, p0, Lql/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_bc

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p0, p0, Lql/l;->b:Lql/p;

    .line 13
    .line 14
    iget-object p0, p0, Lql/p;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lql/j;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lql/j;->l(J)Lcom/samsung/android/dialtacts/model/data/p0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/p0;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p0, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-string p0, ""

    .line 28
    .line 29
    :goto_1c
    return-object p0

    .line 30
    :pswitch_1d
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    const-string v0, "throwable"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lql/l;->b:Lql/p;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v0, "ContactListPresenter.ContactListMenuPresenterHelper"

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lql/p;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->S1()V

    .line 56
    .line 57
    .line 58
    :goto_39
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3c
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object p0, p0, Lql/l;->b:Lql/p;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "onDeleteNext: "

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "ContactListPresenter.ContactListMenuPresenterHelper"

    .line 87
    .line 88
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lql/p;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Q0:Lwl/o;

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v1, "ContactListDeleteController"

    .line 105
    .line 106
    if-eqz p0, :cond_9d

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_72

    .line 113
    .line 114
    goto :goto_9d

    .line 115
    :cond_72
    iget-object p0, v0, Lwl/o;->d:Lzl/a;

    .line 116
    .line 117
    if-nez p0, :cond_7c

    .line 118
    .line 119
    const-string p0, "updateProgress mProgress or mProgress.get() is null "

    .line 120
    .line 121
    invoke-static {v1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_a2

    .line 125
    :cond_7c
    const-string p0, "updateProgress"

    .line 126
    .line 127
    invoke-static {v1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, v0, Lwl/o;->d:Lzl/a;

    .line 131
    .line 132
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_94

    .line 140
    .line 141
    iget-object p0, v0, Lwl/o;->d:Lzl/a;

    .line 142
    .line 143
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 147
    .line 148
    .line 149
    :cond_94
    iget-object p0, v0, Lwl/o;->d:Lzl/a;

    .line 150
    .line 151
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lzl/a;->i(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_a2

    .line 158
    :cond_9d
    :goto_9d
    const-string p0, "activity is null or activity is destroyed"

    .line 159
    .line 160
    invoke-static {v1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_a2
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_a5
    check-cast p1, Ljava/lang/Throwable;

    .line 167
    .line 168
    const-string v0, "throwable"

    .line 169
    .line 170
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lql/l;->b:Lql/p;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const-string p0, "ContactListPresenter.ContactListMenuPresenterHelper"

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p0, p1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_39

    .line 188
    .line 189
    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_a5
        :pswitch_3c
        :pswitch_1d
    .end packed-switch
.end method
