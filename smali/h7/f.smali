###### Class h7.f (h7.f)
.class public final Lh7/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Le7/b;

.field public final c:Le7/b;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Le7/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh7/f;->a:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lh7/f;->b:Le7/b;

    .line 7
    .line 8
    new-instance p2, Le7/b;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Le7/b;-><init>(Ljava/lang/ClassLoader;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lh7/f;->c:Le7/b;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lh7/f;)Ljava/lang/Class;
    .registers 2

    .line 1
    iget-object p0, p0, Lh7/f;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "loadClass(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .registers 5

    .line 1
    iget-object v0, p0, Lh7/f;->c:Le7/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    iget-object v2, v0, Le7/b;->a:Ljava/lang/ClassLoader;

    .line 8
    .line 9
    const-string v3, "androidx.window.extensions.WindowExtensionsProvider"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "loadClass(...)"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_13} :catch_85
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_13} :catch_85

    .line 18
    .line 19
    .line 20
    new-instance v2, Le7/a;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3, v0}, Le7/a;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "WindowExtensionsProvider#getWindowExtensions is not valid"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_85

    .line 33
    .line 34
    new-instance v0, Lh7/d;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-direct {v0, p0, v2}, Lh7/d;-><init>(Lh7/f;I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "WindowExtensions#getWindowLayoutComponent is not valid"

    .line 41
    .line 42
    invoke-static {v2, v0}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_85

    .line 47
    .line 48
    new-instance v0, Lh7/d;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v0, p0, v2}, Lh7/d;-><init>(Lh7/f;I)V

    .line 52
    .line 53
    .line 54
    const-string v2, "FoldingFeature class is not valid"

    .line 55
    .line 56
    invoke-static {v2, v0}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_85

    .line 61
    .line 62
    invoke-static {}, Lf7/f;->a()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x1

    .line 67
    if-ge v0, v2, :cond_45

    .line 68
    .line 69
    goto :goto_85

    .line 70
    :cond_45
    if-ne v0, v2, :cond_4c

    .line 71
    .line 72
    invoke-virtual {p0}, Lh7/f;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_85

    .line 77
    :cond_4c
    const/4 v3, 0x5

    .line 78
    if-ge v0, v3, :cond_54

    .line 79
    .line 80
    invoke-virtual {p0}, Lh7/f;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_85

    .line 85
    :cond_54
    invoke-virtual {p0}, Lh7/f;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_85

    .line 90
    .line 91
    new-instance v0, Lh7/d;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v0, p0, v3}, Lh7/d;-><init>(Lh7/f;I)V

    .line 95
    .line 96
    .line 97
    const-string v3, "DisplayFoldFeature is not valid"

    .line 98
    .line 99
    invoke-static {v3, v0}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_85

    .line 104
    .line 105
    new-instance v0, Lh7/d;

    .line 106
    .line 107
    const/4 v3, 0x4

    .line 108
    invoke-direct {v0, p0, v3}, Lh7/d;-><init>(Lh7/f;I)V

    .line 109
    .line 110
    .line 111
    const-string v3, "SupportedWindowFeatures is not valid"

    .line 112
    .line 113
    invoke-static {v3, v0}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_85

    .line 118
    .line 119
    new-instance v0, Lh7/d;

    .line 120
    .line 121
    const/4 v3, 0x2

    .line 122
    invoke-direct {v0, p0, v3}, Lh7/d;-><init>(Lh7/f;I)V

    .line 123
    .line 124
    .line 125
    const-string p0, "WindowLayoutComponent#getSupportedWindowFeatures is not valid"

    .line 126
    .line 127
    invoke-static {p0, v0}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_85

    .line 132
    .line 133
    move v1, v2

    .line 134
    :catch_85
    :cond_85
    :goto_85
    const/4 p0, 0x0

    .line 135
    if-eqz v1, :cond_90

    .line 136
    .line 137
    :try_start_88
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 142
    .line 143
    .line 144
    move-result-object p0
    :try_end_90
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_88 .. :try_end_90} :catch_90

    .line 145
    :catch_90
    :cond_90
    return-object p0
.end method

.method public final c()Z
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", java.util.function.Consumer) is not valid"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lh7/d;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, p0, v2}, Lh7/d;-><init>(Lh7/f;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final d()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh7/f;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2c

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", androidx.window.extensions.core.util.function.Consumer) is not valid"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lh7/e;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lh7/e;-><init>(Lh7/f;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2c

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    return p0
.end method
