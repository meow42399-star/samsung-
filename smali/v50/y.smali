###### Class v50.y (v50.y)
.class public final Lv50/y;
.super Lv50/w;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lk50/g;I)V
    .registers 3

    .line 1
    iput p2, p0, Lv50/y;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lv50/w;-><init>(Lk50/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final i()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lv50/w;->b:Lm50/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm50/c;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    if-nez p1, :cond_16

    .line 11
    .line 12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lv50/w;->d(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_2b

    .line 32
    .line 33
    iget-object v0, p0, Lv50/w;->a:Lk50/g;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, 0x1

    .line 39
    .line 40
    invoke-static {p0, v0, v1}, Lcom/bumptech/glide/c;->O(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget p1, p0, Lv50/y;->c:I

    .line 45
    .line 46
    packed-switch p1, :pswitch_data_3c

    .line 47
    .line 48
    .line 49
    new-instance p1, Ln50/c;

    .line 50
    .line 51
    const-string v0, "create: could not emit value due to lack of requests"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lv50/w;->d(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :pswitch_3a
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_3a
    .end packed-switch
.end method
