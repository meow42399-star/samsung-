###### Class qt.a (qt.a)
.class public final synthetic Lqt/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lqt/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lqt/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 1
    iget v0, p0, Lqt/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lqt/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_b4

    .line 6
    .line 7
    .line 8
    check-cast p0, Lba0/y;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lba0/y;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_14
    check-cast p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 26
    .line 27
    iget-boolean v0, p1, Lcom/google/android/material/button/MaterialButton;->z:Z

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v1, p2, Lcom/google/android/material/button/MaterialButton;->z:Z

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    goto :goto_50

    .line 46
    :cond_2d
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_44

    .line 67
    .line 68
    goto :goto_50

    .line 69
    :cond_44
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_50
    return v0

    .line 82
    :pswitch_51
    check-cast p0, Lba0/u;

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lba0/u;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :pswitch_5e
    check-cast p0, Lba0/u;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lba0/u;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :pswitch_6b
    check-cast p0, Lba0/u;

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Lba0/u;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0

    .line 121
    :pswitch_78
    check-cast p0, Lba0/u;

    .line 122
    .line 123
    invoke-virtual {p0, p1, p2}, Lba0/u;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0

    .line 134
    :pswitch_85
    check-cast p0, [Lc70/k;

    .line 135
    .line 136
    array-length v0, p0

    .line 137
    const/4 v1, 0x0

    .line 138
    move v2, v1

    .line 139
    :goto_8a
    if-ge v2, v0, :cond_a5

    .line 140
    .line 141
    aget-object v3, p0, v2

    .line 142
    .line 143
    invoke-interface {v3, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/Comparable;

    .line 148
    .line 149
    invoke-interface {v3, p2}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/Comparable;

    .line 154
    .line 155
    invoke-static {v4, v3}, La/a;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_a2

    .line 160
    .line 161
    move v1, v3

    .line 162
    goto :goto_a5

    .line 163
    :cond_a2
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_8a

    .line 166
    :cond_a5
    :goto_a5
    return v1

    .line 167
    :pswitch_a6
    check-cast p0, Lba0/u;

    .line 168
    .line 169
    invoke-virtual {p0, p1, p2}, Lba0/u;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    return p0

    .line 180
    nop

    .line 181
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_a6
        :pswitch_85
        :pswitch_78
        :pswitch_6b
        :pswitch_5e
        :pswitch_51
        :pswitch_14
    .end packed-switch
.end method
