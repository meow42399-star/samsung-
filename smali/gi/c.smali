###### Class gi.c (gi.c)
.class public final Lgi/c;
.super Lgi/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILsg/g;)V
    .registers 3

    .line 1
    iput p1, p0, Lgi/c;->b:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lgi/b;-><init>(ILsg/g;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()I
    .registers 5

    .line 1
    iget v0, p0, Lgi/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_80

    .line 4
    .line 5
    .line 6
    const-string v0, "sktrad"

    .line 7
    .line 8
    invoke-static {}, Luz/e;->m()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_40

    .line 17
    .line 18
    iget-object v0, p0, Lgi/b;->a:Lsg/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Lsg/g;->A()Lny/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lny/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lny/a;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_40

    .line 31
    .line 32
    invoke-virtual {v0}, Lsg/g;->n()Lhy/o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Laz/a;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    const-string v3, "skt_roaming_popup_pref"

    .line 43
    .line 44
    invoke-direct {v1, v2, v0, v3}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lhy/e;->j(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3d

    .line 60
    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    const/16 v0, 0x15

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    :goto_40
    const/4 v0, 0x0

    .line 66
    :goto_41
    if-nez v0, :cond_47

    .line 67
    .line 68
    invoke-super {p0}, Lgi/b;->b()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :cond_47
    return v0

    .line 73
    :pswitch_48
    iget-object v0, p0, Lgi/b;->a:Lsg/g;

    .line 74
    .line 75
    invoke-virtual {v0}, Lsg/g;->E()Lzy/h;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lzy/g;

    .line 80
    .line 81
    invoke-virtual {v1}, Lzy/g;->r()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_77

    .line 86
    .line 87
    invoke-virtual {v0}, Lsg/g;->n()Lhy/o;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v1, Laz/a;

    .line 95
    .line 96
    const/4 v2, 0x6

    .line 97
    const-string v3, "do_not_show_whowho_link_popup"

    .line 98
    .line 99
    invoke-direct {v1, v2, v0, v3}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v1, v0}, Lhy/e;->j(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_74

    .line 115
    .line 116
    goto :goto_77

    .line 117
    :cond_74
    const/16 v0, 0x28

    .line 118
    .line 119
    goto :goto_78

    .line 120
    :cond_77
    :goto_77
    const/4 v0, 0x0

    .line 121
    :goto_78
    if-nez v0, :cond_7e

    .line 122
    .line 123
    invoke-super {p0}, Lgi/b;->b()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :cond_7e
    return v0

    .line 128
    nop

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_48
    .end packed-switch
.end method
