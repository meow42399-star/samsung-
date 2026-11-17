###### Class be.d (be.d)
.class public final Lbe/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lbe/d;->a:I

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
    .registers 7

    .line 1
    iget p0, p0, Lbe/d;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_66

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/k;

    .line 7
    .line 8
    check-cast p2, Lcom/samsung/android/dialtacts/model/data/k;

    .line 9
    .line 10
    iget-object p0, p1, Lcom/samsung/android/dialtacts/model/data/k;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p1, Lcom/samsung/android/dialtacts/model/data/k;->h:I

    .line 13
    .line 14
    iget-object v1, p2, Lcom/samsung/android/dialtacts/model/data/k;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget v2, p2, Lcom/samsung/android/dialtacts/model/data/k;->h:I

    .line 17
    .line 18
    if-eqz p0, :cond_56

    .line 19
    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_56

    .line 23
    :cond_16
    if-gez v0, :cond_1b

    .line 24
    .line 25
    if-ltz v2, :cond_1e

    .line 26
    .line 27
    goto :goto_56

    .line 28
    :cond_1b
    if-gez v2, :cond_1e

    .line 29
    .line 30
    goto :goto_4f

    .line 31
    :cond_1e
    iget p1, p1, Lcom/samsung/android/dialtacts/model/data/k;->v:I

    .line 32
    .line 33
    if-lez p1, :cond_29

    .line 34
    .line 35
    iget v3, p2, Lcom/samsung/android/dialtacts/model/data/k;->v:I

    .line 36
    .line 37
    if-nez v3, :cond_29

    .line 38
    .line 39
    if-nez v0, :cond_32

    .line 40
    .line 41
    goto :goto_4f

    .line 42
    :cond_29
    iget p2, p2, Lcom/samsung/android/dialtacts/model/data/k;->v:I

    .line 43
    .line 44
    if-lez p2, :cond_32

    .line 45
    .line 46
    if-nez p1, :cond_32

    .line 47
    .line 48
    if-nez v2, :cond_32

    .line 49
    .line 50
    goto :goto_56

    .line 51
    :cond_32
    if-ltz v0, :cond_3a

    .line 52
    .line 53
    if-le v0, v2, :cond_37

    .line 54
    .line 55
    goto :goto_56

    .line 56
    :cond_37
    if-ge v0, v2, :cond_3a

    .line 57
    .line 58
    goto :goto_4f

    .line 59
    :cond_3a
    invoke-static {p0}, Lyr/e;->b(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {v1}, Lyr/e;->b(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-le p1, p2, :cond_45

    .line 68
    .line 69
    goto :goto_56

    .line 70
    :cond_45
    invoke-static {p0}, Lyr/e;->b(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v1}, Lyr/e;->b(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-ge p1, p2, :cond_51

    .line 79
    .line 80
    :goto_4f
    const/4 p0, -0x1

    .line 81
    goto :goto_57

    .line 82
    :cond_51
    invoke-virtual {p0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    :goto_56
    const/4 p0, 0x1

    .line 88
    :goto_57
    return p0

    .line 89
    :pswitch_58
    check-cast p1, Lbe/c;

    .line 90
    .line 91
    check-cast p2, Lbe/c;

    .line 92
    .line 93
    iget p0, p1, Lbe/c;->c:F

    .line 94
    .line 95
    iget p1, p2, Lbe/c;->c:F

    .line 96
    .line 97
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_58
    .end packed-switch
.end method
