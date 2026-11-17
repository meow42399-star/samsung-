###### Class d9.b (d9.b)
.class public final Ld9/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lu8/b0;
.implements Lu8/y;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .registers 3

    .line 1
    iput p2, p0, Ld9/b;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "Argument must not be null"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lo9/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ld9/b;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    return-void
.end method

.method private final d()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget v0, p0, Ld9/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld9/b;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 19
    .line 20
    .line 21
    goto :goto_26

    .line 22
    :cond_15
    instance-of v0, p0, Lf9/c;

    .line 23
    .line 24
    if-eqz v0, :cond_26

    .line 25
    .line 26
    check-cast p0, Lf9/c;

    .line 27
    .line 28
    iget-object p0, p0, Lf9/c;->a:Lf9/b;

    .line 29
    .line 30
    iget-object p0, p0, Lf9/b;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lf9/g;

    .line 33
    .line 34
    iget-object p0, p0, Lf9/g;->l:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void

    .line 40
    :pswitch_27
    iget-object p0, p0, Ld9/b;->a:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    check-cast p0, Lf9/c;

    .line 43
    .line 44
    iget-object p0, p0, Lf9/c;->a:Lf9/b;

    .line 45
    .line 46
    iget-object p0, p0, Lf9/b;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lf9/g;

    .line 49
    .line 50
    iget-object p0, p0, Lf9/g;->l:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_27
    .end packed-switch
.end method

.method public final b()V
    .registers 7

    .line 1
    iget v0, p0, Ld9/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_8a

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld9/b;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    check-cast p0, Lf9/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Lf9/c;->stop()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lf9/c;->d:Z

    .line 15
    .line 16
    iget-object p0, p0, Lf9/c;->a:Lf9/b;

    .line 17
    .line 18
    iget-object p0, p0, Lf9/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lf9/g;

    .line 21
    .line 22
    iget-object v1, p0, Lf9/g;->d:Lcom/bumptech/glide/o;

    .line 23
    .line 24
    iget-object v2, p0, Lf9/g;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lf9/g;->l:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_28

    .line 33
    .line 34
    iget-object v4, p0, Lf9/g;->e:Lv8/a;

    .line 35
    .line 36
    invoke-interface {v4, v2}, Lv8/a;->d(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lf9/g;->l:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    :cond_28
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, p0, Lf9/g;->f:Z

    .line 43
    .line 44
    iget-object v2, p0, Lf9/g;->i:Lf9/e;

    .line 45
    .line 46
    if-eqz v2, :cond_34

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/o;->g(Ll9/g;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lf9/g;->i:Lf9/e;

    .line 52
    .line 53
    :cond_34
    iget-object v2, p0, Lf9/g;->k:Lf9/e;

    .line 54
    .line 55
    if-eqz v2, :cond_3d

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/o;->g(Ll9/g;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lf9/g;->k:Lf9/e;

    .line 61
    .line 62
    :cond_3d
    iget-object v2, p0, Lf9/g;->m:Lf9/e;

    .line 63
    .line 64
    if-eqz v2, :cond_46

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/o;->g(Ll9/g;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Lf9/g;->m:Lf9/e;

    .line 70
    .line 71
    :cond_46
    iget-object v1, p0, Lf9/g;->a:Lr8/d;

    .line 72
    .line 73
    iget-object v2, v1, Lr8/d;->c:Lv7/e;

    .line 74
    .line 75
    iput-object v3, v1, Lr8/d;->l:Lr8/b;

    .line 76
    .line 77
    iget-object v4, v1, Lr8/d;->i:[B

    .line 78
    .line 79
    if-eqz v4, :cond_5a

    .line 80
    .line 81
    iget-object v5, v2, Lv7/e;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lv8/f;

    .line 84
    .line 85
    if-nez v5, :cond_57

    .line 86
    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    invoke-virtual {v5, v4}, Lv8/f;->g(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    iget-object v4, v1, Lr8/d;->j:[I

    .line 92
    .line 93
    if-eqz v4, :cond_68

    .line 94
    .line 95
    iget-object v5, v2, Lv7/e;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Lv8/f;

    .line 98
    .line 99
    if-nez v5, :cond_65

    .line 100
    .line 101
    goto :goto_68

    .line 102
    :cond_65
    invoke-virtual {v5, v4}, Lv8/f;->g(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    iget-object v4, v1, Lr8/d;->m:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    if-eqz v4, :cond_73

    .line 108
    .line 109
    iget-object v5, v2, Lv7/e;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Lv8/a;

    .line 112
    .line 113
    invoke-interface {v5, v4}, Lv8/a;->d(Landroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    iput-object v3, v1, Lr8/d;->m:Landroid/graphics/Bitmap;

    .line 117
    .line 118
    iput-object v3, v1, Lr8/d;->d:Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    iput-object v3, v1, Lr8/d;->s:Ljava/lang/Boolean;

    .line 121
    .line 122
    iget-object v1, v1, Lr8/d;->e:[B

    .line 123
    .line 124
    if-eqz v1, :cond_87

    .line 125
    .line 126
    iget-object v2, v2, Lv7/e;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lv8/f;

    .line 129
    .line 130
    if-nez v2, :cond_84

    .line 131
    .line 132
    goto :goto_87

    .line 133
    :cond_84
    invoke-virtual {v2, v1}, Lv8/f;->g(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    iput-boolean v0, p0, Lf9/g;->j:Z

    .line 137
    .line 138
    :pswitch_89
    return-void

    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_89
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .registers 2

    .line 1
    iget v0, p0, Ld9/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    const-class p0, Lf9/c;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    iget-object p0, p0, Ld9/b;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Ld9/b;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getSize()I
    .registers 4

    .line 1
    iget v0, p0, Ld9/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld9/b;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    check-cast p0, Lf9/c;

    .line 9
    .line 10
    iget-object p0, p0, Lf9/c;->a:Lf9/b;

    .line 11
    .line 12
    iget-object p0, p0, Lf9/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lf9/g;

    .line 15
    .line 16
    iget-object v0, p0, Lf9/g;->a:Lr8/d;

    .line 17
    .line 18
    iget-object v1, v0, Lr8/d;->d:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, v0, Lr8/d;->i:[B

    .line 25
    .line 26
    array-length v2, v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    iget-object v0, v0, Lr8/d;->j:[I

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    mul-int/lit8 v0, v0, 0x4

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    iget p0, p0, Lf9/g;->n:I

    .line 35
    .line 36
    add-int/2addr v0, p0

    .line 37
    return v0

    .line 38
    :pswitch_25
    iget-object p0, p0, Ld9/b;->a:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    mul-int/2addr p0, v0

    .line 49
    mul-int/lit8 p0, p0, 0x4

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_25
    .end packed-switch
.end method
