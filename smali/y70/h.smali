###### Class y70.h (y70.h)
.class public final Ly70/h;
.super Ly70/a0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Li80/d;


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Ly70/a0;

.field public final c:Lp60/v;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly70/h;->a:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 7
    .line 8
    if-eqz v0, :cond_51

    .line 9
    .line 10
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "getGenericComponentType(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v0, :cond_28

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_28

    .line 33
    .line 34
    new-instance p1, Ly70/y;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Ly70/y;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_96

    .line 40
    .line 41
    :cond_28
    instance-of v1, p1, Ljava/lang/reflect/GenericArrayType;

    .line 42
    .line 43
    if-nez v1, :cond_4b

    .line 44
    .line 45
    if-eqz v0, :cond_38

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_38

    .line 55
    .line 56
    goto :goto_4b

    .line 57
    :cond_38
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 58
    .line 59
    if-eqz v0, :cond_45

    .line 60
    .line 61
    new-instance v0, Ly70/d0;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Ly70/d0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    move-object p1, v0

    .line 69
    goto :goto_96

    .line 70
    :cond_45
    new-instance v0, Ly70/p;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Ly70/p;-><init>(Ljava/lang/reflect/Type;)V

    .line 73
    .line 74
    .line 75
    goto :goto_43

    .line 76
    :cond_4b
    :goto_4b
    new-instance v0, Ly70/h;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Ly70/h;-><init>(Ljava/lang/reflect/Type;)V

    .line 79
    .line 80
    .line 81
    goto :goto_43

    .line 82
    :cond_51
    instance-of v0, p1, Ljava/lang/Class;

    .line 83
    .line 84
    if-eqz v0, :cond_9d

    .line 85
    .line 86
    move-object v0, p1

    .line 87
    check-cast v0, Ljava/lang/Class;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_9d

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "getComponentType(...)"

    .line 100
    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_73

    .line 109
    .line 110
    new-instance v0, Ly70/y;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Ly70/y;-><init>(Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    goto :goto_43

    .line 116
    :cond_73
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 117
    .line 118
    if-nez v0, :cond_90

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7e

    .line 125
    .line 126
    goto :goto_90

    .line 127
    :cond_7e
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 128
    .line 129
    if-eqz v0, :cond_8a

    .line 130
    .line 131
    new-instance v0, Ly70/d0;

    .line 132
    .line 133
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Ly70/d0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 136
    .line 137
    .line 138
    goto :goto_43

    .line 139
    :cond_8a
    new-instance v0, Ly70/p;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Ly70/p;-><init>(Ljava/lang/reflect/Type;)V

    .line 142
    .line 143
    .line 144
    goto :goto_43

    .line 145
    :cond_90
    :goto_90
    new-instance v0, Ly70/h;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Ly70/h;-><init>(Ljava/lang/reflect/Type;)V

    .line 148
    .line 149
    .line 150
    goto :goto_43

    .line 151
    :goto_96
    iput-object p1, p0, Ly70/h;->b:Ly70/a0;

    .line 152
    .line 153
    sget-object p1, Lp60/v;->a:Lp60/v;

    .line 154
    .line 155
    iput-object p1, p0, Ly70/h;->c:Lp60/v;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_9d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v1, "Not an array type ("

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, "): "

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Type;
    .registers 1

    .line 1
    iget-object p0, p0, Ly70/h;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .registers 1

    .line 1
    iget-object p0, p0, Ly70/h;->c:Lp60/v;

    .line 2
    .line 3
    return-object p0
.end method
