###### Class ct.n (ct.n)
.class public final Lct/n;
.super Landroid/database/ContentObserver;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm60/h;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Lm60/h;I)V
    .registers 4

    .line 1
    iput p3, p0, Lct/n;->a:I

    iput-object p2, p0, Lct/n;->b:Lm60/h;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic constructor <init>(Lm60/h;Landroid/os/Handler;I)V
    .registers 4

    .line 2
    iput p3, p0, Lct/n;->a:I

    iput-object p1, p0, Lct/n;->b:Lm60/h;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 4

    .line 1
    iget v0, p0, Lct/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_86

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lct/n;->b:Lm60/h;

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm60/h;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lct/n;->b:Lm60/h;

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lm60/h;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lct/n;->b:Lm60/h;

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lm60/h;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_26
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lct/n;->b:Lm60/h;

    .line 43
    .line 44
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lm60/h;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_31
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lct/n;->b:Lm60/h;

    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lm60/h;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3c
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lct/n;->b:Lm60/h;

    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lm60/h;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_47
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lct/n;->b:Lm60/h;

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lm60/h;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_52
    const-string v0, "ContactListFilterModel"

    .line 84
    .line 85
    const-string v1, "onChange"

    .line 86
    .line 87
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lct/n;->b:Lm60/h;

    .line 94
    .line 95
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lm60/h;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_64
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lct/n;->b:Lm60/h;

    .line 105
    .line 106
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lm60/h;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_6f
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lct/n;->b:Lm60/h;

    .line 116
    .line 117
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lm60/h;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7a
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lct/n;->b:Lm60/h;

    .line 127
    .line 128
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lm60/h;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_7a
        :pswitch_6f
        :pswitch_64
        :pswitch_52
        :pswitch_47
        :pswitch_3c
        :pswitch_31
        :pswitch_26
        :pswitch_1b
        :pswitch_10
    .end packed-switch
.end method
