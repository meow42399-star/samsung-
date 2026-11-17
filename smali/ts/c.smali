###### Class ts.c (ts.c)
.class public abstract Lts/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static a:Lv7/o;


# direct methods
.method public static final A()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static d(Ljava/lang/Class;)Lw80/f;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_13

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "getComponentType(...)"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_93

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3c

    .line 33
    .line 34
    new-instance p0, Lw80/f;

    .line 35
    .line 36
    sget-object v1, Lp70/o;->d:Lr80/d;

    .line 37
    .line 38
    invoke-virtual {v1}, Lr80/d;->g()Lr80/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lr80/b;

    .line 43
    .line 44
    invoke-virtual {v1}, Lr80/c;->b()Lr80/c;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v1, v1, Lr80/c;->a:Lr80/d;

    .line 49
    .line 50
    invoke-virtual {v1}, Lr80/d;->f()Lr80/e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v2, v3, v1}, Lr80/b;-><init>(Lr80/c;Lr80/e;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v2, v0}, Lw80/f;-><init>(Lr80/b;I)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3c
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lz80/c;->b(Ljava/lang/String;)Lz80/c;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lz80/c;->d()Lp70/k;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v1, "getPrimitiveType(...)"

    .line 74
    .line 75
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "topLevelFqName"

    .line 79
    .line 80
    if-lez v0, :cond_73

    .line 81
    .line 82
    new-instance v2, Lw80/f;

    .line 83
    .line 84
    iget-object p0, p0, Lp70/k;->d:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {p0}, Lo60/h;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lr80/c;

    .line 91
    .line 92
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lr80/b;

    .line 96
    .line 97
    invoke-virtual {p0}, Lr80/c;->b()Lr80/c;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object p0, p0, Lr80/c;->a:Lr80/d;

    .line 102
    .line 103
    invoke-virtual {p0}, Lr80/d;->f()Lr80/e;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v1, v3, p0}, Lr80/b;-><init>(Lr80/c;Lr80/e;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v0, v0, -0x1

    .line 111
    .line 112
    invoke-direct {v2, v1, v0}, Lw80/f;-><init>(Lr80/b;I)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_73
    new-instance v2, Lw80/f;

    .line 117
    .line 118
    iget-object p0, p0, Lp70/k;->c:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {p0}, Lo60/h;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lr80/c;

    .line 125
    .line 126
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lr80/b;

    .line 130
    .line 131
    invoke-virtual {p0}, Lr80/c;->b()Lr80/c;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object p0, p0, Lr80/c;->a:Lr80/d;

    .line 136
    .line 137
    invoke-virtual {p0}, Lr80/d;->f()Lr80/e;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {v1, v3, p0}, Lr80/b;-><init>(Lr80/c;Lr80/e;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v1, v0}, Lw80/f;-><init>(Lr80/b;I)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_93
    invoke-static {p0}, Ly70/c;->a(Ljava/lang/Class;)Lr80/b;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sget-object v1, Lr70/d;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p0}, Lr80/b;->a()Lr80/c;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "fqName"

    .line 159
    .line 160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Lr70/d;->h:Ljava/util/HashMap;

    .line 164
    .line 165
    iget-object v1, v1, Lr80/c;->a:Lr80/d;

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lr80/b;

    .line 172
    .line 173
    if-nez v1, :cond_af

    .line 174
    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move-object p0, v1

    .line 177
    :goto_b0
    new-instance v1, Lw80/f;

    .line 178
    .line 179
    invoke-direct {v1, p0, v0}, Lw80/f;-><init>(Lr80/b;I)V

    .line 180
    .line 181
    .line 182
    return-object v1
.end method

.method public static final e()Lzx/d;
    .registers 2

    .line 1
    new-instance v0, Lzt/c;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lzt/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "decorate(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lzx/d;

    .line 17
    .line 18
    return-object v0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static varargs g(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_8} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object p0

    .line 10
    :catch_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_b

    .line 5
    if-eqz p0, :cond_a

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_a} :catch_c

    .line 9
    .line 10
    .line 11
    :cond_a
    return-object p0

    .line 12
    :catch_b
    const/4 p0, 0x0

    .line 13
    :catch_c
    return-object p0
.end method

