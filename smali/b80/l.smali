###### Class b80.l (b80.l)
.class public final Lb80/l;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lu80/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ls70/b;Ls70/b;Ls70/e;)I
    .registers 4

    .line 1
    const-string p0, "superDescriptor"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "subDescriptor"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p0, p2, Ls70/k0;

    .line 12
    .line 13
    if-eqz p0, :cond_42

    .line 14
    .line 15
    instance-of p0, p1, Ls70/k0;

    .line 16
    .line 17
    if-nez p0, :cond_13

    .line 18
    .line 19
    goto :goto_42

    .line 20
    :cond_13
    check-cast p2, Ls70/k0;

    .line 21
    .line 22
    invoke-interface {p2}, Ls70/k;->getName()Lr80/e;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p1, Ls70/k0;

    .line 27
    .line 28
    invoke-interface {p1}, Ls70/k;->getName()Lr80/e;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p0, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_26

    .line 37
    .line 38
    goto :goto_42

    .line 39
    :cond_26
    invoke-static {p2}, Lcom/bumptech/glide/d;->D(Ls70/k0;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_34

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bumptech/glide/d;->D(Ls70/k0;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_34

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_34
    invoke-static {p2}, Lcom/bumptech/glide/d;->D(Ls70/k0;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_40

    .line 58
    .line 59
    invoke-static {p1}, Lcom/bumptech/glide/d;->D(Ls70/k0;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_42

    .line 64
    .line 65
    :cond_40
    const/4 p0, 0x2

    .line 66
    return p0

    .line 67
    :cond_42
    :goto_42
    const/4 p0, 0x3

    .line 68
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method
