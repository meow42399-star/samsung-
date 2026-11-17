###### Class ce.f (ce.f)
.class public abstract Lce/f;
.super Landroid/view/ViewGroup;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:Landroid/graphics/Rect;

.field public C:Lce/t;

.field public D:D

.field public E:Lde/l;

.field public F:Z

.field public final G:Lce/d;

.field public final H:La40/d;

.field public final I:Lce/e;

.field public a:Lde/f;

.field public final b:Landroid/view/WindowManager;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public o:Landroid/view/SurfaceView;

.field public p:Landroid/view/TextureView;

.field public q:Z

.field public final r:Lce/p;

.field public s:I

.field public final t:Ljava/util/ArrayList;

.field public u:Lde/k;

.field public v:Lde/i;

.field public w:Lce/t;

.field public x:Lce/t;

.field public y:Landroid/graphics/Rect;

.field public z:Lce/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lce/f;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lce/f;->q:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lce/f;->s:I

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lce/f;->t:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v1, Lde/i;

    .line 20
    .line 21
    invoke-direct {v1}, Lde/i;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lce/f;->v:Lde/i;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lce/f;->A:Landroid/graphics/Rect;

    .line 28
    .line 29
    iput-object v1, p0, Lce/f;->B:Landroid/graphics/Rect;

    .line 30
    .line 31
    iput-object v1, p0, Lce/f;->C:Lce/t;

    .line 32
    .line 33
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v2, p0, Lce/f;->D:D

    .line 39
    .line 40
    iput-object v1, p0, Lce/f;->E:Lde/l;

    .line 41
    .line 42
    iput-boolean v0, p0, Lce/f;->F:Z

    .line 43
    .line 44
    new-instance v0, Lce/d;

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    check-cast v1, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lce/d;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lce/f;->G:Lce/d;

    .line 53
    .line 54
    new-instance v0, Lce/b;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v0, v1, v2}, Lce/b;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, La40/d;

    .line 61
    .line 62
    invoke-direct {v2, v1}, La40/d;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lce/f;->H:La40/d;

    .line 66
    .line 67
    new-instance v2, Lce/e;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v2, v3, v1}, Lce/e;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lce/f;->I:Lce/e;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_55

    .line 80
    .line 81
    const/high16 v1, -0x1000000

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-virtual {p0, p2}, Lce/f;->b(Landroid/util/AttributeSet;)V

    .line 87
    .line 88
    .line 89
    const-string p2, "window"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/view/WindowManager;

    .line 96
    .line 97
    iput-object p1, p0, Lce/f;->b:Landroid/view/WindowManager;

    .line 98
    .line 99
    new-instance p1, Landroid/os/Handler;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lce/f;->c:Landroid/os/Handler;

    .line 105
    .line 106
    new-instance p1, Lce/p;

    .line 107
    .line 108
    const/4 p2, 0x1

    .line 109
    invoke-direct {p1, p2}, Lce/p;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lce/f;->r:Lce/p;

    .line 113
    .line 114
    return-void
.end method

