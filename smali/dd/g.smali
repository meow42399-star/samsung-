###### Class dd.g (dd.g)
.class public abstract Ldd/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .registers 6

    const/4 v0, 0x2

    iput v0, p0, Ldd/g;->a:I

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move p1, v1

    :cond_9
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_e

    move p2, v1

    :cond_e
    const/4 p3, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Ldd/g;-><init>(IIIB)V

    return-void
.end method

.method public synthetic constructor <init>(IIIB)V
    .registers 5

    .line 1
    iput p3, p0, Ldd/g;->a:I

    iput p1, p0, Ldd/g;->b:I

    iput p2, p0, Ldd/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldd/g;)Lo80/b;
    .registers 5

    .line 1
    iget v0, p0, Ldd/g;->b:I

    .line 2
    .line 3
    iget p0, p0, Ldd/g;->c:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    new-instance p0, Lo80/b;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {p0, v0, v3, v1, v2}, Ldd/g;-><init>(IIIB)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static b()Lo80/b;
    .registers 5

    .line 1
    new-instance v0, Lo80/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-direct {v0, v3, v4, v1, v2}, Ldd/g;-><init>(IIIB)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract c(Laj/f;Lp0/c;Lp0/u1;Llf/l;Lq0/h0;)V
.end method

.method public d(Laj/f;)Lp0/a;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract e()[B
.end method

.method public abstract f(I[B)[B
.end method

.method public g()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public h()Ldd/g;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This luminance source does not support rotation by 90 degrees."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget v0, p0, Ldd/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_64

    .line 4
    .line 5
    .line 6
    :pswitch_5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lj70/d;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1c

    .line 26
    .line 27
    const-string p0, ""

    .line 28
    .line 29
    :cond_1c
    return-object p0

    .line 30
    :pswitch_1d
    iget v0, p0, Ldd/g;->b:I

    .line 31
    .line 32
    new-array v1, v0, [B

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v3, v0, 0x1

    .line 37
    .line 38
    iget v4, p0, Ldd/g;->c:I

    .line 39
    .line 40
    mul-int/2addr v3, v4

    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move v5, v3

    .line 46
    :goto_2d
    if-ge v5, v4, :cond_5f

    .line 47
    .line 48
    invoke-virtual {p0, v5, v1}, Ldd/g;->f(I[B)[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move v6, v3

    .line 53
    :goto_34
    if-ge v6, v0, :cond_57

    .line 54
    .line 55
    aget-byte v7, v1, v6

    .line 56
    .line 57
    and-int/lit16 v7, v7, 0xff

    .line 58
    .line 59
    const/16 v8, 0x40

    .line 60
    .line 61
    if-ge v7, v8, :cond_41

    .line 62
    .line 63
    const/16 v7, 0x23

    .line 64
    .line 65
    goto :goto_51

    .line 66
    :cond_41
    const/16 v8, 0x80

    .line 67
    .line 68
    if-ge v7, v8, :cond_48

    .line 69
    .line 70
    const/16 v7, 0x2b

    .line 71
    .line 72
    goto :goto_51

    .line 73
    :cond_48
    const/16 v8, 0xc0

    .line 74
    .line 75
    if-ge v7, v8, :cond_4f

    .line 76
    .line 77
    const/16 v7, 0x2e

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const/16 v7, 0x20

    .line 81
    .line 82
    :goto_51
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_34

    .line 88
    :cond_57
    const/16 v6, 0xa

    .line 89
    .line 90
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_2d

    .line 96
    :cond_5f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_5
        :pswitch_a
    .end packed-switch
.end method
