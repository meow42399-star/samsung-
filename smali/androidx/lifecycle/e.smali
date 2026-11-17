###### Class androidx.lifecycle.e (androidx.lifecycle.e)
.class public final Landroidx/lifecycle/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/lifecycle/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Landroidx/lifecycle/w;Landroidx/lifecycle/o;)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/lifecycle/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_48

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 7
    .line 8
    if-ne p2, v0, :cond_18

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/lifecycle/w;->F0()Landroidx/lifecycle/y;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/v;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/lifecycle/e;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroidx/lifecycle/u0;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/lifecycle/u0;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p1, "Next event must be ON_CREATE, it was "

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :pswitch_30
    new-instance p1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Landroidx/lifecycle/e;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, [Landroidx/lifecycle/j;

    .line 57
    .line 58
    array-length p1, p0

    .line 59
    const/4 p2, 0x0

    .line 60
    const/4 v0, 0x0

    .line 61
    if-gtz p1, :cond_45

    .line 62
    .line 63
    array-length p1, p0

    .line 64
    if-gtz p1, :cond_42

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    aget-object p0, p0, v0

    .line 68
    .line 69
    throw p2

    .line 70
    :cond_45
    aget-object p0, p0, v0

    .line 71
    .line 72
    throw p2

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_30
    .end packed-switch
.end method