.method public static varargs i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_e

    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_d} :catch_d

    .line 12
    .line 13
    .line 14
    :catch_d
    :cond_d
    return-object v0

    .line 15
    :cond_e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "classT = "

    .line 18
    .line 19
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, ", methodName = "

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "SeslBaseReflector"

    .line 38
    .line 39
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static varargs j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_5} :catch_6

    .line 6
    goto :goto_7

    .line 7
    :catch_6
    move-object p0, v0

    .line 8
    :goto_7
    if-eqz p0, :cond_13

    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_13
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_13} :catch_13

    .line 18
    .line 19
    .line 20
    :catch_13
    :cond_13
    return-object v0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 2

    .line 1
    const-class v0, Landroid/media/AudioManager;

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static final l(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "getIndexStatus "

    .line 2
    .line 3
    const-string v1, "SamsungSearchIndexStatus"

    .line 4
    .line 5
    const-string v2, "contentResolver"

    .line 6
    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_a
    sget-object v3, Lfx/c;->b:Landroid/net/Uri;

    .line 12
    .line 13
    const-string v4, "get_index_status"

    .line 14
    .line 15
    invoke-virtual {p0, v3, v4, p1, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_37

    .line 20
    .line 21
    const-string v3, "index_status"

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1a} :catch_1b

    .line 27
    goto :goto_37

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, " error "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " : "

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public static varargs m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_5} :catch_6

    .line 6
    goto :goto_7

    .line 7
    :catch_6
    move-object p0, v0

    .line 8
    :goto_7
    if-eqz p0, :cond_e

    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_d} :catch_e

    .line 14
    return-object p0

    .line 15
    :catch_e
    :cond_e
    return-object v0
.end method

