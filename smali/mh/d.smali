###### Class mh.d (mh.d)
.class public final synthetic Lmh/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmh/g;


# direct methods
.method public synthetic constructor <init>(Lmh/g;I)V
    .registers 3

    .line 1
    iput p2, p0, Lmh/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmh/d;->b:Lmh/g;

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
    iget v0, p0, Lmh/d;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_5c

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Sim state changed "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "DialPadBottomToggleHelper"

    .line 23
    .line 24
    invoke-static {v0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lmh/d;->b:Lmh/g;

    .line 28
    .line 29
    invoke-virtual {p0}, Lmh/g;->b()Lmh/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lmh/g;->k:Lmh/a;

    .line 34
    .line 35
    invoke-interface {p1}, Lmh/a;->g()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2c

    .line 40
    .line 41
    invoke-virtual {p0}, Lmh/g;->e()V

    .line 42
    .line 43
    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Lmh/g;->a(Z)V

    .line 47
    .line 48
    .line 49
    :goto_30
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_33
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const-string v0, "DialPadBottomToggleHelper"

    .line 60
    .line 61
    const-string v1, "isChanged : "

    .line 62
    .line 63
    invoke-static {v1, v0, p1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_58

    .line 67
    .line 68
    iget-object p0, p0, Lmh/d;->b:Lmh/g;

    .line 69
    .line 70
    iget-object p1, p0, Lmh/g;->k:Lmh/a;

    .line 71
    .line 72
    invoke-interface {p1}, Lmh/a;->m()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4e

    .line 77
    .line 78
    goto :goto_58

    .line 79
    :cond_4e
    invoke-virtual {p0}, Lmh/g;->d()V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lmh/g;->a:Ldh/a;

    .line 83
    .line 84
    check-cast p0, Loh/j;

    .line 85
    .line 86
    invoke-virtual {p0}, Loh/j;->m2()V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_33
    .end packed-switch
.end method
