###### Class mg.a (mg.a)
.class public final Lmg/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/text/InputFilter;


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 7

    .line 1
    const-string p0, "source"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "dest"

    .line 7
    .line 8
    invoke-static {p4, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "instant_letterring"

    .line 12
    .line 13
    invoke-static {}, Luz/e;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_ae

    .line 22
    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x0

    .line 41
    move p3, p2

    .line 42
    :goto_29
    if-ge p2, p1, :cond_a7

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    const/4 p5, 0x7

    .line 49
    const/4 p6, 0x1

    .line 50
    if-eq p4, p5, :cond_9e

    .line 51
    .line 52
    const/16 p5, 0xa5

    .line 53
    .line 54
    if-eq p4, p5, :cond_97

    .line 55
    .line 56
    const/16 p5, 0xa9

    .line 57
    .line 58
    if-eq p4, p5, :cond_91

    .line 59
    .line 60
    const/16 p5, 0xab

    .line 61
    .line 62
    if-eq p4, p5, :cond_8b

    .line 63
    .line 64
    const/16 p5, 0xbb

    .line 65
    .line 66
    if-eq p4, p5, :cond_85

    .line 67
    .line 68
    const/16 p5, 0x2022

    .line 69
    .line 70
    if-eq p4, p5, :cond_7f

    .line 71
    .line 72
    const/16 p5, 0x20a9

    .line 73
    .line 74
    if-eq p4, p5, :cond_78

    .line 75
    .line 76
    const/16 p5, 0x2662

    .line 77
    .line 78
    if-eq p4, p5, :cond_72

    .line 79
    .line 80
    const p5, 0xfffd

    .line 81
    .line 82
    .line 83
    if-eq p4, p5, :cond_6c

    .line 84
    .line 85
    const/16 p5, 0xa2

    .line 86
    .line 87
    if-eq p4, p5, :cond_65

    .line 88
    .line 89
    const/16 p5, 0xa3

    .line 90
    .line 91
    if-eq p4, p5, :cond_5d

    .line 92
    .line 93
    goto :goto_a4

    .line 94
    :cond_5d
    const p3, 0xffe1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 98
    .line 99
    .line 100
    :goto_63
    move p3, p6

    .line 101
    goto :goto_a4

    .line 102
    :cond_65
    const p3, 0xffe0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 106
    .line 107
    .line 108
    goto :goto_63

    .line 109
    :cond_6c
    const/16 p3, 0x20

    .line 110
    .line 111
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 112
    .line 113
    .line 114
    goto :goto_63

    .line 115
    :cond_72
    const/16 p3, 0x25c7

    .line 116
    .line 117
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 118
    .line 119
    .line 120
    goto :goto_63

    .line 121
    :cond_78
    const p3, 0xffe6

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 125
    .line 126
    .line 127
    goto :goto_63

    .line 128
    :cond_7f
    const/16 p3, 0xb7

    .line 129
    .line 130
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 131
    .line 132
    .line 133
    goto :goto_63

    .line 134
    :cond_85
    const/16 p3, 0x226b

    .line 135
    .line 136
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 137
    .line 138
    .line 139
    goto :goto_63

    .line 140
    :cond_8b
    const/16 p3, 0x226a

    .line 141
    .line 142
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 143
    .line 144
    .line 145
    goto :goto_63

    .line 146
    :cond_91
    const/16 p3, 0x24d2

    .line 147
    .line 148
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 149
    .line 150
    .line 151
    goto :goto_63

    .line 152
    :cond_97
    const p3, 0xffe5

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 156
    .line 157
    .line 158
    goto :goto_63

    .line 159
    :cond_9e
    const/16 p3, 0x25cf

    .line 160
    .line 161
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 162
    .line 163
    .line 164
    goto :goto_63

    .line 165
    :goto_a4
    add-int/lit8 p2, p2, 0x1

    .line 166
    .line 167
    goto :goto_29

    .line 168
    :cond_a7
    if-eqz p3, :cond_ae

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_ae
    const/4 p0, 0x0

    .line 176
    return-object p0
.end method
