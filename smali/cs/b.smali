###### Class cs.b (cs.b)
.class public final synthetic Lcs/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/CancellationSignal;


# direct methods
.method public synthetic constructor <init>(Landroid/os/CancellationSignal;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcs/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcs/b;->b:Landroid/os/CancellationSignal;

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
    .registers 3

    .line 1
    iget v0, p0, Lcs/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_80

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcs/b;->b:Landroid/os/CancellationSignal;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    const-string v0, "ContactListSearchModel"

    .line 13
    .line 14
    const-string v1, "cancellationSignal is sent"

    .line 15
    .line 16
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcs/b;->b:Landroid/os/CancellationSignal;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_18
    const-string v0, "ContactListSearchModel"

    .line 26
    .line 27
    const-string v1, "cancellationSignal is sent"

    .line 28
    .line 29
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcs/b;->b:Landroid/os/CancellationSignal;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_25
    const-string v0, "ContactListModel"

    .line 39
    .line 40
    const-string v1, "getRepresentativeItemList cancellationSignal is sent"

    .line 41
    .line 42
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcs/b;->b:Landroid/os/CancellationSignal;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_32
    const-string v0, "ContactListModel"

    .line 52
    .line 53
    const-string v1, "cancellationSignal is sent"

    .line 54
    .line 55
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcs/b;->b:Landroid/os/CancellationSignal;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3f
    const-string v0, "ContactListModel"

    .line 65
    .line 66
    const-string v1, "cancellationSignal is sent"

    .line 67
    .line 68
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcs/b;->b:Landroid/os/CancellationSignal;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4c
    const-string v0, "ContactListModel"

    .line 78
    .line 79
    const-string v1, "cancellationSignal is sent"

    .line 80
    .line 81
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcs/b;->b:Landroid/os/CancellationSignal;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_59
    const-string v0, "ContactListModel"

    .line 91
    .line 92
    const-string v1, "cancellationSignal is sent"

    .line 93
    .line 94
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcs/b;->b:Landroid/os/CancellationSignal;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_66
    iget-object p0, p0, Lcs/b;->b:Landroid/os/CancellationSignal;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6c
    iget-object p0, p0, Lcs/b;->b:Landroid/os/CancellationSignal;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_72
    const-string v0, "DuplicateContactModel"

    .line 116
    .line 117
    const-string v1, "getDuplicateContactCount cancelled"

    .line 118
    .line 119
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcs/b;->b:Landroid/os/CancellationSignal;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_72
        :pswitch_6c
        :pswitch_66
        :pswitch_59
        :pswitch_4c
        :pswitch_3f
        :pswitch_32
        :pswitch_25
        :pswitch_18
        :pswitch_b
    .end packed-switch
.end method
