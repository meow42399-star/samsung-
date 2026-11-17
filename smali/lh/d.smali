###### Class lh.d (lh.d)
.class public final synthetic Llh/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Llh/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Llh/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .registers 6

    .line 1
    iget v0, p0, Llh/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Llh/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_42

    .line 6
    .line 7
    .line 8
    check-cast p0, Lmp/d;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    const-string v1, "AccountTypeModel"

    .line 12
    .line 13
    if-ne p1, v0, :cond_1b

    .line 14
    .line 15
    const-string p1, "account reload skipped: REASON_SIM_STATE"

    .line 16
    .line 17
    invoke-static {v1, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lmp/d;->C:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object p0, p0, Lmp/d;->D:Lel/f;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_36

    .line 28
    :cond_1b
    const-string v0, "account reload start: "

    .line 29
    .line 30
    invoke-static {v0, p1, v1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lmp/d;->a:Lmp/b;

    .line 34
    .line 35
    new-instance v2, Lmp/c;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, p0, v3}, Lmp/c;-><init>(Lmp/d;I)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    invoke-virtual {v0, p1, v2, p0}, Lmp/b;->a(ILmp/c;Z)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "account reload finish: "

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1, v1}, Lcom/google/protobuf/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void

    .line 56
    :pswitch_37
    check-cast p0, Ljava/util/ArrayList;

    .line 57
    .line 58
    int-to-char p1, p1

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_37
    .end packed-switch
.end method
