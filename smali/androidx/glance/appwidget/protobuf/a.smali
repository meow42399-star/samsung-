###### Class androidx.glance.appwidget.protobuf.a (androidx.glance.appwidget.protobuf.a)
.class public abstract Landroidx/glance/appwidget/protobuf/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public static a(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 7

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/c0;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/glance/appwidget/protobuf/h0;

    .line 4
    .line 5
    const-string v1, " is null."

    .line 6
    .line 7
    const-string v2, "Element at index "

    .line 8
    .line 9
    if-eqz v0, :cond_5f

    .line 10
    .line 11
    check-cast p0, Landroidx/glance/appwidget/protobuf/h0;

    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/h0;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Landroidx/glance/appwidget/protobuf/h0;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_c3

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_4f

    .line 39
    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v2, p1

    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    :goto_41
    if-lt v1, p1, :cond_49

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    goto :goto_41

    .line 74
    :cond_49
    new-instance p1, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4f
    instance-of v4, v3, Landroidx/glance/appwidget/protobuf/i;

    .line 81
    .line 82
    if-eqz v4, :cond_59

    .line 83
    .line 84
    check-cast v3, Landroidx/glance/appwidget/protobuf/i;

    .line 85
    .line 86
    invoke-interface {v0, v3}, Landroidx/glance/appwidget/protobuf/h0;->F(Landroidx/glance/appwidget/protobuf/i;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1b

    .line 90
    :cond_59
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1b

    .line 96
    :cond_5f
    instance-of v0, p0, Landroidx/glance/appwidget/protobuf/y0;

    .line 97
    .line 98
    if-eqz v0, :cond_69

    .line 99
    .line 100
    check-cast p0, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 107
    .line 108
    if-eqz v0, :cond_83

    .line 109
    .line 110
    instance-of v0, p0, Ljava/util/Collection;

    .line 111
    .line 112
    if-eqz v0, :cond_83

    .line 113
    .line 114
    move-object v0, p1

    .line 115
    check-cast v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    move-object v4, p0

    .line 122
    check-cast v4, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    add-int/2addr v4, v3

    .line 129
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 130
    .line 131
    .line 132
    :cond_83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :goto_8b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_c3

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez v3, :cond_bf

    .line 151
    .line 152
    new-instance p0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    sub-int/2addr v2, v0

    .line 162
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/lit8 v1, v1, -0x1

    .line 177
    .line 178
    :goto_b1
    if-lt v1, v0, :cond_b9

    .line 179
    .line 180
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    add-int/lit8 v1, v1, -0x1

    .line 184
    .line 185
    goto :goto_b1

    .line 186
    :cond_b9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 187
    .line 188
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_bf
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_8b

    .line 196
    :cond_c3
    return-void
.end method


# virtual methods
.method public abstract b(Landroidx/glance/appwidget/protobuf/c1;)I
.end method
