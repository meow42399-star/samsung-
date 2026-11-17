###### Class ps.a (ps.a)
.class public final Lps/a;
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
    iput p1, p0, Lps/a;->a:I

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
    iget p0, p0, Lps/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_92

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly5/w;

    .line 7
    .line 8
    check-cast p2, Ly5/w;

    .line 9
    .line 10
    iget-object p0, p1, Ly5/w;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez p0, :cond_11

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v2, v0

    .line 19
    :goto_12
    iget-object v3, p2, Ly5/w;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-nez v3, :cond_18

    .line 22
    .line 23
    move v3, v1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v3, v0

    .line 26
    :goto_19
    if-eq v2, v3, :cond_1e

    .line 27
    .line 28
    if-nez p0, :cond_26

    .line 29
    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    iget-boolean p0, p1, Ly5/w;->a:Z

    .line 32
    .line 33
    iget-boolean v2, p2, Ly5/w;->a:Z

    .line 34
    .line 35
    if-eq p0, v2, :cond_2a

    .line 36
    .line 37
    if-eqz p0, :cond_28

    .line 38
    .line 39
    :cond_26
    const/4 v0, -0x1

    .line 40
    goto :goto_3b

    .line 41
    :cond_28
    :goto_28
    move v0, v1

    .line 42
    goto :goto_3b

    .line 43
    :cond_2a
    iget p0, p2, Ly5/w;->b:I

    .line 44
    .line 45
    iget v1, p1, Ly5/w;->b:I

    .line 46
    .line 47
    sub-int/2addr p0, v1

    .line 48
    if-eqz p0, :cond_33

    .line 49
    .line 50
    :goto_31
    move v0, p0

    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    iget p0, p1, Ly5/w;->c:I

    .line 53
    .line 54
    iget p1, p2, Ly5/w;->c:I

    .line 55
    .line 56
    sub-int/2addr p0, p1

    .line 57
    if-eqz p0, :cond_3b

    .line 58
    .line 59
    goto :goto_31

    .line 60
    :cond_3b
    :goto_3b
    return v0

    .line 61
    :pswitch_3c
    check-cast p1, Ly5/q;

    .line 62
    .line 63
    check-cast p2, Ly5/q;

    .line 64
    .line 65
    iget p0, p1, Ly5/q;->a:I

    .line 66
    .line 67
    iget p1, p2, Ly5/q;->a:I

    .line 68
    .line 69
    sub-int/2addr p0, p1

    .line 70
    return p0

    .line 71
    :pswitch_46
    check-cast p1, Lw2/e;

    .line 72
    .line 73
    check-cast p2, Lw2/e;

    .line 74
    .line 75
    iget p0, p1, Lw2/e;->b:I

    .line 76
    .line 77
    iget p1, p2, Lw2/e;->b:I

    .line 78
    .line 79
    sub-int/2addr p0, p1

    .line 80
    return p0

    .line 81
    :pswitch_50
    check-cast p2, Ler/k;

    .line 82
    .line 83
    iget-wide v0, p2, Ler/k;->l:J

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p1, Ler/k;

    .line 90
    .line 91
    iget-wide p1, p1, Ler/k;->l:J

    .line 92
    .line 93
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, p1}, La/a;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :pswitch_65
    check-cast p1, Ler/d;

    .line 103
    .line 104
    iget-object p0, p1, Ler/d;->d:Ljava/lang/String;

    .line 105
    .line 106
    const-string p1, "null"

    .line 107
    .line 108
    if-nez p0, :cond_6e

    .line 109
    .line 110
    move-object p0, p1

    .line 111
    :cond_6e
    check-cast p2, Ler/d;

    .line 112
    .line 113
    iget-object p2, p2, Ler/d;->d:Ljava/lang/String;

    .line 114
    .line 115
    if-nez p2, :cond_75

    .line 116
    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object p1, p2

    .line 119
    :goto_76
    invoke-static {p0, p1}, La/a;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    return p0

    .line 124
    :pswitch_7b
    check-cast p1, Ldr/a;

    .line 125
    .line 126
    iget p0, p1, Ldr/a;->p:F

    .line 127
    .line 128
    neg-float p0, p0

    .line 129
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p2, Ldr/a;

    .line 134
    .line 135
    iget p1, p2, Ldr/a;->p:F

    .line 136
    .line 137
    neg-float p1, p1

    .line 138
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p0, p1}, La/a;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    return p0

    .line 147
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_7b
        :pswitch_65
        :pswitch_50
        :pswitch_46
        :pswitch_3c
    .end packed-switch
.end method
