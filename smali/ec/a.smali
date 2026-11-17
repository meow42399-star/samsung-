###### Class ec.a (ec.a)
.class public final Lec/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lec/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    .line 1
    iget p0, p0, Lec/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    iget p0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p0, v0, :cond_12

    .line 10
    .line 11
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lu8/b0;

    .line 14
    .line 15
    invoke-interface {p0}, Lu8/b0;->b()V

    .line 16
    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0

    .line 21
    :pswitch_14
    iget p0, p1, Landroid/os/Message;->what:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p0, v0, :cond_23

    .line 25
    .line 26
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ll9/e;

    .line 29
    .line 30
    iget-object p1, p0, Ll9/e;->d:Lcom/bumptech/glide/o;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/o;->g(Ll9/g;)V

    .line 33
    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    return v0

    .line 38
    :pswitch_25
    iget p0, p1, Landroid/os/Message;->what:I

    .line 39
    .line 40
    if-eqz p0, :cond_35

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq p0, v0, :cond_2e

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_2e
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p0}, Lh/h;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_35
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p0}, Lh/h;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_25
        :pswitch_14
    .end packed-switch
.end method
