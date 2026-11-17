###### Class cc.z (cc.z)
.class public final Lcc/z;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:I

.field public final b:Lcc/m;

.field public final c:[[I

.field public final d:[Lcc/m;

.field public final e:Lcc/x;

.field public final f:Lcc/x;

.field public final g:Lcc/x;

.field public final h:Lcc/x;


# direct methods
.method public constructor <init>(Lcc/y;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcc/y;->a:I

    .line 5
    .line 6
    iput v0, p0, Lcc/z;->a:I

    .line 7
    .line 8
    iget-object v0, p1, Lcc/y;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcc/m;

    .line 11
    .line 12
    iput-object v0, p0, Lcc/z;->b:Lcc/m;

    .line 13
    .line 14
    iget-object v0, p1, Lcc/y;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [[I

    .line 17
    .line 18
    iput-object v0, p0, Lcc/z;->c:[[I

    .line 19
    .line 20
    iget-object v0, p1, Lcc/y;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Lcc/m;

    .line 23
    .line 24
    iput-object v0, p0, Lcc/z;->d:[Lcc/m;

    .line 25
    .line 26
    iget-object v0, p1, Lcc/y;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcc/x;

    .line 29
    .line 30
    iput-object v0, p0, Lcc/z;->e:Lcc/x;

    .line 31
    .line 32
    iget-object v0, p1, Lcc/y;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcc/x;

    .line 35
    .line 36
    iput-object v0, p0, Lcc/z;->f:Lcc/x;

    .line 37
    .line 38
    iget-object v0, p1, Lcc/y;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcc/x;

    .line 41
    .line 42
    iput-object v0, p0, Lcc/z;->g:Lcc/x;

    .line 43
    .line 44
    iget-object p1, p1, Lcc/y;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcc/x;

    .line 47
    .line 48
    iput-object p1, p0, Lcc/z;->h:Lcc/x;

    .line 49
    .line 50
    return-void
.end method

.method public static a(Lcc/y;Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 16

    .line 1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    :cond_6
    :goto_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eq v2, v1, :cond_7c

    .line 12
    .line 13
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v3, v0, :cond_15

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v2, v4, :cond_7c

    .line 21
    .line 22
    :cond_15
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_6

    .line 24
    .line 25
    if-gt v3, v0, :cond_6

    .line 26
    .line 27
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "item"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_27

    .line 38
    .line 39
    goto :goto_6

    .line 40
    :cond_27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lma/a;->E:[I

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez p4, :cond_35

    .line 48
    .line 49
    invoke-virtual {v2, p3, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-virtual {p4, p3, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_39
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {p1, v3, v5}, Lcc/m;->a(Landroid/content/Context;II)Lcc/l;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcc/l;->b()Lcc/m;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    new-array v5, v2, [I

    .line 82
    .line 83
    move v6, v4

    .line 84
    move v7, v6

    .line 85
    :goto_54
    if-ge v6, v2, :cond_74

    .line 86
    .line 87
    invoke-interface {p3, v6}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const v9, 0x7f0405c9

    .line 92
    .line 93
    .line 94
    if-eq v8, v9, :cond_71

    .line 95
    .line 96
    const v9, 0x7f0405d4

    .line 97
    .line 98
    .line 99
    if-eq v8, v9, :cond_71

    .line 100
    .line 101
    add-int/lit8 v9, v7, 0x1

    .line 102
    .line 103
    invoke-interface {p3, v6, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_6d

    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    neg-int v8, v8

    .line 111
    :goto_6e
    aput v8, v5, v7

    .line 112
    .line 113
    move v7, v9

    .line 114
    :cond_71
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_54

    .line 117
    :cond_74
    invoke-static {v5, v7}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p0, v2, v3}, Lcc/y;->a([ILcc/m;)V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7c
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcc/z;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_19

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "xml"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    :goto_19
    return-object p2

    .line 27
    :cond_1a
    new-instance v0, Lcc/y;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcc/y;->f()V

    .line 33
    .line 34
    .line 35
    :try_start_22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_22 .. :try_end_2a} :catch_68
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_2a} :catch_68
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_22 .. :try_end_2a} :catch_68

    .line 43
    :try_start_2a
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_2e
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x2

    .line 52
    if-eq v2, v3, :cond_39

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    if-eq v2, v4, :cond_39

    .line 56
    .line 57
    goto :goto_2e

    .line 58
    :cond_39
    if-ne v2, v3, :cond_55

    .line 59
    .line 60
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "selector"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_51

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v0, p0, p1, v1, v2}, Lcc/z;->a(Lcc/y;Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_4e
    .catchall {:try_start_2a .. :try_end_4e} :catchall_4f

    .line 77
    .line 78
    .line 79
    goto :goto_51

    .line 80
    :catchall_4f
    move-exception p0

    .line 81
    goto :goto_5d

    .line 82
    :cond_51
    :goto_51
    :try_start_51
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_54
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_51 .. :try_end_54} :catch_68
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_54} :catch_68
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_51 .. :try_end_54} :catch_68

    .line 83
    .line 84
    .line 85
    goto :goto_6b

    .line 86
    :cond_55
    :try_start_55
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 87
    .line 88
    const-string v1, "No start tag found"

    .line 89
    .line 90
    invoke-direct {p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
    :try_end_5d
    .catchall {:try_start_55 .. :try_end_5d} :catchall_4f

    .line 94
    :goto_5d
    if-eqz p1, :cond_67

    .line 95
    .line 96
    :try_start_5f
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_63

    .line 97
    .line 98
    .line 99
    goto :goto_67

    .line 100
    :catchall_63
    move-exception p1

    .line 101
    :try_start_64
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    throw p0
    :try_end_68
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_64 .. :try_end_68} :catch_68
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_68} :catch_68
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_64 .. :try_end_68} :catch_68

    .line 105
    :catch_68
    invoke-virtual {v0}, Lcc/y;->f()V

    .line 106
    .line 107
    .line 108
    :goto_6b
    iget p0, v0, Lcc/y;->a:I

    .line 109
    .line 110
    if-nez p0, :cond_70

    .line 111
    .line 112
    goto :goto_75

    .line 113
    :cond_70
    new-instance p2, Lcc/z;

    .line 114
    .line 115
    invoke-direct {p2, v0}, Lcc/z;-><init>(Lcc/y;)V

    .line 116
    .line 117
    .line 118
    :goto_75
    return-object p2
.end method


# virtual methods
.method public final c()Lcc/m;
    .registers 5

    .line 1
    iget-object v0, p0, Lcc/z;->b:Lcc/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcc/z;->h:Lcc/x;

    .line 4
    .line 5
    iget-object v2, p0, Lcc/z;->g:Lcc/x;

    .line 6
    .line 7
    iget-object v3, p0, Lcc/z;->f:Lcc/x;

    .line 8
    .line 9
    iget-object p0, p0, Lcc/z;->e:Lcc/x;

    .line 10
    .line 11
    if-nez p0, :cond_13

    .line 12
    .line 13
    if-nez v3, :cond_13

    .line 14
    .line 15
    if-nez v2, :cond_13

    .line 16
    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    invoke-virtual {v0}, Lcc/m;->g()Lcc/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz p0, :cond_1d

    .line 25
    .line 26
    iget-object p0, p0, Lcc/x;->b:Lcc/d;

    .line 27
    .line 28
    iput-object p0, v0, Lcc/l;->o:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_1d
    if-eqz v3, :cond_23

    .line 31
    .line 32
    iget-object p0, v3, Lcc/x;->b:Lcc/d;

    .line 33
    .line 34
    iput-object p0, v0, Lcc/l;->p:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_23
    if-eqz v2, :cond_29

    .line 37
    .line 38
    iget-object p0, v2, Lcc/x;->b:Lcc/d;

    .line 39
    .line 40
    iput-object p0, v0, Lcc/l;->r:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_29
    if-eqz v1, :cond_2f

    .line 43
    .line 44
    iget-object p0, v1, Lcc/x;->b:Lcc/d;

    .line 45
    .line 46
    iput-object p0, v0, Lcc/l;->q:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {v0}, Lcc/l;->b()Lcc/m;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final d()Z
    .registers 3

    .line 1
    iget v0, p0, Lcc/z;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_2b

    .line 5
    .line 6
    iget-object v0, p0, Lcc/z;->e:Lcc/x;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    iget v0, v0, Lcc/x;->a:I

    .line 11
    .line 12
    if-le v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_2b

    .line 15
    :cond_e
    iget-object v0, p0, Lcc/z;->f:Lcc/x;

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget v0, v0, Lcc/x;->a:I

    .line 20
    .line 21
    if-le v0, v1, :cond_17

    .line 22
    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    iget-object v0, p0, Lcc/z;->g:Lcc/x;

    .line 25
    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    iget v0, v0, Lcc/x;->a:I

    .line 29
    .line 30
    if-le v0, v1, :cond_20

    .line 31
    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    iget-object p0, p0, Lcc/z;->h:Lcc/x;

    .line 34
    .line 35
    if-eqz p0, :cond_29

    .line 36
    .line 37
    iget p0, p0, Lcc/x;->a:I

    .line 38
    .line 39
    if-le p0, v1, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2b
    :goto_2b
    return v1
.end method
