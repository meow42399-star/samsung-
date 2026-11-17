###### Class j0.j (j0.j)
.class public final Lj0/j;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:[Lw1/o;

.field public final synthetic d:I

.field public final synthetic o:[I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lw1/o;Lj0/k;ILy1/i0;[I)V
    .registers 6

    const/4 p2, 0x0

    iput p2, p0, Lj0/j;->b:I

    .line 1
    iput-object p1, p0, Lj0/j;->c:[Lw1/o;

    iput p3, p0, Lj0/j;->d:I

    iput-object p4, p0, Lj0/j;->p:Ljava/lang/Object;

    iput-object p5, p0, Lj0/j;->o:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>([Lw1/o;Lj0/p;I[I)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lj0/j;->b:I

    .line 2
    iput-object p1, p0, Lj0/j;->c:[Lw1/o;

    iput-object p2, p0, Lj0/j;->p:Ljava/lang/Object;

    iput p3, p0, Lj0/j;->d:I

    iput-object p4, p0, Lj0/j;->o:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lj0/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_84

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw1/n;

    .line 7
    .line 8
    iget-object v0, p0, Lj0/j;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj0/p;

    .line 11
    .line 12
    iget-object v1, p0, Lj0/j;->c:[Lw1/o;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_10
    if-ge v3, v2, :cond_3c

    .line 18
    .line 19
    aget-object v5, v1, v3

    .line 20
    .line 21
    add-int/lit8 v6, v4, 0x1

    .line 22
    .line 23
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Lw1/o;->u()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v7, v0, Lj0/p;->b:La1/d;

    .line 30
    .line 31
    iget v8, v5, Lw1/o;->b:I

    .line 32
    .line 33
    iget v9, p0, Lj0/j;->d:I

    .line 34
    .line 35
    sub-int/2addr v9, v8

    .line 36
    int-to-float v8, v9

    .line 37
    const/high16 v9, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v8, v9

    .line 40
    const/4 v9, 0x1

    .line 41
    int-to-float v9, v9

    .line 42
    iget v7, v7, La1/d;->a:F

    .line 43
    .line 44
    add-float/2addr v9, v7

    .line 45
    mul-float/2addr v9, v8

    .line 46
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-object v8, p0, Lj0/j;->o:[I

    .line 51
    .line 52
    aget v4, v8, v4

    .line 53
    .line 54
    invoke-static {p1, v5, v4, v7}, Lw1/n;->d(Lw1/n;Lw1/o;II)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    move v4, v6

    .line 60
    goto :goto_10

    .line 61
    :cond_3c
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_3f
    check-cast p1, Lw1/n;

    .line 65
    .line 66
    iget-object v0, p0, Lj0/j;->p:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ly1/i0;

    .line 69
    .line 70
    iget-object v1, p0, Lj0/j;->c:[Lw1/o;

    .line 71
    .line 72
    array-length v2, v1

    .line 73
    const/4 v3, 0x0

    .line 74
    move v4, v3

    .line 75
    :goto_4a
    if-ge v3, v2, :cond_80

    .line 76
    .line 77
    aget-object v5, v1, v3

    .line 78
    .line 79
    add-int/lit8 v6, v4, 0x1

    .line 80
    .line 81
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lw1/o;->u()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ly1/i0;->getLayoutDirection()Lr2/g;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget v8, v5, Lw1/o;->a:I

    .line 92
    .line 93
    iget v9, p0, Lj0/j;->d:I

    .line 94
    .line 95
    sub-int/2addr v9, v8

    .line 96
    int-to-float v8, v9

    .line 97
    const/high16 v9, 0x40000000    # 2.0f

    .line 98
    .line 99
    div-float/2addr v8, v9

    .line 100
    sget-object v9, Lr2/g;->a:Lr2/g;

    .line 101
    .line 102
    const/high16 v10, -0x40800000    # -1.0f

    .line 103
    .line 104
    if-ne v7, v9, :cond_6a

    .line 105
    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    const/4 v7, -0x1

    .line 108
    int-to-float v7, v7

    .line 109
    mul-float/2addr v10, v7

    .line 110
    :goto_6d
    const/4 v7, 0x1

    .line 111
    int-to-float v7, v7

    .line 112
    add-float/2addr v7, v10

    .line 113
    mul-float/2addr v7, v8

    .line 114
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    iget-object v8, p0, Lj0/j;->o:[I

    .line 119
    .line 120
    aget v4, v8, v4

    .line 121
    .line 122
    invoke-static {p1, v5, v7, v4}, Lw1/n;->d(Lw1/n;Lw1/o;II)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    move v4, v6

    .line 128
    goto :goto_4a

    .line 129
    :cond_80
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 130
    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_3f
    .end packed-switch
.end method
