###### Class vp.a (vp.a)
.class public final synthetic Lvp/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvp/d;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lvp/d;JI)V
    .registers 5

    .line 1
    iput p4, p0, Lvp/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvp/a;->b:Lvp/d;

    .line 4
    .line 5
    iput-wide p2, p0, Lvp/a;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lvp/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvp/a;->b:Lvp/d;

    .line 7
    .line 8
    iget-object v1, v0, Lvp/d;->a:Lct/o;

    .line 9
    .line 10
    const-string v2, "sec_smartcall"

    .line 11
    .line 12
    iget-wide v3, p0, Lvp/a;->c:J

    .line 13
    .line 14
    invoke-virtual {v1, v3, v4, v2}, Lct/o;->n(JLjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lvp/d;->i:Lts/a;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lts/a;->g(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_27
    iget-object v0, p0, Lvp/a;->b:Lvp/d;

    .line 41
    .line 42
    iget-object v1, v0, Lvp/d;->a:Lct/o;

    .line 43
    .line 44
    const-string v2, "sec_phishing"

    .line 45
    .line 46
    iget-wide v3, p0, Lvp/a;->c:J

    .line 47
    .line 48
    invoke-virtual {v1, v3, v4, v2}, Lct/o;->n(JLjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lvp/d;->i:Lts/a;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lts/a;->g(Ljava/util/List;)I

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_27
    .end packed-switch
.end method
