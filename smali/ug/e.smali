###### Class ug.e (ug.e)
.class public final Lug/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lcom/samsung/android/dialtacts/model/data/w0;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public final d:Z

.field public final o:I

.field public final p:Lug/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/model/data/w0;Ljava/lang/CharSequence;IZI)V
    .registers 7

    .line 1
    const-string v0, "icon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "description"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lug/e;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 15
    .line 16
    iput-object p2, p0, Lug/e;->b:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iput p3, p0, Lug/e;->c:I

    .line 19
    .line 20
    iput-boolean p4, p0, Lug/e;->d:Z

    .line 21
    .line 22
    iput p5, p0, Lug/e;->o:I

    .line 23
    .line 24
    const/16 p1, 0x13

    .line 25
    .line 26
    if-eq p3, p1, :cond_60

    .line 27
    .line 28
    const/16 p1, 0x14

    .line 29
    .line 30
    if-eq p3, p1, :cond_5d

    .line 31
    .line 32
    const/16 p1, 0x1e

    .line 33
    .line 34
    if-eq p3, p1, :cond_5a

    .line 35
    .line 36
    const/16 p1, 0x3c

    .line 37
    .line 38
    if-eq p3, p1, :cond_57

    .line 39
    .line 40
    const/16 p1, 0x5e

    .line 41
    .line 42
    if-eq p3, p1, :cond_54

    .line 43
    .line 44
    const/16 p1, 0x32

    .line 45
    .line 46
    if-eq p3, p1, :cond_51

    .line 47
    .line 48
    const/16 p1, 0x33

    .line 49
    .line 50
    if-eq p3, p1, :cond_51

    .line 51
    .line 52
    const/16 p1, 0x53

    .line 53
    .line 54
    if-eq p3, p1, :cond_60

    .line 55
    .line 56
    const/16 p1, 0x54

    .line 57
    .line 58
    if-eq p3, p1, :cond_60

    .line 59
    .line 60
    packed-switch p3, :pswitch_data_66

    .line 61
    .line 62
    .line 63
    packed-switch p3, :pswitch_data_74

    .line 64
    .line 65
    .line 66
    const-string p1, "ExpandData"

    .line 67
    .line 68
    const-string p2, "Not defined tag "

    .line 69
    .line 70
    invoke-static {p2, p3, p1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lug/d;->a:Lug/d;

    .line 74
    .line 75
    goto :goto_62

    .line 76
    :pswitch_4b
    sget-object p1, Lug/d;->c:Lug/d;

    .line 77
    .line 78
    goto :goto_62

    .line 79
    :pswitch_4e
    sget-object p1, Lug/d;->b:Lug/d;

    .line 80
    .line 81
    goto :goto_62

    .line 82
    :cond_51
    sget-object p1, Lug/d;->r:Lug/d;

    .line 83
    .line 84
    goto :goto_62

    .line 85
    :cond_54
    sget-object p1, Lug/d;->p:Lug/d;

    .line 86
    .line 87
    goto :goto_62

    .line 88
    :cond_57
    sget-object p1, Lug/d;->s:Lug/d;

    .line 89
    .line 90
    goto :goto_62

    .line 91
    :cond_5a
    :pswitch_5a
    sget-object p1, Lug/d;->q:Lug/d;

    .line 92
    .line 93
    goto :goto_62

    .line 94
    :cond_5d
    sget-object p1, Lug/d;->o:Lug/d;

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    sget-object p1, Lug/d;->d:Lug/d;

    .line 98
    .line 99
    :goto_62
    iput-object p1, p0, Lug/e;->p:Lug/d;

    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0xb
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
    .end packed-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :pswitch_data_74
    .packed-switch 0x20
        :pswitch_4b
        :pswitch_5a
        :pswitch_5a
    .end packed-switch
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 5

    .line 1
    check-cast p1, Lug/e;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lug/e;->p:Lug/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p1, Lug/e;->p:Lug/d;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    if-nez v1, :cond_20

    .line 22
    .line 23
    sget-object v2, Lug/d;->b:Lug/d;

    .line 24
    .line 25
    if-ne v0, v2, :cond_20

    .line 26
    .line 27
    iget p0, p0, Lug/e;->o:I

    .line 28
    .line 29
    iget p1, p1, Lug/e;->o:I

    .line 30
    .line 31
    sub-int/2addr p0, p1

    .line 32
    return p0

    .line 33
    :cond_20
    return v1
.end method
