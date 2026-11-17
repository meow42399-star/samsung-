###### Class m70.f (m70.f)
.class public final Lm70/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lm70/f;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget p0, p0, Lm70/f;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb80/p;

    .line 7
    .line 8
    check-cast p2, Lb80/p;

    .line 9
    .line 10
    sget-object p0, Lm70/g0;->a:Lu90/l;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ls70/o;->b(Lb80/p;Lb80/p;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_16

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    return p0

    .line 25
    :pswitch_18
    check-cast p1, Lj70/o;

    .line 26
    .line 27
    check-cast p1, Lm70/x0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lm70/x0;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p2, Lj70/o;

    .line 34
    .line 35
    check-cast p2, Lm70/x0;

    .line 36
    .line 37
    invoke-virtual {p2}, Lm70/x0;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, La/a;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_2d
    check-cast p1, Ljava/lang/reflect/Method;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p2, Ljava/lang/reflect/Method;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1}, La/a;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_18
    .end packed-switch
.end method