.method public static n(I)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_40

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_3f

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_3e

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_3c

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_3b

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_39

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_37

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_35

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_34

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    if-ne p0, v0, :cond_28

    .line 37
    .line 38
    const/16 p0, 0x9

    .line 39
    .line 40
    return p0

    .line 41
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    .line 44
    .line 45
    invoke-static {p0, v1}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_34
    return v1

    .line 54
    :cond_35
    const/4 p0, 0x7

    .line 55
    return p0

    .line 56
    :cond_37
    const/4 p0, 0x6

    .line 57
    return p0

    .line 58
    :cond_39
    const/4 p0, 0x5

    .line 59
    return p0

    .line 60
    :cond_3b
    return v0

    .line 61
    :cond_3c
    const/4 p0, 0x3

    .line 62
    return p0

    .line 63
    :cond_3e
    return v1

    .line 64
    :cond_3f
    return v0

    .line 65
    :cond_40
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static varargs o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static final p(Landroid/content/ContentResolver;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lts/c;->q(Landroid/content/ContentResolver;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 6
    .line 7
    const-string v0, "disabled"

    .line 8
    .line 9
    const-string v1, "com.samsung.android.contacts"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lts/c;->l(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static final q(Landroid/content/ContentResolver;)Z
    .registers 4

    .line 1
    const-string v0, "contentResolver"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    invoke-static {}, Luz/e;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_19

    .line 12
    .line 13
    const-string v1, "sse_enabled"

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_13} :catch_17

    .line 20
    if-nez p0, :cond_19

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :catch_17
    move-exception p0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return v0

    .line 27
    :goto_1a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "sse_enabled read failed: "

    .line 32
    .line 33
    const-string v2, "SamsungSearchIndexStatus"

    .line 34
    .line 35
    invoke-static {v1, p0, v2}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public static r(Ldn/i;I)Z
    .registers 4

    .line 1
    check-cast p0, Ldn/d;

    .line 2
    .line 3
    iget-object v0, p0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbz/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbz/c;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_39

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-le p1, v0, :cond_39

    .line 19
    .line 20
    const-string v0, "CallMessageExecutor"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p1, v1, :cond_28

    .line 24
    .line 25
    iget-object p0, p0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, v1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isVoLteAvailable(I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const-string p1, "isVoLTEAvailable sim2 : "

    .line 36
    .line 37
    invoke-static {p1, v0, p0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return p0

    .line 41
    :cond_28
    iget-object p0, p0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-interface {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isVoLteAvailable(I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const-string p1, "isVoLTEAvailable sim1 : "

    .line 53
    .line 54
    invoke-static {p1, v0, p0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return p0

    .line 58
    :cond_39
    iget-object p0, p0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lrx/a;->l()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Lkz/d;Ldn/i;II)Z
    .registers 14

    .line 1
    invoke-static {}, Luz/e;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p2, Lkz/c;

    .line 6
    .line 7
    invoke-virtual {p2}, Lkz/c;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p2, :cond_14

    .line 13
    .line 14
    const p1, 0x7f1300fc

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lts/c;->y(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    invoke-static {}, Luz/d;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const-string v2, "CallMessageExecutor"

    .line 26
    .line 27
    if-eqz p2, :cond_22

    .line 28
    .line 29
    const-string p0, "No instant lettering due to minimal battery use mode"

    .line 30
    .line 31
    invoke-static {v2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    const-string p2, "instant_letterring"

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const-string v3, "call_type"

    .line 42
    .line 43
    const-string v4, "com.samsung.android.dialer.callmessage.view.CallMessageActivity"

    .line 44
    .line 45
    const-string v5, "com.samsung.android.dialer"

    .line 46
    .line 47
    const-string v6, "dest_number"

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    if-nez p2, :cond_82

    .line 51
    .line 52
    const-string p2, "show_me"

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_45

    .line 59
    .line 60
    const-string p0, "unknown feature : "

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v2, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_45
    invoke-static {p3, p5}, Lts/c;->r(Ldn/i;I)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_52

    .line 75
    .line 76
    const p1, 0x7f130640

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1}, Lts/c;->y(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    return v7

    .line 83
    :cond_52
    if-ne p4, v7, :cond_69

    .line 84
    .line 85
    new-instance p2, Landroid/content/Intent;

    .line 86
    .line 87
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v5, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    invoke-static {p2, p5, p3}, Lts/c;->x(Landroid/content/Intent;ILdn/i;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p2}, Lts/c;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    return v7

    .line 106
    :cond_69
    new-instance p2, Landroid/content/Intent;

    .line 107
    .line 108
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string p4, "com.samsung.android.incallui.action.OPEN_PHOTORING_SETTING"

    .line 112
    .line 113
    invoke-virtual {p2, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    const-string p4, "com.samsung.android.incallui"

    .line 117
    .line 118
    invoke-virtual {p2, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-static {p2, p5, p3}, Lts/c;->x(Landroid/content/Intent;ILdn/i;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, p2}, Lts/c;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    return v7

    .line 131
    :cond_82
    if-nez p1, :cond_8a

    .line 132
    .line 133
    const-string p0, "instant lettering. digit length is under 6"

    .line 134
    .line 135
    invoke-static {v2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return v1

    .line 139
    :cond_8a
    invoke-static {p3, p5}, Lts/c;->r(Ldn/i;I)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_97

    .line 144
    .line 145
    const p1, 0x7f130371

    .line 146
    .line 147
    .line 148
    invoke-static {p0, p1}, Lts/c;->y(Landroid/content/Context;I)V

    .line 149
    .line 150
    .line 151
    return v7

    .line 152
    :cond_97
    if-nez p4, :cond_ad

    .line 153
    .line 154
    new-instance p2, Landroid/content/Intent;

    .line 155
    .line 156
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v5, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    invoke-static {p2, p5, p3}, Lts/c;->x(Landroid/content/Intent;ILdn/i;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0, p2}, Lts/c;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    return v7
.end method

.method public static t(Lk80/n;Ljava/lang/annotation/Annotation;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lx40/b;->q(Ljava/lang/annotation/Annotation;)Lj70/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx40/b;->u(Lj70/d;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ly70/c;->a(Ljava/lang/Class;)Lr80/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lx70/a;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lx70/a;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1, v2}, Lk80/n;->i(Lr80/b;Lx70/a;)Lk80/l;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1a

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lts/c;->u(Lk80/l;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public static u(Lk80/l;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .registers 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lkotlin/jvm/internal/a0;->f([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :catch_8
    :goto_8
    invoke-virtual {p2}, Lkotlin/jvm/internal/b;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_147

    .line 14
    .line 15
    invoke-virtual {p2}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/reflect/Method;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_15
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_1c} :catch_8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-class v3, Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3a

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Class;

    .line 50
    .line 51
    invoke-static {v1}, Lts/c;->d(Ljava/lang/Class;)Lw80/f;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p0, v0, v1}, Lk80/l;->h1(Lr80/e;Lw80/f;)V

    .line 56
    .line 57
    .line 58
    goto :goto_8

    .line 59
    :cond_3a
    sget-object v4, Lx70/c;->a:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_46

    .line 66
    .line 67
    invoke-interface {p0, v0, v1}, Lk80/l;->U(Lr80/e;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_8

    .line 71
    :cond_46
    sget-object v4, Ly70/c;->a:Ljava/util/List;

    .line 72
    .line 73
    const-class v4, Ljava/lang/Enum;

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_70

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_57

    .line 86
    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_5b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Ly70/c;->a(Ljava/lang/Class;)Lr80/b;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v1, Ljava/lang/Enum;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p0, v0, v2, v1}, Lk80/l;->e(Lr80/e;Lr80/b;Lr80/e;)V

    .line 110
    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_70
    const-class v4, Ljava/lang/annotation/Annotation;

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_9d

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "getInterfaces(...)"

    .line 126
    .line 127
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lp60/l;->D0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Class;

    .line 135
    .line 136
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Ly70/c;->a(Ljava/lang/Class;)Lr80/b;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {p0, v3, v0}, Lk80/l;->S0(Lr80/b;Lr80/e;)Lk80/l;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_96

    .line 148
    .line 149
    goto/16 :goto_8

    .line 150
    .line 151
    :cond_96
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 152
    .line 153
    invoke-static {v0, v1, v2}, Lts/c;->u(Lk80/l;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_9d
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_12b

    .line 163
    .line 164
    invoke-interface {p0, v0}, Lk80/l;->r0(Lr80/e;)Lk80/m;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_ab

    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_ab
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    const/4 v6, 0x0

    .line 181
    if-eqz v5, :cond_d6

    .line 182
    .line 183
    invoke-static {v2}, Ly70/c;->a(Ljava/lang/Class;)Lr80/b;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v1, [Ljava/lang/Object;

    .line 188
    .line 189
    array-length v3, v1

    .line 190
    :goto_bd
    if-ge v6, v3, :cond_126

    .line 191
    .line 192
    aget-object v4, v1, v6

    .line 193
    .line 194
    const-string v5, "null cannot be cast to non-null type kotlin.Enum<*>"

    .line 195
    .line 196
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast v4, Ljava/lang/Enum;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-interface {v0, v2, v4}, Lk80/m;->f(Lr80/b;Lr80/e;)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    goto :goto_bd

    .line 215
    :cond_d6
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_f4

    .line 220
    .line 221
    check-cast v1, [Ljava/lang/Object;

    .line 222
    .line 223
    array-length v2, v1

    .line 224
    :goto_df
    if-ge v6, v2, :cond_126

    .line 225
    .line 226
    aget-object v3, v1, v6

    .line 227
    .line 228
    const-string v4, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 229
    .line 230
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    check-cast v3, Ljava/lang/Class;

    .line 234
    .line 235
    invoke-static {v3}, Lts/c;->d(Ljava/lang/Class;)Lw80/f;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-interface {v0, v3}, Lk80/m;->g(Lw80/f;)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v6, v6, 0x1

    .line 243
    .line 244
    goto :goto_df

    .line 245
    :cond_f4
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_119

    .line 250
    .line 251
    check-cast v1, [Ljava/lang/Object;

    .line 252
    .line 253
    array-length v3, v1

    .line 254
    :goto_fd
    if-ge v6, v3, :cond_126

    .line 255
    .line 256
    aget-object v4, v1, v6

    .line 257
    .line 258
    invoke-static {v2}, Ly70/c;->a(Ljava/lang/Class;)Lr80/b;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-interface {v0, v5}, Lk80/m;->c(Lr80/b;)Lk80/l;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    if-nez v5, :cond_10c

    .line 267
    .line 268
    goto :goto_116

    .line 269
    :cond_10c
    const-string v7, "null cannot be cast to non-null type kotlin.Annotation"

    .line 270
    .line 271
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    check-cast v4, Ljava/lang/annotation/Annotation;

    .line 275
    .line 276
    invoke-static {v5, v4, v2}, Lts/c;->u(Lk80/l;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 277
    .line 278
    .line 279
    :goto_116
    add-int/lit8 v6, v6, 0x1

    .line 280
    .line 281
    goto :goto_fd

    .line 282
    :cond_119
    check-cast v1, [Ljava/lang/Object;

    .line 283
    .line 284
    array-length v2, v1

    .line 285
    :goto_11c
    if-ge v6, v2, :cond_126

    .line 286
    .line 287
    aget-object v3, v1, v6

    .line 288
    .line 289
    invoke-interface {v0, v3}, Lk80/m;->e(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 v6, v6, 0x1

    .line 293
    .line 294
    goto :goto_11c

    .line 295
    :cond_126
    invoke-interface {v0}, Lk80/m;->b()V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_8

    .line 299
    .line 300
    :cond_12b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 301
    .line 302
    new-instance p1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string p2, "Unsupported annotation argument value ("

    .line 305
    .line 306
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string p2, "): "

    .line 313
    .line 314
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p0

    .line 328
    :cond_147
    invoke-interface {p0}, Lk80/l;->b()V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public static x(Landroid/content/Intent;ILdn/i;)V
    .registers 9

    .line 1
    check-cast p2, Ldn/d;

    .line 2
    .line 3
    iget-object v0, p2, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbz/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbz/c;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "CallMessageExecutor"

    .line 16
    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne p1, v0, :cond_1b

    .line 21
    .line 22
    const-string p0, "Sim Always ask"

    .line 23
    .line 24
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object p2, p2, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getTelephonyModel()Lkz/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getPhoneAccountModel()Lfy/d;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lfy/c;

    .line 39
    .line 40
    iget-object p2, p2, Lfy/c;->a:Lvw/b;

    .line 41
    .line 42
    check-cast p2, Lvw/a;

    .line 43
    .line 44
    invoke-virtual {p2}, Lvw/a;->c()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3b

    .line 53
    .line 54
    const-string p0, "no active PhoneAccountHandle"

    .line 55
    .line 56
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x1

    .line 66
    if-le v2, v4, :cond_63

    .line 67
    .line 68
    if-ne p1, v4, :cond_63

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v5, Lvk/a;

    .line 75
    .line 76
    invoke-direct {v5, v4, v0}, Lvk/a;-><init>(ILkz/d;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/telecom/PhoneAccountHandle;

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroid/telecom/PhoneAccountHandle;

    .line 98
    .line 99
    goto :goto_87

    .line 100
    :cond_63
    if-ne p1, v4, :cond_6a

    .line 101
    .line 102
    const-string v4, "PhoneAccountHandle not enough to place call with sim slot 2. phone account size: "

    .line 103
    .line 104
    invoke-static {v4, v2, v1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v4, Lvk/a;

    .line 112
    .line 113
    invoke-direct {v4, v3, v0}, Lvk/a;-><init>(ILkz/d;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Landroid/telecom/PhoneAccountHandle;

    .line 129
    .line 130
    invoke-virtual {v0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Landroid/telecom/PhoneAccountHandle;

    .line 135
    .line 136
    :goto_87
    const-string v0, "phoneAccountHandle for SIM"

    .line 137
    .line 138
    const-string v2, " is set"

    .line 139
    .line 140
    invoke-static {p1, v0, v2, v1}, Lm0/i;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string p1, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static y(Landroid/content/Context;I)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    const-string p1, "CallMessageExecutor"

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static z(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "startActivity : "

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "CallMessageExecutor"

    .line 25
    .line 26
    invoke-static {p1, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public abstract a(Lv2/h;Lv2/d;Lv2/d;)Z
.end method

.method public abstract b(Lv2/h;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract c(Lv2/h;Lv2/g;Lv2/g;)Z
.end method

.method public abstract v(Lv2/g;Lv2/g;)V
.end method

.method public abstract w(Lv2/g;Ljava/lang/Thread;)V
.end method

###### Class vk.a (vk.a)
.class public final synthetic Lvk/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkz/d;


# direct methods
.method public synthetic constructor <init>(ILkz/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvk/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lvk/a;->b:Lkz/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    check-cast p1, Landroid/telecom/PhoneAccountHandle;

    .line 2
    .line 3
    iget-object v0, p0, Lvk/a;->b:Lkz/d;

    .line 4
    .line 5
    check-cast v0, Lkz/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "phoneAccountHandle"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lkz/c;->a:Lww/c;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lww/b;

    .line 19
    .line 20
    iget-object v1, v1, Lww/b;->a:Landroid/telephony/TelephonyManager;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/telephony/TelephonyManager;->getSubscriptionId(Landroid/telecom/PhoneAccountHandle;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    check-cast v0, Lww/b;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lww/b;->p(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "getSlotIdByAccount subId:"

    .line 33
    .line 34
    const-string v2, ", slotId:"

    .line 35
    .line 36
    const-string v3, "CallMessageExecutor"

    .line 37
    .line 38
    invoke-static {p1, v0, v1, v2, v3}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget p0, p0, Lvk/a;->a:I

    .line 42
    .line 43
    if-ne p0, v0, :cond_2e

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    return p0
.end method
