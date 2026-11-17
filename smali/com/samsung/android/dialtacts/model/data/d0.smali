###### Class com.samsung.android.dialtacts.model.data.d0 (com.samsung.android.dialtacts.model.data.d0)
.class public final Lcom/samsung/android/dialtacts/model/data/d0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Comparable;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lde/l;Lce/t;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/dialtacts/model/data/d0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/d0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/dialtacts/model/data/d0;->b:Ljava/lang/Comparable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/dialtacts/model/data/d0;->a:I

    const-string v0, "priorityNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryIso"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/d0;->b:Ljava/lang/Comparable;

    .line 2
    iput-object p2, p0, Lcom/samsung/android/dialtacts/model/data/d0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 9

    .line 1
    iget v0, p0, Lcom/samsung/android/dialtacts/model/data/d0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/d0;->b:Ljava/lang/Comparable;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/d0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_b2

    .line 8
    .line 9
    .line 10
    check-cast p1, Lce/t;

    .line 11
    .line 12
    check-cast p2, Lce/t;

    .line 13
    .line 14
    check-cast p0, Lde/l;

    .line 15
    .line 16
    check-cast v1, Lce/t;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1}, Lde/l;->a(Lce/t;Lce/t;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p2, v1}, Lde/l;->a(Lce/t;Lce/t;)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_1e
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/e0;

    .line 32
    .line 33
    check-cast p2, Lcom/samsung/android/dialtacts/model/data/e0;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "lhs"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "rhs"

    .line 45
    .line 46
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lcom/samsung/android/dialtacts/model/data/e0;->s:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p2, Lcom/samsung/android/dialtacts/model/data/e0;->s:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3d

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    goto/16 :goto_b0

    .line 61
    .line 62
    :cond_3d
    iget-object v0, p1, Lcom/samsung/android/dialtacts/model/data/e0;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_46

    .line 69
    .line 70
    goto :goto_8d

    .line 71
    :cond_46
    iget-object v0, p2, Lcom/samsung/android/dialtacts/model/data/e0;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4f

    .line 78
    .line 79
    goto :goto_97

    .line 80
    :cond_4f
    iget-object v0, p1, Lcom/samsung/android/dialtacts/model/data/e0;->b:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v2, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 83
    .line 84
    invoke-static {v0, v1, p0}, Landroid/telephony/PhoneNumberUtils;->areSamePhoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5a

    .line 89
    .line 90
    goto :goto_8d

    .line 91
    :cond_5a
    iget-object v0, p2, Lcom/samsung/android/dialtacts/model/data/e0;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v1, p0}, Landroid/telephony/PhoneNumberUtils;->areSamePhoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_63

    .line 98
    .line 99
    goto :goto_97

    .line 100
    :cond_63
    iget p0, p1, Lcom/samsung/android/dialtacts/model/data/e0;->q:I

    .line 101
    .line 102
    if-lez p0, :cond_6c

    .line 103
    .line 104
    iget v0, p2, Lcom/samsung/android/dialtacts/model/data/e0;->q:I

    .line 105
    .line 106
    if-gtz v0, :cond_6c

    .line 107
    .line 108
    goto :goto_8d

    .line 109
    :cond_6c
    if-gtz p0, :cond_73

    .line 110
    .line 111
    iget p0, p2, Lcom/samsung/android/dialtacts/model/data/e0;->q:I

    .line 112
    .line 113
    if-lez p0, :cond_73

    .line 114
    .line 115
    goto :goto_97

    .line 116
    :cond_73
    iget p0, p1, Lcom/samsung/android/dialtacts/model/data/e0;->r:I

    .line 117
    .line 118
    if-lez p0, :cond_7c

    .line 119
    .line 120
    iget v0, p2, Lcom/samsung/android/dialtacts/model/data/e0;->r:I

    .line 121
    .line 122
    if-gtz v0, :cond_7c

    .line 123
    .line 124
    goto :goto_8d

    .line 125
    :cond_7c
    if-gtz p0, :cond_83

    .line 126
    .line 127
    iget p0, p2, Lcom/samsung/android/dialtacts/model/data/e0;->r:I

    .line 128
    .line 129
    if-lez p0, :cond_83

    .line 130
    .line 131
    goto :goto_97

    .line 132
    :cond_83
    iget-object p0, p1, Lcom/samsung/android/dialtacts/model/data/e0;->b:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, ""

    .line 135
    .line 136
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_8f

    .line 141
    .line 142
    :goto_8d
    const/4 p0, -0x1

    .line 143
    goto :goto_b0

    .line 144
    :cond_8f
    iget-object p0, p2, Lcom/samsung/android/dialtacts/model/data/e0;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_99

    .line 151
    .line 152
    :goto_97
    const/4 p0, 0x1

    .line 153
    goto :goto_b0

    .line 154
    :cond_99
    iget-wide v0, p2, Lcom/samsung/android/dialtacts/model/data/e0;->t:J

    .line 155
    .line 156
    const-wide/16 v2, 0x0

    .line 157
    .line 158
    cmp-long p0, v0, v2

    .line 159
    .line 160
    if-eqz p0, :cond_aa

    .line 161
    .line 162
    iget-wide v4, p1, Lcom/samsung/android/dialtacts/model/data/e0;->t:J

    .line 163
    .line 164
    cmp-long p0, v4, v2

    .line 165
    .line 166
    if-eqz p0, :cond_aa

    .line 167
    .line 168
    sub-long/2addr v0, v4

    .line 169
    long-to-int p0, v0

    .line 170
    goto :goto_b0

    .line 171
    :cond_aa
    iget-wide p0, p1, Lcom/samsung/android/dialtacts/model/data/e0;->a:J

    .line 172
    .line 173
    iget-wide v0, p2, Lcom/samsung/android/dialtacts/model/data/e0;->a:J

    .line 174
    .line 175
    sub-long/2addr p0, v0

    .line 176
    long-to-int p0, p0

    .line 177
    :goto_b0
    return p0

    .line 178
    nop

    .line 179
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method