.method public static a(Lcom/journeyapps/barcodescanner/BarcodeView;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lce/f;->a:Lde/f;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-direct {p0}, Lce/f;->getDisplayRotation()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lce/f;->s:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_12

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->g()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lce/f;->c()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private getDisplayRotation()I
    .registers 1

    .line 1
    iget-object p0, p0, Lce/f;->b:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final b(Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhd/h;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    const/high16 v1, -0x40800000    # -1.0f

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    float-to-int v2, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    float-to-int v1, v1

    .line 25
    if-lez v2, :cond_23

    .line 26
    .line 27
    if-lez v1, :cond_23

    .line 28
    .line 29
    new-instance v3, Lce/t;

    .line 30
    .line 31
    invoke-direct {v3, v2, v1}, Lce/t;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lce/f;->C:Lce/t;

    .line 35
    .line 36
    :cond_23
    const/4 v1, 0x3

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput-boolean v2, p0, Lce/f;->d:Z

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v2, v0, :cond_3b

    .line 50
    .line 51
    new-instance v0, Lde/j;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, v1}, Lde/j;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lce/f;->E:Lde/l;

    .line 58
    .line 59
    goto :goto_50

    .line 60
    :cond_3b
    if-ne v2, v3, :cond_46

    .line 61
    .line 62
    new-instance v0, Lde/j;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {v0, v1}, Lde/j;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lce/f;->E:Lde/l;

    .line 69
    .line 70
    goto :goto_50

    .line 71
    :cond_46
    if-ne v2, v1, :cond_50

    .line 72
    .line 73
    new-instance v0, Lde/j;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-direct {v0, v1}, Lde/j;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lce/f;->E:Lde/l;

    .line 80
    .line 81
    :cond_50
    :goto_50
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final c()V
    .registers 9

    .line 1
    invoke-static {}, Ln40/c;->W()V

    .line 2
    .line 3
    .line 4
    const-string v0, "f"

    .line 5
    .line 6
    const-string v1, "resume()"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lce/f;->a:Lde/f;

    .line 12
    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    const-string v0, "f"

    .line 16
    .line 17
    const-string v1, "initCamera called twice"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    goto/16 :goto_96

    .line 23
    .line 24
    :cond_17
    new-instance v0, Lde/f;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v0, Lde/f;->f:Z

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    iput-boolean v3, v0, Lde/f;->g:Z

    .line 38
    .line 39
    new-instance v4, Lde/i;

    .line 40
    .line 41
    invoke-direct {v4}, Lde/i;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v4, v0, Lde/f;->i:Lde/i;

    .line 45
    .line 46
    new-instance v4, Lde/e;

    .line 47
    .line 48
    invoke-direct {v4, v0, v2}, Lde/e;-><init>(Lde/f;I)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lde/e;

    .line 52
    .line 53
    invoke-direct {v5, v0, v3}, Lde/e;-><init>(Lde/f;I)V

    .line 54
    .line 55
    .line 56
    iput-object v5, v0, Lde/f;->j:Lde/e;

    .line 57
    .line 58
    new-instance v5, Lde/e;

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    invoke-direct {v5, v0, v6}, Lde/e;-><init>(Lde/f;I)V

    .line 62
    .line 63
    .line 64
    iput-object v5, v0, Lde/f;->k:Lde/e;

    .line 65
    .line 66
    new-instance v5, Lde/e;

    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    invoke-direct {v5, v0, v6}, Lde/e;-><init>(Lde/f;I)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v0, Lde/f;->l:Lde/e;

    .line 73
    .line 74
    invoke-static {}, Ln40/c;->W()V

    .line 75
    .line 76
    .line 77
    sget-object v5, Lce/p;->p:Lce/p;

    .line 78
    .line 79
    if-nez v5, :cond_57

    .line 80
    .line 81
    new-instance v5, Lce/p;

    .line 82
    .line 83
    invoke-direct {v5}, Lce/p;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v5, Lce/p;->p:Lce/p;

    .line 87
    .line 88
    :cond_57
    sget-object v5, Lce/p;->p:Lce/p;

    .line 89
    .line 90
    iput-object v5, v0, Lde/f;->a:Lce/p;

    .line 91
    .line 92
    new-instance v6, Lde/h;

    .line 93
    .line 94
    invoke-direct {v6, v1}, Lde/h;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object v6, v0, Lde/f;->c:Lde/h;

    .line 98
    .line 99
    iget-object v1, v0, Lde/f;->i:Lde/i;

    .line 100
    .line 101
    iput-object v1, v6, Lde/h;->g:Lde/i;

    .line 102
    .line 103
    new-instance v1, Landroid/os/Handler;

    .line 104
    .line 105
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, Lde/f;->h:Landroid/os/Handler;

    .line 109
    .line 110
    iget-object v1, p0, Lce/f;->v:Lde/i;

    .line 111
    .line 112
    iget-boolean v7, v0, Lde/f;->f:Z

    .line 113
    .line 114
    if-nez v7, :cond_77

    .line 115
    .line 116
    iput-object v1, v0, Lde/f;->i:Lde/i;

    .line 117
    .line 118
    iput-object v1, v6, Lde/h;->g:Lde/i;

    .line 119
    .line 120
    :cond_77
    iput-object v0, p0, Lce/f;->a:Lde/f;

    .line 121
    .line 122
    iget-object v1, p0, Lce/f;->c:Landroid/os/Handler;

    .line 123
    .line 124
    iput-object v1, v0, Lde/f;->d:Landroid/os/Handler;

    .line 125
    .line 126
    invoke-static {}, Ln40/c;->W()V

    .line 127
    .line 128
    .line 129
    iput-boolean v3, v0, Lde/f;->f:Z

    .line 130
    .line 131
    iput-boolean v2, v0, Lde/f;->g:Z

    .line 132
    .line 133
    iget-object v0, v5, Lce/p;->o:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v0

    .line 136
    :try_start_87
    iget v1, v5, Lce/p;->b:I

    .line 137
    .line 138
    add-int/2addr v1, v3

    .line 139
    iput v1, v5, Lce/p;->b:I

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Lce/p;->c(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    monitor-exit v0
    :try_end_90
    .catchall {:try_start_87 .. :try_end_90} :catchall_120

    .line 145
    invoke-direct {p0}, Lce/f;->getDisplayRotation()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lce/f;->s:I

    .line 150
    .line 151
    :goto_96
    iget-object v0, p0, Lce/f;->z:Lce/t;

    .line 152
    .line 153
    if-eqz v0, :cond_9e

    .line 154
    .line 155
    invoke-virtual {p0}, Lce/f;->e()V

    .line 156
    .line 157
    .line 158
    goto :goto_dc

    .line 159
    :cond_9e
    iget-object v0, p0, Lce/f;->o:Landroid/view/SurfaceView;

    .line 160
    .line 161
    if-eqz v0, :cond_ac

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p0, Lce/f;->G:Lce/d;

    .line 168
    .line 169
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 170
    .line 171
    .line 172
    goto :goto_dc

    .line 173
    :cond_ac
    iget-object v0, p0, Lce/f;->p:Landroid/view/TextureView;

    .line 174
    .line 175
    if-eqz v0, :cond_dc

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_d2

    .line 182
    .line 183
    iget-object v0, p0, Lce/f;->p:Landroid/view/TextureView;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lce/f;->p:Landroid/view/TextureView;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-object v1, p0, Lce/f;->p:Landroid/view/TextureView;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    new-instance v2, Lce/t;

    .line 201
    .line 202
    invoke-direct {v2, v0, v1}, Lce/t;-><init>(II)V

    .line 203
    .line 204
    .line 205
    iput-object v2, p0, Lce/f;->z:Lce/t;

    .line 206
    .line 207
    invoke-virtual {p0}, Lce/f;->e()V

    .line 208
    .line 209
    .line 210
    goto :goto_dc

    .line 211
    :cond_d2
    iget-object v0, p0, Lce/f;->p:Landroid/view/TextureView;

    .line 212
    .line 213
    new-instance v1, Lce/c;

    .line 214
    .line 215
    invoke-direct {v1, p0}, Lce/c;-><init>(Lce/f;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    :goto_dc
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lce/f;->r:Lce/p;

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object p0, p0, Lce/f;->H:La40/d;

    .line 231
    .line 232
    iget-object v2, v0, Lce/p;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Lag/r;

    .line 235
    .line 236
    if-eqz v2, :cond_f0

    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    .line 239
    .line 240
    .line 241
    :cond_f0
    const/4 v2, 0x0

    .line 242
    iput-object v2, v0, Lce/p;->d:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v2, v0, Lce/p;->c:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v2, v0, Lce/p;->o:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object p0, v0, Lce/p;->o:Ljava/lang/Object;

    .line 253
    .line 254
    const-string p0, "window"

    .line 255
    .line 256
    invoke-virtual {v1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Landroid/view/WindowManager;

    .line 261
    .line 262
    iput-object p0, v0, Lce/p;->c:Ljava/lang/Object;

    .line 263
    .line 264
    new-instance p0, Lag/r;

    .line 265
    .line 266
    invoke-direct {p0, v0, v1}, Lag/r;-><init>(Lce/p;Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    iput-object p0, v0, Lce/p;->d:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 272
    .line 273
    .line 274
    iget-object p0, v0, Lce/p;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Landroid/view/WindowManager;

    .line 277
    .line 278
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    iput p0, v0, Lce/p;->b:I

    .line 287
    .line 288
    return-void

    .line 289
    :catchall_120
    move-exception p0

    .line 290
    :try_start_121
    monitor-exit v0
    :try_end_122
    .catchall {:try_start_121 .. :try_end_122} :catchall_120

    .line 291
    throw p0
.end method

.method public final d(Lv7/m;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lce/f;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_38

    .line 4
    .line 5
    iget-object v0, p0, Lce/f;->a:Lde/f;

    .line 6
    .line 7
    if-eqz v0, :cond_38

    .line 8
    .line 9
    const-string v0, "f"

    .line 10
    .line 11
    const-string v1, "Starting preview"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lce/f;->a:Lde/f;

    .line 17
    .line 18
    iput-object p1, v0, Lde/f;->b:Lv7/m;

    .line 19
    .line 20
    invoke-static {}, Ln40/c;->W()V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, v0, Lde/f;->f:Z

    .line 24
    .line 25
    if-eqz p1, :cond_30

    .line 26
    .line 27
    iget-object p1, v0, Lde/f;->a:Lce/p;

    .line 28
    .line 29
    iget-object v0, v0, Lde/f;->k:Lde/e;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lce/p;->c(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lce/f;->q:Z

    .line 36
    .line 37
    move-object p1, p0

    .line 38
    check-cast p1, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->h()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lce/f;->I:Lce/e;

    .line 44
    .line 45
    invoke-virtual {p0}, Lce/e;->g()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "CameraInstance is not open"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_38
    return-void
.end method

.method public final e()V
    .registers 7

    .line 1
    iget-object v0, p0, Lce/f;->z:Lce/t;

    .line 2
    .line 3
    if-eqz v0, :cond_a9

    .line 4
    .line 5
    iget-object v1, p0, Lce/f;->x:Lce/t;

    .line 6
    .line 7
    if-eqz v1, :cond_a9

    .line 8
    .line 9
    iget-object v1, p0, Lce/f;->y:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-eqz v1, :cond_a9

    .line 12
    .line 13
    iget-object v2, p0, Lce/f;->o:Landroid/view/SurfaceView;

    .line 14
    .line 15
    if-eqz v2, :cond_42

    .line 16
    .line 17
    new-instance v2, Lce/t;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, p0, Lce/f;->y:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v1, v3}, Lce/t;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lce/t;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_42

    .line 37
    .line 38
    new-instance v0, Lv7/m;

    .line 39
    .line 40
    iget-object v1, p0, Lce/f;->o:Landroid/view/SurfaceView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x7

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v0, v2, v3}, Lv7/m;-><init>(IZ)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_3a

    .line 52
    .line 53
    iput-object v1, v0, Lv7/m;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lce/f;->d(Lv7/m;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v0, "surfaceHolder may not be null"

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_42
    iget-object v0, p0, Lce/f;->p:Landroid/view/TextureView;

    .line 68
    .line 69
    if-eqz v0, :cond_a9

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_a9

    .line 76
    .line 77
    iget-object v0, p0, Lce/f;->x:Lce/t;

    .line 78
    .line 79
    if-eqz v0, :cond_8c

    .line 80
    .line 81
    iget-object v0, p0, Lce/f;->p:Landroid/view/TextureView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, Lce/f;->p:Landroid/view/TextureView;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v2, p0, Lce/f;->x:Lce/t;

    .line 94
    .line 95
    int-to-float v3, v0

    .line 96
    int-to-float v1, v1

    .line 97
    div-float/2addr v3, v1

    .line 98
    iget v4, v2, Lce/t;->a:I

    .line 99
    .line 100
    int-to-float v4, v4

    .line 101
    iget v2, v2, Lce/t;->b:I

    .line 102
    .line 103
    int-to-float v2, v2

    .line 104
    div-float/2addr v4, v2

    .line 105
    cmpg-float v2, v3, v4

    .line 106
    .line 107
    const/high16 v5, 0x3f800000    # 1.0f

    .line 108
    .line 109
    if-gez v2, :cond_72

    .line 110
    .line 111
    div-float/2addr v4, v3

    .line 112
    move v3, v5

    .line 113
    move v5, v4

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    div-float/2addr v3, v4

    .line 116
    :goto_73
    new-instance v2, Landroid/graphics/Matrix;

    .line 117
    .line 118
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 122
    .line 123
    .line 124
    int-to-float v0, v0

    .line 125
    mul-float/2addr v5, v0

    .line 126
    mul-float/2addr v3, v1

    .line 127
    sub-float/2addr v0, v5

    .line 128
    const/high16 v4, 0x40000000    # 2.0f

    .line 129
    .line 130
    div-float/2addr v0, v4

    .line 131
    sub-float/2addr v1, v3

    .line 132
    div-float/2addr v1, v4

    .line 133
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lce/f;->p:Landroid/view/TextureView;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    new-instance v0, Lv7/m;

    .line 142
    .line 143
    iget-object v1, p0, Lce/f;->p:Landroid/view/TextureView;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v2, 0x7

    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-direct {v0, v2, v3}, Lv7/m;-><init>(IZ)V

    .line 152
    .line 153
    .line 154
    if-eqz v1, :cond_a1

    .line 155
    .line 156
    iput-object v1, v0, Lv7/m;->c:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lce/f;->d(Lv7/m;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_a1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string v0, "surfaceTexture may not be null"

    .line 165
    .line 166
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_a9
    return-void
.end method

.method public getCameraInstance()Lde/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lce/f;->a:Lde/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCameraSettings()Lde/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lce/f;->v:Lde/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .registers 1

    .line 1
    iget-object p0, p0, Lce/f;->A:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFramingRectSize()Lce/t;
    .registers 1

    .line 1
    iget-object p0, p0, Lce/f;->C:Lce/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMarginFraction()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lce/f;->D:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPreviewFramingRect()Landroid/graphics/Rect;
    .registers 1

    .line 1
    iget-object p0, p0, Lce/f;->B:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreviewScalingStrategy()Lde/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lce/f;->E:Lde/l;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object p0, p0, Lce/f;->p:Landroid/view/TextureView;

    .line 7
    .line 8
    if-eqz p0, :cond_10

    .line 9
    .line 10
    new-instance p0, Lde/j;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lde/j;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p0, Lde/j;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, v0}, Lde/j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public getPreviewSize()Lce/t;
    .registers 1

    .line 1
    iget-object p0, p0, Lce/f;->x:Lce/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lce/f;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_20

    .line 7
    .line 8
    new-instance v0, Landroid/view/TextureView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lce/f;->p:Landroid/view/TextureView;

    .line 18
    .line 19
    new-instance v1, Lce/c;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lce/c;-><init>(Lce/f;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lce/f;->p:Landroid/view/TextureView;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    new-instance v0, Landroid/view/SurfaceView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lce/f;->o:Landroid/view/SurfaceView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lce/f;->G:Lce/d;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lce/f;->o:Landroid/view/SurfaceView;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    new-instance p1, Lce/t;

    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    invoke-direct {p1, p4, p5}, Lce/t;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lce/f;->w:Lce/t;

    .line 9
    .line 10
    iget-object p2, p0, Lce/f;->a:Lde/f;

    .line 11
    .line 12
    if-eqz p2, :cond_6c

    .line 13
    .line 14
    iget-object p2, p2, Lde/f;->e:Lde/k;

    .line 15
    .line 16
    if-nez p2, :cond_6c

    .line 17
    .line 18
    new-instance p2, Lde/k;

    .line 19
    .line 20
    invoke-direct {p0}, Lce/f;->getDisplayRotation()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 p4, 0x0

    .line 25
    const/4 p5, 0x0

    .line 26
    invoke-direct {p2, p4, p5}, Lde/k;-><init>(IB)V

    .line 27
    .line 28
    .line 29
    new-instance p4, Lde/j;

    .line 30
    .line 31
    const/4 p5, 0x1

    .line 32
    invoke-direct {p4, p5}, Lde/j;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p4, p2, Lde/k;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iput p3, p2, Lde/k;->b:I

    .line 38
    .line 39
    iput-object p1, p2, Lde/k;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p2, p0, Lce/f;->u:Lde/k;

    .line 42
    .line 43
    invoke-virtual {p0}, Lce/f;->getPreviewScalingStrategy()Lde/l;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p2, Lde/k;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p1, p0, Lce/f;->a:Lde/f;

    .line 50
    .line 51
    iget-object p2, p0, Lce/f;->u:Lde/k;

    .line 52
    .line 53
    iput-object p2, p1, Lde/f;->e:Lde/k;

    .line 54
    .line 55
    iget-object p3, p1, Lde/f;->c:Lde/h;

    .line 56
    .line 57
    iput-object p2, p3, Lde/h;->h:Lde/k;

    .line 58
    .line 59
    invoke-static {}, Ln40/c;->W()V

    .line 60
    .line 61
    .line 62
    iget-boolean p2, p1, Lde/f;->f:Z

    .line 63
    .line 64
    if-eqz p2, :cond_64

    .line 65
    .line 66
    iget-object p2, p1, Lde/f;->a:Lce/p;

    .line 67
    .line 68
    iget-object p1, p1, Lde/f;->j:Lde/e;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lce/p;->c(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    iget-boolean p1, p0, Lce/f;->F:Z

    .line 74
    .line 75
    if-eqz p1, :cond_6c

    .line 76
    .line 77
    iget-object p2, p0, Lce/f;->a:Lde/f;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ln40/c;->W()V

    .line 83
    .line 84
    .line 85
    iget-boolean p3, p2, Lde/f;->f:Z

    .line 86
    .line 87
    if-eqz p3, :cond_6c

    .line 88
    .line 89
    iget-object p3, p2, Lde/f;->a:Lce/p;

    .line 90
    .line 91
    new-instance p4, Landroidx/core/widget/h;

    .line 92
    .line 93
    const/4 p5, 0x2

    .line 94
    invoke-direct {p4, p2, p1, p5}, Landroidx/core/widget/h;-><init>(Ljava/lang/Object;ZI)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p4}, Lce/p;->c(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_6c

    .line 101
    :cond_64
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "CameraInstance is not open"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_6c
    :goto_6c
    iget-object p1, p0, Lce/f;->o:Landroid/view/SurfaceView;

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    if-eqz p1, :cond_8d

    .line 113
    .line 114
    iget-object p3, p0, Lce/f;->y:Landroid/graphics/Rect;

    .line 115
    .line 116
    if-nez p3, :cond_81

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-virtual {p1, p2, p2, p3, p0}, Landroid/view/View;->layout(IIII)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_81
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 131
    .line 132
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 133
    .line 134
    iget p4, p3, Landroid/graphics/Rect;->right:I

    .line 135
    .line 136
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 137
    .line 138
    invoke-virtual {p1, p0, p2, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8d
    iget-object p1, p0, Lce/f;->p:Landroid/view/TextureView;

    .line 143
    .line 144
    if-eqz p1, :cond_9c

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-virtual {p1, p2, p2, p3, p0}, Landroid/view/View;->layout(IIII)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v0, "super"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "torch"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lce/f;->setTorch(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "super"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "torch"

    .line 16
    .line 17
    iget-boolean p0, p0, Lce/f;->F:Z

    .line 18
    .line 19
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public setCameraSettings(Lde/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lce/f;->v:Lde/i;

    .line 2
    .line 3
    return-void
.end method

.method public setFramingRectSize(Lce/t;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lce/f;->C:Lce/t;

    .line 2
    .line 3
    return-void
.end method

.method public setMarginFraction(D)V
    .registers 5

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_9

    .line 6
    .line 7
    iput-wide p1, p0, Lce/f;->D:D

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "The margin fraction must be less than 0.5"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public setPreviewScalingStrategy(Lde/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lce/f;->E:Lde/l;

    .line 2
    .line 3
    return-void
.end method

.method public setTorch(Z)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Lce/f;->F:Z

    .line 2
    .line 3
    iget-object p0, p0, Lce/f;->a:Lde/f;

    .line 4
    .line 5
    if-eqz p0, :cond_18

    .line 6
    .line 7
    invoke-static {}, Ln40/c;->W()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lde/f;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    iget-object v0, p0, Lde/f;->a:Lce/p;

    .line 15
    .line 16
    new-instance v1, Landroidx/core/widget/h;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, p0, p1, v2}, Landroidx/core/widget/h;-><init>(Ljava/lang/Object;ZI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lce/p;->c(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public setUseTextureView(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lce/f;->d:Z

    .line 2
    .line 3
    return-void
.end method
