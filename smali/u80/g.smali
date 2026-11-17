###### Class u80.g (u80.g)
.class public final Lu80/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Lu80/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu80/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu80/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu80/g;->b:Lu80/g;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lu80/g;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ls70/k;)I
    .registers 2

    .line 1
    invoke-static {p0}, Lu80/d;->m(Ls70/k;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/16 p0, 0x8

    .line 8
    .line 9
    return p0

    .line 10
    :cond_9
    instance-of v0, p0, Ls70/j;

    .line 11
    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x7

    .line 15
    return p0

    .line 16
    :cond_f
    instance-of v0, p0, Ls70/k0;

    .line 17
    .line 18
    if-eqz v0, :cond_1f

    .line 19
    .line 20
    check-cast p0, Ls70/k0;

    .line 21
    .line 22
    invoke-interface {p0}, Ls70/b;->W()Lv70/u;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1d

    .line 27
    .line 28
    const/4 p0, 0x6

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x5

    .line 31
    return p0

    .line 32
    :cond_1f
    instance-of v0, p0, Ls70/t;

    .line 33
    .line 34
    if-eqz v0, :cond_2f

    .line 35
    .line 36
    check-cast p0, Ls70/t;

    .line 37
    .line 38
    invoke-interface {p0}, Ls70/b;->W()Lv70/u;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_2d

    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    return p0

    .line 46
    :cond_2d
    const/4 p0, 0x3

    .line 47
    return p0

    .line 48
    :cond_2f
    instance-of v0, p0, Ls70/e;

    .line 49
    .line 50
    if-eqz v0, :cond_35

    .line 51
    .line 52
    const/4 p0, 0x2

    .line 53
    return p0

    .line 54
    :cond_35
    instance-of p0, p0, Ls70/p0;

    .line 55
    .line 56
    if-eqz p0, :cond_3b

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_3b
    const/4 p0, 0x0

    .line 61
    return p0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget p0, p0, Lu80/g;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_64

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls70/e;

    .line 7
    .line 8
    invoke-static {p1}, Ly80/d;->g(Ls70/k;)Lr80/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lr80/c;->a:Lr80/d;

    .line 13
    .line 14
    iget-object p0, p0, Lr80/d;->a:Ljava/lang/String;

    .line 15
    .line 16
    check-cast p2, Ls70/e;

    .line 17
    .line 18
    invoke-static {p2}, Ly80/d;->g(Ls70/k;)Lr80/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lr80/c;->a:Lr80/d;

    .line 23
    .line 24
    iget-object p1, p1, Lr80/d;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, p1}, La/a;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_1e
    check-cast p1, Ls70/k;

    .line 32
    .line 33
    check-cast p2, Ls70/k;

    .line 34
    .line 35
    invoke-static {p2}, Lu80/g;->a(Ls70/k;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p1}, Lu80/g;->a(Ls70/k;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr p0, v0

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p0, :cond_33

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_5c

    .line 52
    :cond_33
    invoke-static {p1}, Lu80/d;->m(Ls70/k;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_44

    .line 57
    .line 58
    invoke-static {p2}, Lu80/d;->m(Ls70/k;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_44

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_5c

    .line 69
    :cond_44
    invoke-interface {p1}, Ls70/k;->getName()Lr80/e;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p2}, Ls70/k;->getName()Lr80/e;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p0, p0, Lr80/e;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p1, Lr80/e;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_5b

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 p0, 0x0

    .line 93
    :goto_5c
    if-eqz p0, :cond_62

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :cond_62
    return v0

    .line 100
    nop

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method
