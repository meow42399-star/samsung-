###### Class vf.j (vf.j)
.class public final synthetic Lvf/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvf/n;


# direct methods
.method public synthetic constructor <init>(Lvf/n;I)V
    .registers 3

    .line 1
    iput p2, p0, Lvf/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvf/j;->b:Lvf/n;

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
    .registers 8

    .line 1
    iget v0, p0, Lvf/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5e

    .line 4
    .line 5
    .line 6
    const-string v0, "CallLogListImpl"

    .line 7
    .line 8
    const-string v1, "clearSuggestCallLog"

    .line 9
    .line 10
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lvf/j;->b:Lvf/n;

    .line 14
    .line 15
    iget-object v0, p0, Lvf/n;->b:Lvf/r;

    .line 16
    .line 17
    iget-object v0, v0, Lvf/r;->a:Lxf/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lxf/a;->R1()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lvf/n;->r:Z

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    iget-object p0, p0, Lvf/j;->b:Lvf/n;

    .line 27
    .line 28
    iget-object v0, p0, Lvf/n;->b:Lvf/r;

    .line 29
    .line 30
    iget-object v1, v0, Lvf/r;->g:Lsg/g;

    .line 31
    .line 32
    invoke-virtual {v1}, Lsg/g;->L()Lkz/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lkz/c;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Lkz/c;->r(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "initializeVoiceMailNumbers Slot1 : "

    .line 44
    .line 45
    const-string v4, "CallLogListImpl"

    .line 46
    .line 47
    invoke-static {v3, v1, v4}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lvf/r;->g:Lsg/g;

    .line 51
    .line 52
    invoke-virtual {v3}, Lsg/g;->G()Lbz/d;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lbz/c;

    .line 57
    .line 58
    invoke-virtual {v5}, Lbz/c;->B()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x1

    .line 63
    if-eqz v5, :cond_50

    .line 64
    .line 65
    invoke-virtual {v3}, Lsg/g;->L()Lkz/d;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lkz/c;

    .line 70
    .line 71
    invoke-virtual {v3, v6}, Lkz/c;->r(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v5, "initializeVoiceMailNumbers Slot2 : "

    .line 76
    .line 77
    invoke-static {v5, v3, v4}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v3, 0x0

    .line 82
    :goto_51
    iget-object p0, p0, Lvf/n;->H:[Ljava/lang/String;

    .line 83
    .line 84
    aput-object v1, p0, v2

    .line 85
    .line 86
    aput-object v3, p0, v6

    .line 87
    .line 88
    iget-object v0, v0, Lvf/r;->i:Ltf/e;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ltf/e;->B([Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method
