###### Class w3.r (w3.r)
.class public abstract Lw3/r;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "sesl.debug.blurcompat.blur_force_off"

    .line 2
    .line 3
    invoke-static {v0}, Lbu/a;->x(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    sput-boolean v1, Lw3/r;->a:Z

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/Integer;)Z
    .registers 10

    .line 1
    sget-boolean v0, Lw3/r;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    const-string p0, "SemBlurCompat"

    .line 7
    .line 8
    const-string p1, "Force blur off"

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    const-string v0, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    .line 15
    .line 16
    invoke-static {v0}, Ln7/r;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    const-string v0, "false"

    .line 23
    .line 24
    :cond_17
    sget-object v2, Lk3/a;->a:[Lk3/a;

    .line 25
    .line 26
    sget v2, Lk3/b;->a:I

    .line 27
    .line 28
    const v3, 0x29a04

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-lt v2, v3, :cond_23

    .line 33
    .line 34
    move v2, v1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v2, v4

    .line 37
    :goto_24
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v5, "current_sec_active_themepackage"

    .line 42
    .line 43
    invoke-static {v3, v5}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_39

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_37

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    move v3, v4

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    :goto_39
    move v3, v1

    .line 59
    :goto_3a
    if-eqz v3, :cond_83

    .line 60
    .line 61
    const-string v3, "hidden_SEM_ACCESSIBILITY_REDUCE_TRANSPARENCY"

    .line 62
    .line 63
    new-array v5, v4, [Ljava/lang/Class;

    .line 64
    .line 65
    const-class v6, Landroid/provider/Settings$System;

    .line 66
    .line 67
    invoke-static {v6, v3, v5}, Lts/c;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v3, :cond_4f

    .line 73
    .line 74
    new-array v6, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v5, v3, v6}, Lts/c;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :cond_4f
    instance-of v3, v5, Ljava/lang/String;

    .line 81
    .line 82
    const-string v6, "not_supported"

    .line 83
    .line 84
    if-eqz v3, :cond_58

    .line 85
    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v5, v6

    .line 90
    :goto_59
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_6a

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0, v5, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-ne p0, v1, :cond_6a

    .line 105
    .line 106
    goto :goto_83

    .line 107
    :cond_6a
    const/4 p0, 0x2

    .line 108
    if-ne p1, p0, :cond_7d

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-ne p0, v1, :cond_7c

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_83

    .line 121
    .line 122
    if-nez v2, :cond_7c

    .line 123
    .line 124
    goto :goto_83

    .line 125
    :cond_7c
    return v4

    .line 126
    :cond_7d
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    xor-int/2addr p0, v1

    .line 131
    return p0

    .line 132
    :cond_83
    :goto_83
    return v1
.end method

.method public static final b(Landroid/view/View;ILw3/q;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z
    .registers 16

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "curveParameter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, p5}, Lw3/r;->a(Landroid/content/Context;ILjava/lang/Integer;)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p5, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_a9

    .line 26
    .line 27
    :cond_1a
    invoke-static {p1}, Ln7/r;->W(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_a9

    .line 32
    .line 33
    iget p1, p2, Lw3/q;->a:I

    .line 34
    .line 35
    sget-object p5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    filled-new-array {p5}, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v8, "android.view.SemBlurInfo$Builder"

    .line 42
    .line 43
    const-string v3, "hidden_setRadius"

    .line 44
    .line 45
    invoke-static {v8, v3, v2}, Lts/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v9, 0x1

    .line 50
    if-eqz v2, :cond_41

    .line 51
    .line 52
    invoke-virtual {v2, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v1, v2, p1}, Lts/c;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_41
    iget v2, p2, Lw3/q;->b:F

    .line 67
    .line 68
    iget v3, p2, Lw3/q;->c:F

    .line 69
    .line 70
    iget v4, p2, Lw3/q;->d:F

    .line 71
    .line 72
    iget v5, p2, Lw3/q;->e:F

    .line 73
    .line 74
    iget v6, p2, Lw3/q;->f:F

    .line 75
    .line 76
    iget v7, p2, Lw3/q;->g:F

    .line 77
    .line 78
    invoke-static/range {v1 .. v7}, Ln7/r;->X(Ljava/lang/Object;FFFFFF)V

    .line 79
    .line 80
    .line 81
    if-eqz p3, :cond_70

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const-string p2, "hidden_setBackgroundColor"

    .line 88
    .line 89
    filled-new-array {p5}, [Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-static {v8, p2, p3}, Lts/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_70

    .line 98
    .line 99
    invoke-virtual {p2, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v1, p2, p1}, Lts/c;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_70
    if-eqz p4, :cond_92

    .line 114
    .line 115
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    filled-new-array {p2}, [Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string p3, "hidden_setBackgroundCornerRadius"

    .line 126
    .line 127
    invoke-static {v8, p3, p2}, Lts/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_92

    .line 132
    .line 133
    invoke-virtual {p2, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v1, p2, p1}, Lts/c;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_92
    const-string p1, "hidden_build"

    .line 148
    .line 149
    new-array p2, v0, [Ljava/lang/Class;

    .line 150
    .line 151
    invoke-static {v8, p1, p2}, Lts/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_a8

    .line 156
    .line 157
    invoke-virtual {p1, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 158
    .line 159
    .line 160
    new-array p2, v0, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v1, p1, p2}, Lts/c;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p0, p1}, La/a;->K(Landroid/view/View;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    return v9

    .line 170
    :cond_a9
    :goto_a9
    return v0
.end method

.method public static final c(Landroid/view/View;Lw3/q;Landroid/graphics/Path;Ljava/lang/Integer;)Z
    .registers 15

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1, p3}, Lw3/r;->a(Landroid/content/Context;ILjava/lang/Integer;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_14

    .line 19
    .line 20
    goto :goto_7b

    .line 21
    :cond_14
    invoke-static {v1}, Ln7/r;->W(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_7b

    .line 26
    .line 27
    iget p3, p1, Lw3/q;->a:I

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v9, "android.view.SemBlurInfo$Builder"

    .line 36
    .line 37
    const-string v3, "hidden_setRadius"

    .line 38
    .line 39
    invoke-static {v9, v3, v0}, Lts/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v0, :cond_3b

    .line 45
    .line 46
    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {v2, v0, p3}, Lts/c;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget v3, p1, Lw3/q;->b:F

    .line 61
    .line 62
    iget v4, p1, Lw3/q;->c:F

    .line 63
    .line 64
    iget v5, p1, Lw3/q;->d:F

    .line 65
    .line 66
    iget v6, p1, Lw3/q;->e:F

    .line 67
    .line 68
    iget v7, p1, Lw3/q;->f:F

    .line 69
    .line 70
    iget v8, p1, Lw3/q;->g:F

    .line 71
    .line 72
    invoke-static/range {v2 .. v8}, Ln7/r;->X(Ljava/lang/Object;FFFFFF)V

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_64

    .line 76
    .line 77
    :try_start_4c
    const-string p1, "setBackgroundClipPath"

    .line 78
    .line 79
    const-class p3, Landroid/graphics/Path;

    .line 80
    .line 81
    filled-new-array {p3}, [Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-static {v9, p1, p3}, Lts/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_7b

    .line 90
    .line 91
    invoke-virtual {p1, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 92
    .line 93
    .line 94
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_64} :catch_7b

    .line 99
    .line 100
    .line 101
    :cond_64
    const-string p1, "hidden_build"

    .line 102
    .line 103
    new-array p2, v1, [Ljava/lang/Class;

    .line 104
    .line 105
    invoke-static {v9, p1, p2}, Lts/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_7a

    .line 110
    .line 111
    invoke-virtual {p1, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 112
    .line 113
    .line 114
    new-array p2, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v2, p1, p2}, Lts/c;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p0, p1}, La/a;->K(Landroid/view/View;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    return v10

    .line 124
    :catch_7b
    :cond_7b
    :goto_7b
    return v1
.end method
