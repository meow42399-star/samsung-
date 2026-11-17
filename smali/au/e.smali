###### Class au.e (au.e)
.class public final synthetic Lau/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/e;
.implements Lp50/f;
.implements Ljc/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lau/e;->a:I

    iput-object p2, p0, Lau/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbj/j;Lbj/k;)V
    .registers 3

    .line 2
    const/16 p2, 0xa

    iput p2, p0, Lau/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lau/e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lau/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_b4

    .line 6
    .line 7
    .line 8
    :pswitch_7
    check-cast p0, Laj/b;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->g(Laj/b;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    check-cast p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/e;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->b(Lcom/samsung/android/dialtacts/model/ims/imsmanager/e;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    check-cast p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/e;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->a(Lcom/samsung/android/dialtacts/model/ims/imsmanager/e;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    check-cast p0, Lcom/samsung/android/dialtacts/model/ims/epdg/a;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModel;->c(Lcom/samsung/android/dialtacts/model/ims/epdg/a;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1f
    check-cast p0, Lcom/samsung/android/dialtacts/model/ims/epdg/a;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModel;->b(Lcom/samsung/android/dialtacts/model/ims/epdg/a;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_25
    check-cast p0, Laj/e;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Laj/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2b
    check-cast p0, Laj/e;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Laj/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_31
    check-cast p0, Laj/o;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Laj/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_37
    check-cast p0, Laj/e;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Laj/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3d
    check-cast p0, Laj/e;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Laj/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_43
    check-cast p0, Laj/d;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Laj/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_49
    check-cast p0, Lau/d;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lau/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4f
    check-cast p0, Laj/d;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Laj/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_55
    check-cast p0, Lau/d;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lau/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5b
    check-cast p0, Laj/d;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Laj/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_61
    check-cast p0, Lau/d;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lau/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_67
    check-cast p0, Lbj/j;

    .line 105
    .line 106
    check-cast p1, Ljava/lang/Throwable;

    .line 107
    .line 108
    const-string v0, "t"

    .line 109
    .line 110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 114
    .line 115
    if-eqz v0, :cond_7f

    .line 116
    .line 117
    const-string p1, "IntegratedSearchPresenter.IntegratedSearchSwipeActionPresenterHelper"

    .line 118
    .line 119
    const-string v0, "TimeoutException getSwipeActionData"

    .line 120
    .line 121
    invoke-static {p1, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lbj/j;->run()V

    .line 125
    .line 126
    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    invoke-static {p1}, Lql/v;->m(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_82
    return-void

    .line 132
    :pswitch_83
    check-cast p0, Laj/d;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Laj/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_89
    check-cast p0, Laj/d;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Laj/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_8f
    check-cast p0, Lbj/g;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lbj/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_95
    check-cast p0, Laj/e;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Laj/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_9b
    check-cast p0, Laj/b;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Laj/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_a1
    check-cast p0, Laj/e;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Laj/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_a7
    check-cast p0, Lbj/a;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lbj/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_ad
    check-cast p0, Lau/a;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lau/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_ad
        :pswitch_7
        :pswitch_a7
        :pswitch_a1
        :pswitch_7
        :pswitch_9b
        :pswitch_95
        :pswitch_8f
        :pswitch_89
        :pswitch_83
        :pswitch_67
        :pswitch_61
        :pswitch_5b
        :pswitch_55
        :pswitch_4f
        :pswitch_49
        :pswitch_43
        :pswitch_3d
        :pswitch_37
        :pswitch_7
        :pswitch_31
        :pswitch_7
        :pswitch_2b
        :pswitch_25
        :pswitch_7
        :pswitch_1f
        :pswitch_19
        :pswitch_13
        :pswitch_d
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lau/e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lau/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_40

    .line 6
    .line 7
    .line 8
    check-cast p0, Laj/e;

    .line 9
    .line 10
    const-string v0, "p0"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Laj/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lk50/j;

    .line 20
    .line 21
    return-object p0

    .line 22
    :sswitch_15
    check-cast p0, Laj/d;

    .line 23
    .line 24
    const-string v0, "p0"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Laj/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lof/i;

    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_23
    check-cast p0, Laj/b;

    .line 37
    .line 38
    const-string v0, "p0"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Laj/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/util/List;

    .line 48
    .line 49
    return-object p0

    .line 50
    :sswitch_31
    check-cast p0, Laj/p;

    .line 51
    .line 52
    const-string v0, "p0"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Laj/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lof/i;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :sswitch_data_40
    .sparse-switch
        0x1 -> :sswitch_31
        0x4 -> :sswitch_23
        0x13 -> :sswitch_15
    .end sparse-switch
.end method

.method public get()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lau/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->b(Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
