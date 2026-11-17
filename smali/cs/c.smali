###### Class cs.c (cs.c)
.class public final synthetic Lcs/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lcs/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcs/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcs/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcs/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_2e

    .line 6
    .line 7
    .line 8
    check-cast p0, Lpq/d;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lpq/d;->a:Lmp/f;

    .line 15
    .line 16
    check-cast p0, Lmp/d;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lmp/d;->d(Ljava/lang/String;Ljava/lang/String;)Lvq/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    check-cast p0, Lcom/samsung/android/dialtacts/model/data/a;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    check-cast p2, Ljava/util/Set;

    .line 28
    .line 29
    if-nez p2, :cond_23

    .line 30
    .line 31
    new-instance p2, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-wide p0, p0, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 37
    .line 38
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
