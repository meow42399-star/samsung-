###### Class pc.a (pc.a)
.class public final synthetic Lpc/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lpc/o;
.implements Lp50/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Lpc/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpc/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lpc/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnc/t;

    .line 7
    .line 8
    iget-object p0, p0, Lpc/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_d
    new-instance v0, Lnc/t;

    .line 15
    .line 16
    iget-object p0, p0, Lpc/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_15
    new-instance v0, Lnc/t;

    .line 23
    .line 24
    iget-object p0, p0, Lpc/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_1d
    new-instance v0, Lnc/t;

    .line 31
    .line 32
    iget-object p0, p0, Lpc/a;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_15
        :pswitch_d
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lgr/g;

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/a;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lgr/g;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/samsung/android/dialtacts/model/data/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v1, p1, Lgr/g;->a:J

    .line 13
    .line 14
    iput-wide v1, v0, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 15
    .line 16
    iget-wide v1, p1, Lgr/g;->f:J

    .line 17
    .line 18
    iput-wide v1, v0, Lcom/samsung/android/dialtacts/model/data/a;->c:J

    .line 19
    .line 20
    iget-object p0, p0, Lpc/a;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p0, v0, Lcom/samsung/android/dialtacts/model/data/a;->l:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p1, Lgr/g;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p0, v0, Lcom/samsung/android/dialtacts/model/data/a;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p1, Lgr/g;->j:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p0, v0, Lcom/samsung/android/dialtacts/model/data/a;->m:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0
.end method
