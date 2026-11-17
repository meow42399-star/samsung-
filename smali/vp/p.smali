###### Class vp.p (vp.p)
.class public final synthetic Lvp/p;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialtacts/model/data/j;

.field public final synthetic c:Lvp/u;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/model/data/j;Lvp/u;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lvp/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp/p;->b:Lcom/samsung/android/dialtacts/model/data/j;

    iput-object p2, p0, Lvp/p;->c:Lvp/u;

    return-void
.end method

.method public synthetic constructor <init>(Lvp/u;Lcom/samsung/android/dialtacts/model/data/j;I)V
    .registers 4

    .line 2
    iput p3, p0, Lvp/p;->a:I

    iput-object p1, p0, Lvp/p;->c:Lvp/u;

    iput-object p2, p0, Lvp/p;->b:Lcom/samsung/android/dialtacts/model/data/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lvp/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvp/p;->c:Lvp/u;

    .line 7
    .line 8
    iget-object v0, v0, Lvp/u;->x:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "semantic search result getCallLogGroup cursor close final : "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lvp/p;->b:Lcom/samsung/android/dialtacts/model/data/j;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/j;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_20
    iget-object v0, p0, Lvp/p;->c:Lvp/u;

    .line 34
    .line 35
    iget-object v0, v0, Lvp/u;->x:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "cursor close final"

    .line 38
    .line 39
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lvp/p;->b:Lcom/samsung/android/dialtacts/model/data/j;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/j;->close()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2f
    iget-object v0, p0, Lvp/p;->b:Lcom/samsung/android/dialtacts/model/data/j;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/j;->close()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lvp/p;->c:Lvp/u;

    .line 54
    .line 55
    iget-object p0, p0, Lvp/u;->x:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "cursor close final"

    .line 58
    .line 59
    invoke-static {p0, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3e
    iget-object v0, p0, Lvp/p;->c:Lvp/u;

    .line 64
    .line 65
    iget-object v0, v0, Lvp/u;->x:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "cursor close final"

    .line 68
    .line 69
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lvp/p;->b:Lcom/samsung/android/dialtacts/model/data/j;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/j;->close()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_2f
        :pswitch_20
    .end packed-switch
.end method
