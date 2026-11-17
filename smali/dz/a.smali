###### Class dz.a (dz.a)
.class public final synthetic Ldz/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldz/b;


# direct methods
.method public synthetic constructor <init>(Ldz/b;I)V
    .registers 3

    .line 1
    iput p2, p0, Ldz/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldz/a;->b:Ldz/b;

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
    iget v0, p0, Ldz/a;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_54

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ldz/a;->b:Ldz/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Ldz/b;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1d

    .line 20
    .line 21
    iget-object p0, p0, Ldz/b;->b:Lpw/d;

    .line 22
    .line 23
    check-cast p0, Lpw/c;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lpw/c;->a(Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/u0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_2a

    .line 30
    :cond_1d
    iget-object p0, p0, Ldz/b;->a:Lpw/a;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lpw/a;->a([Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/u0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_2a
    return-object p0

    .line 44
    :pswitch_2b
    const-string v0, "it"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ldz/a;->b:Ldz/b;

    .line 50
    .line 51
    invoke-virtual {p0}, Ldz/b;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_41

    .line 56
    .line 57
    iget-object p0, p0, Ldz/b;->b:Lpw/d;

    .line 58
    .line 59
    check-cast p0, Lpw/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lpw/c;->a(Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/u0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_52

    .line 66
    :cond_41
    iget-object p0, p0, Ldz/b;->a:Lpw/a;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v0, "false"

    .line 72
    .line 73
    const-string v1, "true"

    .line 74
    .line 75
    filled-new-array {p1, v0, v0, v0, v1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lpw/a;->a([Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/u0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_52
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_2b
    .end packed-switch
.end method
