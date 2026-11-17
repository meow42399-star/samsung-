###### Class z1.x (z1.x)
.class public final Lz1/x;
.super Lw3/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final L:Lg0/p;


# instance fields
.field public final A:Lg0/o;

.field public final B:Lg0/o;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Lv7/v;

.field public final F:Lg0/q;

.field public G:Lz1/h1;

.field public H:Z

.field public final I:Ly5/e2;

.field public final J:Ljava/util/ArrayList;

.field public final K:Lz1/w;

.field public final d:Lz1/p;

.field public e:I

.field public final f:Lz1/w;

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public h:J

.field public final i:Lz1/q;

.field public final j:Lgc/h;

.field public k:Ljava/util/List;

.field public final l:Landroid/os/Handler;

.field public final m:Lb4/a;

.field public n:I

.field public final o:Lg0/q;

.field public final p:Lg0/q;

.field public final q:Lg0/i0;

.field public final r:Lg0/i0;

.field public s:I

.field public t:Ljava/lang/Integer;

.field public final u:Lg0/f;

.field public final v:Lz90/h;

.field public w:Z

.field public x:Lz1/u;

.field public y:Lg0/q;

.field public final z:Lg0/r;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_4c

    .line 6
    .line 7
    .line 8
    sget v2, Lg0/h;->a:I

    .line 9
    .line 10
    new-instance v2, Lg0/p;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lg0/p;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v3, v2, Lg0/p;->b:I

    .line 16
    .line 17
    if-ltz v3, :cond_44

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x20

    .line 20
    .line 21
    iget-object v5, v2, Lg0/p;->a:[I

    .line 22
    .line 23
    array-length v6, v5

    .line 24
    if-ge v6, v4, :cond_2d

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    mul-int/lit8 v6, v6, 0x3

    .line 28
    .line 29
    div-int/lit8 v6, v6, 0x2

    .line 30
    .line 31
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "copyOf(...)"

    .line 40
    .line 41
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v5, v2, Lg0/p;->a:[I

    .line 45
    .line 46
    :cond_2d
    iget-object v5, v2, Lg0/p;->a:[I

    .line 47
    .line 48
    iget v6, v2, Lg0/p;->b:I

    .line 49
    .line 50
    if-eq v3, v6, :cond_36

    .line 51
    .line 52
    invoke-static {v4, v3, v5, v5, v6}, Lp60/l;->i0(II[I[II)V

    .line 53
    .line 54
    .line 55
    :cond_36
    const/4 v4, 0x0

    .line 56
    const/16 v6, 0xc

    .line 57
    .line 58
    invoke-static {v3, v4, v1, v5, v6}, Lp60/l;->l0(II[I[II)V

    .line 59
    .line 60
    .line 61
    iget v1, v2, Lg0/p;->b:I

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    iput v1, v2, Lg0/p;->b:I

    .line 65
    .line 66
    sput-object v2, Lz1/x;->L:Lg0/p;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    const-string v0, ""

    .line 70
    .line 71
    invoke-static {v0}, Lh0/a;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0

    .line 76
    nop

    .line 77
    :array_4c
    .array-data 4
        0x7f0a0017
        0x7f0a0018
        0x7f0a0023
        0x7f0a002e
        0x7f0a0031
        0x7f0a0032
        0x7f0a0033
        0x7f0a0034
        0x7f0a0035
        0x7f0a0036
        0x7f0a0019
        0x7f0a001a
        0x7f0a001b
        0x7f0a001c
        0x7f0a001d
        0x7f0a001e
        0x7f0a001f
        0x7f0a0020
        0x7f0a0021
        0x7f0a0022
        0x7f0a0024
        0x7f0a0025
        0x7f0a0026
        0x7f0a0027
        0x7f0a0028
        0x7f0a0029
        0x7f0a002a
        0x7f0a002b
        0x7f0a002c
        0x7f0a002d
        0x7f0a002f
        0x7f0a0030
    .end array-data
.end method

.method public constructor <init>(Lz1/p;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lw3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/x;->d:Lz1/p;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lz1/x;->e:I

    .line 9
    .line 10
    new-instance v1, Lz1/w;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lz1/w;-><init>(Lz1/x;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lz1/x;->f:Lz1/w;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "accessibility"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    iput-object v1, p0, Lz1/x;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    const-wide/16 v2, 0x64

    .line 38
    .line 39
    iput-wide v2, p0, Lz1/x;->h:J

    .line 40
    .line 41
    new-instance v2, Lz1/q;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lz1/q;-><init>(Lz1/x;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lz1/x;->i:Lz1/q;

    .line 47
    .line 48
    new-instance v2, Lgc/h;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v2, v3, p0}, Lgc/h;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lz1/x;->j:Lgc/h;

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lz1/x;->k:Ljava/util/List;

    .line 62
    .line 63
    new-instance v1, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lz1/x;->l:Landroid/os/Handler;

    .line 73
    .line 74
    new-instance v1, Lb4/a;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-direct {v1, p0, v3}, Lb4/a;-><init>(Lw3/b;I)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lz1/x;->m:Lb4/a;

    .line 81
    .line 82
    iput v0, p0, Lz1/x;->n:I

    .line 83
    .line 84
    new-instance v0, Lg0/q;

    .line 85
    .line 86
    invoke-direct {v0}, Lg0/q;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lz1/x;->o:Lg0/q;

    .line 90
    .line 91
    new-instance v0, Lg0/q;

    .line 92
    .line 93
    invoke-direct {v0}, Lg0/q;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lz1/x;->p:Lg0/q;

    .line 97
    .line 98
    new-instance v0, Lg0/i0;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, v1}, Lg0/i0;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lz1/x;->q:Lg0/i0;

    .line 105
    .line 106
    new-instance v0, Lg0/i0;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lg0/i0;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lz1/x;->r:Lg0/i0;

    .line 112
    .line 113
    iput v2, p0, Lz1/x;->s:I

    .line 114
    .line 115
    new-instance v0, Lg0/f;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-direct {v0, v1}, Lg0/f;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lz1/x;->u:Lg0/f;

    .line 122
    .line 123
    const/4 v0, 0x6

    .line 124
    const/4 v2, 0x1

    .line 125
    invoke-static {v2, v0, v1}, Lu90/h;->a(IILz90/a;)Lz90/h;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lz1/x;->v:Lz90/h;

    .line 130
    .line 131
    iput-boolean v2, p0, Lz1/x;->w:Z

    .line 132
    .line 133
    sget-object v0, Lg0/i;->a:Lg0/q;

    .line 134
    .line 135
    const-string v1, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lz1/x;->y:Lg0/q;

    .line 141
    .line 142
    new-instance v2, Lg0/r;

    .line 143
    .line 144
    invoke-direct {v2}, Lg0/r;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, Lz1/x;->z:Lg0/r;

    .line 148
    .line 149
    new-instance v2, Lg0/o;

    .line 150
    .line 151
    invoke-direct {v2}, Lg0/o;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v2, p0, Lz1/x;->A:Lg0/o;

    .line 155
    .line 156
    new-instance v2, Lg0/o;

    .line 157
    .line 158
    invoke-direct {v2}, Lg0/o;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v2, p0, Lz1/x;->B:Lg0/o;

    .line 162
    .line 163
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 164
    .line 165
    iput-object v2, p0, Lz1/x;->C:Ljava/lang/String;

    .line 166
    .line 167
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 168
    .line 169
    iput-object v2, p0, Lz1/x;->D:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v2, Lv7/v;

    .line 172
    .line 173
    const/16 v3, 0x14

    .line 174
    .line 175
    invoke-direct {v2, v3}, Lv7/v;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iput-object v2, p0, Lz1/x;->E:Lv7/v;

    .line 179
    .line 180
    new-instance v2, Lg0/q;

    .line 181
    .line 182
    invoke-direct {v2}, Lg0/q;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v2, p0, Lz1/x;->F:Lg0/q;

    .line 186
    .line 187
    new-instance v2, Lz1/h1;

    .line 188
    .line 189
    invoke-virtual {p1}, Lz1/p;->getSemanticsOwner()Le2/m;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Le2/m;->a()Le2/l;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v2, v3, v0}, Lz1/h1;-><init>(Le2/l;Lg0/q;)V

    .line 201
    .line 202
    .line 203
    iput-object v2, p0, Lz1/x;->G:Lz1/h1;

    .line 204
    .line 205
    new-instance v0, Lgc/l;

    .line 206
    .line 207
    const/16 v1, 0x8

    .line 208
    .line 209
    invoke-direct {v0, v1, p0}, Lgc/l;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Ly5/e2;

    .line 216
    .line 217
    const/4 v0, 0x3

    .line 218
    invoke-direct {p1, v0, p0}, Ly5/e2;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iput-object p1, p0, Lz1/x;->I:Ly5/e2;

    .line 222
    .line 223
    new-instance p1, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object p1, p0, Lz1/x;->J:Ljava/util/ArrayList;

    .line 229
    .line 230
    new-instance p1, Lz1/w;

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    invoke-direct {p1, p0, v0}, Lz1/w;-><init>(Lz1/x;I)V

    .line 234
    .line 235
    .line 236
    iput-object p1, p0, Lz1/x;->K:Lz1/w;

    .line 237
    .line 238
    return-void
.end method

.method public static synthetic H(Lz1/x;IILjava/lang/Integer;I)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_6

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3, v0}, Lz1/x;->G(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_10

    .line 8
    :cond_7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 13
    .line 14
    .line 15
    if-gt v0, v1, :cond_11

    .line 16
    .line 17
    :goto_10
    return-object p0

    .line 18
    :cond_11
    const v0, 0x1869f

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_29

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_29

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static final k(Lz1/x;I)Lx3/d;
    .registers 11

    .line 1
    iget-object v0, p0, Lz1/x;->d:Lz1/p;

    .line 2
    .line 3
    const-string v1, "semanticsNode "

    .line 4
    .line 5
    const-string v2, "checkIfDestroyed"

    .line 6
    .line 7
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-virtual {v0}, Lz1/p;->getViewTreeOwners()Lz1/i;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1b

    .line 16
    .line 17
    iget-object v2, v2, Lz1/i;->a:Landroidx/lifecycle/w;

    .line 18
    .line 19
    invoke-interface {v2}, Landroidx/lifecycle/w;->F0()Landroidx/lifecycle/y;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1b

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/p;

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v2, v3

    .line 29
    :goto_1c
    sget-object v4, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_e0

    .line 30
    .line 31
    if-ne v2, v4, :cond_24

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    const-string v2, "createAccessibilityNodeInfoObject"

    .line 41
    .line 42
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_2c
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v4, Lx3/d;

    .line 50
    .line 51
    invoke-direct {v4, v2}, Lx3/d;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_35
    .catchall {:try_start_2c .. :try_end_35} :catchall_db

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    const-string v5, "calculateNodeWithAdjustedBounds"

    .line 58
    .line 59
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :try_start_3d
    invoke-virtual {p0}, Lz1/x;->v()Lg0/q;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5, p1}, Lg0/q;->e(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lz1/i1;
    :try_end_47
    .catchall {:try_start_3d .. :try_end_47} :catchall_d6

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    if-nez v5, :cond_4d

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_4d
    iget-object v6, v5, Lz1/i1;->a:Le2/l;

    .line 79
    .line 80
    const-string v7, "setParentForAccessibility"

    .line 81
    .line 82
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v7, -0x1

    .line 86
    if-ne p1, v7, :cond_68

    .line 87
    .line 88
    :try_start_57
    invoke-virtual {v0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    instance-of v8, v1, Landroid/view/View;

    .line 93
    .line 94
    if-eqz v8, :cond_62

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    check-cast v3, Landroid/view/View;

    .line 98
    .line 99
    :cond_62
    iput v7, v4, Lx3/d;->b:I

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    goto :goto_8f

    .line 105
    :cond_68
    invoke-virtual {v6}, Le2/l;->j()Le2/l;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-eqz v8, :cond_75

    .line 110
    .line 111
    iget v8, v8, Le2/l;->g:I

    .line 112
    .line 113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object v8, v3

    .line 119
    :goto_76
    if-eqz v8, :cond_bc

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0}, Lz1/p;->getSemanticsOwner()Le2/m;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Le2/m;->a()Le2/l;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget v3, v3, Le2/l;->g:I

    .line 134
    .line 135
    if-ne v1, v3, :cond_89

    .line 136
    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move v7, v1

    .line 139
    :goto_8a
    iput v7, v4, Lx3/d;->b:I

    .line 140
    .line 141
    invoke-virtual {v2, v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V
    :try_end_8f
    .catchall {:try_start_57 .. :try_end_8f} :catchall_d1

    .line 142
    .line 143
    .line 144
    :goto_8f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    .line 146
    .line 147
    iput p1, v4, Lx3/d;->c:I

    .line 148
    .line 149
    invoke-virtual {v2, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 150
    .line 151
    .line 152
    const-string v0, "setBoundsInScreen"

    .line 153
    .line 154
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :try_start_9c
    invoke-virtual {p0, v5}, Lz1/x;->m(Lz1/i1;)Landroid/graphics/Rect;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_a3
    .catchall {:try_start_9c .. :try_end_a3} :catchall_b7

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 165
    .line 166
    .line 167
    const-string v0, "populateAccessibilityNodeInfoProperties"

    .line 168
    .line 169
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :try_start_ab
    invoke-virtual {p0, p1, v4, v6}, Lz1/x;->C(ILx3/d;Le2/l;)V
    :try_end_ae
    .catchall {:try_start_ab .. :try_end_ae} :catchall_b2

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    .line 177
    .line 178
    return-object v4

    .line 179
    :catchall_b2
    move-exception p0

    .line 180
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :catchall_b7
    move-exception p0

    .line 185
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_bc
    :try_start_bc
    new-instance p0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string p1, " has null parent"

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0}, Lts/b;->n(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v3
    :try_end_d1
    .catchall {:try_start_bc .. :try_end_d1} :catchall_d1

    .line 210
    :catchall_d1
    move-exception p0

    .line 211
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :catchall_d6
    move-exception p0

    .line 216
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :catchall_db
    move-exception p0

    .line 221
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :catchall_e0
    move-exception p0

    .line 226
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 227
    .line 228
    .line 229
    throw p0
.end method

.method public static w(Le2/l;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Le2/l;->d:Le2/g;

    .line 2
    .line 3
    sget-object v1, Le2/o;->y:Le2/r;

    .line 4
    .line 5
    iget-object v0, v0, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_e
    check-cast v0, Lf2/a;

    .line 16
    .line 17
    iget-object p0, p0, Le2/l;->d:Le2/g;

    .line 18
    .line 19
    iget-object p0, p0, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    sget-object v2, Le2/o;->q:Le2/r;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1d

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :cond_1d
    check-cast v2, Le2/e;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_24

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    sget-object v3, Le2/o;->x:Le2/r;

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v1, p0

    .line 48
    :goto_2f
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public static y(Le2/l;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    goto :goto_4b

    .line 5
    :cond_4
    iget-object p0, p0, Le2/l;->d:Le2/g;

    .line 6
    .line 7
    iget-object v1, p0, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    sget-object v2, Le2/o;->a:Le2/r;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1d

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Le2/g;->c(Le2/r;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const-string v0, ","

    .line 24
    .line 25
    invoke-static {v0, p0}, La/a;->q(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    sget-object p0, Le2/o;->v:Le2/r;

    .line 31
    .line 32
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_33

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_2c

    .line 43
    .line 44
    move-object p0, v0

    .line 45
    :cond_2c
    check-cast p0, Lg2/c;

    .line 46
    .line 47
    if-eqz p0, :cond_4b

    .line 48
    .line 49
    iget-object p0, p0, Lg2/c;->a:Ljava/lang/String;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_33
    sget-object p0, Le2/o;->s:Le2/r;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_3c

    .line 59
    .line 60
    move-object p0, v0

    .line 61
    :cond_3c
    check-cast p0, Ljava/util/List;

    .line 62
    .line 63
    if-eqz p0, :cond_4b

    .line 64
    .line 65
    invoke-static {p0}, Lp60/o;->z1(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lg2/c;

    .line 70
    .line 71
    if-eqz p0, :cond_4b

    .line 72
    .line 73
    iget-object p0, p0, Lg2/c;->a:Ljava/lang/String;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4b
    :goto_4b
    return-object v0
.end method


# virtual methods
.method public final A(Le2/l;)Z
    .registers 9

    .line 1
    iget-object v0, p1, Le2/l;->d:Le2/g;

    .line 2
    .line 3
    iget-object v1, p1, Le2/l;->d:Le2/g;

    .line 4
    .line 5
    sget-object v2, Le2/o;->a:Le2/r;

    .line 6
    .line 7
    iget-object v0, v0, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_10
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    invoke-static {v0}, Lp60/o;->z1(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v0, v2

    .line 29
    :goto_1c
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v0, :cond_56

    .line 32
    .line 33
    sget-object v0, Le2/o;->v:Le2/r;

    .line 34
    .line 35
    iget-object v5, v1, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :cond_2b
    check-cast v0, Lg2/c;

    .line 45
    .line 46
    sget-object v5, Le2/o;->s:Le2/r;

    .line 47
    .line 48
    iget-object v6, v1, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_38

    .line 55
    .line 56
    move-object v5, v2

    .line 57
    :cond_38
    check-cast v5, Ljava/util/List;

    .line 58
    .line 59
    if-eqz v5, :cond_42

    .line 60
    .line 61
    invoke-static {v5}, Lp60/o;->z1(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lg2/c;

    .line 66
    .line 67
    :cond_42
    if-nez v0, :cond_45

    .line 68
    .line 69
    move-object v0, v2

    .line 70
    :cond_45
    if-nez v0, :cond_56

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lz1/x;->x(Le2/l;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-nez p0, :cond_56

    .line 77
    .line 78
    invoke-static {p1}, Lz1/x;->w(Le2/l;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_54

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    move p0, v4

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    :goto_56
    move p0, v3

    .line 88
    :goto_57
    iget-boolean v0, v1, Le2/g;->b:Z

    .line 89
    .line 90
    if-nez v0, :cond_65

    .line 91
    .line 92
    invoke-virtual {p1}, Le2/l;->m()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_64

    .line 97
    .line 98
    if-eqz p0, :cond_64

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    return v4

    .line 102
    :cond_65
    :goto_65
    return v3
.end method

.method public final B(Ly1/x;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz1/x;->u:Lg0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg0/f;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_f

    .line 8
    .line 9
    iget-object p0, p0, Lz1/x;->v:Lz90/h;

    .line 10
    .line 11
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lz90/x;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final C(ILx3/d;Le2/l;)V
    .registers 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v6, "android.view.View"

    .line 15
    .line 16
    invoke-virtual {v2, v6}, Lx3/d;->h(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v6, v2, Lx3/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 20
    .line 21
    iget-object v7, v3, Le2/l;->d:Le2/g;

    .line 22
    .line 23
    iget-object v8, v3, Le2/l;->d:Le2/g;

    .line 24
    .line 25
    iget-object v9, v7, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    sget-object v10, Le2/o;->v:Le2/r;

    .line 28
    .line 29
    iget-object v11, v7, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const-string v11, "android.widget.EditText"

    .line 36
    .line 37
    if-eqz v10, :cond_29

    .line 38
    .line 39
    invoke-virtual {v2, v11}, Lx3/d;->h(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    sget-object v10, Le2/o;->s:Le2/r;

    .line 43
    .line 44
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    const-string v13, "android.widget.TextView"

    .line 49
    .line 50
    if-eqz v12, :cond_36

    .line 51
    .line 52
    invoke-virtual {v2, v13}, Lx3/d;->h(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    sget-object v12, Le2/o;->q:Le2/r;

    .line 56
    .line 57
    invoke-virtual {v9, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    if-nez v12, :cond_3f

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    :cond_3f
    check-cast v12, Le2/e;

    .line 65
    .line 66
    const/4 v15, 0x4

    .line 67
    if-eqz v12, :cond_61

    .line 68
    .line 69
    iget-boolean v12, v3, Le2/l;->e:Z

    .line 70
    .line 71
    if-nez v12, :cond_52

    .line 72
    .line 73
    invoke-static {v3, v15}, Le2/l;->h(Le2/l;I)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_61

    .line 82
    .line 83
    :cond_52
    invoke-virtual {v3}, Le2/l;->m()Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-nez v12, :cond_5c

    .line 88
    .line 89
    iget-boolean v12, v7, Le2/g;->b:Z

    .line 90
    .line 91
    if-eqz v12, :cond_61

    .line 92
    .line 93
    :cond_5c
    const-string v12, "android.widget.ImageView"

    .line 94
    .line 95
    invoke-virtual {v2, v12}, Lx3/d;->h(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    sget-object v12, Le2/f;->h:Le2/r;

    .line 99
    .line 100
    invoke-interface {v9, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_6c

    .line 105
    .line 106
    invoke-virtual {v2, v11}, Lx3/d;->h(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_75

    .line 114
    .line 115
    invoke-virtual {v2, v13}, Lx3/d;->h(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    iget-object v10, v0, Lz1/x;->d:Lz1/p;

    .line 119
    .line 120
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lz1/d0;->i(Le2/l;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v15}, Le2/l;->h(Le2/l;I)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    const/4 v14, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    :goto_94
    if-ge v14, v12, :cond_cd

    .line 150
    .line 151
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    move-object/from16 v15, v18

    .line 156
    .line 157
    check-cast v15, Le2/l;

    .line 158
    .line 159
    invoke-virtual {v0}, Lz1/x;->v()Lg0/q;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    iget v4, v15, Le2/l;->g:I

    .line 164
    .line 165
    invoke-virtual {v13, v4}, Lg0/q;->b(I)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_c9

    .line 170
    .line 171
    invoke-virtual {v10}, Lz1/p;->getAndroidViewsHandler$ui_release()Lz1/o0;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Lz1/o0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v13, v15, Le2/l;->c:Ly1/x;

    .line 180
    .line 181
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lu2/h;

    .line 186
    .line 187
    iget v13, v15, Le2/l;->g:I

    .line 188
    .line 189
    const/4 v15, -0x1

    .line 190
    if-ne v13, v15, :cond_c0

    .line 191
    .line 192
    goto :goto_c9

    .line 193
    :cond_c0
    if-eqz v4, :cond_c6

    .line 194
    .line 195
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    goto :goto_c9

    .line 199
    :cond_c6
    invoke-virtual {v6, v10, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    :goto_c9
    add-int/lit8 v14, v14, 0x1

    .line 203
    .line 204
    const/4 v15, 0x4

    .line 205
    goto :goto_94

    .line 206
    :cond_cd
    iget v4, v0, Lz1/x;->n:I

    .line 207
    .line 208
    const/4 v11, 0x1

    .line 209
    if-ne v1, v4, :cond_db

    .line 210
    .line 211
    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 212
    .line 213
    .line 214
    sget-object v4, Lx3/b;->g:Lx3/b;

    .line 215
    .line 216
    invoke-virtual {v2, v4}, Lx3/d;->b(Lx3/b;)V

    .line 217
    .line 218
    .line 219
    goto :goto_e4

    .line 220
    :cond_db
    const/4 v4, 0x0

    .line 221
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 222
    .line 223
    .line 224
    sget-object v4, Lx3/b;->f:Lx3/b;

    .line 225
    .line 226
    invoke-virtual {v2, v4}, Lx3/d;->b(Lx3/b;)V

    .line 227
    .line 228
    .line 229
    :goto_e4
    sget-object v4, Le2/o;->v:Le2/r;

    .line 230
    .line 231
    iget-object v12, v8, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 232
    .line 233
    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-nez v4, :cond_f0

    .line 238
    .line 239
    move-object/from16 v4, v16

    .line 240
    .line 241
    :cond_f0
    check-cast v4, Lg2/c;

    .line 242
    .line 243
    sget-object v12, Le2/o;->s:Le2/r;

    .line 244
    .line 245
    iget-object v13, v8, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 246
    .line 247
    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    if-nez v12, :cond_fe

    .line 252
    .line 253
    move-object/from16 v12, v16

    .line 254
    .line 255
    :cond_fe
    check-cast v12, Ljava/util/List;

    .line 256
    .line 257
    if-eqz v12, :cond_109

    .line 258
    .line 259
    invoke-static {v12}, Lp60/o;->z1(Ljava/util/List;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    check-cast v12, Lg2/c;

    .line 264
    .line 265
    goto :goto_10b

    .line 266
    :cond_109
    move-object/from16 v12, v16

    .line 267
    .line 268
    :goto_10b
    if-nez v4, :cond_10e

    .line 269
    .line 270
    move-object v4, v12

    .line 271
    :cond_10e
    if-eqz v4, :cond_3b9

    .line 272
    .line 273
    invoke-virtual {v10}, Lz1/p;->getFontFamilyResolver()Lk2/d;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10}, Lz1/p;->getDensity()Lr2/b;

    .line 277
    .line 278
    .line 279
    move-result-object v23

    .line 280
    new-instance v14, Landroid/text/SpannableString;

    .line 281
    .line 282
    iget-object v15, v4, Lg2/c;->a:Ljava/lang/String;

    .line 283
    .line 284
    const/16 v26, 0x3

    .line 285
    .line 286
    iget-object v12, v4, Lg2/c;->d:Ljava/util/List;

    .line 287
    .line 288
    invoke-direct {v14, v15}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iget-object v4, v4, Lg2/c;->b:Ljava/util/List;

    .line 292
    .line 293
    if-eqz v4, :cond_23a

    .line 294
    .line 295
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    const/4 v11, 0x0

    .line 300
    :goto_12b
    if-ge v11, v13, :cond_23a

    .line 301
    .line 302
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v20

    .line 306
    move-object/from16 v28, v4

    .line 307
    .line 308
    move-object/from16 v4, v20

    .line 309
    .line 310
    check-cast v4, Lg2/b;

    .line 311
    .line 312
    move-object/from16 v29, v5

    .line 313
    .line 314
    iget-object v5, v4, Lg2/b;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v5, Lg2/t;

    .line 317
    .line 318
    move/from16 v30, v11

    .line 319
    .line 320
    iget v11, v4, Lg2/b;->b:I

    .line 321
    .line 322
    iget v4, v4, Lg2/b;->c:I

    .line 323
    .line 324
    move/from16 v31, v13

    .line 325
    .line 326
    iget-object v13, v5, Lg2/t;->a:Lq2/j;

    .line 327
    .line 328
    move-object/from16 v32, v7

    .line 329
    .line 330
    move-object/from16 v33, v8

    .line 331
    .line 332
    invoke-interface {v13}, Lq2/j;->a()J

    .line 333
    .line 334
    .line 335
    move-result-wide v7

    .line 336
    move-object v13, v9

    .line 337
    move-object/from16 v34, v10

    .line 338
    .line 339
    iget-wide v9, v5, Lg2/t;->b:J

    .line 340
    .line 341
    move-wide/from16 v21, v9

    .line 342
    .line 343
    iget-object v9, v5, Lg2/t;->c:Lk2/k;

    .line 344
    .line 345
    iget-object v10, v5, Lg2/t;->d:Lk2/i;

    .line 346
    .line 347
    move-object/from16 v35, v9

    .line 348
    .line 349
    iget-object v9, v5, Lg2/t;->j:Lq2/k;

    .line 350
    .line 351
    move-object/from16 v36, v13

    .line 352
    .line 353
    iget-object v13, v5, Lg2/t;->k:Lm2/b;

    .line 354
    .line 355
    iget-wide v1, v5, Lg2/t;->l:J

    .line 356
    .line 357
    move-wide/from16 v37, v1

    .line 358
    .line 359
    iget-object v1, v5, Lg2/t;->m:Lq2/g;

    .line 360
    .line 361
    iget-object v2, v5, Lg2/t;->a:Lq2/j;

    .line 362
    .line 363
    move-object v5, v2

    .line 364
    invoke-interface {v5}, Lq2/j;->a()J

    .line 365
    .line 366
    .line 367
    move-result-wide v2

    .line 368
    invoke-static {v7, v8, v2, v3}, Lh1/p;->b(JJ)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    const-wide/16 v39, 0x10

    .line 373
    .line 374
    if-eqz v2, :cond_179

    .line 375
    .line 376
    move-object v2, v5

    .line 377
    goto :goto_185

    .line 378
    :cond_179
    cmp-long v2, v7, v39

    .line 379
    .line 380
    if-eqz v2, :cond_183

    .line 381
    .line 382
    new-instance v2, Lq2/c;

    .line 383
    .line 384
    invoke-direct {v2, v7, v8}, Lq2/c;-><init>(J)V

    .line 385
    .line 386
    .line 387
    goto :goto_185

    .line 388
    :cond_183
    sget-object v2, Lq2/i;->a:Lq2/i;

    .line 389
    .line 390
    :goto_185
    invoke-interface {v2}, Lq2/j;->a()J

    .line 391
    .line 392
    .line 393
    move-result-wide v2

    .line 394
    invoke-static {v14, v2, v3, v11, v4}, Lda/a;->P(Landroid/text/Spannable;JII)V

    .line 395
    .line 396
    .line 397
    move/from16 v25, v4

    .line 398
    .line 399
    move/from16 v24, v11

    .line 400
    .line 401
    move-object/from16 v20, v14

    .line 402
    .line 403
    invoke-static/range {v20 .. v25}, Lda/a;->Q(Landroid/text/Spannable;JLr2/b;II)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v2, v20

    .line 407
    .line 408
    move/from16 v3, v24

    .line 409
    .line 410
    if-nez v35, :cond_1a1

    .line 411
    .line 412
    if-eqz v10, :cond_19e

    .line 413
    .line 414
    goto :goto_1a1

    .line 415
    :cond_19e
    const/16 v5, 0x21

    .line 416
    .line 417
    goto :goto_1de

    .line 418
    :cond_1a1
    :goto_1a1
    if-nez v35, :cond_1a6

    .line 419
    .line 420
    sget-object v5, Lk2/k;->c:Lk2/k;

    .line 421
    .line 422
    goto :goto_1a8

    .line 423
    :cond_1a6
    move-object/from16 v5, v35

    .line 424
    .line 425
    :goto_1a8
    if-eqz v10, :cond_1ad

    .line 426
    .line 427
    iget v7, v10, Lk2/i;->a:I

    .line 428
    .line 429
    goto :goto_1ae

    .line 430
    :cond_1ad
    const/4 v7, 0x0

    .line 431
    :goto_1ae
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 432
    .line 433
    sget-object v10, Lk2/k;->b:Lk2/k;

    .line 434
    .line 435
    iget v5, v5, Lk2/k;->a:I

    .line 436
    .line 437
    iget v10, v10, Lk2/k;->a:I

    .line 438
    .line 439
    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->i(II)I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-ltz v5, :cond_1bf

    .line 444
    .line 445
    const/4 v5, 0x1

    .line 446
    :goto_1bd
    const/4 v10, 0x1

    .line 447
    goto :goto_1c1

    .line 448
    :cond_1bf
    const/4 v5, 0x0

    .line 449
    goto :goto_1bd

    .line 450
    :goto_1c1
    if-ne v7, v10, :cond_1c5

    .line 451
    .line 452
    const/4 v7, 0x1

    .line 453
    goto :goto_1c6

    .line 454
    :cond_1c5
    const/4 v7, 0x0

    .line 455
    :goto_1c6
    if-eqz v7, :cond_1cd

    .line 456
    .line 457
    if-eqz v5, :cond_1cd

    .line 458
    .line 459
    move/from16 v5, v26

    .line 460
    .line 461
    goto :goto_1d6

    .line 462
    :cond_1cd
    if-eqz v5, :cond_1d1

    .line 463
    .line 464
    const/4 v5, 0x1

    .line 465
    goto :goto_1d6

    .line 466
    :cond_1d1
    if-eqz v7, :cond_1d5

    .line 467
    .line 468
    const/4 v5, 0x2

    .line 469
    goto :goto_1d6

    .line 470
    :cond_1d5
    const/4 v5, 0x0

    .line 471
    :goto_1d6
    invoke-direct {v8, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 472
    .line 473
    .line 474
    const/16 v5, 0x21

    .line 475
    .line 476
    invoke-virtual {v2, v8, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 477
    .line 478
    .line 479
    :goto_1de
    if-eqz v1, :cond_1fa

    .line 480
    .line 481
    iget v1, v1, Lq2/g;->a:I

    .line 482
    .line 483
    or-int/lit8 v7, v1, 0x1

    .line 484
    .line 485
    if-ne v7, v1, :cond_1ee

    .line 486
    .line 487
    new-instance v7, Landroid/text/style/UnderlineSpan;

    .line 488
    .line 489
    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v7, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 493
    .line 494
    .line 495
    :cond_1ee
    or-int/lit8 v7, v1, 0x2

    .line 496
    .line 497
    if-ne v7, v1, :cond_1fa

    .line 498
    .line 499
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    .line 500
    .line 501
    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 505
    .line 506
    .line 507
    :cond_1fa
    if-eqz v9, :cond_206

    .line 508
    .line 509
    new-instance v1, Landroid/text/style/ScaleXSpan;

    .line 510
    .line 511
    iget v7, v9, Lq2/k;->a:F

    .line 512
    .line 513
    invoke-direct {v1, v7}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 517
    .line 518
    .line 519
    :cond_206
    if-eqz v13, :cond_211

    .line 520
    .line 521
    sget-object v1, Lo2/a;->a:Lo2/a;

    .line 522
    .line 523
    invoke-virtual {v1, v13}, Lo2/a;->a(Lm2/b;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 528
    .line 529
    .line 530
    :cond_211
    cmp-long v1, v37, v39

    .line 531
    .line 532
    if-eqz v1, :cond_221

    .line 533
    .line 534
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 535
    .line 536
    invoke-static/range {v37 .. v38}, Lh1/c0;->r(J)I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    invoke-direct {v1, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 544
    .line 545
    .line 546
    :cond_221
    add-int/lit8 v11, v30, 0x1

    .line 547
    .line 548
    move/from16 v1, p1

    .line 549
    .line 550
    move-object/from16 v3, p3

    .line 551
    .line 552
    move-object v14, v2

    .line 553
    move-object/from16 v4, v28

    .line 554
    .line 555
    move-object/from16 v5, v29

    .line 556
    .line 557
    move/from16 v13, v31

    .line 558
    .line 559
    move-object/from16 v7, v32

    .line 560
    .line 561
    move-object/from16 v8, v33

    .line 562
    .line 563
    move-object/from16 v10, v34

    .line 564
    .line 565
    move-object/from16 v9, v36

    .line 566
    .line 567
    move-object/from16 v2, p2

    .line 568
    .line 569
    goto/16 :goto_12b

    .line 570
    .line 571
    :cond_23a
    move-object/from16 v29, v5

    .line 572
    .line 573
    move-object/from16 v32, v7

    .line 574
    .line 575
    move-object/from16 v33, v8

    .line 576
    .line 577
    move-object/from16 v36, v9

    .line 578
    .line 579
    move-object/from16 v34, v10

    .line 580
    .line 581
    move-object v2, v14

    .line 582
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    sget-object v3, Lp60/v;->a:Lp60/v;

    .line 587
    .line 588
    if-eqz v12, :cond_27b

    .line 589
    .line 590
    new-instance v4, Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    const/4 v7, 0x0

    .line 604
    :goto_25b
    if-ge v7, v5, :cond_27c

    .line 605
    .line 606
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    move-object v9, v8

    .line 611
    check-cast v9, Lg2/b;

    .line 612
    .line 613
    iget-object v10, v9, Lg2/b;->a:Ljava/lang/Object;

    .line 614
    .line 615
    instance-of v10, v10, Lg2/b0;

    .line 616
    .line 617
    if-eqz v10, :cond_278

    .line 618
    .line 619
    iget v10, v9, Lg2/b;->b:I

    .line 620
    .line 621
    iget v9, v9, Lg2/b;->c:I

    .line 622
    .line 623
    const/4 v11, 0x0

    .line 624
    invoke-static {v11, v1, v10, v9}, Lg2/d;->b(IIII)Z

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    if-eqz v9, :cond_278

    .line 629
    .line 630
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    :cond_278
    add-int/lit8 v7, v7, 0x1

    .line 634
    .line 635
    goto :goto_25b

    .line 636
    :cond_27b
    move-object v4, v3

    .line 637
    :cond_27c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    const/4 v5, 0x0

    .line 642
    :goto_281
    if-ge v5, v1, :cond_2b0

    .line 643
    .line 644
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    check-cast v7, Lg2/b;

    .line 649
    .line 650
    iget-object v8, v7, Lg2/b;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v8, Lg2/b0;

    .line 653
    .line 654
    iget v9, v7, Lg2/b;->b:I

    .line 655
    .line 656
    iget v7, v7, Lg2/b;->c:I

    .line 657
    .line 658
    instance-of v10, v8, Lg2/b0;

    .line 659
    .line 660
    if-eqz v10, :cond_2a8

    .line 661
    .line 662
    new-instance v10, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 663
    .line 664
    iget-object v8, v8, Lg2/b0;->a:Ljava/lang/String;

    .line 665
    .line 666
    invoke-direct {v10, v8}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v10}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    const/16 v10, 0x21

    .line 674
    .line 675
    invoke-virtual {v2, v8, v9, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 676
    .line 677
    .line 678
    add-int/lit8 v5, v5, 0x1

    .line 679
    .line 680
    goto :goto_281

    .line 681
    :cond_2a8
    new-instance v0, La40/a;

    .line 682
    .line 683
    const/16 v1, 0x9

    .line 684
    .line 685
    invoke-direct {v0, v1}, La40/a;-><init>(I)V

    .line 686
    .line 687
    .line 688
    throw v0

    .line 689
    :cond_2b0
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v12, :cond_2e4

    .line 694
    .line 695
    new-instance v4, Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    const/4 v7, 0x0

    .line 709
    :goto_2c4
    if-ge v7, v5, :cond_2e5

    .line 710
    .line 711
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    move-object v9, v8

    .line 716
    check-cast v9, Lg2/b;

    .line 717
    .line 718
    iget-object v10, v9, Lg2/b;->a:Ljava/lang/Object;

    .line 719
    .line 720
    instance-of v10, v10, Lg2/a0;

    .line 721
    .line 722
    if-eqz v10, :cond_2e1

    .line 723
    .line 724
    iget v10, v9, Lg2/b;->b:I

    .line 725
    .line 726
    iget v9, v9, Lg2/b;->c:I

    .line 727
    .line 728
    const/4 v11, 0x0

    .line 729
    invoke-static {v11, v1, v10, v9}, Lg2/d;->b(IIII)Z

    .line 730
    .line 731
    .line 732
    move-result v9

    .line 733
    if-eqz v9, :cond_2e1

    .line 734
    .line 735
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    :cond_2e1
    add-int/lit8 v7, v7, 0x1

    .line 739
    .line 740
    goto :goto_2c4

    .line 741
    :cond_2e4
    move-object v4, v3

    .line 742
    :cond_2e5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    const/4 v5, 0x0

    .line 747
    :goto_2ea
    iget-object v7, v0, Lz1/x;->E:Lv7/v;

    .line 748
    .line 749
    if-ge v5, v1, :cond_31a

    .line 750
    .line 751
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    check-cast v8, Lg2/b;

    .line 756
    .line 757
    iget-object v9, v8, Lg2/b;->a:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v9, Lg2/a0;

    .line 760
    .line 761
    iget v10, v8, Lg2/b;->b:I

    .line 762
    .line 763
    iget v8, v8, Lg2/b;->c:I

    .line 764
    .line 765
    iget-object v7, v7, Lv7/v;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v7, Ljava/util/WeakHashMap;

    .line 768
    .line 769
    invoke-virtual {v7, v9}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    if-nez v11, :cond_310

    .line 774
    .line 775
    new-instance v11, Landroid/text/style/URLSpan;

    .line 776
    .line 777
    iget-object v13, v9, Lg2/a0;->a:Ljava/lang/String;

    .line 778
    .line 779
    invoke-direct {v11, v13}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v7, v9, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    :cond_310
    check-cast v11, Landroid/text/style/URLSpan;

    .line 786
    .line 787
    const/16 v7, 0x21

    .line 788
    .line 789
    invoke-virtual {v2, v11, v10, v8, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 790
    .line 791
    .line 792
    add-int/lit8 v5, v5, 0x1

    .line 793
    .line 794
    goto :goto_2ea

    .line 795
    :cond_31a
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-eqz v12, :cond_34e

    .line 800
    .line 801
    new-instance v3, Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 808
    .line 809
    .line 810
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    const/4 v5, 0x0

    .line 815
    :goto_32e
    if-ge v5, v4, :cond_34e

    .line 816
    .line 817
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    move-object v9, v8

    .line 822
    check-cast v9, Lg2/b;

    .line 823
    .line 824
    iget-object v10, v9, Lg2/b;->a:Ljava/lang/Object;

    .line 825
    .line 826
    instance-of v10, v10, Lg2/h;

    .line 827
    .line 828
    if-eqz v10, :cond_34b

    .line 829
    .line 830
    iget v10, v9, Lg2/b;->b:I

    .line 831
    .line 832
    iget v9, v9, Lg2/b;->c:I

    .line 833
    .line 834
    const/4 v11, 0x0

    .line 835
    invoke-static {v11, v1, v10, v9}, Lg2/d;->b(IIII)Z

    .line 836
    .line 837
    .line 838
    move-result v9

    .line 839
    if-eqz v9, :cond_34b

    .line 840
    .line 841
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    :cond_34b
    add-int/lit8 v5, v5, 0x1

    .line 845
    .line 846
    goto :goto_32e

    .line 847
    :cond_34e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    const/4 v4, 0x0

    .line 852
    :goto_353
    if-ge v4, v1, :cond_3b0

    .line 853
    .line 854
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    check-cast v5, Lg2/b;

    .line 859
    .line 860
    iget-object v8, v5, Lg2/b;->a:Ljava/lang/Object;

    .line 861
    .line 862
    iget v9, v5, Lg2/b;->c:I

    .line 863
    .line 864
    iget v10, v5, Lg2/b;->b:I

    .line 865
    .line 866
    move-object v11, v8

    .line 867
    check-cast v11, Lg2/h;

    .line 868
    .line 869
    instance-of v11, v11, Lg2/g;

    .line 870
    .line 871
    if-eqz v11, :cond_390

    .line 872
    .line 873
    new-instance v5, Lg2/b;

    .line 874
    .line 875
    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 876
    .line 877
    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    check-cast v8, Lg2/g;

    .line 881
    .line 882
    invoke-direct {v5, v10, v9, v8}, Lg2/b;-><init>(IILjava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    iget-object v11, v7, Lv7/v;->c:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v11, Ljava/util/WeakHashMap;

    .line 888
    .line 889
    invoke-virtual {v11, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v12

    .line 893
    if-nez v12, :cond_388

    .line 894
    .line 895
    new-instance v12, Landroid/text/style/URLSpan;

    .line 896
    .line 897
    iget-object v8, v8, Lg2/g;->a:Ljava/lang/String;

    .line 898
    .line 899
    invoke-direct {v12, v8}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v11, v5, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    :cond_388
    check-cast v12, Landroid/text/style/URLSpan;

    .line 906
    .line 907
    const/16 v5, 0x21

    .line 908
    .line 909
    invoke-virtual {v2, v12, v10, v9, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 910
    .line 911
    .line 912
    goto :goto_3ad

    .line 913
    :cond_390
    iget-object v8, v7, Lv7/v;->d:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v8, Ljava/util/WeakHashMap;

    .line 916
    .line 917
    invoke-virtual {v8, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v11

    .line 921
    if-nez v11, :cond_3a6

    .line 922
    .line 923
    new-instance v11, Ln2/g;

    .line 924
    .line 925
    iget-object v12, v5, Lg2/b;->a:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v12, Lg2/h;

    .line 928
    .line 929
    invoke-direct {v11, v12}, Ln2/g;-><init>(Lg2/h;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v8, v5, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    :cond_3a6
    check-cast v11, Landroid/text/style/ClickableSpan;

    .line 936
    .line 937
    const/16 v5, 0x21

    .line 938
    .line 939
    invoke-virtual {v2, v11, v10, v9, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 940
    .line 941
    .line 942
    :goto_3ad
    add-int/lit8 v4, v4, 0x1

    .line 943
    .line 944
    goto :goto_353

    .line 945
    :cond_3b0
    invoke-static {v2}, Lz1/x;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    check-cast v1, Landroid/text/SpannableString;

    .line 950
    .line 951
    :goto_3b6
    move-object/from16 v2, p2

    .line 952
    .line 953
    goto :goto_3c8

    .line 954
    :cond_3b9
    move-object/from16 v29, v5

    .line 955
    .line 956
    move-object/from16 v32, v7

    .line 957
    .line 958
    move-object/from16 v33, v8

    .line 959
    .line 960
    move-object/from16 v36, v9

    .line 961
    .line 962
    move-object/from16 v34, v10

    .line 963
    .line 964
    const/16 v26, 0x3

    .line 965
    .line 966
    move-object/from16 v1, v16

    .line 967
    .line 968
    goto :goto_3b6

    .line 969
    :goto_3c8
    invoke-virtual {v2, v1}, Lx3/d;->o(Ljava/lang/CharSequence;)V

    .line 970
    .line 971
    .line 972
    sget-object v1, Le2/o;->A:Le2/r;

    .line 973
    .line 974
    move-object/from16 v13, v36

    .line 975
    .line 976
    invoke-interface {v13, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    if-eqz v3, :cond_3e6

    .line 981
    .line 982
    const/4 v10, 0x1

    .line 983
    invoke-virtual {v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v13, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    if-nez v1, :cond_3e1

    .line 991
    .line 992
    move-object/from16 v1, v16

    .line 993
    .line 994
    :cond_3e1
    check-cast v1, Ljava/lang/CharSequence;

    .line 995
    .line 996
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 997
    .line 998
    .line 999
    :cond_3e6
    move-object/from16 v3, p3

    .line 1000
    .line 1001
    invoke-virtual {v0, v3}, Lz1/x;->x(Le2/l;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v3}, Lz1/x;->w(Le2/l;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1013
    .line 1014
    .line 1015
    sget-object v1, Le2/o;->y:Le2/r;

    .line 1016
    .line 1017
    invoke-virtual {v13, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    if-nez v1, :cond_400

    .line 1022
    .line 1023
    move-object/from16 v1, v16

    .line 1024
    .line 1025
    :cond_400
    check-cast v1, Lf2/a;

    .line 1026
    .line 1027
    if-eqz v1, :cond_415

    .line 1028
    .line 1029
    sget-object v4, Lf2/a;->a:Lf2/a;

    .line 1030
    .line 1031
    if-ne v1, v4, :cond_40d

    .line 1032
    .line 1033
    const/4 v10, 0x1

    .line 1034
    invoke-virtual {v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_415

    .line 1038
    :cond_40d
    sget-object v4, Lf2/a;->b:Lf2/a;

    .line 1039
    .line 1040
    if-ne v1, v4, :cond_415

    .line 1041
    .line 1042
    const/4 v11, 0x0

    .line 1043
    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1044
    .line 1045
    .line 1046
    :cond_415
    :goto_415
    sget-object v1, Le2/o;->x:Le2/r;

    .line 1047
    .line 1048
    invoke-virtual {v13, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    if-nez v1, :cond_41f

    .line 1053
    .line 1054
    move-object/from16 v1, v16

    .line 1055
    .line 1056
    :cond_41f
    check-cast v1, Ljava/lang/Boolean;

    .line 1057
    .line 1058
    if-eqz v1, :cond_42a

    .line 1059
    .line 1060
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1065
    .line 1066
    .line 1067
    :cond_42a
    move-object/from16 v1, v32

    .line 1068
    .line 1069
    iget-boolean v4, v1, Le2/g;->b:Z

    .line 1070
    .line 1071
    if-eqz v4, :cond_43b

    .line 1072
    .line 1073
    const/4 v4, 0x4

    .line 1074
    invoke-static {v3, v4}, Le2/l;->h(Le2/l;I)Ljava/util/List;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    if-eqz v4, :cond_455

    .line 1083
    .line 1084
    :cond_43b
    sget-object v4, Le2/o;->a:Le2/r;

    .line 1085
    .line 1086
    invoke-virtual {v13, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    if-nez v4, :cond_445

    .line 1091
    .line 1092
    move-object/from16 v4, v16

    .line 1093
    .line 1094
    :cond_445
    check-cast v4, Ljava/util/List;

    .line 1095
    .line 1096
    if-eqz v4, :cond_450

    .line 1097
    .line 1098
    invoke-static {v4}, Lp60/o;->z1(Ljava/util/List;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    check-cast v4, Ljava/lang/String;

    .line 1103
    .line 1104
    goto :goto_452

    .line 1105
    :cond_450
    move-object/from16 v4, v16

    .line 1106
    .line 1107
    :goto_452
    invoke-virtual {v2, v4}, Lx3/d;->l(Ljava/lang/CharSequence;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_455
    sget-object v4, Le2/o;->r:Le2/r;

    .line 1111
    .line 1112
    invoke-virtual {v13, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    if-nez v4, :cond_45f

    .line 1117
    .line 1118
    move-object/from16 v4, v16

    .line 1119
    .line 1120
    :cond_45f
    check-cast v4, Ljava/lang/String;

    .line 1121
    .line 1122
    if-eqz v4, :cond_488

    .line 1123
    .line 1124
    move-object v5, v3

    .line 1125
    :goto_464
    if-eqz v5, :cond_482

    .line 1126
    .line 1127
    iget-object v7, v5, Le2/l;->d:Le2/g;

    .line 1128
    .line 1129
    sget-object v8, Le2/p;->a:Le2/r;

    .line 1130
    .line 1131
    iget-object v9, v7, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 1132
    .line 1133
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v9

    .line 1137
    if-eqz v9, :cond_47d

    .line 1138
    .line 1139
    invoke-virtual {v7, v8}, Le2/g;->c(Le2/r;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    check-cast v5, Ljava/lang/Boolean;

    .line 1144
    .line 1145
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    goto :goto_483

    .line 1150
    :cond_47d
    invoke-virtual {v5}, Le2/l;->j()Le2/l;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v5

    .line 1154
    goto :goto_464

    .line 1155
    :cond_482
    const/4 v5, 0x0

    .line 1156
    :goto_483
    if-eqz v5, :cond_488

    .line 1157
    .line 1158
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_488
    sget-object v4, Le2/o;->a:Le2/r;

    .line 1162
    .line 1163
    sget-object v4, Le2/o;->h:Le2/r;

    .line 1164
    .line 1165
    invoke-virtual {v13, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    if-nez v4, :cond_494

    .line 1170
    .line 1171
    move-object/from16 v4, v16

    .line 1172
    .line 1173
    :cond_494
    check-cast v4, Lo60/a0;

    .line 1174
    .line 1175
    if-eqz v4, :cond_49c

    .line 1176
    .line 1177
    const/4 v10, 0x1

    .line 1178
    invoke-virtual {v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    .line 1179
    .line 1180
    .line 1181
    :cond_49c
    sget-object v4, Le2/o;->z:Le2/r;

    .line 1182
    .line 1183
    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v4

    .line 1187
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1188
    .line 1189
    .line 1190
    sget-object v4, Le2/o;->B:Le2/r;

    .line 1191
    .line 1192
    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v4

    .line 1196
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1197
    .line 1198
    .line 1199
    sget-object v4, Le2/o;->C:Le2/r;

    .line 1200
    .line 1201
    invoke-virtual {v13, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    if-nez v4, :cond_4b8

    .line 1206
    .line 1207
    move-object/from16 v4, v16

    .line 1208
    .line 1209
    :cond_4b8
    check-cast v4, Ljava/lang/Integer;

    .line 1210
    .line 1211
    if-eqz v4, :cond_4c1

    .line 1212
    .line 1213
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1214
    .line 1215
    .line 1216
    move-result v4

    .line 1217
    goto :goto_4c2

    .line 1218
    :cond_4c1
    const/4 v4, -0x1

    .line 1219
    :goto_4c2
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v3}, Lz1/d0;->a(Le2/l;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1227
    .line 1228
    .line 1229
    sget-object v4, Le2/o;->k:Le2/r;

    .line 1230
    .line 1231
    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v5

    .line 1235
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v5

    .line 1242
    if-eqz v5, :cond_4f7

    .line 1243
    .line 1244
    invoke-virtual {v1, v4}, Le2/g;->c(Le2/r;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    check-cast v1, Ljava/lang/Boolean;

    .line 1249
    .line 1250
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v1

    .line 1254
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    if-eqz v1, :cond_4f3

    .line 1262
    .line 1263
    const/4 v1, 0x2

    .line 1264
    invoke-virtual {v2, v1}, Lx3/d;->a(I)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_4f7

    .line 1268
    :cond_4f3
    const/4 v10, 0x1

    .line 1269
    invoke-virtual {v2, v10}, Lx3/d;->a(I)V

    .line 1270
    .line 1271
    .line 1272
    :cond_4f7
    :goto_4f7
    invoke-virtual {v3}, Le2/l;->c()Ly1/t0;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    if-eqz v1, :cond_502

    .line 1277
    .line 1278
    invoke-virtual {v1}, Ly1/t0;->w0()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    goto :goto_503

    .line 1283
    :cond_502
    const/4 v1, 0x0

    .line 1284
    :goto_503
    if-nez v1, :cond_513

    .line 1285
    .line 1286
    sget-object v1, Le2/o;->m:Le2/r;

    .line 1287
    .line 1288
    move-object/from16 v5, v33

    .line 1289
    .line 1290
    iget-object v7, v5, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 1291
    .line 1292
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v1

    .line 1296
    if-nez v1, :cond_515

    .line 1297
    .line 1298
    const/4 v1, 0x1

    .line 1299
    goto :goto_516

    .line 1300
    :cond_513
    move-object/from16 v5, v33

    .line 1301
    .line 1302
    :cond_515
    const/4 v1, 0x0

    .line 1303
    :goto_516
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1304
    .line 1305
    .line 1306
    sget-object v1, Le2/o;->j:Le2/r;

    .line 1307
    .line 1308
    invoke-virtual {v13, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    if-nez v1, :cond_523

    .line 1313
    .line 1314
    move-object/from16 v1, v16

    .line 1315
    .line 1316
    :cond_523
    if-nez v1, :cond_aed

    .line 1317
    .line 1318
    const/4 v11, 0x0

    .line 1319
    invoke-virtual {v2, v11}, Lx3/d;->i(Z)V

    .line 1320
    .line 1321
    .line 1322
    sget-object v1, Le2/f;->b:Le2/r;

    .line 1323
    .line 1324
    invoke-virtual {v13, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    if-nez v1, :cond_533

    .line 1329
    .line 1330
    move-object/from16 v1, v16

    .line 1331
    .line 1332
    :cond_533
    check-cast v1, Le2/a;

    .line 1333
    .line 1334
    const/16 v7, 0x10

    .line 1335
    .line 1336
    if-eqz v1, :cond_562

    .line 1337
    .line 1338
    sget-object v8, Le2/o;->x:Le2/r;

    .line 1339
    .line 1340
    invoke-virtual {v13, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v8

    .line 1344
    if-nez v8, :cond_543

    .line 1345
    .line 1346
    move-object/from16 v8, v16

    .line 1347
    .line 1348
    :cond_543
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1349
    .line 1350
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    const/4 v10, 0x1

    .line 1354
    invoke-virtual {v2, v10}, Lx3/d;->i(Z)V

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v3}, Lz1/d0;->a(Le2/l;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v8

    .line 1361
    if-eqz v8, :cond_562

    .line 1362
    .line 1363
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v8

    .line 1367
    if-eqz v8, :cond_562

    .line 1368
    .line 1369
    new-instance v8, Lx3/b;

    .line 1370
    .line 1371
    iget-object v1, v1, Le2/a;->a:Ljava/lang/String;

    .line 1372
    .line 1373
    invoke-direct {v8, v7, v1}, Lx3/b;-><init>(ILjava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v2, v8}, Lx3/d;->b(Lx3/b;)V

    .line 1377
    .line 1378
    .line 1379
    :cond_562
    const/4 v11, 0x0

    .line 1380
    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1381
    .line 1382
    .line 1383
    sget-object v1, Le2/f;->c:Le2/r;

    .line 1384
    .line 1385
    invoke-virtual {v13, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    if-nez v1, :cond_570

    .line 1390
    .line 1391
    move-object/from16 v1, v16

    .line 1392
    .line 1393
    :cond_570
    check-cast v1, Le2/a;

    .line 1394
    .line 1395
    if-eqz v1, :cond_58a

    .line 1396
    .line 1397
    const/4 v10, 0x1

    .line 1398
    invoke-virtual {v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v3}, Lz1/d0;->a(Le2/l;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v8

    .line 1405
    if-eqz v8, :cond_58a

    .line 1406
    .line 1407
    new-instance v8, Lx3/b;

    .line 1408
    .line 1409
    const/16 v9, 0x20

    .line 1410
    .line 1411
    iget-object v1, v1, Le2/a;->a:Ljava/lang/String;

    .line 1412
    .line 1413
    invoke-direct {v8, v9, v1}, Lx3/b;-><init>(ILjava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v2, v8}, Lx3/d;->b(Lx3/b;)V

    .line 1417
    .line 1418
    .line 1419
    :cond_58a
    sget-object v1, Le2/f;->m:Le2/r;

    .line 1420
    .line 1421
    iget-object v8, v5, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 1422
    .line 1423
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    if-nez v1, :cond_596

    .line 1428
    .line 1429
    move-object/from16 v1, v16

    .line 1430
    .line 1431
    :cond_596
    check-cast v1, Le2/a;

    .line 1432
    .line 1433
    if-eqz v1, :cond_5a6

    .line 1434
    .line 1435
    new-instance v8, Lx3/b;

    .line 1436
    .line 1437
    const/16 v9, 0x4000

    .line 1438
    .line 1439
    iget-object v1, v1, Le2/a;->a:Ljava/lang/String;

    .line 1440
    .line 1441
    invoke-direct {v8, v9, v1}, Lx3/b;-><init>(ILjava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v2, v8}, Lx3/d;->b(Lx3/b;)V

    .line 1445
    .line 1446
    .line 1447
    :cond_5a6
    invoke-static {v3}, Lz1/d0;->a(Le2/l;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    if-eqz v1, :cond_63a

    .line 1452
    .line 1453
    sget-object v1, Le2/f;->h:Le2/r;

    .line 1454
    .line 1455
    iget-object v8, v5, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 1456
    .line 1457
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    if-nez v1, :cond_5b8

    .line 1462
    .line 1463
    move-object/from16 v1, v16

    .line 1464
    .line 1465
    :cond_5b8
    check-cast v1, Le2/a;

    .line 1466
    .line 1467
    if-eqz v1, :cond_5c8

    .line 1468
    .line 1469
    new-instance v8, Lx3/b;

    .line 1470
    .line 1471
    const/high16 v9, 0x200000

    .line 1472
    .line 1473
    iget-object v1, v1, Le2/a;->a:Ljava/lang/String;

    .line 1474
    .line 1475
    invoke-direct {v8, v9, v1}, Lx3/b;-><init>(ILjava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v2, v8}, Lx3/d;->b(Lx3/b;)V

    .line 1479
    .line 1480
    .line 1481
    :cond_5c8
    sget-object v1, Le2/f;->l:Le2/r;

    .line 1482
    .line 1483
    iget-object v8, v5, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 1484
    .line 1485
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    if-nez v1, :cond_5d4

    .line 1490
    .line 1491
    move-object/from16 v1, v16

    .line 1492
    .line 1493
    :cond_5d4
    check-cast v1, Le2/a;

    .line 1494
    .line 1495
    if-eqz v1, :cond_5e5

    .line 1496
    .line 1497
    new-instance v8, Lx3/b;

    .line 1498
    .line 1499
    const v9, 0x1020054

    .line 1500
    .line 1501
    .line 1502
    iget-object v1, v1, Le2/a;->a:Ljava/lang/String;

    .line 1503
    .line 1504
    invoke-direct {v8, v9, v1}, Lx3/b;-><init>(ILjava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v2, v8}, Lx3/d;->b(Lx3/b;)V

    .line 1508
    .line 1509
    .line 1510
    :cond_5e5
    sget-object v1, Le2/f;->n:Le2/r;

    .line 1511
    .line 1512
    iget-object v8, v5, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 1513
    .line 1514
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    if-nez v1, :cond_5f1

    .line 1519
    .line 1520
    move-object/from16 v1, v16

    .line 1521
    .line 1522
    :cond_5f1
    check-cast v1, Le2/a;

    .line 1523
    .line 1524
    if-eqz v1, :cond_601

    .line 1525
    .line 1526
    new-instance v8, Lx3/b;

    .line 1527
    .line 1528
    const/high16 v9, 0x10000

    .line 1529
    .line 1530
    iget-object v1, v1, Le2/a;->a:Ljava/lang/String;

    .line 1531
    .line 1532
    invoke-direct {v8, v9, v1}, Lx3/b;-><init>(ILjava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v2, v8}, Lx3/d;->b(Lx3/b;)V

    .line 1536
    .line 1537
    .line 1538
    :cond_601
    sget-object v1, Le2/f;->o:Le2/r;

    .line 1539
    .line 1540
    iget-object v8, v5, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 1541
    .line 1542
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    if-nez v1, :cond_60d

    .line 1547
    .line 1548
    move-object/from16 v1, v16

    .line 1549
    .line 1550
    :cond_60d
    check-cast v1, Le2/a;

    .line 1551
    .line 1552
    if-eqz v1, :cond_63a

    .line 1553
    .line 1554
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v8

    .line 1558
    if-eqz v8, :cond_63a

    .line 1559
    .line 1560
    invoke-virtual/range {v34 .. v34}, Lz1/p;->getClipboardManager()Lz1/g;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v8

    .line 1564
    iget-object v8, v8, Lz1/g;->a:Landroid/content/ClipboardManager;

    .line 1565
    .line 1566
    invoke-virtual {v8}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v8

    .line 1570
    if-eqz v8, :cond_62a

    .line 1571
    .line 1572
    const-string v9, "text/*"

    .line 1573
    .line 1574
    invoke-virtual {v8, v9}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v8

    .line 1578
    goto :goto_62b

    .line 1579
    :cond_62a
    const/4 v8, 0x0

    .line 1580
    :goto_62b
    if-eqz v8, :cond_63a

    .line 1581
    .line 1582
    new-instance v8, Lx3/b;

    .line 1583
    .line 1584
    const v9, 0x8000

    .line 1585
    .line 1586
    .line 1587
    iget-object v1, v1, Le2/a;->a:Ljava/lang/String;

    .line 1588
    .line 1589
    invoke-direct {v8, v9, v1}, Lx3/b;-><init>(ILjava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v2, v8}, Lx3/d;->b(Lx3/b;)V

    .line 1593
    .line 1594
    .line 1595
    :cond_63a
    invoke-static {v3}, Lz1/x;->y(Le2/l;)Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    if-eqz v1, :cond_649

    .line 1600
    .line 1601
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1602
    .line 1603
    .line 1604
    move-result v1

    .line 1605
    if-nez v1, :cond_647

    .line 1606
    .line 1607
    goto :goto_649

    .line 1608
    :cond_647
    const/4 v1, 0x0

    .line 1609
    goto :goto_64a

    .line 1610
    :cond_649
    :goto_649
    const/4 v1, 0x1

    .line 1611
    :goto_64a
    if-nez v1, :cond_71b

    .line 1612
    .line 1613
    invoke-virtual {v0, v3}, Lz1/x;->u(Le2/l;)I

    .line 1614
    .line 1615
    .line 1616
    move-result v1

    .line 1617
    invoke-virtual {v0, v3}, Lz1/x;->t(Le2/l;)I

    .line 1618
    .line 1619
    .line 1620
    move-result v8

    .line 1621
    invoke-virtual {v6, v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1622
    .line 1623
    .line 1624
    sget-object v1, Le2/f;->g:Le2/r;

    .line 1625
    .line 1626
    iget-object v8, v5, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 1627
    .line 1628
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    if-nez v1, :cond_663

    .line 1633
    .line 1634
    move-object/from16 v1, v16

    .line 1635
    .line 1636
    :cond_663
    check-cast v1, Le2/a;

    .line 1637
    .line 1638
    new-instance v8, Lx3/b;

    .line 1639
    .line 1640
    if-eqz v1, :cond_66c

    .line 1641
    .line 1642
    iget-object v1, v1, Le2/a;->a:Ljava/lang/String;

    .line 1643
    .line 1644
    goto :goto_66e

    .line 1645
    :cond_66c
    move-object/from16 v1, v16

    .line 1646
    .line 1647
    :goto_66e
    const/high16 v9, 0x20000

    .line 1648
    .line 1649
    invoke-direct {v8, v9, v1}, Lx3/b;-><init>(ILjava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v2, v8}, Lx3/d;->b(Lx3/b;)V

    .line 1653
    .line 1654
    .line 1655
    const/16 v1, 0x100

    .line 1656
    .line 1657
    invoke-virtual {v2, v1}, Lx3/d;->a(I)V

    .line 1658
    .line 1659
    .line 1660
    const/16 v1, 0x200

    .line 1661
    .line 1662
    invoke-virtual {v2, v1}, Lx3/d;->a(I)V

    .line 1663
    .line 1664
    .line 1665
    const/16 v1, 0xb

    .line 1666
    .line 1667
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1668
    .line 1669
    .line 1670
    sget-object v1, Le2/o;->a:Le2/r;

    .line 1671
    .line 1672
    iget-object v8, v5, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 1673
    .line 1674
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    if-nez v1, :cond_691

    .line 1679
    .line 1680
    move-object/from16 v1, v16

    .line 1681
    .line 1682
    :cond_691
    check-cast v1, Ljava/util/List;

    .line 1683
    .line 1684
    check-cast v1, Ljava/util/Collection;

    .line 1685
    .line 1686
    if-eqz v1, :cond_6a0

    .line 1687
    .line 1688
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1689
    .line 1690
    .line 1691
    move-result v1

    .line 1692
    if-eqz v1, :cond_69e

    .line 1693
    .line 1694
    goto :goto_6a0

    .line 1695
    :cond_69e
    const/4 v1, 0x0

    .line 1696
    goto :goto_6a1

    .line 1697
    :cond_6a0
    :goto_6a0
    const/4 v1, 0x1

    .line 1698
    :goto_6a1
    if-eqz v1, :cond_71b

    .line 1699
    .line 1700
    sget-object v1, Le2/f;->a:Le2/r;

    .line 1701
    .line 1702
    iget-object v8, v5, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 1703
    .line 1704
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v1

    .line 1708
    if-eqz v1, :cond_71b

    .line 1709
    .line 1710
    sget-object v1, Le2/o;->v:Le2/r;

    .line 1711
    .line 1712
    iget-object v8, v5, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 1713
    .line 1714
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v1

    .line 1718
    if-eqz v1, :cond_6ca

    .line 1719
    .line 1720
    iget-object v1, v5, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 1721
    .line 1722
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    if-nez v1, :cond_6c1

    .line 1727
    .line 1728
    move-object/from16 v1, v16

    .line 1729
    .line 1730
    :cond_6c1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1731
    .line 1732
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v1

    .line 1736
    if-nez v1, :cond_6ca

    .line 1737
    .line 1738
    goto :goto_70d

    .line 1739
    :cond_6ca
    iget-object v1, v3, Le2/l;->c:Ly1/x;

    .line 1740
    .line 1741
    invoke-virtual {v1}, Ly1/x;->o()Ly1/x;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    :goto_6d0
    if-eqz v1, :cond_6ed

    .line 1746
    .line 1747
    invoke-virtual {v1}, Ly1/x;->m()Le2/g;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v4

    .line 1751
    if-eqz v4, :cond_6e8

    .line 1752
    .line 1753
    iget-boolean v8, v4, Le2/g;->b:Z

    .line 1754
    .line 1755
    const/4 v10, 0x1

    .line 1756
    if-ne v8, v10, :cond_6e8

    .line 1757
    .line 1758
    sget-object v8, Le2/o;->v:Le2/r;

    .line 1759
    .line 1760
    iget-object v4, v4, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 1761
    .line 1762
    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v4

    .line 1766
    if-eqz v4, :cond_6e8

    .line 1767
    .line 1768
    goto :goto_6ef

    .line 1769
    :cond_6e8
    invoke-virtual {v1}, Ly1/x;->o()Ly1/x;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    goto :goto_6d0

    .line 1774
    :cond_6ed
    move-object/from16 v1, v16

    .line 1775
    .line 1776
    :goto_6ef
    if-eqz v1, :cond_70f

    .line 1777
    .line 1778
    invoke-virtual {v1}, Ly1/x;->m()Le2/g;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    if-eqz v1, :cond_70a

    .line 1783
    .line 1784
    sget-object v4, Le2/o;->k:Le2/r;

    .line 1785
    .line 1786
    iget-object v1, v1, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 1787
    .line 1788
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    if-nez v1, :cond_703

    .line 1793
    .line 1794
    move-object/from16 v1, v16

    .line 1795
    .line 1796
    :cond_703
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1797
    .line 1798
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v1

    .line 1802
    goto :goto_70b

    .line 1803
    :cond_70a
    const/4 v1, 0x0

    .line 1804
    :goto_70b
    if-nez v1, :cond_70f

    .line 1805
    .line 1806
    :goto_70d
    const/4 v1, 0x1

    .line 1807
    goto :goto_710

    .line 1808
    :cond_70f
    const/4 v1, 0x0

    .line 1809
    :goto_710
    if-nez v1, :cond_71b

    .line 1810
    .line 1811
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 1812
    .line 1813
    .line 1814
    move-result v1

    .line 1815
    or-int/lit8 v1, v1, 0x14

    .line 1816
    .line 1817
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1818
    .line 1819
    .line 1820
    :cond_71b
    new-instance v1, Ljava/util/ArrayList;

    .line 1821
    .line 1822
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1823
    .line 1824
    .line 1825
    const-string v4, "androidx.compose.ui.semantics.id"

    .line 1826
    .line 1827
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v2}, Lx3/d;->e()Ljava/lang/CharSequence;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v4

    .line 1834
    if-eqz v4, :cond_734

    .line 1835
    .line 1836
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1837
    .line 1838
    .line 1839
    move-result v4

    .line 1840
    if-nez v4, :cond_732

    .line 1841
    .line 1842
    goto :goto_734

    .line 1843
    :cond_732
    const/4 v4, 0x0

    .line 1844
    goto :goto_735

    .line 1845
    :cond_734
    :goto_734
    const/4 v4, 0x1

    .line 1846
    :goto_735
    if-nez v4, :cond_746

    .line 1847
    .line 1848
    sget-object v4, Le2/f;->a:Le2/r;

    .line 1849
    .line 1850
    iget-object v8, v5, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 1851
    .line 1852
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v4

    .line 1856
    if-eqz v4, :cond_746

    .line 1857
    .line 1858
    const-string v4, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 1859
    .line 1860
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1861
    .line 1862
    .line 1863
    :cond_746
    sget-object v4, Le2/o;->r:Le2/r;

    .line 1864
    .line 1865
    iget-object v8, v5, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 1866
    .line 1867
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1868
    .line 1869
    .line 1870
    move-result v4

    .line 1871
    if-eqz v4, :cond_755

    .line 1872
    .line 1873
    const-string v4, "androidx.compose.ui.semantics.testTag"

    .line 1874
    .line 1875
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1876
    .line 1877
    .line 1878
    :cond_755
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    .line 1879
    .line 1880
    .line 1881
    sget-object v1, Le2/o;->c:Le2/r;

    .line 1882
    .line 1883
    iget-object v4, v5, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 1884
    .line 1885
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v1

    .line 1889
    if-nez v1, :cond_764

    .line 1890
    .line 1891
    move-object/from16 v1, v16

    .line 1892
    .line 1893
    :cond_764
    check-cast v1, Le2/d;

    .line 1894
    .line 1895
    if-eqz v1, :cond_7d0

    .line 1896
    .line 1897
    sget-object v4, Le2/f;->f:Le2/r;

    .line 1898
    .line 1899
    iget-object v8, v5, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 1900
    .line 1901
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v8

    .line 1905
    if-eqz v8, :cond_778

    .line 1906
    .line 1907
    const-string v8, "android.widget.SeekBar"

    .line 1908
    .line 1909
    invoke-virtual {v2, v8}, Lx3/d;->h(Ljava/lang/CharSequence;)V

    .line 1910
    .line 1911
    .line 1912
    goto :goto_77d

    .line 1913
    :cond_778
    const-string v8, "android.widget.ProgressBar"

    .line 1914
    .line 1915
    invoke-virtual {v2, v8}, Lx3/d;->h(Ljava/lang/CharSequence;)V

    .line 1916
    .line 1917
    .line 1918
    :goto_77d
    sget-object v8, Le2/d;->b:Le2/d;

    .line 1919
    .line 1920
    if-eq v1, v8, :cond_792

    .line 1921
    .line 1922
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->floatValue()F

    .line 1923
    .line 1924
    .line 1925
    move-result v1

    .line 1926
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->floatValue()F

    .line 1927
    .line 1928
    .line 1929
    move-result v8

    .line 1930
    const/4 v9, 0x0

    .line 1931
    const/4 v10, 0x1

    .line 1932
    invoke-static {v10, v1, v8, v9}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v1

    .line 1936
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 1937
    .line 1938
    .line 1939
    :cond_792
    iget-object v1, v5, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 1940
    .line 1941
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1942
    .line 1943
    .line 1944
    move-result v1

    .line 1945
    if-eqz v1, :cond_7d0

    .line 1946
    .line 1947
    invoke-static {v3}, Lz1/d0;->a(Le2/l;)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v1

    .line 1951
    if-eqz v1, :cond_7d0

    .line 1952
    .line 1953
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->floatValue()F

    .line 1954
    .line 1955
    .line 1956
    move-result v1

    .line 1957
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->floatValue()F

    .line 1958
    .line 1959
    .line 1960
    move-result v4

    .line 1961
    cmpg-float v8, v1, v4

    .line 1962
    .line 1963
    if-gez v8, :cond_7ad

    .line 1964
    .line 1965
    move v1, v4

    .line 1966
    :cond_7ad
    const/16 v17, 0x0

    .line 1967
    .line 1968
    cmpg-float v1, v17, v1

    .line 1969
    .line 1970
    if-gez v1, :cond_7b8

    .line 1971
    .line 1972
    sget-object v1, Lx3/b;->h:Lx3/b;

    .line 1973
    .line 1974
    invoke-virtual {v2, v1}, Lx3/d;->b(Lx3/b;)V

    .line 1975
    .line 1976
    .line 1977
    :cond_7b8
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->floatValue()F

    .line 1978
    .line 1979
    .line 1980
    move-result v1

    .line 1981
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->floatValue()F

    .line 1982
    .line 1983
    .line 1984
    move-result v4

    .line 1985
    cmpl-float v8, v1, v4

    .line 1986
    .line 1987
    if-lez v8, :cond_7c5

    .line 1988
    .line 1989
    move v1, v4

    .line 1990
    :cond_7c5
    const/16 v17, 0x0

    .line 1991
    .line 1992
    cmpl-float v1, v17, v1

    .line 1993
    .line 1994
    if-lez v1, :cond_7d0

    .line 1995
    .line 1996
    sget-object v1, Lx3/b;->i:Lx3/b;

    .line 1997
    .line 1998
    invoke-virtual {v2, v1}, Lx3/d;->b(Lx3/b;)V

    .line 1999
    .line 2000
    .line 2001
    :cond_7d0
    invoke-static/range {p2 .. p3}, Lz1/r;->a(Lx3/d;Le2/l;)V

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v3}, Le2/l;->i()Le2/g;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v1

    .line 2008
    sget-object v4, Le2/o;->f:Le2/r;

    .line 2009
    .line 2010
    iget-object v1, v1, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 2011
    .line 2012
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v1

    .line 2016
    if-nez v1, :cond_7e3

    .line 2017
    .line 2018
    move-object/from16 v1, v16

    .line 2019
    .line 2020
    :cond_7e3
    if-nez v1, :cond_ae7

    .line 2021
    .line 2022
    new-instance v1, Ljava/util/ArrayList;

    .line 2023
    .line 2024
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v3}, Le2/l;->i()Le2/g;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v4

    .line 2031
    sget-object v8, Le2/o;->e:Le2/r;

    .line 2032
    .line 2033
    iget-object v4, v4, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 2034
    .line 2035
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v4

    .line 2039
    if-nez v4, :cond_7fa

    .line 2040
    .line 2041
    move-object/from16 v4, v16

    .line 2042
    .line 2043
    :cond_7fa
    if-eqz v4, :cond_822

    .line 2044
    .line 2045
    const/4 v4, 0x4

    .line 2046
    invoke-static {v3, v4}, Le2/l;->h(Le2/l;I)Ljava/util/List;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v8

    .line 2050
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2051
    .line 2052
    .line 2053
    move-result v4

    .line 2054
    const/4 v9, 0x0

    .line 2055
    :goto_806
    if-ge v9, v4, :cond_822

    .line 2056
    .line 2057
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v10

    .line 2061
    check-cast v10, Le2/l;

    .line 2062
    .line 2063
    invoke-virtual {v10}, Le2/l;->i()Le2/g;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v11

    .line 2067
    sget-object v12, Le2/o;->x:Le2/r;

    .line 2068
    .line 2069
    iget-object v11, v11, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 2070
    .line 2071
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2072
    .line 2073
    .line 2074
    move-result v11

    .line 2075
    if-eqz v11, :cond_81f

    .line 2076
    .line 2077
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2078
    .line 2079
    .line 2080
    :cond_81f
    add-int/lit8 v9, v9, 0x1

    .line 2081
    .line 2082
    goto :goto_806

    .line 2083
    :cond_822
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2084
    .line 2085
    .line 2086
    move-result v4

    .line 2087
    if-nez v4, :cond_845

    .line 2088
    .line 2089
    invoke-static {v1}, Lbu/e;->m(Ljava/util/ArrayList;)Z

    .line 2090
    .line 2091
    .line 2092
    move-result v4

    .line 2093
    if-eqz v4, :cond_830

    .line 2094
    .line 2095
    const/4 v10, 0x1

    .line 2096
    goto :goto_834

    .line 2097
    :cond_830
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2098
    .line 2099
    .line 2100
    move-result v10

    .line 2101
    :goto_834
    if-eqz v4, :cond_83c

    .line 2102
    .line 2103
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2104
    .line 2105
    .line 2106
    move-result v1

    .line 2107
    :goto_83a
    const/4 v11, 0x0

    .line 2108
    goto :goto_83e

    .line 2109
    :cond_83c
    const/4 v1, 0x1

    .line 2110
    goto :goto_83a

    .line 2111
    :goto_83e
    invoke-static {v10, v1, v11}, Lv5/c;->D(III)Lv5/c;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v1

    .line 2115
    invoke-virtual {v2, v1}, Lx3/d;->j(Lv5/c;)V

    .line 2116
    .line 2117
    .line 2118
    :cond_845
    invoke-virtual {v3}, Le2/l;->i()Le2/g;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v1

    .line 2122
    sget-object v4, Le2/o;->g:Le2/r;

    .line 2123
    .line 2124
    iget-object v1, v1, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 2125
    .line 2126
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v1

    .line 2130
    if-nez v1, :cond_855

    .line 2131
    .line 2132
    move-object/from16 v1, v16

    .line 2133
    .line 2134
    :cond_855
    if-nez v1, :cond_ae1

    .line 2135
    .line 2136
    invoke-virtual {v3}, Le2/l;->j()Le2/l;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v1

    .line 2140
    if-nez v1, :cond_860

    .line 2141
    .line 2142
    :cond_85d
    :goto_85d
    const/4 v8, 0x1

    .line 2143
    goto/16 :goto_907

    .line 2144
    .line 2145
    :cond_860
    invoke-virtual {v1}, Le2/l;->i()Le2/g;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v4

    .line 2149
    sget-object v8, Le2/o;->e:Le2/r;

    .line 2150
    .line 2151
    iget-object v4, v4, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 2152
    .line 2153
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v4

    .line 2157
    if-nez v4, :cond_870

    .line 2158
    .line 2159
    move-object/from16 v4, v16

    .line 2160
    .line 2161
    :cond_870
    if-eqz v4, :cond_85d

    .line 2162
    .line 2163
    invoke-virtual {v1}, Le2/l;->i()Le2/g;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v4

    .line 2167
    sget-object v8, Le2/o;->f:Le2/r;

    .line 2168
    .line 2169
    iget-object v4, v4, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 2170
    .line 2171
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v4

    .line 2175
    if-nez v4, :cond_882

    .line 2176
    .line 2177
    move-object/from16 v4, v16

    .line 2178
    .line 2179
    :cond_882
    if-nez v4, :cond_901

    .line 2180
    .line 2181
    invoke-virtual {v3}, Le2/l;->i()Le2/g;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v4

    .line 2185
    sget-object v8, Le2/o;->x:Le2/r;

    .line 2186
    .line 2187
    iget-object v4, v4, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 2188
    .line 2189
    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2190
    .line 2191
    .line 2192
    move-result v4

    .line 2193
    if-nez v4, :cond_893

    .line 2194
    .line 2195
    goto :goto_85d

    .line 2196
    :cond_893
    new-instance v4, Ljava/util/ArrayList;

    .line 2197
    .line 2198
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2199
    .line 2200
    .line 2201
    const/4 v8, 0x4

    .line 2202
    invoke-static {v1, v8}, Le2/l;->h(Le2/l;I)Ljava/util/List;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v1

    .line 2206
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2207
    .line 2208
    .line 2209
    move-result v8

    .line 2210
    const/4 v9, 0x0

    .line 2211
    const/4 v10, 0x0

    .line 2212
    :goto_8a3
    if-ge v9, v8, :cond_8cf

    .line 2213
    .line 2214
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v11

    .line 2218
    check-cast v11, Le2/l;

    .line 2219
    .line 2220
    invoke-virtual {v11}, Le2/l;->i()Le2/g;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v12

    .line 2224
    sget-object v13, Le2/o;->x:Le2/r;

    .line 2225
    .line 2226
    iget-object v12, v12, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 2227
    .line 2228
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2229
    .line 2230
    .line 2231
    move-result v12

    .line 2232
    if-eqz v12, :cond_8cc

    .line 2233
    .line 2234
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2235
    .line 2236
    .line 2237
    iget-object v11, v11, Le2/l;->c:Ly1/x;

    .line 2238
    .line 2239
    invoke-virtual {v11}, Ly1/x;->p()I

    .line 2240
    .line 2241
    .line 2242
    move-result v11

    .line 2243
    iget-object v12, v3, Le2/l;->c:Ly1/x;

    .line 2244
    .line 2245
    invoke-virtual {v12}, Ly1/x;->p()I

    .line 2246
    .line 2247
    .line 2248
    move-result v12

    .line 2249
    if-ge v11, v12, :cond_8cc

    .line 2250
    .line 2251
    add-int/lit8 v10, v10, 0x1

    .line 2252
    .line 2253
    :cond_8cc
    add-int/lit8 v9, v9, 0x1

    .line 2254
    .line 2255
    goto :goto_8a3

    .line 2256
    :cond_8cf
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2257
    .line 2258
    .line 2259
    move-result v1

    .line 2260
    if-nez v1, :cond_85d

    .line 2261
    .line 2262
    invoke-static {v4}, Lbu/e;->m(Ljava/util/ArrayList;)Z

    .line 2263
    .line 2264
    .line 2265
    move-result v1

    .line 2266
    if-eqz v1, :cond_8dd

    .line 2267
    .line 2268
    const/4 v4, 0x0

    .line 2269
    goto :goto_8de

    .line 2270
    :cond_8dd
    move v4, v10

    .line 2271
    :goto_8de
    if-eqz v1, :cond_8e1

    .line 2272
    .line 2273
    goto :goto_8e2

    .line 2274
    :cond_8e1
    const/4 v10, 0x0

    .line 2275
    :goto_8e2
    invoke-virtual {v3}, Le2/l;->i()Le2/g;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v1

    .line 2279
    sget-object v8, Le2/o;->x:Le2/r;

    .line 2280
    .line 2281
    iget-object v1, v1, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 2282
    .line 2283
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v1

    .line 2287
    if-nez v1, :cond_8f2

    .line 2288
    .line 2289
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2290
    .line 2291
    :cond_8f2
    check-cast v1, Ljava/lang/Boolean;

    .line 2292
    .line 2293
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2294
    .line 2295
    .line 2296
    move-result v1

    .line 2297
    const/4 v8, 0x1

    .line 2298
    invoke-static {v1, v4, v8, v10, v8}, Ll8/c;->q(ZIIII)Ll8/c;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v1

    .line 2302
    invoke-virtual {v2, v1}, Lx3/d;->k(Ll8/c;)V

    .line 2303
    .line 2304
    .line 2305
    goto :goto_907

    .line 2306
    :cond_901
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2307
    .line 2308
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2309
    .line 2310
    .line 2311
    throw v0

    .line 2312
    :goto_907
    sget-object v1, Le2/o;->o:Le2/r;

    .line 2313
    .line 2314
    iget-object v4, v5, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 2315
    .line 2316
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v1

    .line 2320
    if-nez v1, :cond_913

    .line 2321
    .line 2322
    move-object/from16 v1, v16

    .line 2323
    .line 2324
    :cond_913
    if-nez v1, :cond_adb

    .line 2325
    .line 2326
    sget-object v1, Le2/f;->d:Le2/r;

    .line 2327
    .line 2328
    iget-object v4, v5, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 2329
    .line 2330
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v1

    .line 2334
    if-nez v1, :cond_921

    .line 2335
    .line 2336
    move-object/from16 v1, v16

    .line 2337
    .line 2338
    :cond_921
    check-cast v1, Le2/a;

    .line 2339
    .line 2340
    sget-object v1, Le2/o;->p:Le2/r;

    .line 2341
    .line 2342
    iget-object v4, v5, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 2343
    .line 2344
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v1

    .line 2348
    if-nez v1, :cond_92f

    .line 2349
    .line 2350
    move-object/from16 v1, v16

    .line 2351
    .line 2352
    :cond_92f
    if-nez v1, :cond_ad5

    .line 2353
    .line 2354
    invoke-static/range {p2 .. p3}, Lz1/s;->a(Lx3/d;Le2/l;)V

    .line 2355
    .line 2356
    .line 2357
    sget-object v1, Le2/o;->d:Le2/r;

    .line 2358
    .line 2359
    iget-object v4, v5, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 2360
    .line 2361
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v1

    .line 2365
    if-nez v1, :cond_940

    .line 2366
    .line 2367
    move-object/from16 v1, v16

    .line 2368
    .line 2369
    :cond_940
    check-cast v1, Ljava/lang/CharSequence;

    .line 2370
    .line 2371
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    .line 2372
    .line 2373
    .line 2374
    invoke-static {v3}, Lz1/d0;->a(Le2/l;)Z

    .line 2375
    .line 2376
    .line 2377
    move-result v1

    .line 2378
    if-eqz v1, :cond_a86

    .line 2379
    .line 2380
    sget-object v1, Le2/f;->p:Le2/r;

    .line 2381
    .line 2382
    iget-object v4, v5, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 2383
    .line 2384
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v1

    .line 2388
    if-nez v1, :cond_957

    .line 2389
    .line 2390
    move-object/from16 v1, v16

    .line 2391
    .line 2392
    :cond_957
    check-cast v1, Le2/a;

    .line 2393
    .line 2394
    if-eqz v1, :cond_967

    .line 2395
    .line 2396
    new-instance v4, Lx3/b;

    .line 2397
    .line 2398
    const/high16 v9, 0x40000

    .line 2399
    .line 2400
    iget-object v1, v1, Le2/a;->a:Ljava/lang/String;

    .line 2401
    .line 2402
    invoke-direct {v4, v9, v1}, Lx3/b;-><init>(ILjava/lang/String;)V

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual {v2, v4}, Lx3/d;->b(Lx3/b;)V

    .line 2406
    .line 2407
    .line 2408
    :cond_967
    sget-object v1, Le2/f;->q:Le2/r;

    .line 2409
    .line 2410
    iget-object v4, v5, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 2411
    .line 2412
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v1

    .line 2416
    if-nez v1, :cond_973

    .line 2417
    .line 2418
    move-object/from16 v1, v16

    .line 2419
    .line 2420
    :cond_973
    check-cast v1, Le2/a;

    .line 2421
    .line 2422
    if-eqz v1, :cond_985

    .line 2423
    .line 2424
    new-instance v4, Lx3/b;

    .line 2425
    .line 2426
    const/high16 v5, 0x80000

    .line 2427
    .line 2428
    invoke-virtual {v1}, Le2/a;->a()Ljava/lang/String;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v1

    .line 2432
    invoke-direct {v4, v5, v1}, Lx3/b;-><init>(ILjava/lang/String;)V

    .line 2433
    .line 2434
    .line 2435
    invoke-virtual {v2, v4}, Lx3/d;->b(Lx3/b;)V

    .line 2436
    .line 2437
    .line 2438
    :cond_985
    invoke-virtual {v3}, Le2/l;->k()Le2/g;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v1

    .line 2442
    sget-object v4, Le2/f;->r:Le2/r;

    .line 2443
    .line 2444
    iget-object v1, v1, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 2445
    .line 2446
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v1

    .line 2450
    if-nez v1, :cond_995

    .line 2451
    .line 2452
    move-object/from16 v1, v16

    .line 2453
    .line 2454
    :cond_995
    check-cast v1, Le2/a;

    .line 2455
    .line 2456
    if-eqz v1, :cond_9a7

    .line 2457
    .line 2458
    new-instance v4, Lx3/b;

    .line 2459
    .line 2460
    const/high16 v5, 0x100000

    .line 2461
    .line 2462
    invoke-virtual {v1}, Le2/a;->a()Ljava/lang/String;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v1

    .line 2466
    invoke-direct {v4, v5, v1}, Lx3/b;-><init>(ILjava/lang/String;)V

    .line 2467
    .line 2468
    .line 2469
    invoke-virtual {v2, v4}, Lx3/d;->b(Lx3/b;)V

    .line 2470
    .line 2471
    .line 2472
    :cond_9a7
    invoke-virtual {v3}, Le2/l;->k()Le2/g;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v1

    .line 2476
    sget-object v4, Le2/f;->t:Le2/r;

    .line 2477
    .line 2478
    iget-object v1, v1, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 2479
    .line 2480
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2481
    .line 2482
    .line 2483
    move-result v1

    .line 2484
    if-eqz v1, :cond_a86

    .line 2485
    .line 2486
    invoke-virtual {v3}, Le2/l;->k()Le2/g;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v1

    .line 2490
    invoke-virtual {v1, v4}, Le2/g;->c(Le2/r;)Ljava/lang/Object;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v1

    .line 2494
    check-cast v1, Ljava/util/List;

    .line 2495
    .line 2496
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2497
    .line 2498
    .line 2499
    move-result v4

    .line 2500
    sget-object v5, Lz1/x;->L:Lg0/p;

    .line 2501
    .line 2502
    iget v9, v5, Lg0/p;->b:I

    .line 2503
    .line 2504
    if-ge v4, v9, :cond_a71

    .line 2505
    .line 2506
    new-instance v4, Lg0/i0;

    .line 2507
    .line 2508
    const/4 v11, 0x0

    .line 2509
    invoke-direct {v4, v11}, Lg0/i0;-><init>(I)V

    .line 2510
    .line 2511
    .line 2512
    sget-object v9, Lg0/d0;->a:Lg0/w;

    .line 2513
    .line 2514
    new-instance v9, Lg0/w;

    .line 2515
    .line 2516
    invoke-direct {v9}, Lg0/w;-><init>()V

    .line 2517
    .line 2518
    .line 2519
    iget-object v10, v0, Lz1/x;->r:Lg0/i0;

    .line 2520
    .line 2521
    iget-object v11, v10, Lg0/i0;->a:[I

    .line 2522
    .line 2523
    iget v12, v10, Lg0/i0;->c:I

    .line 2524
    .line 2525
    move/from16 v13, p1

    .line 2526
    .line 2527
    invoke-static {v12, v13, v11}, Lh0/a;->a(II[I)I

    .line 2528
    .line 2529
    .line 2530
    move-result v11

    .line 2531
    if-ltz v11, :cond_9e6

    .line 2532
    .line 2533
    move v11, v8

    .line 2534
    goto :goto_9e7

    .line 2535
    :cond_9e6
    const/4 v11, 0x0

    .line 2536
    :goto_9e7
    if-eqz v11, :cond_a56

    .line 2537
    .line 2538
    invoke-virtual {v10, v13}, Lg0/i0;->b(I)Ljava/lang/Object;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v8

    .line 2542
    check-cast v8, Lg0/w;

    .line 2543
    .line 2544
    new-array v7, v7, [I

    .line 2545
    .line 2546
    iget-object v11, v5, Lg0/p;->a:[I

    .line 2547
    .line 2548
    iget v5, v5, Lg0/p;->b:I

    .line 2549
    .line 2550
    move-object v14, v7

    .line 2551
    const/4 v7, 0x0

    .line 2552
    const/4 v12, 0x0

    .line 2553
    :goto_9f8
    if-ge v7, v5, :cond_a25

    .line 2554
    .line 2555
    aget v15, v11, v7

    .line 2556
    .line 2557
    move/from16 v17, v5

    .line 2558
    .line 2559
    add-int/lit8 v5, v12, 0x1

    .line 2560
    .line 2561
    move/from16 v19, v7

    .line 2562
    .line 2563
    array-length v7, v14

    .line 2564
    if-ge v7, v5, :cond_a1b

    .line 2565
    .line 2566
    array-length v7, v14

    .line 2567
    mul-int/lit8 v7, v7, 0x3

    .line 2568
    .line 2569
    const/16 v27, 0x2

    .line 2570
    .line 2571
    div-int/lit8 v7, v7, 0x2

    .line 2572
    .line 2573
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 2574
    .line 2575
    .line 2576
    move-result v7

    .line 2577
    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 2578
    .line 2579
    .line 2580
    move-result-object v7

    .line 2581
    const-string v14, "copyOf(...)"

    .line 2582
    .line 2583
    invoke-static {v7, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2584
    .line 2585
    .line 2586
    move-object v14, v7

    .line 2587
    goto :goto_a1d

    .line 2588
    :cond_a1b
    const/16 v27, 0x2

    .line 2589
    .line 2590
    :goto_a1d
    aput v15, v14, v12

    .line 2591
    .line 2592
    add-int/lit8 v7, v19, 0x1

    .line 2593
    .line 2594
    move v12, v5

    .line 2595
    move/from16 v5, v17

    .line 2596
    .line 2597
    goto :goto_9f8

    .line 2598
    :cond_a25
    new-instance v5, Ljava/util/ArrayList;

    .line 2599
    .line 2600
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2601
    .line 2602
    .line 2603
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2604
    .line 2605
    .line 2606
    move-result v7

    .line 2607
    if-gtz v7, :cond_a4a

    .line 2608
    .line 2609
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2610
    .line 2611
    .line 2612
    move-result v1

    .line 2613
    if-gtz v1, :cond_a37

    .line 2614
    .line 2615
    goto :goto_a5d

    .line 2616
    :cond_a37
    const/4 v11, 0x0

    .line 2617
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v0

    .line 2621
    invoke-static {v0}, Lve/i;->m(Ljava/lang/Object;)V

    .line 2622
    .line 2623
    .line 2624
    if-lez v12, :cond_a44

    .line 2625
    .line 2626
    aget v0, v14, v11

    .line 2627
    .line 2628
    throw v16

    .line 2629
    :cond_a44
    const-string v0, "Index must be between 0 and size"

    .line 2630
    .line 2631
    invoke-static {v0}, Lh0/a;->d(Ljava/lang/String;)V

    .line 2632
    .line 2633
    .line 2634
    throw v16

    .line 2635
    :cond_a4a
    const/4 v11, 0x0

    .line 2636
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v0

    .line 2640
    invoke-static {v0}, Lve/i;->m(Ljava/lang/Object;)V

    .line 2641
    .line 2642
    .line 2643
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 2644
    .line 2645
    .line 2646
    throw v16

    .line 2647
    :cond_a56
    const/4 v11, 0x0

    .line 2648
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2649
    .line 2650
    .line 2651
    move-result v7

    .line 2652
    if-gtz v7, :cond_a66

    .line 2653
    .line 2654
    :goto_a5d
    iget-object v1, v0, Lz1/x;->q:Lg0/i0;

    .line 2655
    .line 2656
    invoke-virtual {v1, v13, v4}, Lg0/i0;->c(ILjava/lang/Object;)V

    .line 2657
    .line 2658
    .line 2659
    invoke-virtual {v10, v13, v9}, Lg0/i0;->c(ILjava/lang/Object;)V

    .line 2660
    .line 2661
    .line 2662
    goto :goto_a88

    .line 2663
    :cond_a66
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v0

    .line 2667
    invoke-static {v0}, Lve/i;->m(Ljava/lang/Object;)V

    .line 2668
    .line 2669
    .line 2670
    invoke-virtual {v5, v11}, Lg0/p;->b(I)I

    .line 2671
    .line 2672
    .line 2673
    throw v16

    .line 2674
    :cond_a71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2675
    .line 2676
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2677
    .line 2678
    const-string v2, "Can\'t have more than "

    .line 2679
    .line 2680
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2681
    .line 2682
    .line 2683
    iget v2, v5, Lg0/p;->b:I

    .line 2684
    .line 2685
    const-string v3, " custom actions for one widget"

    .line 2686
    .line 2687
    invoke-static {v1, v2, v3}, Lh/h;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v1

    .line 2691
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2692
    .line 2693
    .line 2694
    throw v0

    .line 2695
    :cond_a86
    move/from16 v13, p1

    .line 2696
    .line 2697
    :goto_a88
    invoke-virtual {v0, v3}, Lz1/x;->A(Le2/l;)Z

    .line 2698
    .line 2699
    .line 2700
    move-result v1

    .line 2701
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    .line 2702
    .line 2703
    .line 2704
    iget-object v1, v0, Lz1/x;->A:Lg0/o;

    .line 2705
    .line 2706
    invoke-virtual {v1, v13}, Lg0/o;->d(I)I

    .line 2707
    .line 2708
    .line 2709
    move-result v1

    .line 2710
    const/4 v15, -0x1

    .line 2711
    if-eq v1, v15, :cond_ab5

    .line 2712
    .line 2713
    invoke-virtual/range {v34 .. v34}, Lz1/p;->getAndroidViewsHandler$ui_release()Lz1/o0;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v3

    .line 2717
    invoke-static {v3, v1}, Lz1/d0;->m(Lz1/o0;I)Lu2/h;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v3

    .line 2721
    if-eqz v3, :cond_aa8

    .line 2722
    .line 2723
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 2724
    .line 2725
    .line 2726
    move-object/from16 v3, v34

    .line 2727
    .line 2728
    goto :goto_aad

    .line 2729
    :cond_aa8
    move-object/from16 v3, v34

    .line 2730
    .line 2731
    invoke-virtual {v6, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 2732
    .line 2733
    .line 2734
    :goto_aad
    iget-object v1, v0, Lz1/x;->C:Ljava/lang/String;

    .line 2735
    .line 2736
    move-object/from16 v4, v16

    .line 2737
    .line 2738
    invoke-virtual {v0, v13, v2, v1, v4}, Lz1/x;->l(ILx3/d;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2739
    .line 2740
    .line 2741
    goto :goto_ab9

    .line 2742
    :cond_ab5
    move-object/from16 v4, v16

    .line 2743
    .line 2744
    move-object/from16 v3, v34

    .line 2745
    .line 2746
    :goto_ab9
    iget-object v1, v0, Lz1/x;->B:Lg0/o;

    .line 2747
    .line 2748
    invoke-virtual {v1, v13}, Lg0/o;->d(I)I

    .line 2749
    .line 2750
    .line 2751
    move-result v1

    .line 2752
    const/4 v15, -0x1

    .line 2753
    if-eq v1, v15, :cond_ad4

    .line 2754
    .line 2755
    invoke-virtual {v3}, Lz1/p;->getAndroidViewsHandler$ui_release()Lz1/o0;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v3

    .line 2759
    invoke-static {v3, v1}, Lz1/d0;->m(Lz1/o0;I)Lu2/h;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v1

    .line 2763
    if-eqz v1, :cond_ad4

    .line 2764
    .line 2765
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 2766
    .line 2767
    .line 2768
    iget-object v1, v0, Lz1/x;->D:Ljava/lang/String;

    .line 2769
    .line 2770
    invoke-virtual {v0, v13, v2, v1, v4}, Lz1/x;->l(ILx3/d;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2771
    .line 2772
    .line 2773
    :cond_ad4
    return-void

    .line 2774
    :cond_ad5
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2775
    .line 2776
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2777
    .line 2778
    .line 2779
    throw v0

    .line 2780
    :cond_adb
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2781
    .line 2782
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2783
    .line 2784
    .line 2785
    throw v0

    .line 2786
    :cond_ae1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2787
    .line 2788
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2789
    .line 2790
    .line 2791
    throw v0

    .line 2792
    :cond_ae7
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2793
    .line 2794
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2795
    .line 2796
    .line 2797
    throw v0

    .line 2798
    :cond_aed
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2799
    .line 2800
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2801
    .line 2802
    .line 2803
    throw v0
.end method

.method public final D(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lz1/x;->d:Lz1/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz1/p;->getSemanticsOwner()Le2/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Le2/m;->a()Le2/l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Le2/l;->g:I

    .line 12
    .line 13
    if-ne p1, p0, :cond_10

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_10
    return p1
.end method

.method public final E(Le2/l;Lz1/h1;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lg0/j;->a:[I

    .line 8
    .line 9
    new-instance v3, Lg0/r;

    .line 10
    .line 11
    invoke-direct {v3}, Lg0/r;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v1, v4}, Le2/l;->h(Le2/l;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v1, Le2/l;->c:Ly1/x;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    move v9, v8

    .line 27
    :goto_1a
    if-ge v9, v7, :cond_40

    .line 28
    .line 29
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Le2/l;

    .line 34
    .line 35
    invoke-virtual {v0}, Lz1/x;->v()Lg0/q;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget v10, v10, Le2/l;->g:I

    .line 40
    .line 41
    invoke-virtual {v11, v10}, Lg0/q;->b(I)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_3d

    .line 46
    .line 47
    iget-object v11, v2, Lz1/h1;->b:Lg0/r;

    .line 48
    .line 49
    invoke-virtual {v11, v10}, Lg0/r;->c(I)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_3a

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lz1/x;->B(Ly1/x;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-virtual {v3, v10}, Lg0/r;->a(I)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_1a

    .line 65
    :cond_40
    iget-object v2, v2, Lz1/h1;->b:Lg0/r;

    .line 66
    .line 67
    iget-object v5, v2, Lg0/r;->b:[I

    .line 68
    .line 69
    iget-object v2, v2, Lg0/r;->a:[J

    .line 70
    .line 71
    array-length v7, v2

    .line 72
    add-int/lit8 v7, v7, -0x2

    .line 73
    .line 74
    if-ltz v7, :cond_8b

    .line 75
    .line 76
    move v9, v8

    .line 77
    :goto_4c
    aget-wide v10, v2, v9

    .line 78
    .line 79
    not-long v12, v10

    .line 80
    const/4 v14, 0x7

    .line 81
    shl-long/2addr v12, v14

    .line 82
    and-long/2addr v12, v10

    .line 83
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v12, v14

    .line 89
    cmp-long v12, v12, v14

    .line 90
    .line 91
    if-eqz v12, :cond_86

    .line 92
    .line 93
    sub-int v12, v9, v7

    .line 94
    .line 95
    not-int v12, v12

    .line 96
    ushr-int/lit8 v12, v12, 0x1f

    .line 97
    .line 98
    const/16 v13, 0x8

    .line 99
    .line 100
    rsub-int/lit8 v12, v12, 0x8

    .line 101
    .line 102
    move v14, v8

    .line 103
    :goto_66
    if-ge v14, v12, :cond_84

    .line 104
    .line 105
    const-wide/16 v15, 0xff

    .line 106
    .line 107
    and-long/2addr v15, v10

    .line 108
    const-wide/16 v17, 0x80

    .line 109
    .line 110
    cmp-long v15, v15, v17

    .line 111
    .line 112
    if-gez v15, :cond_80

    .line 113
    .line 114
    shl-int/lit8 v15, v9, 0x3

    .line 115
    .line 116
    add-int/2addr v15, v14

    .line 117
    aget v15, v5, v15

    .line 118
    .line 119
    invoke-virtual {v3, v15}, Lg0/r;->c(I)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_80

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Lz1/x;->B(Ly1/x;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_80
    shr-long/2addr v10, v13

    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    goto :goto_66

    .line 133
    :cond_84
    if-ne v12, v13, :cond_8b

    .line 134
    .line 135
    :cond_86
    if-eq v9, v7, :cond_8b

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_4c

    .line 140
    :cond_8b
    invoke-static {v1, v4}, Le2/l;->h(Le2/l;I)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_93
    if-ge v8, v2, :cond_ba

    .line 149
    .line 150
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Le2/l;

    .line 155
    .line 156
    invoke-virtual {v0}, Lz1/x;->v()Lg0/q;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget v5, v3, Le2/l;->g:I

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Lg0/q;->b(I)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_b7

    .line 167
    .line 168
    iget-object v4, v0, Lz1/x;->F:Lg0/q;

    .line 169
    .line 170
    iget v5, v3, Le2/l;->g:I

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Lg0/q;->e(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    check-cast v4, Lz1/h1;

    .line 180
    .line 181
    invoke-virtual {v0, v3, v4}, Lz1/x;->E(Le2/l;Lz1/h1;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    add-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    goto :goto_93

    .line 187
    :cond_ba
    return-void
.end method

.method public final F(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lz1/x;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x800

    .line 14
    .line 15
    if-eq v0, v1, :cond_17

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x8000

    .line 22
    .line 23
    .line 24
    :cond_17
    :try_start_17
    iget-object p0, p0, Lz1/x;->f:Lz1/w;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lz1/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_24

    .line 36
    return p0

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    throw p0
.end method

.method public final G(IILjava/lang/Integer;Ljava/util/List;)Z
    .registers 6

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_35

    .line 4
    .line 5
    invoke-virtual {p0}, Lz1/x;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_35

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2}, Lz1/x;->q(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_18

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    if-eqz p4, :cond_23

    .line 26
    .line 27
    const-string p2, ","

    .line 28
    .line 29
    invoke-static {p2, p4}, La/a;->q(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    const-string p2, "sendEvent"

    .line 37
    .line 38
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_28
    invoke-virtual {p0, p1}, Lz1/x;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p0
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_30

    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    return p0

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    :goto_35
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final I(Ljava/lang/String;II)V
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Lz1/x;->D(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lz1/x;->q(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_16

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0, p2}, Lz1/x;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final J(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lz1/x;->x:Lz1/u;

    .line 2
    .line 3
    if-eqz v0, :cond_46

    .line 4
    .line 5
    iget-object v1, v0, Lz1/u;->a:Le2/l;

    .line 6
    .line 7
    iget v2, v1, Le2/l;->g:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Lz1/u;->f:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gtz p1, :cond_46

    .line 24
    .line 25
    iget p1, v1, Le2/l;->g:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lz1/x;->D(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Lz1/x;->q(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, Lz1/u;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Lz1/u;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Lz1/u;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, Lz1/u;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Lz1/x;->y(Le2/l;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lz1/x;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_46
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lz1/x;->x:Lz1/u;

    .line 73
    .line 74
    return-void
.end method

.method public final K(Lg0/q;)V
    .registers 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v9, v0, Lz1/x;->J:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v10, v6, Lg0/q;->b:[I

    .line 22
    .line 23
    iget-object v11, v6, Lg0/q;->a:[J

    .line 24
    .line 25
    array-length v1, v11

    .line 26
    const/4 v12, 0x2

    .line 27
    add-int/lit8 v13, v1, -0x2

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ltz v13, :cond_568

    .line 35
    .line 36
    move v15, v14

    .line 37
    :goto_24
    aget-wide v3, v11, v15

    .line 38
    .line 39
    move/from16 v16, v12

    .line 40
    .line 41
    move/from16 v17, v13

    .line 42
    .line 43
    not-long v12, v3

    .line 44
    const/4 v1, 0x7

    .line 45
    shl-long/2addr v12, v1

    .line 46
    and-long/2addr v12, v3

    .line 47
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long v12, v12, v18

    .line 53
    .line 54
    cmp-long v1, v12, v18

    .line 55
    .line 56
    if-eqz v1, :cond_548

    .line 57
    .line 58
    sub-int v1, v15, v17

    .line 59
    .line 60
    not-int v1, v1

    .line 61
    ushr-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    const/16 v12, 0x8

    .line 64
    .line 65
    rsub-int/lit8 v13, v1, 0x8

    .line 66
    .line 67
    move-wide/from16 v18, v3

    .line 68
    .line 69
    move v1, v14

    .line 70
    :goto_45
    if-ge v1, v13, :cond_538

    .line 71
    .line 72
    const-wide/16 v3, 0xff

    .line 73
    .line 74
    and-long v3, v18, v3

    .line 75
    .line 76
    const-wide/16 v20, 0x80

    .line 77
    .line 78
    cmp-long v3, v3, v20

    .line 79
    .line 80
    if-gez v3, :cond_518

    .line 81
    .line 82
    shl-int/lit8 v3, v15, 0x3

    .line 83
    .line 84
    add-int/2addr v3, v1

    .line 85
    aget v3, v10, v3

    .line 86
    .line 87
    iget-object v4, v0, Lz1/x;->F:Lg0/q;

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Lg0/q;->e(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lz1/h1;

    .line 94
    .line 95
    if-nez v4, :cond_62

    .line 96
    .line 97
    goto/16 :goto_518

    .line 98
    .line 99
    :cond_62
    iget-object v4, v4, Lz1/h1;->a:Le2/g;

    .line 100
    .line 101
    iget-object v5, v4, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-virtual {v6, v3}, Lg0/q;->e(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v20

    .line 107
    move-object/from16 v14, v20

    .line 108
    .line 109
    check-cast v14, Lz1/i1;

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    if-eqz v14, :cond_75

    .line 114
    .line 115
    iget-object v14, v14, Lz1/i1;->a:Le2/l;

    .line 116
    .line 117
    goto :goto_77

    .line 118
    :cond_75
    move-object/from16 v14, v20

    .line 119
    .line 120
    :goto_77
    if-eqz v14, :cond_512

    .line 121
    .line 122
    iget v12, v14, Le2/l;->g:I

    .line 123
    .line 124
    iget-object v6, v14, Le2/l;->d:Le2/g;

    .line 125
    .line 126
    move-object/from16 v22, v10

    .line 127
    .line 128
    iget-object v10, v6, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-virtual {v6}, Le2/g;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v23

    .line 134
    const/16 v24, 0x0

    .line 135
    .line 136
    :goto_87
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v25

    .line 140
    move/from16 v26, v1

    .line 141
    .line 142
    const/16 v27, 0x1

    .line 143
    .line 144
    if-eqz v25, :cond_4cd

    .line 145
    .line 146
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v25

    .line 150
    check-cast v25, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object/from16 v29, v4

    .line 157
    .line 158
    sget-object v4, Le2/o;->o:Le2/r;

    .line 159
    .line 160
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_b6

    .line 165
    .line 166
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object/from16 v30, v11

    .line 171
    .line 172
    sget-object v11, Le2/o;->p:Le2/r;

    .line 173
    .line 174
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_b4

    .line 179
    .line 180
    goto :goto_b8

    .line 181
    :cond_b4
    const/4 v11, 0x0

    .line 182
    goto :goto_e9

    .line 183
    :cond_b6
    move-object/from16 v30, v11

    .line 184
    .line 185
    :goto_b8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/4 v11, 0x0

    .line 190
    :goto_bd
    if-ge v11, v1, :cond_d9

    .line 191
    .line 192
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v31

    .line 196
    move/from16 v32, v1

    .line 197
    .line 198
    move-object/from16 v1, v31

    .line 199
    .line 200
    check-cast v1, Lz1/g1;

    .line 201
    .line 202
    iget v1, v1, Lz1/g1;->a:I

    .line 203
    .line 204
    if-ne v1, v3, :cond_d4

    .line 205
    .line 206
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lz1/g1;

    .line 211
    .line 212
    goto :goto_db

    .line 213
    :cond_d4
    add-int/lit8 v11, v11, 0x1

    .line 214
    .line 215
    move/from16 v1, v32

    .line 216
    .line 217
    goto :goto_bd

    .line 218
    :cond_d9
    move-object/from16 v1, v20

    .line 219
    .line 220
    :goto_db
    if-eqz v1, :cond_df

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    goto :goto_e6

    .line 224
    :cond_df
    new-instance v1, Lz1/g1;

    .line 225
    .line 226
    invoke-direct {v1, v9, v3}, Lz1/g1;-><init>(Ljava/util/ArrayList;I)V

    .line 227
    .line 228
    .line 229
    move/from16 v11, v27

    .line 230
    .line 231
    :goto_e6
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :goto_e9
    if-nez v11, :cond_10d

    .line 235
    .line 236
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    check-cast v11, Le2/r;

    .line 245
    .line 246
    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    if-nez v11, :cond_fd

    .line 251
    .line 252
    move-object/from16 v11, v20

    .line 253
    .line 254
    :cond_fd
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_10d

    .line 259
    .line 260
    :cond_103
    :goto_103
    move-object v11, v5

    .line 261
    move-object/from16 v37, v7

    .line 262
    .line 263
    move-object/from16 v31, v8

    .line 264
    .line 265
    move-object v8, v2

    .line 266
    :goto_109
    move v7, v3

    .line 267
    :goto_10a
    const/4 v3, 0x0

    .line 268
    goto/16 :goto_441

    .line 269
    .line 270
    :cond_10d
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Le2/r;

    .line 275
    .line 276
    sget-object v11, Le2/o;->d:Le2/r;

    .line 277
    .line 278
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v31

    .line 282
    if-eqz v31, :cond_132

    .line 283
    .line 284
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 289
    .line 290
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    check-cast v1, Ljava/lang/String;

    .line 294
    .line 295
    invoke-interface {v5, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_103

    .line 300
    .line 301
    const/16 v4, 0x8

    .line 302
    .line 303
    invoke-virtual {v0, v1, v3, v4}, Lz1/x;->I(Ljava/lang/String;II)V

    .line 304
    .line 305
    .line 306
    goto :goto_103

    .line 307
    :cond_132
    sget-object v11, Le2/o;->b:Le2/r;

    .line 308
    .line 309
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-eqz v11, :cond_13d

    .line 314
    .line 315
    move/from16 v11, v27

    .line 316
    .line 317
    goto :goto_143

    .line 318
    :cond_13d
    sget-object v11, Le2/o;->y:Le2/r;

    .line 319
    .line 320
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    :goto_143
    if-eqz v11, :cond_158

    .line 325
    .line 326
    invoke-virtual {v0, v3}, Lz1/x;->D(I)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const/16 v4, 0x8

    .line 331
    .line 332
    const/16 v11, 0x800

    .line 333
    .line 334
    invoke-static {v0, v1, v11, v7, v4}, Lz1/x;->H(Lz1/x;IILjava/lang/Integer;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v3}, Lz1/x;->D(I)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-static {v0, v1, v11, v2, v4}, Lz1/x;->H(Lz1/x;IILjava/lang/Integer;I)V

    .line 342
    .line 343
    .line 344
    goto :goto_103

    .line 345
    :cond_158
    move-object/from16 v31, v8

    .line 346
    .line 347
    const/16 v11, 0x800

    .line 348
    .line 349
    sget-object v8, Le2/o;->c:Le2/r;

    .line 350
    .line 351
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-eqz v8, :cond_179

    .line 356
    .line 357
    invoke-virtual {v0, v3}, Lz1/x;->D(I)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    const/16 v4, 0x8

    .line 362
    .line 363
    invoke-static {v0, v1, v11, v7, v4}, Lz1/x;->H(Lz1/x;IILjava/lang/Integer;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v3}, Lz1/x;->D(I)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-static {v0, v1, v11, v2, v4}, Lz1/x;->H(Lz1/x;IILjava/lang/Integer;I)V

    .line 371
    .line 372
    .line 373
    :goto_174
    move-object v8, v2

    .line 374
    move-object v11, v5

    .line 375
    move-object/from16 v37, v7

    .line 376
    .line 377
    goto :goto_109

    .line 378
    :cond_179
    sget-object v8, Le2/o;->x:Le2/r;

    .line 379
    .line 380
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-eqz v8, :cond_1a0

    .line 385
    .line 386
    sget-object v1, Le2/o;->q:Le2/r;

    .line 387
    .line 388
    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-nez v1, :cond_18b

    .line 393
    .line 394
    move-object/from16 v1, v20

    .line 395
    .line 396
    :cond_18b
    check-cast v1, Le2/e;

    .line 397
    .line 398
    invoke-virtual {v0, v3}, Lz1/x;->D(I)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    const/16 v4, 0x8

    .line 403
    .line 404
    const/16 v11, 0x800

    .line 405
    .line 406
    invoke-static {v0, v1, v11, v7, v4}, Lz1/x;->H(Lz1/x;IILjava/lang/Integer;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v3}, Lz1/x;->D(I)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-static {v0, v1, v11, v2, v4}, Lz1/x;->H(Lz1/x;IILjava/lang/Integer;I)V

    .line 414
    .line 415
    .line 416
    goto :goto_174

    .line 417
    :cond_1a0
    sget-object v8, Le2/o;->a:Le2/r;

    .line 418
    .line 419
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-eqz v8, :cond_1c2

    .line 424
    .line 425
    invoke-virtual {v0, v3}, Lz1/x;->D(I)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    const/4 v4, 0x4

    .line 430
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    const-string v11, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 439
    .line 440
    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    check-cast v8, Ljava/util/List;

    .line 444
    .line 445
    const/16 v11, 0x800

    .line 446
    .line 447
    invoke-virtual {v0, v1, v11, v4, v8}, Lz1/x;->G(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_174

    .line 451
    :cond_1c2
    sget-object v8, Le2/o;->v:Le2/r;

    .line 452
    .line 453
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    const-wide v32, 0xffffffffL

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    const/16 v34, 0x20

    .line 463
    .line 464
    const-string v35, ""

    .line 465
    .line 466
    if-eqz v11, :cond_2fc

    .line 467
    .line 468
    sget-object v1, Le2/f;->h:Le2/r;

    .line 469
    .line 470
    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_2e6

    .line 475
    .line 476
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-nez v1, :cond_1e3

    .line 481
    .line 482
    move-object/from16 v1, v20

    .line 483
    .line 484
    :cond_1e3
    check-cast v1, Lg2/c;

    .line 485
    .line 486
    if-eqz v1, :cond_1e8

    .line 487
    .line 488
    goto :goto_1ea

    .line 489
    :cond_1e8
    move-object/from16 v1, v35

    .line 490
    .line 491
    :goto_1ea
    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    if-nez v4, :cond_1f2

    .line 496
    .line 497
    move-object/from16 v4, v20

    .line 498
    .line 499
    :cond_1f2
    check-cast v4, Lg2/c;

    .line 500
    .line 501
    if-eqz v4, :cond_1f7

    .line 502
    .line 503
    goto :goto_1f9

    .line 504
    :cond_1f7
    move-object/from16 v4, v35

    .line 505
    .line 506
    :goto_1f9
    invoke-static {v4}, Lz1/x;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    move-object/from16 v36, v2

    .line 515
    .line 516
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    move/from16 v25, v2

    .line 521
    .line 522
    if-le v11, v2, :cond_20c

    .line 523
    .line 524
    goto :goto_20d

    .line 525
    :cond_20c
    move v2, v11

    .line 526
    :goto_20d
    move-object/from16 v37, v7

    .line 527
    .line 528
    const/4 v7, 0x0

    .line 529
    :goto_210
    move/from16 v28, v2

    .line 530
    .line 531
    if-ge v7, v2, :cond_228

    .line 532
    .line 533
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    move/from16 v35, v11

    .line 538
    .line 539
    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    if-eq v2, v11, :cond_221

    .line 544
    .line 545
    goto :goto_22a

    .line 546
    :cond_221
    add-int/lit8 v7, v7, 0x1

    .line 547
    .line 548
    move/from16 v2, v28

    .line 549
    .line 550
    move/from16 v11, v35

    .line 551
    .line 552
    goto :goto_210

    .line 553
    :cond_228
    move/from16 v35, v11

    .line 554
    .line 555
    :goto_22a
    const/4 v2, 0x0

    .line 556
    :goto_22b
    sub-int v11, v28, v7

    .line 557
    .line 558
    if-ge v2, v11, :cond_246

    .line 559
    .line 560
    add-int/lit8 v11, v35, -0x1

    .line 561
    .line 562
    sub-int/2addr v11, v2

    .line 563
    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    add-int/lit8 v38, v25, -0x1

    .line 568
    .line 569
    move/from16 v39, v2

    .line 570
    .line 571
    sub-int v2, v38, v39

    .line 572
    .line 573
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-eq v11, v2, :cond_243

    .line 578
    .line 579
    goto :goto_248

    .line 580
    :cond_243
    add-int/lit8 v2, v39, 0x1

    .line 581
    .line 582
    goto :goto_22b

    .line 583
    :cond_246
    move/from16 v39, v2

    .line 584
    .line 585
    :goto_248
    sub-int v11, v35, v39

    .line 586
    .line 587
    sub-int/2addr v11, v7

    .line 588
    sub-int v2, v25, v39

    .line 589
    .line 590
    sub-int/2addr v2, v7

    .line 591
    sget-object v4, Le2/o;->z:Le2/r;

    .line 592
    .line 593
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v28

    .line 597
    invoke-interface {v10, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    move/from16 v35, v4

    .line 602
    .line 603
    sget-object v4, Le2/o;->v:Le2/r;

    .line 604
    .line 605
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-eqz v4, :cond_269

    .line 610
    .line 611
    if-nez v28, :cond_269

    .line 612
    .line 613
    if-eqz v35, :cond_269

    .line 614
    .line 615
    move/from16 v38, v27

    .line 616
    .line 617
    goto :goto_26b

    .line 618
    :cond_269
    const/16 v38, 0x0

    .line 619
    .line 620
    :goto_26b
    if-eqz v4, :cond_272

    .line 621
    .line 622
    if-eqz v28, :cond_272

    .line 623
    .line 624
    if-nez v35, :cond_272

    .line 625
    .line 626
    goto :goto_274

    .line 627
    :cond_272
    const/16 v27, 0x0

    .line 628
    .line 629
    :goto_274
    if-nez v38, :cond_278

    .line 630
    .line 631
    if-eqz v27, :cond_27b

    .line 632
    .line 633
    :cond_278
    move-object/from16 v39, v5

    .line 634
    .line 635
    goto :goto_2a0

    .line 636
    :cond_27b
    invoke-virtual {v0, v3}, Lz1/x;->D(I)I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    move-object/from16 v39, v5

    .line 641
    .line 642
    const/16 v5, 0x10

    .line 643
    .line 644
    invoke-virtual {v0, v4, v5}, Lz1/x;->q(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move v7, v3

    .line 668
    move-object/from16 v2, v36

    .line 669
    .line 670
    move-object/from16 v11, v39

    .line 671
    .line 672
    goto :goto_2b5

    .line 673
    :goto_2a0
    invoke-virtual {v0, v3}, Lz1/x;->D(I)I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    move v2, v3

    .line 682
    move-object/from16 v3, v36

    .line 683
    .line 684
    move v7, v2

    .line 685
    move-object v5, v8

    .line 686
    move-object/from16 v2, v36

    .line 687
    .line 688
    move-object/from16 v11, v39

    .line 689
    .line 690
    invoke-virtual/range {v0 .. v5}, Lz1/x;->r(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    :goto_2b5
    const-string v1, "android.widget.EditText"

    .line 695
    .line 696
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v4}, Lz1/x;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 700
    .line 701
    .line 702
    if-nez v38, :cond_2c5

    .line 703
    .line 704
    if-eqz v27, :cond_2c2

    .line 705
    .line 706
    goto :goto_2c5

    .line 707
    :cond_2c2
    move-object v8, v2

    .line 708
    goto/16 :goto_10a

    .line 709
    .line 710
    :cond_2c5
    :goto_2c5
    sget-object v1, Le2/o;->w:Le2/r;

    .line 711
    .line 712
    invoke-virtual {v6, v1}, Le2/g;->c(Le2/r;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Lg2/y;

    .line 717
    .line 718
    move-object/from16 v36, v2

    .line 719
    .line 720
    iget-wide v1, v1, Lg2/y;->a:J

    .line 721
    .line 722
    move-wide/from16 v27, v1

    .line 723
    .line 724
    shr-long v1, v27, v34

    .line 725
    .line 726
    long-to-int v1, v1

    .line 727
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 728
    .line 729
    .line 730
    and-long v1, v27, v32

    .line 731
    .line 732
    long-to-int v1, v1

    .line 733
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v4}, Lz1/x;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 737
    .line 738
    .line 739
    :goto_2e2
    move-object/from16 v8, v36

    .line 740
    .line 741
    goto/16 :goto_10a

    .line 742
    .line 743
    :cond_2e6
    move-object/from16 v36, v2

    .line 744
    .line 745
    move-object v11, v5

    .line 746
    move-object/from16 v37, v7

    .line 747
    .line 748
    move v7, v3

    .line 749
    invoke-virtual {v0, v7}, Lz1/x;->D(I)I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    const/16 v3, 0x800

    .line 758
    .line 759
    const/16 v4, 0x8

    .line 760
    .line 761
    invoke-static {v0, v1, v3, v2, v4}, Lz1/x;->H(Lz1/x;IILjava/lang/Integer;I)V

    .line 762
    .line 763
    .line 764
    goto :goto_2e2

    .line 765
    :cond_2fc
    move-object/from16 v36, v2

    .line 766
    .line 767
    move-object v11, v5

    .line 768
    move-object/from16 v37, v7

    .line 769
    .line 770
    move v7, v3

    .line 771
    sget-object v2, Le2/o;->w:Le2/r;

    .line 772
    .line 773
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-eqz v3, :cond_355

    .line 778
    .line 779
    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    if-nez v1, :cond_312

    .line 784
    .line 785
    move-object/from16 v1, v20

    .line 786
    .line 787
    :cond_312
    check-cast v1, Lg2/c;

    .line 788
    .line 789
    if-eqz v1, :cond_31d

    .line 790
    .line 791
    iget-object v1, v1, Lg2/c;->a:Ljava/lang/String;

    .line 792
    .line 793
    if-nez v1, :cond_31b

    .line 794
    .line 795
    goto :goto_31d

    .line 796
    :cond_31b
    move-object/from16 v35, v1

    .line 797
    .line 798
    :cond_31d
    :goto_31d
    invoke-virtual {v6, v2}, Le2/g;->c(Le2/r;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    check-cast v1, Lg2/y;

    .line 803
    .line 804
    iget-wide v1, v1, Lg2/y;->a:J

    .line 805
    .line 806
    move-wide v2, v1

    .line 807
    invoke-virtual {v0, v7}, Lz1/x;->D(I)I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    shr-long v4, v2, v34

    .line 812
    .line 813
    long-to-int v4, v4

    .line 814
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    and-long v2, v2, v32

    .line 819
    .line 820
    long-to-int v2, v2

    .line 821
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-static/range {v35 .. v35}, Lz1/x;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    move-object v8, v4

    .line 838
    move-object v4, v2

    .line 839
    move-object v2, v8

    .line 840
    move-object/from16 v8, v36

    .line 841
    .line 842
    invoke-virtual/range {v0 .. v5}, Lz1/x;->r(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-virtual {v0, v1}, Lz1/x;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v12}, Lz1/x;->J(I)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_10a

    .line 853
    .line 854
    :cond_355
    move-object/from16 v8, v36

    .line 855
    .line 856
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-eqz v2, :cond_360

    .line 861
    .line 862
    move/from16 v2, v27

    .line 863
    .line 864
    goto :goto_366

    .line 865
    :cond_360
    sget-object v2, Le2/o;->p:Le2/r;

    .line 866
    .line 867
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    :goto_366
    if-eqz v2, :cond_3cb

    .line 872
    .line 873
    iget-object v1, v14, Le2/l;->c:Ly1/x;

    .line 874
    .line 875
    invoke-virtual {v0, v1}, Lz1/x;->B(Ly1/x;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    const/4 v2, 0x0

    .line 883
    :goto_372
    if-ge v2, v1, :cond_388

    .line 884
    .line 885
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    check-cast v3, Lz1/g1;

    .line 890
    .line 891
    iget v3, v3, Lz1/g1;->a:I

    .line 892
    .line 893
    if-ne v3, v7, :cond_385

    .line 894
    .line 895
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    check-cast v1, Lz1/g1;

    .line 900
    .line 901
    goto :goto_38a

    .line 902
    :cond_385
    add-int/lit8 v2, v2, 0x1

    .line 903
    .line 904
    goto :goto_372

    .line 905
    :cond_388
    move-object/from16 v1, v20

    .line 906
    .line 907
    :goto_38a
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    if-nez v2, :cond_395

    .line 915
    .line 916
    move-object/from16 v2, v20

    .line 917
    .line 918
    :cond_395
    if-nez v2, :cond_3c5

    .line 919
    .line 920
    sget-object v2, Le2/o;->p:Le2/r;

    .line 921
    .line 922
    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    if-nez v2, :cond_3a1

    .line 927
    .line 928
    move-object/from16 v2, v20

    .line 929
    .line 930
    :cond_3a1
    if-nez v2, :cond_3bf

    .line 931
    .line 932
    iget-object v2, v1, Lz1/g1;->b:Ljava/util/List;

    .line 933
    .line 934
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    if-nez v2, :cond_3ad

    .line 939
    .line 940
    goto/16 :goto_10a

    .line 941
    .line 942
    :cond_3ad
    iget-object v2, v0, Lz1/x;->d:Lz1/p;

    .line 943
    .line 944
    invoke-virtual {v2}, Lz1/p;->getSnapshotObserver()Ly1/b1;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    new-instance v3, Le7/a;

    .line 949
    .line 950
    invoke-direct {v3, v1, v0}, Le7/a;-><init>(Lz1/g1;Lz1/x;)V

    .line 951
    .line 952
    .line 953
    iget-object v4, v0, Lz1/x;->K:Lz1/w;

    .line 954
    .line 955
    invoke-virtual {v2, v1, v4, v3}, Ly1/b1;->a(Ly1/a1;Lc70/k;Lc70/a;)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_10a

    .line 959
    .line 960
    :cond_3bf
    new-instance v0, Ljava/lang/ClassCastException;

    .line 961
    .line 962
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 963
    .line 964
    .line 965
    throw v0

    .line 966
    :cond_3c5
    new-instance v0, Ljava/lang/ClassCastException;

    .line 967
    .line 968
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 969
    .line 970
    .line 971
    throw v0

    .line 972
    :cond_3cb
    sget-object v2, Le2/o;->k:Le2/r;

    .line 973
    .line 974
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    if-eqz v2, :cond_3ff

    .line 979
    .line 980
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 985
    .line 986
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    check-cast v1, Ljava/lang/Boolean;

    .line 990
    .line 991
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-eqz v1, :cond_3f2

    .line 996
    .line 997
    invoke-virtual {v0, v12}, Lz1/x;->D(I)I

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    const/16 v4, 0x8

    .line 1002
    .line 1003
    invoke-virtual {v0, v1, v4}, Lz1/x;->q(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-virtual {v0, v1}, Lz1/x;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1008
    .line 1009
    .line 1010
    goto :goto_3f4

    .line 1011
    :cond_3f2
    const/16 v4, 0x8

    .line 1012
    .line 1013
    :goto_3f4
    invoke-virtual {v0, v12}, Lz1/x;->D(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    const/16 v3, 0x800

    .line 1018
    .line 1019
    invoke-static {v0, v1, v3, v8, v4}, Lz1/x;->H(Lz1/x;IILjava/lang/Integer;I)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_10a

    .line 1023
    .line 1024
    :cond_3ff
    sget-object v2, Le2/f;->t:Le2/r;

    .line 1025
    .line 1026
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    if-eqz v1, :cond_47d

    .line 1031
    .line 1032
    invoke-virtual {v6, v2}, Le2/g;->c(Le2/r;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    check-cast v1, Ljava/util/List;

    .line 1037
    .line 1038
    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    if-nez v2, :cond_415

    .line 1043
    .line 1044
    move-object/from16 v2, v20

    .line 1045
    .line 1046
    :cond_415
    check-cast v2, Ljava/util/List;

    .line 1047
    .line 1048
    if-eqz v2, :cond_46c

    .line 1049
    .line 1050
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1051
    .line 1052
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    if-gtz v4, :cond_45e

    .line 1060
    .line 1061
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1062
    .line 1063
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    if-gtz v4, :cond_450

    .line 1071
    .line 1072
    invoke-interface {v3, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    if-eqz v2, :cond_43f

    .line 1077
    .line 1078
    invoke-interface {v1, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    if-nez v1, :cond_43c

    .line 1083
    .line 1084
    goto :goto_43f

    .line 1085
    :cond_43c
    const/16 v24, 0x0

    .line 1086
    .line 1087
    goto :goto_441

    .line 1088
    :cond_43f
    :goto_43f
    move/from16 v24, v27

    .line 1089
    .line 1090
    :cond_441
    :goto_441
    move v3, v7

    .line 1091
    move-object v2, v8

    .line 1092
    move-object v5, v11

    .line 1093
    move/from16 v1, v26

    .line 1094
    .line 1095
    :goto_446
    move-object/from16 v4, v29

    .line 1096
    .line 1097
    move-object/from16 v11, v30

    .line 1098
    .line 1099
    move-object/from16 v8, v31

    .line 1100
    .line 1101
    move-object/from16 v7, v37

    .line 1102
    .line 1103
    goto/16 :goto_87

    .line 1104
    .line 1105
    :cond_450
    const/4 v3, 0x0

    .line 1106
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1114
    .line 1115
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    throw v0

    .line 1119
    :cond_45e
    const/4 v3, 0x0

    .line 1120
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1128
    .line 1129
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    throw v0

    .line 1133
    :cond_46c
    const/4 v3, 0x0

    .line 1134
    check-cast v1, Ljava/util/Collection;

    .line 1135
    .line 1136
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    if-nez v1, :cond_441

    .line 1141
    .line 1142
    move v3, v7

    .line 1143
    move-object v2, v8

    .line 1144
    move-object v5, v11

    .line 1145
    move/from16 v1, v26

    .line 1146
    .line 1147
    move/from16 v24, v27

    .line 1148
    .line 1149
    goto :goto_446

    .line 1150
    :cond_47d
    const/4 v3, 0x0

    .line 1151
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    instance-of v1, v1, Le2/a;

    .line 1156
    .line 1157
    if-eqz v1, :cond_43f

    .line 1158
    .line 1159
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 1164
    .line 1165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    check-cast v1, Le2/a;

    .line 1169
    .line 1170
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    check-cast v2, Le2/r;

    .line 1175
    .line 1176
    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    if-nez v2, :cond_49f

    .line 1181
    .line 1182
    move-object/from16 v2, v20

    .line 1183
    .line 1184
    :cond_49f
    if-ne v1, v2, :cond_4a2

    .line 1185
    .line 1186
    goto :goto_4c3

    .line 1187
    :cond_4a2
    instance-of v4, v2, Le2/a;

    .line 1188
    .line 1189
    if-nez v4, :cond_4a7

    .line 1190
    .line 1191
    goto :goto_4c1

    .line 1192
    :cond_4a7
    iget-object v4, v1, Le2/a;->a:Ljava/lang/String;

    .line 1193
    .line 1194
    check-cast v2, Le2/a;

    .line 1195
    .line 1196
    iget-object v5, v2, Le2/a;->b:Lo60/e;

    .line 1197
    .line 1198
    iget-object v2, v2, Le2/a;->a:Ljava/lang/String;

    .line 1199
    .line 1200
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    if-nez v2, :cond_4b6

    .line 1205
    .line 1206
    goto :goto_4c1

    .line 1207
    :cond_4b6
    iget-object v1, v1, Le2/a;->b:Lo60/e;

    .line 1208
    .line 1209
    if-nez v1, :cond_4bd

    .line 1210
    .line 1211
    if-eqz v5, :cond_4bd

    .line 1212
    .line 1213
    goto :goto_4c1

    .line 1214
    :cond_4bd
    if-eqz v1, :cond_4c3

    .line 1215
    .line 1216
    if-nez v5, :cond_4c3

    .line 1217
    .line 1218
    :goto_4c1
    move v1, v3

    .line 1219
    goto :goto_4c5

    .line 1220
    :cond_4c3
    :goto_4c3
    move/from16 v1, v27

    .line 1221
    .line 1222
    :goto_4c5
    if-nez v1, :cond_4c9

    .line 1223
    .line 1224
    goto/16 :goto_43f

    .line 1225
    .line 1226
    :cond_4c9
    move/from16 v24, v3

    .line 1227
    .line 1228
    goto/16 :goto_441

    .line 1229
    .line 1230
    :cond_4cd
    move-object/from16 v29, v4

    .line 1231
    .line 1232
    move-object/from16 v37, v7

    .line 1233
    .line 1234
    move-object/from16 v31, v8

    .line 1235
    .line 1236
    move-object/from16 v30, v11

    .line 1237
    .line 1238
    move-object v8, v2

    .line 1239
    move v7, v3

    .line 1240
    const/4 v3, 0x0

    .line 1241
    if-nez v24, :cond_501

    .line 1242
    .line 1243
    invoke-virtual/range {v29 .. v29}, Le2/g;->iterator()Ljava/util/Iterator;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    :cond_4de
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    if-eqz v2, :cond_4ff

    .line 1252
    .line 1253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    check-cast v2, Ljava/util/Map$Entry;

    .line 1258
    .line 1259
    invoke-virtual {v14}, Le2/l;->i()Le2/g;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    check-cast v2, Le2/r;

    .line 1268
    .line 1269
    iget-object v4, v4, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 1270
    .line 1271
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    if-nez v2, :cond_4de

    .line 1276
    .line 1277
    move/from16 v24, v27

    .line 1278
    .line 1279
    goto :goto_501

    .line 1280
    :cond_4ff
    move/from16 v24, v3

    .line 1281
    .line 1282
    :cond_501
    :goto_501
    if-eqz v24, :cond_50f

    .line 1283
    .line 1284
    invoke-virtual {v0, v7}, Lz1/x;->D(I)I

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    const/16 v4, 0x8

    .line 1289
    .line 1290
    const/16 v11, 0x800

    .line 1291
    .line 1292
    invoke-static {v0, v1, v11, v8, v4}, Lz1/x;->H(Lz1/x;IILjava/lang/Integer;I)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_525

    .line 1296
    :cond_50f
    const/16 v4, 0x8

    .line 1297
    .line 1298
    goto :goto_525

    .line 1299
    :cond_512
    const-string v0, "no value for specified key"

    .line 1300
    .line 1301
    invoke-static {v0}, Lts/b;->n(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    throw v20

    .line 1305
    :cond_518
    :goto_518
    move/from16 v26, v1

    .line 1306
    .line 1307
    move-object/from16 v37, v7

    .line 1308
    .line 1309
    move-object/from16 v31, v8

    .line 1310
    .line 1311
    move-object/from16 v22, v10

    .line 1312
    .line 1313
    move-object/from16 v30, v11

    .line 1314
    .line 1315
    move v4, v12

    .line 1316
    move v3, v14

    .line 1317
    move-object v8, v2

    .line 1318
    :goto_525
    shr-long v18, v18, v4

    .line 1319
    .line 1320
    add-int/lit8 v1, v26, 0x1

    .line 1321
    .line 1322
    move-object/from16 v6, p1

    .line 1323
    .line 1324
    move v14, v3

    .line 1325
    move v12, v4

    .line 1326
    move-object v2, v8

    .line 1327
    move-object/from16 v10, v22

    .line 1328
    .line 1329
    move-object/from16 v11, v30

    .line 1330
    .line 1331
    move-object/from16 v8, v31

    .line 1332
    .line 1333
    move-object/from16 v7, v37

    .line 1334
    .line 1335
    goto/16 :goto_45

    .line 1336
    .line 1337
    :cond_538
    move-object/from16 v37, v7

    .line 1338
    .line 1339
    move-object/from16 v31, v8

    .line 1340
    .line 1341
    move-object/from16 v22, v10

    .line 1342
    .line 1343
    move-object/from16 v30, v11

    .line 1344
    .line 1345
    move v4, v12

    .line 1346
    move v3, v14

    .line 1347
    move-object v8, v2

    .line 1348
    if-ne v13, v4, :cond_568

    .line 1349
    .line 1350
    :goto_545
    move/from16 v1, v17

    .line 1351
    .line 1352
    goto :goto_553

    .line 1353
    :cond_548
    move-object/from16 v37, v7

    .line 1354
    .line 1355
    move-object/from16 v31, v8

    .line 1356
    .line 1357
    move-object/from16 v22, v10

    .line 1358
    .line 1359
    move-object/from16 v30, v11

    .line 1360
    .line 1361
    move v3, v14

    .line 1362
    move-object v8, v2

    .line 1363
    goto :goto_545

    .line 1364
    :goto_553
    if-eq v15, v1, :cond_568

    .line 1365
    .line 1366
    add-int/lit8 v15, v15, 0x1

    .line 1367
    .line 1368
    move-object/from16 v6, p1

    .line 1369
    .line 1370
    move v13, v1

    .line 1371
    move v14, v3

    .line 1372
    move-object v2, v8

    .line 1373
    move/from16 v12, v16

    .line 1374
    .line 1375
    move-object/from16 v10, v22

    .line 1376
    .line 1377
    move-object/from16 v11, v30

    .line 1378
    .line 1379
    move-object/from16 v8, v31

    .line 1380
    .line 1381
    move-object/from16 v7, v37

    .line 1382
    .line 1383
    goto/16 :goto_24

    .line 1384
    .line 1385
    :cond_568
    return-void
.end method

.method public final L(Ly1/x;Lg0/r;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ly1/x;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_8a

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lz1/x;->d:Lz1/p;

    .line 10
    .line 11
    invoke-virtual {v0}, Lz1/p;->getAndroidViewsHandler$ui_release()Lz1/o0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lz1/o0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_8a

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lz1/x;->u:Lg0/f;

    .line 28
    .line 29
    iget v1, v0, Lg0/f;->c:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1f
    if-ge v2, v1, :cond_31

    .line 33
    .line 34
    iget-object v3, v0, Lg0/f;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v3, v3, v2

    .line 37
    .line 38
    check-cast v3, Ly1/x;

    .line 39
    .line 40
    invoke-static {v3, p1}, Lz1/d0;->h(Ly1/x;Ly1/x;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2e

    .line 45
    .line 46
    goto :goto_8a

    .line 47
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1f

    .line 50
    :cond_31
    const-string v0, "GetSemanticsNode"

    .line 51
    .line 52
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_36
    iget-object v0, p1, Ly1/x;->E:Lfi/d;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lfi/d;->D(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v0, :cond_42

    .line 65
    .line 66
    goto :goto_57

    .line 67
    :cond_42
    invoke-virtual {p1}, Ly1/x;->o()Ly1/x;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_46
    if-eqz p1, :cond_56

    .line 72
    .line 73
    iget-object v0, p1, Ly1/x;->E:Lfi/d;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lfi/d;->D(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_51

    .line 80
    .line 81
    goto :goto_57

    .line 82
    :cond_51
    invoke-virtual {p1}, Ly1/x;->o()Ly1/x;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_46

    .line 87
    :cond_56
    move-object p1, v2

    .line 88
    :goto_57
    if-eqz p1, :cond_99

    .line 89
    .line 90
    invoke-virtual {p1}, Ly1/x;->m()Le2/g;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_60

    .line 95
    .line 96
    goto :goto_99

    .line 97
    :cond_60
    iget-boolean v0, v0, Le2/g;->b:Z

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    if-nez v0, :cond_7f

    .line 101
    .line 102
    invoke-virtual {p1}, Ly1/x;->o()Ly1/x;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_69
    if-eqz v0, :cond_7c

    .line 107
    .line 108
    invoke-virtual {v0}, Ly1/x;->m()Le2/g;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_77

    .line 113
    .line 114
    iget-boolean v4, v4, Le2/g;->b:Z

    .line 115
    .line 116
    if-ne v4, v3, :cond_77

    .line 117
    .line 118
    move-object v2, v0

    .line 119
    goto :goto_7c

    .line 120
    :cond_77
    invoke-virtual {v0}, Ly1/x;->o()Ly1/x;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_69

    .line 125
    :cond_7c
    :goto_7c
    if-eqz v2, :cond_7f

    .line 126
    .line 127
    move-object p1, v2

    .line 128
    :cond_7f
    iget p1, p1, Ly1/x;->b:I
    :try_end_81
    .catchall {:try_start_36 .. :try_end_81} :catchall_9d

    .line 129
    .line 130
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lg0/r;->a(I)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_8b

    .line 138
    .line 139
    :goto_8a
    return-void

    .line 140
    :cond_8b
    invoke-virtual {p0, p1}, Lz1/x;->D(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const/16 p2, 0x800

    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p0, p1, p2, v0, v1}, Lz1/x;->H(Lz1/x;IILjava/lang/Integer;I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_99
    :goto_99
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_9d
    move-exception p0

    .line 159
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public final M(Le2/l;IIZ)Z
    .registers 15

    .line 1
    iget-object v0, p1, Le2/l;->d:Le2/g;

    .line 2
    .line 3
    iget v1, p1, Le2/l;->g:I

    .line 4
    .line 5
    sget-object v2, Le2/f;->g:Le2/r;

    .line 6
    .line 7
    iget-object v0, v0, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_3a

    .line 15
    .line 16
    invoke-static {p1}, Lz1/d0;->a(Le2/l;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3a

    .line 21
    .line 22
    iget-object p0, p1, Le2/l;->d:Le2/g;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Le2/g;->c(Le2/r;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Le2/a;

    .line 29
    .line 30
    iget-object p0, p0, Le2/a;->b:Lo60/e;

    .line 31
    .line 32
    check-cast p0, Lc70/o;

    .line 33
    .line 34
    if-eqz p0, :cond_47

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p0, p1, p2, p3}, Lc70/o;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3a
    if-ne p2, p3, :cond_41

    .line 60
    .line 61
    iget p4, p0, Lz1/x;->s:I

    .line 62
    .line 63
    if-ne p3, p4, :cond_41

    .line 64
    .line 65
    goto :goto_47

    .line 66
    :cond_41
    invoke-static {p1}, Lz1/x;->y(Le2/l;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-nez v9, :cond_48

    .line 71
    .line 72
    :cond_47
    :goto_47
    return v3

    .line 73
    :cond_48
    if-ltz p2, :cond_53

    .line 74
    .line 75
    if-ne p2, p3, :cond_53

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-gt p3, p1, :cond_53

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 p2, -0x1

    .line 85
    :goto_54
    iput p2, p0, Lz1/x;->s:I

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x1

    .line 92
    if-lez p1, :cond_5e

    .line 93
    .line 94
    move v3, p2

    .line 95
    :cond_5e
    invoke-virtual {p0, v1}, Lz1/x;->D(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 p1, 0x0

    .line 100
    if-eqz v3, :cond_6d

    .line 101
    .line 102
    iget p3, p0, Lz1/x;->s:I

    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    move-object v6, p3

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v6, p1

    .line 111
    :goto_6e
    if-eqz v3, :cond_78

    .line 112
    .line 113
    iget p3, p0, Lz1/x;->s:I

    .line 114
    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    move-object v7, p3

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object v7, p1

    .line 122
    :goto_79
    if-eqz v3, :cond_83

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_83
    move-object v4, p0

    .line 133
    move-object v8, p1

    .line 134
    invoke-virtual/range {v4 .. v9}, Lz1/x;->r(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v4, p0}, Lz1/x;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1}, Lz1/x;->J(I)V

    .line 142
    .line 143
    .line 144
    return p2
.end method

.method public final N()V
    .registers 7

    .line 1
    iget-object v0, p0, Lz1/x;->A:Lg0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/o;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz1/x;->B:Lg0/o;

    .line 7
    .line 8
    invoke-virtual {v1}, Lg0/o;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lz1/x;->v()Lg0/q;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-virtual {v2, v3}, Lg0/q;->e(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lz1/i1;

    .line 21
    .line 22
    if-eqz v2, :cond_1a

    .line 23
    .line 24
    iget-object v2, v2, Lz1/i1;->a:Le2/l;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    :goto_1b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, Le2/l;->c:Ly1/x;

    .line 32
    .line 33
    iget-object v3, v3, Ly1/x;->B:Lr2/g;

    .line 34
    .line 35
    sget-object v4, Lr2/g;->b:Lr2/g;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne v3, v4, :cond_29

    .line 39
    .line 40
    move v3, v5

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v3, 0x0

    .line 43
    :goto_2a
    filled-new-array {v2}, [Le2/l;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcx/a;->B0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0, v2, v3}, Lz1/x;->O(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcx/a;->k0(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-gt v5, v2, :cond_59

    .line 60
    .line 61
    :goto_3c
    add-int/lit8 v3, v5, -0x1

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Le2/l;

    .line 68
    .line 69
    iget v3, v3, Le2/l;->g:I

    .line 70
    .line 71
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Le2/l;

    .line 76
    .line 77
    iget v4, v4, Le2/l;->g:I

    .line 78
    .line 79
    invoke-virtual {v0, v3, v4}, Lg0/o;->f(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4, v3}, Lg0/o;->f(II)V

    .line 83
    .line 84
    .line 85
    if-eq v5, v2, :cond_59

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_3c

    .line 90
    :cond_59
    return-void
.end method

.method public final O(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lg0/i;->a:Lg0/q;

    .line 4
    .line 5
    new-instance v1, Lg0/q;

    .line 6
    .line 7
    invoke-direct {v1}, Lg0/q;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_13
    if-ge v5, v3, :cond_23

    .line 21
    .line 22
    move-object/from16 v6, p1

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Le2/l;

    .line 29
    .line 30
    invoke-virtual {v0, v7, v2, v1}, Lz1/x;->s(Le2/l;Ljava/util/ArrayList;Lg0/q;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_13

    .line 36
    :cond_23
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcx/a;->k0(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ltz v5, :cond_d4

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_2f
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Le2/l;

    .line 53
    .line 54
    if-eqz v6, :cond_ba

    .line 55
    .line 56
    invoke-virtual {v7}, Le2/l;->f()Lg1/d;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget v8, v8, Lg1/d;->b:F

    .line 61
    .line 62
    invoke-virtual {v7}, Le2/l;->f()Lg1/d;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget v9, v9, Lg1/d;->d:F

    .line 67
    .line 68
    cmpl-float v10, v8, v9

    .line 69
    .line 70
    const/4 v11, 0x1

    .line 71
    if-ltz v10, :cond_4a

    .line 72
    .line 73
    move v10, v11

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v10, 0x0

    .line 76
    :goto_4b
    invoke-static {v3}, Lcx/a;->k0(Ljava/util/List;)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-ltz v12, :cond_ba

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    :goto_52
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    check-cast v14, Lo60/k;

    .line 88
    .line 89
    iget-object v14, v14, Lo60/k;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v14, Lg1/d;

    .line 92
    .line 93
    iget v15, v14, Lg1/d;->b:F

    .line 94
    .line 95
    iget v4, v14, Lg1/d;->d:F

    .line 96
    .line 97
    cmpl-float v16, v15, v4

    .line 98
    .line 99
    if-ltz v16, :cond_67

    .line 100
    .line 101
    move/from16 v16, v11

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const/16 v16, 0x0

    .line 105
    .line 106
    :goto_69
    if-nez v10, :cond_b5

    .line 107
    .line 108
    if-nez v16, :cond_b5

    .line 109
    .line 110
    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    invoke-static {v9, v4}, Ljava/lang/Math;->min(FF)F

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    cmpg-float v15, v15, v16

    .line 119
    .line 120
    if-gez v15, :cond_b5

    .line 121
    .line 122
    new-instance v10, Lg1/d;

    .line 123
    .line 124
    iget v11, v14, Lg1/d;->a:F

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    iget v12, v14, Lg1/d;->b:F

    .line 132
    .line 133
    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    iget v12, v14, Lg1/d;->c:F

    .line 138
    .line 139
    const/high16 v14, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 140
    .line 141
    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-direct {v10, v11, v8, v12, v4}, Lg1/d;-><init>(FFFF)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lo60/k;

    .line 153
    .line 154
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Lo60/k;

    .line 159
    .line 160
    iget-object v8, v8, Lo60/k;->b:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-direct {v4, v10, v8}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v13, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lo60/k;

    .line 173
    .line 174
    iget-object v4, v4, Lo60/k;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_ce

    .line 182
    :cond_b5
    if-eq v13, v12, :cond_ba

    .line 183
    .line 184
    add-int/lit8 v13, v13, 0x1

    .line 185
    .line 186
    goto :goto_52

    .line 187
    :cond_ba
    invoke-virtual {v7}, Le2/l;->f()Lg1/d;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v8, Lo60/k;

    .line 192
    .line 193
    filled-new-array {v7}, [Le2/l;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v7}, Lcx/a;->B0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-direct {v8, v4, v7}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :goto_ce
    if-eq v6, v5, :cond_d4

    .line 208
    .line 209
    add-int/lit8 v6, v6, 0x1

    .line 210
    .line 211
    goto/16 :goto_2f

    .line 212
    .line 213
    :cond_d4
    sget-object v2, Lz1/t;->d:Lz1/t;

    .line 214
    .line 215
    invoke-static {v3, v2}, Lp60/s;->i1(Ljava/util/List;Ljava/util/Comparator;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    const/4 v5, 0x0

    .line 228
    :goto_e3
    if-ge v5, v4, :cond_10e

    .line 229
    .line 230
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Lo60/k;

    .line 235
    .line 236
    iget-object v7, v6, Lo60/k;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v7, Ljava/util/List;

    .line 239
    .line 240
    if-eqz p2, :cond_f4

    .line 241
    .line 242
    sget-object v8, Lz1/t;->c:Lz1/t;

    .line 243
    .line 244
    goto :goto_f6

    .line 245
    :cond_f4
    sget-object v8, Lz1/t;->b:Lz1/t;

    .line 246
    .line 247
    :goto_f6
    new-instance v9, Laj/x;

    .line 248
    .line 249
    invoke-direct {v9, v8}, Laj/x;-><init>(Ljava/util/Comparator;)V

    .line 250
    .line 251
    .line 252
    new-instance v8, Laj/x;

    .line 253
    .line 254
    const/4 v10, 0x5

    .line 255
    invoke-direct {v8, v10, v9}, Laj/x;-><init>(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v7, v8}, Lp60/s;->i1(Ljava/util/List;Ljava/util/Comparator;)V

    .line 259
    .line 260
    .line 261
    iget-object v6, v6, Lo60/k;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v6, Ljava/util/Collection;

    .line 264
    .line 265
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 266
    .line 267
    .line 268
    add-int/lit8 v5, v5, 0x1

    .line 269
    .line 270
    goto :goto_e3

    .line 271
    :cond_10e
    new-instance v3, Lh2/k;

    .line 272
    .line 273
    const/4 v4, 0x6

    .line 274
    invoke-direct {v3, v4}, Lh2/k;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v3}, Lp60/s;->i1(Ljava/util/List;Ljava/util/Comparator;)V

    .line 278
    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    :goto_118
    invoke-static {v2}, Lcx/a;->k0(Ljava/util/List;)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-gt v4, v3, :cond_14f

    .line 286
    .line 287
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Le2/l;

    .line 292
    .line 293
    iget v3, v3, Le2/l;->g:I

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Lg0/q;->e(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Ljava/util/List;

    .line 300
    .line 301
    if-eqz v3, :cond_14c

    .line 302
    .line 303
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Le2/l;

    .line 308
    .line 309
    invoke-virtual {v0, v5}, Lz1/x;->A(Le2/l;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_13e

    .line 314
    .line 315
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    goto :goto_140

    .line 319
    :cond_13e
    add-int/lit8 v4, v4, 0x1

    .line 320
    .line 321
    :goto_140
    move-object v5, v3

    .line 322
    check-cast v5, Ljava/util/Collection;

    .line 323
    .line 324
    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 325
    .line 326
    .line 327
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    add-int/2addr v4, v3

    .line 332
    goto :goto_118

    .line 333
    :cond_14c
    add-int/lit8 v4, v4, 0x1

    .line 334
    .line 335
    goto :goto_118

    .line 336
    :cond_14f
    return-object v2
.end method

.method public final Q()V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lg0/r;

    .line 4
    .line 5
    invoke-direct {v1}, Lg0/r;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lz1/x;->z:Lg0/r;

    .line 9
    .line 10
    iget-object v3, v2, Lg0/r;->b:[I

    .line 11
    .line 12
    iget-object v4, v2, Lg0/r;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    iget-object v6, v0, Lz1/x;->F:Lg0/q;

    .line 18
    .line 19
    const/16 v14, 0x8

    .line 20
    .line 21
    if-ltz v5, :cond_9d

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v16, 0x80

    .line 25
    .line 26
    const-wide/16 v18, 0xff

    .line 27
    .line 28
    :goto_1b
    aget-wide v9, v4, v7

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    not-long v11, v9

    .line 37
    shl-long/2addr v11, v8

    .line 38
    and-long/2addr v11, v9

    .line 39
    and-long v11, v11, v20

    .line 40
    .line 41
    cmp-long v11, v11, v20

    .line 42
    .line 43
    if-eqz v11, :cond_95

    .line 44
    .line 45
    sub-int v11, v7, v5

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    rsub-int/lit8 v11, v11, 0x8

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_34
    if-ge v12, v11, :cond_90

    .line 54
    .line 55
    and-long v22, v9, v18

    .line 56
    .line 57
    cmp-long v13, v22, v16

    .line 58
    .line 59
    if-gez v13, :cond_88

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v13, v3, v13

    .line 65
    .line 66
    move/from16 v22, v8

    .line 67
    .line 68
    invoke-virtual {v0}, Lz1/x;->v()Lg0/q;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v13}, Lg0/q;->e(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lz1/i1;

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    if-eqz v8, :cond_54

    .line 81
    .line 82
    iget-object v8, v8, Lz1/i1;->a:Le2/l;

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    move-object/from16 v8, v23

    .line 86
    .line 87
    :goto_56
    if-eqz v8, :cond_64

    .line 88
    .line 89
    iget-object v8, v8, Le2/l;->d:Le2/g;

    .line 90
    .line 91
    sget-object v15, Le2/o;->d:Le2/r;

    .line 92
    .line 93
    iget-object v8, v8, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-interface {v8, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_8a

    .line 100
    .line 101
    :cond_64
    invoke-virtual {v1, v13}, Lg0/r;->a(I)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v13}, Lg0/q;->e(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lz1/h1;

    .line 109
    .line 110
    if-eqz v8, :cond_80

    .line 111
    .line 112
    iget-object v8, v8, Lz1/h1;->a:Le2/g;

    .line 113
    .line 114
    sget-object v15, Le2/o;->d:Le2/r;

    .line 115
    .line 116
    iget-object v8, v8, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-virtual {v8, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-nez v8, :cond_7c

    .line 123
    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    move-object/from16 v23, v8

    .line 126
    .line 127
    :goto_7e
    check-cast v23, Ljava/lang/String;

    .line 128
    .line 129
    :cond_80
    move-object/from16 v8, v23

    .line 130
    .line 131
    const/16 v15, 0x20

    .line 132
    .line 133
    invoke-virtual {v0, v8, v13, v15}, Lz1/x;->I(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    move/from16 v22, v8

    .line 138
    .line 139
    :cond_8a
    :goto_8a
    shr-long/2addr v9, v14

    .line 140
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    move/from16 v8, v22

    .line 143
    .line 144
    goto :goto_34

    .line 145
    :cond_90
    move/from16 v22, v8

    .line 146
    .line 147
    if-ne v11, v14, :cond_a8

    .line 148
    .line 149
    goto :goto_97

    .line 150
    :cond_95
    move/from16 v22, v8

    .line 151
    .line 152
    :goto_97
    if-eq v7, v5, :cond_a8

    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto/16 :goto_1b

    .line 157
    .line 158
    :cond_9d
    const-wide/16 v16, 0x80

    .line 159
    .line 160
    const-wide/16 v18, 0xff

    .line 161
    .line 162
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    const/16 v22, 0x7

    .line 168
    .line 169
    :cond_a8
    iget-object v3, v1, Lg0/r;->b:[I

    .line 170
    .line 171
    iget-object v1, v1, Lg0/r;->a:[J

    .line 172
    .line 173
    array-length v4, v1

    .line 174
    add-int/lit8 v4, v4, -0x2

    .line 175
    .line 176
    if-ltz v4, :cond_183

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_b2
    aget-wide v7, v1, v5

    .line 180
    .line 181
    not-long v9, v7

    .line 182
    shl-long v9, v9, v22

    .line 183
    .line 184
    and-long/2addr v9, v7

    .line 185
    and-long v9, v9, v20

    .line 186
    .line 187
    cmp-long v9, v9, v20

    .line 188
    .line 189
    if-eqz v9, :cond_177

    .line 190
    .line 191
    sub-int v9, v5, v4

    .line 192
    .line 193
    not-int v9, v9

    .line 194
    ushr-int/lit8 v9, v9, 0x1f

    .line 195
    .line 196
    rsub-int/lit8 v9, v9, 0x8

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    :goto_c6
    if-ge v10, v9, :cond_171

    .line 200
    .line 201
    and-long v11, v7, v18

    .line 202
    .line 203
    cmp-long v11, v11, v16

    .line 204
    .line 205
    if-gez v11, :cond_161

    .line 206
    .line 207
    shl-int/lit8 v11, v5, 0x3

    .line 208
    .line 209
    add-int/2addr v11, v10

    .line 210
    aget v11, v3, v11

    .line 211
    .line 212
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    const v13, -0x3361d2af    # -8.293031E7f

    .line 217
    .line 218
    .line 219
    mul-int/2addr v12, v13

    .line 220
    shl-int/lit8 v13, v12, 0x10

    .line 221
    .line 222
    xor-int/2addr v12, v13

    .line 223
    and-int/lit8 v13, v12, 0x7f

    .line 224
    .line 225
    iget v15, v2, Lg0/r;->c:I

    .line 226
    .line 227
    ushr-int/lit8 v12, v12, 0x7

    .line 228
    .line 229
    and-int/2addr v12, v15

    .line 230
    move/from16 v24, v14

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    :goto_e9
    iget-object v14, v2, Lg0/r;->a:[J

    .line 235
    .line 236
    shr-int/lit8 v25, v12, 0x3

    .line 237
    .line 238
    and-int/lit8 v26, v12, 0x7

    .line 239
    .line 240
    move-object/from16 v27, v1

    .line 241
    .line 242
    shl-int/lit8 v1, v26, 0x3

    .line 243
    .line 244
    aget-wide v28, v14, v25

    .line 245
    .line 246
    ushr-long v28, v28, v1

    .line 247
    .line 248
    add-int/lit8 v25, v25, 0x1

    .line 249
    .line 250
    aget-wide v25, v14, v25

    .line 251
    .line 252
    rsub-int/lit8 v14, v1, 0x40

    .line 253
    .line 254
    shl-long v25, v25, v14

    .line 255
    .line 256
    move-wide/from16 v30, v7

    .line 257
    .line 258
    int-to-long v7, v1

    .line 259
    neg-long v7, v7

    .line 260
    const/16 v1, 0x3f

    .line 261
    .line 262
    shr-long/2addr v7, v1

    .line 263
    and-long v7, v25, v7

    .line 264
    .line 265
    or-long v7, v28, v7

    .line 266
    .line 267
    move v1, v15

    .line 268
    int-to-long v14, v13

    .line 269
    const-wide v25, 0x101010101010101L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    mul-long v14, v14, v25

    .line 275
    .line 276
    xor-long/2addr v14, v7

    .line 277
    sub-long v25, v14, v25

    .line 278
    .line 279
    not-long v14, v14

    .line 280
    and-long v14, v25, v14

    .line 281
    .line 282
    and-long v14, v14, v20

    .line 283
    .line 284
    :goto_11b
    const-wide/16 v25, 0x0

    .line 285
    .line 286
    cmp-long v28, v14, v25

    .line 287
    .line 288
    if-eqz v28, :cond_13f

    .line 289
    .line 290
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 291
    .line 292
    .line 293
    move-result v25

    .line 294
    shr-int/lit8 v25, v25, 0x3

    .line 295
    .line 296
    add-int v25, v12, v25

    .line 297
    .line 298
    and-int v25, v25, v1

    .line 299
    .line 300
    move/from16 v28, v1

    .line 301
    .line 302
    iget-object v1, v2, Lg0/r;->b:[I

    .line 303
    .line 304
    aget v1, v1, v25

    .line 305
    .line 306
    if-ne v1, v11, :cond_136

    .line 307
    .line 308
    :goto_133
    move/from16 v1, v25

    .line 309
    .line 310
    goto :goto_14e

    .line 311
    :cond_136
    const-wide/16 v25, 0x1

    .line 312
    .line 313
    sub-long v25, v14, v25

    .line 314
    .line 315
    and-long v14, v14, v25

    .line 316
    .line 317
    move/from16 v1, v28

    .line 318
    .line 319
    goto :goto_11b

    .line 320
    :cond_13f
    move/from16 v28, v1

    .line 321
    .line 322
    not-long v14, v7

    .line 323
    const/4 v1, 0x6

    .line 324
    shl-long/2addr v14, v1

    .line 325
    and-long/2addr v7, v14

    .line 326
    and-long v7, v7, v20

    .line 327
    .line 328
    cmp-long v1, v7, v25

    .line 329
    .line 330
    if-eqz v1, :cond_154

    .line 331
    .line 332
    const/16 v25, -0x1

    .line 333
    .line 334
    goto :goto_133

    .line 335
    :goto_14e
    if-ltz v1, :cond_167

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Lg0/r;->g(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_167

    .line 341
    :cond_154
    add-int/lit8 v23, v23, 0x8

    .line 342
    .line 343
    add-int v12, v12, v23

    .line 344
    .line 345
    and-int v12, v12, v28

    .line 346
    .line 347
    move-object/from16 v1, v27

    .line 348
    .line 349
    move/from16 v15, v28

    .line 350
    .line 351
    move-wide/from16 v7, v30

    .line 352
    .line 353
    goto :goto_e9

    .line 354
    :cond_161
    move-object/from16 v27, v1

    .line 355
    .line 356
    move-wide/from16 v30, v7

    .line 357
    .line 358
    move/from16 v24, v14

    .line 359
    .line 360
    :cond_167
    :goto_167
    shr-long v7, v30, v24

    .line 361
    .line 362
    add-int/lit8 v10, v10, 0x1

    .line 363
    .line 364
    move/from16 v14, v24

    .line 365
    .line 366
    move-object/from16 v1, v27

    .line 367
    .line 368
    goto/16 :goto_c6

    .line 369
    .line 370
    :cond_171
    move-object/from16 v27, v1

    .line 371
    .line 372
    move v1, v14

    .line 373
    if-ne v9, v1, :cond_183

    .line 374
    .line 375
    goto :goto_179

    .line 376
    :cond_177
    move-object/from16 v27, v1

    .line 377
    .line 378
    :goto_179
    if-eq v5, v4, :cond_183

    .line 379
    .line 380
    add-int/lit8 v5, v5, 0x1

    .line 381
    .line 382
    move-object/from16 v1, v27

    .line 383
    .line 384
    const/16 v14, 0x8

    .line 385
    .line 386
    goto/16 :goto_b2

    .line 387
    .line 388
    :cond_183
    invoke-virtual {v6}, Lg0/q;->a()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lz1/x;->v()Lg0/q;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v3, v1, Lg0/q;->b:[I

    .line 396
    .line 397
    iget-object v4, v1, Lg0/q;->c:[Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v1, v1, Lg0/q;->a:[J

    .line 400
    .line 401
    array-length v5, v1

    .line 402
    add-int/lit8 v5, v5, -0x2

    .line 403
    .line 404
    if-ltz v5, :cond_1fc

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    :goto_196
    aget-wide v8, v1, v7

    .line 408
    .line 409
    not-long v10, v8

    .line 410
    shl-long v10, v10, v22

    .line 411
    .line 412
    and-long/2addr v10, v8

    .line 413
    and-long v10, v10, v20

    .line 414
    .line 415
    cmp-long v10, v10, v20

    .line 416
    .line 417
    if-eqz v10, :cond_1f5

    .line 418
    .line 419
    sub-int v10, v7, v5

    .line 420
    .line 421
    not-int v10, v10

    .line 422
    ushr-int/lit8 v10, v10, 0x1f

    .line 423
    .line 424
    const/16 v24, 0x8

    .line 425
    .line 426
    rsub-int/lit8 v14, v10, 0x8

    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    :goto_1ac
    if-ge v10, v14, :cond_1f0

    .line 430
    .line 431
    and-long v11, v8, v18

    .line 432
    .line 433
    cmp-long v11, v11, v16

    .line 434
    .line 435
    if-gez v11, :cond_1ea

    .line 436
    .line 437
    shl-int/lit8 v11, v7, 0x3

    .line 438
    .line 439
    add-int/2addr v11, v10

    .line 440
    aget v12, v3, v11

    .line 441
    .line 442
    aget-object v11, v4, v11

    .line 443
    .line 444
    check-cast v11, Lz1/i1;

    .line 445
    .line 446
    iget-object v11, v11, Lz1/i1;->a:Le2/l;

    .line 447
    .line 448
    iget-object v13, v11, Le2/l;->d:Le2/g;

    .line 449
    .line 450
    sget-object v15, Le2/o;->d:Le2/r;

    .line 451
    .line 452
    iget-object v13, v13, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 453
    .line 454
    invoke-interface {v13, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    if-eqz v13, :cond_1de

    .line 459
    .line 460
    invoke-virtual {v2, v12}, Lg0/r;->a(I)Z

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-eqz v13, :cond_1de

    .line 465
    .line 466
    iget-object v13, v11, Le2/l;->d:Le2/g;

    .line 467
    .line 468
    invoke-virtual {v13, v15}, Le2/g;->c(Le2/r;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    check-cast v13, Ljava/lang/String;

    .line 473
    .line 474
    const/16 v15, 0x10

    .line 475
    .line 476
    invoke-virtual {v0, v13, v12, v15}, Lz1/x;->I(Ljava/lang/String;II)V

    .line 477
    .line 478
    .line 479
    :cond_1de
    new-instance v13, Lz1/h1;

    .line 480
    .line 481
    invoke-virtual {v0}, Lz1/x;->v()Lg0/q;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    invoke-direct {v13, v11, v15}, Lz1/h1;-><init>(Le2/l;Lg0/q;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v12, v13}, Lg0/q;->h(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_1ea
    const/16 v11, 0x8

    .line 492
    .line 493
    shr-long/2addr v8, v11

    .line 494
    add-int/lit8 v10, v10, 0x1

    .line 495
    .line 496
    goto :goto_1ac

    .line 497
    :cond_1f0
    const/16 v11, 0x8

    .line 498
    .line 499
    if-ne v14, v11, :cond_1fc

    .line 500
    .line 501
    goto :goto_1f7

    .line 502
    :cond_1f5
    const/16 v11, 0x8

    .line 503
    .line 504
    :goto_1f7
    if-eq v7, v5, :cond_1fc

    .line 505
    .line 506
    add-int/lit8 v7, v7, 0x1

    .line 507
    .line 508
    goto :goto_196

    .line 509
    :cond_1fc
    new-instance v1, Lz1/h1;

    .line 510
    .line 511
    iget-object v2, v0, Lz1/x;->d:Lz1/p;

    .line 512
    .line 513
    invoke-virtual {v2}, Lz1/p;->getSemanticsOwner()Le2/m;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, Le2/m;->a()Le2/l;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v0}, Lz1/x;->v()Lg0/q;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-direct {v1, v2, v3}, Lz1/h1;-><init>(Le2/l;Lg0/q;)V

    .line 526
    .line 527
    .line 528
    iput-object v1, v0, Lz1/x;->G:Lz1/h1;

    .line 529
    .line 530
    return-void
.end method

.method public final b(Landroid/view/View;)Ll8/d;
    .registers 2

    .line 1
    iget-object p0, p0, Lz1/x;->m:Lb4/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(ILx3/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v3, v3, Lx3/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lz1/x;->v()Lg0/q;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, v1}, Lg0/q;->e(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lz1/i1;

    .line 22
    .line 23
    if-eqz v5, :cond_2a1

    .line 24
    .line 25
    iget-object v5, v5, Lz1/i1;->a:Le2/l;

    .line 26
    .line 27
    if-nez v5, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_2a1

    .line 30
    .line 31
    :cond_1e
    iget-object v6, v5, Le2/l;->d:Le2/g;

    .line 32
    .line 33
    iget-object v7, v6, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-static {v5}, Lz1/x;->y(Le2/l;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v9, v0, Lz1/x;->C:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/4 v10, -0x1

    .line 46
    if-eqz v9, :cond_3f

    .line 47
    .line 48
    iget-object v0, v0, Lz1/x;->A:Lg0/o;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lg0/o;->d(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, v10, :cond_2a1

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iget-object v9, v0, Lz1/x;->D:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_57

    .line 71
    .line 72
    iget-object v0, v0, Lz1/x;->B:Lg0/o;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lg0/o;->d(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v0, v10, :cond_2a1

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    sget-object v1, Le2/f;->a:Le2/r;

    .line 89
    .line 90
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v9, 0x0

    .line 95
    if-eqz v1, :cond_267

    .line 96
    .line 97
    if-eqz v4, :cond_267

    .line 98
    .line 99
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 100
    .line 101
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_267

    .line 106
    .line 107
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 108
    .line 109
    invoke-virtual {v4, v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 114
    .line 115
    invoke-virtual {v4, v7, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-lez v4, :cond_25f

    .line 120
    .line 121
    if-ltz v1, :cond_25f

    .line 122
    .line 123
    if-eqz v8, :cond_81

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    goto :goto_84

    .line 130
    :cond_81
    const v7, 0x7fffffff

    .line 131
    .line 132
    .line 133
    :goto_84
    if-lt v1, v7, :cond_88

    .line 134
    .line 135
    goto/16 :goto_25f

    .line 136
    .line 137
    :cond_88
    invoke-static {v6}, Lz1/d0;->f(Le2/g;)Lg2/w;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-nez v6, :cond_90

    .line 142
    .line 143
    goto/16 :goto_2a1

    .line 144
    .line 145
    :cond_90
    new-instance v7, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    :goto_96
    if-ge v10, v4, :cond_24c

    .line 152
    .line 153
    add-int v11, v1, v10

    .line 154
    .line 155
    iget-object v12, v6, Lg2/w;->a:Lg2/v;

    .line 156
    .line 157
    iget-object v12, v12, Lg2/v;->a:Lg2/c;

    .line 158
    .line 159
    iget-object v12, v12, Lg2/c;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-lt v11, v12, :cond_af

    .line 166
    .line 167
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move/from16 v16, v1

    .line 171
    .line 172
    move-object/from16 v17, v3

    .line 173
    .line 174
    goto/16 :goto_201

    .line 175
    .line 176
    :cond_af
    iget-object v12, v6, Lg2/w;->b:Lg2/i;

    .line 177
    .line 178
    iget-object v13, v12, Lg2/i;->a:Landroidx/lifecycle/a1;

    .line 179
    .line 180
    iget-object v13, v13, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v13, Lg2/c;

    .line 183
    .line 184
    const-string v15, "offset("

    .line 185
    .line 186
    if-ltz v11, :cond_22a

    .line 187
    .line 188
    iget-object v9, v13, Lg2/c;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-ge v11, v9, :cond_22a

    .line 195
    .line 196
    iget-object v9, v12, Lg2/i;->h:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-static {v11, v9}, Lcom/bumptech/glide/e;->I(ILjava/util/List;)I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Lg2/k;

    .line 207
    .line 208
    iget-object v12, v9, Lg2/k;->a:Lg2/a;

    .line 209
    .line 210
    invoke-virtual {v9, v11}, Lg2/k;->a(I)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    iget-object v13, v12, Lg2/a;->e:Ljava/lang/CharSequence;

    .line 215
    .line 216
    if-ltz v11, :cond_20a

    .line 217
    .line 218
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-ge v11, v14, :cond_20a

    .line 223
    .line 224
    iget-object v12, v12, Lg2/a;->d:Lh2/v;

    .line 225
    .line 226
    iget-object v13, v12, Lh2/v;->c:Landroid/text/Layout;

    .line 227
    .line 228
    invoke-virtual {v13, v11}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    invoke-virtual {v12, v14}, Lh2/v;->f(I)F

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    invoke-virtual {v12, v14}, Lh2/v;->d(I)F

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-virtual {v13, v14}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    move/from16 v16, v1

    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    if-ne v14, v1, :cond_fa

    .line 248
    .line 249
    move v14, v1

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    const/4 v14, 0x0

    .line 252
    :goto_fb
    invoke-virtual {v13, v11}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-eqz v14, :cond_110

    .line 257
    .line 258
    if-nez v13, :cond_110

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    invoke-virtual {v12, v11, v1}, Lh2/v;->g(IZ)F

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    add-int/lit8 v11, v11, 0x1

    .line 266
    .line 267
    const/4 v14, 0x1

    .line 268
    invoke-virtual {v12, v11, v14}, Lh2/v;->g(IZ)F

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    goto :goto_13e

    .line 273
    :cond_110
    const/4 v1, 0x0

    .line 274
    if-eqz v14, :cond_126

    .line 275
    .line 276
    if-eqz v13, :cond_126

    .line 277
    .line 278
    invoke-virtual {v12, v11, v1}, Lh2/v;->h(IZ)F

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    add-int/lit8 v11, v11, 0x1

    .line 283
    .line 284
    const/4 v14, 0x1

    .line 285
    invoke-virtual {v12, v11, v14}, Lh2/v;->h(IZ)F

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    :goto_120
    move/from16 v18, v13

    .line 290
    .line 291
    move v13, v11

    .line 292
    move/from16 v11, v18

    .line 293
    .line 294
    goto :goto_13e

    .line 295
    :cond_126
    const/4 v14, 0x1

    .line 296
    if-eqz v13, :cond_134

    .line 297
    .line 298
    invoke-virtual {v12, v11, v1}, Lh2/v;->g(IZ)F

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    add-int/lit8 v11, v11, 0x1

    .line 303
    .line 304
    invoke-virtual {v12, v11, v14}, Lh2/v;->g(IZ)F

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    goto :goto_120

    .line 309
    :cond_134
    invoke-virtual {v12, v11, v1}, Lh2/v;->h(IZ)F

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    add-int/lit8 v11, v11, 0x1

    .line 314
    .line 315
    invoke-virtual {v12, v11, v14}, Lh2/v;->h(IZ)F

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    :goto_13e
    new-instance v1, Landroid/graphics/RectF;

    .line 320
    .line 321
    invoke-direct {v1, v13, v15, v11, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 322
    .line 323
    .line 324
    iget v8, v1, Landroid/graphics/RectF;->left:F

    .line 325
    .line 326
    iget v11, v1, Landroid/graphics/RectF;->top:F

    .line 327
    .line 328
    iget v12, v1, Landroid/graphics/RectF;->right:F

    .line 329
    .line 330
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 331
    .line 332
    const/4 v13, 0x0

    .line 333
    iget v9, v9, Lg2/k;->f:F

    .line 334
    .line 335
    invoke-static {v13, v9}, Lbu/a;->b(FF)J

    .line 336
    .line 337
    .line 338
    move-result-wide v13

    .line 339
    invoke-static {v13, v14}, Lg1/c;->b(J)F

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    add-float/2addr v9, v8

    .line 344
    invoke-static {v13, v14}, Lg1/c;->c(J)F

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    add-float/2addr v8, v11

    .line 349
    invoke-static {v13, v14}, Lg1/c;->b(J)F

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    add-float/2addr v11, v12

    .line 354
    invoke-static {v13, v14}, Lg1/c;->c(J)F

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    add-float/2addr v12, v1

    .line 359
    invoke-virtual {v5}, Le2/l;->c()Ly1/t0;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-wide/16 v13, 0x0

    .line 364
    .line 365
    if-eqz v1, :cond_17e

    .line 366
    .line 367
    invoke-virtual {v1}, Ly1/t0;->p0()La1/k;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    iget-boolean v15, v15, La1/k;->w:Z

    .line 372
    .line 373
    if-eqz v15, :cond_177

    .line 374
    .line 375
    goto :goto_178

    .line 376
    :cond_177
    const/4 v1, 0x0

    .line 377
    :goto_178
    if-eqz v1, :cond_17e

    .line 378
    .line 379
    invoke-virtual {v1, v13, v14}, Ly1/t0;->G(J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v13

    .line 383
    :cond_17e
    invoke-static {v13, v14}, Lg1/c;->b(J)F

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    add-float/2addr v1, v9

    .line 388
    invoke-static {v13, v14}, Lg1/c;->c(J)F

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    add-float/2addr v9, v8

    .line 393
    invoke-static {v13, v14}, Lg1/c;->b(J)F

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    add-float/2addr v8, v11

    .line 398
    invoke-static {v13, v14}, Lg1/c;->c(J)F

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    add-float/2addr v11, v12

    .line 403
    invoke-virtual {v5}, Le2/l;->e()Lg1/d;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    iget v13, v12, Lg1/d;->d:F

    .line 408
    .line 409
    iget v14, v12, Lg1/d;->b:F

    .line 410
    .line 411
    iget v15, v12, Lg1/d;->c:F

    .line 412
    .line 413
    iget v12, v12, Lg1/d;->a:F

    .line 414
    .line 415
    cmpg-float v17, v8, v12

    .line 416
    .line 417
    if-lez v17, :cond_1a6

    .line 418
    .line 419
    cmpg-float v17, v15, v1

    .line 420
    .line 421
    if-gtz v17, :cond_1a9

    .line 422
    .line 423
    :cond_1a6
    :goto_1a6
    move-object/from16 v17, v3

    .line 424
    .line 425
    goto :goto_1ca

    .line 426
    :cond_1a9
    cmpg-float v17, v11, v14

    .line 427
    .line 428
    if-lez v17, :cond_1a6

    .line 429
    .line 430
    cmpg-float v17, v13, v9

    .line 431
    .line 432
    if-gtz v17, :cond_1b2

    .line 433
    .line 434
    goto :goto_1a6

    .line 435
    :cond_1b2
    move-object/from16 v17, v3

    .line 436
    .line 437
    new-instance v3, Lg1/d;

    .line 438
    .line 439
    invoke-static {v1, v12}, Ljava/lang/Math;->max(FF)F

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-static {v9, v14}, Ljava/lang/Math;->max(FF)F

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    invoke-static {v8, v15}, Ljava/lang/Math;->min(FF)F

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    invoke-direct {v3, v1, v9, v8, v11}, Lg1/d;-><init>(FFFF)V

    .line 456
    .line 457
    .line 458
    goto :goto_1cb

    .line 459
    :goto_1ca
    const/4 v3, 0x0

    .line 460
    :goto_1cb
    if-eqz v3, :cond_1fd

    .line 461
    .line 462
    iget v1, v3, Lg1/d;->a:F

    .line 463
    .line 464
    iget v8, v3, Lg1/d;->b:F

    .line 465
    .line 466
    invoke-static {v1, v8}, Lbu/a;->b(FF)J

    .line 467
    .line 468
    .line 469
    move-result-wide v8

    .line 470
    iget-object v1, v0, Lz1/x;->d:Lz1/p;

    .line 471
    .line 472
    invoke-virtual {v1, v8, v9}, Lz1/p;->q(J)J

    .line 473
    .line 474
    .line 475
    move-result-wide v8

    .line 476
    iget v11, v3, Lg1/d;->c:F

    .line 477
    .line 478
    iget v3, v3, Lg1/d;->d:F

    .line 479
    .line 480
    invoke-static {v11, v3}, Lbu/a;->b(FF)J

    .line 481
    .line 482
    .line 483
    move-result-wide v11

    .line 484
    invoke-virtual {v1, v11, v12}, Lz1/p;->q(J)J

    .line 485
    .line 486
    .line 487
    move-result-wide v11

    .line 488
    new-instance v1, Landroid/graphics/RectF;

    .line 489
    .line 490
    invoke-static {v8, v9}, Lg1/c;->b(J)F

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-static {v8, v9}, Lg1/c;->c(J)F

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    invoke-static {v11, v12}, Lg1/c;->b(J)F

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    invoke-static {v11, v12}, Lg1/c;->c(J)F

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    invoke-direct {v1, v3, v8, v9, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 507
    .line 508
    .line 509
    goto :goto_1fe

    .line 510
    :cond_1fd
    const/4 v1, 0x0

    .line 511
    :goto_1fe
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    :goto_201
    add-int/lit8 v10, v10, 0x1

    .line 515
    .line 516
    move/from16 v1, v16

    .line 517
    .line 518
    move-object/from16 v3, v17

    .line 519
    .line 520
    const/4 v9, 0x0

    .line 521
    goto/16 :goto_96

    .line 522
    .line 523
    :cond_20a
    const-string v0, ") is out of bounds [0,"

    .line 524
    .line 525
    invoke-static {v15, v11, v0}, Lt/q2;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const/16 v1, 0x29

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v1

    .line 555
    :cond_22a
    const-string v0, ") is out of bounds [0, "

    .line 556
    .line 557
    invoke-static {v15, v11, v0}, Lt/q2;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iget-object v1, v13, Lg2/c;->a:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const/16 v1, 0x29

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v1

    .line 589
    :cond_24c
    move-object/from16 v17, v3

    .line 590
    .line 591
    invoke-virtual/range {v17 .. v17}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    const/4 v1, 0x0

    .line 596
    new-array v1, v1, [Landroid/graphics/RectF;

    .line 597
    .line 598
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, [Landroid/os/Parcelable;

    .line 603
    .line 604
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_25f
    :goto_25f
    const-string v0, "AccessibilityDelegate"

    .line 609
    .line 610
    const-string v1, "Invalid arguments for accessibility character locations"

    .line 611
    .line 612
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_267
    move-object/from16 v17, v3

    .line 617
    .line 618
    sget-object v0, Le2/o;->r:Le2/r;

    .line 619
    .line 620
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_290

    .line 625
    .line 626
    if-eqz v4, :cond_290

    .line 627
    .line 628
    const-string v1, "androidx.compose.ui.semantics.testTag"

    .line 629
    .line 630
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_290

    .line 635
    .line 636
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-nez v0, :cond_283

    .line 641
    .line 642
    const/4 v9, 0x0

    .line 643
    goto :goto_284

    .line 644
    :cond_283
    move-object v9, v0

    .line 645
    :goto_284
    check-cast v9, Ljava/lang/String;

    .line 646
    .line 647
    if-eqz v9, :cond_2a1

    .line 648
    .line 649
    invoke-virtual/range {v17 .. v17}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_290
    const-string v0, "androidx.compose.ui.semantics.id"

    .line 658
    .line 659
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_2a1

    .line 664
    .line 665
    invoke-virtual/range {v17 .. v17}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iget v1, v5, Le2/l;->g:I

    .line 670
    .line 671
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 672
    .line 673
    .line 674
    :cond_2a1
    :goto_2a1
    return-void
.end method

.method public final m(Lz1/i1;)Landroid/graphics/Rect;
    .registers 8

    .line 1
    iget-object p1, p1, Lz1/i1;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    invoke-static {v0, v1}, Lbu/a;->b(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p0, p0, Lz1/x;->d:Lz1/p;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lz1/p;->q(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    invoke-static {v2, p1}, Lbu/a;->b(FF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0, v2, v3}, Lz1/p;->q(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    new-instance v2, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lg1/c;->b(J)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    float-to-double v3, v3

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    double-to-float v3, v3

    .line 45
    float-to-int v3, v3

    .line 46
    invoke-static {v0, v1}, Lg1/c;->c(J)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-double v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    double-to-float v0, v0

    .line 56
    float-to-int v0, v0

    .line 57
    invoke-static {p0, p1}, Lg1/c;->b(J)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    float-to-double v4, v1

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    double-to-float v1, v4

    .line 67
    float-to-int v1, v1

    .line 68
    invoke-static {p0, p1}, Lg1/c;->c(J)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    float-to-double p0, p0

    .line 73
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    double-to-float p0, p0

    .line 78
    float-to-int p0, p0

    .line 79
    invoke-direct {v2, v3, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method

.method public final n(Lu60/c;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p1, Lz1/v;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz1/v;

    .line 7
    .line 8
    iget v1, v0, Lz1/v;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz1/v;->t:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lz1/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lz1/v;-><init>(Lz1/x;Lu60/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lz1/v;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 28
    .line 29
    iget v2, v0, Lz1/v;->t:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_50

    .line 34
    .line 35
    if-eq v2, v4, :cond_40

    .line 36
    .line 37
    if-ne v2, v3, :cond_38

    .line 38
    .line 39
    iget-object p0, v0, Lz1/v;->q:Lz90/c;

    .line 40
    .line 41
    iget-object v2, v0, Lz1/v;->p:Lg0/r;

    .line 42
    .line 43
    iget-object v5, v0, Lz1/v;->o:Lz1/x;

    .line 44
    .line 45
    :try_start_2c
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_35

    .line 46
    .line 47
    .line 48
    move-object p1, v5

    .line 49
    move-object v5, p0

    .line 50
    move-object p0, p1

    .line 51
    :cond_32
    move-object p1, v2

    .line 52
    goto/16 :goto_11c

    .line 53
    .line 54
    :catchall_35
    move-exception p0

    .line 55
    goto/16 :goto_125

    .line 56
    .line 57
    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_40
    iget-object p0, v0, Lz1/v;->q:Lz90/c;

    .line 66
    .line 67
    iget-object v2, v0, Lz1/v;->p:Lg0/r;

    .line 68
    .line 69
    iget-object v5, v0, Lz1/v;->o:Lz1/x;

    .line 70
    .line 71
    :try_start_46
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_4d

    .line 72
    .line 73
    .line 74
    move-object v12, v5

    .line 75
    move-object v5, p0

    .line 76
    move-object p0, v12

    .line 77
    goto :goto_75

    .line 78
    :catchall_4d
    move-exception p0

    .line 79
    goto/16 :goto_131

    .line 80
    .line 81
    :cond_50
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :try_start_53
    new-instance p1, Lg0/r;

    .line 85
    .line 86
    invoke-direct {p1}, Lg0/r;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lz1/x;->v:Lz90/h;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v5, Lz90/c;

    .line 95
    .line 96
    invoke-direct {v5, v2}, Lz90/c;-><init>(Lz90/h;)V

    .line 97
    .line 98
    .line 99
    :goto_62
    iput-object p0, v0, Lz1/v;->o:Lz1/x;

    .line 100
    .line 101
    iput-object p1, v0, Lz1/v;->p:Lg0/r;

    .line 102
    .line 103
    iput-object v5, v0, Lz1/v;->q:Lz90/c;

    .line 104
    .line 105
    iput v4, v0, Lz1/v;->t:I

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Lz90/c;->a(Lu60/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne v2, v1, :cond_72

    .line 112
    .line 113
    goto/16 :goto_11b

    .line 114
    .line 115
    :cond_72
    move-object v12, v2

    .line 116
    move-object v2, p1

    .line 117
    move-object p1, v12

    .line 118
    :goto_75
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_129

    .line 125
    .line 126
    invoke-virtual {v5}, Lz90/c;->c()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string p1, "AccessibilityLoopIteration"

    .line 130
    .line 131
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_85
    .catchall {:try_start_53 .. :try_end_85} :catchall_121

    .line 132
    .line 133
    .line 134
    :try_start_85
    invoke-virtual {p0}, Lz1/x;->z()Z

    .line 135
    .line 136
    .line 137
    move-result p1
    :try_end_89
    .catchall {:try_start_85 .. :try_end_89} :catchall_d8

    .line 138
    iget-object v6, p0, Lz1/x;->p:Lg0/q;

    .line 139
    .line 140
    iget-object v7, p0, Lz1/x;->o:Lg0/q;

    .line 141
    .line 142
    iget-object v8, p0, Lz1/x;->u:Lg0/f;

    .line 143
    .line 144
    if-eqz p1, :cond_102

    .line 145
    .line 146
    :try_start_91
    iget p1, v8, Lg0/f;->c:I

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    :goto_94
    if-ge v9, p1, :cond_f2

    .line 150
    .line 151
    iget-object v10, v8, Lg0/f;->b:[Ljava/lang/Object;

    .line 152
    .line 153
    aget-object v10, v10, v9

    .line 154
    .line 155
    check-cast v10, Ly1/x;

    .line 156
    .line 157
    const-string v11, "sendSubtreeChangeAccessibilityEvents"

    .line 158
    .line 159
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_a1
    .catchall {:try_start_91 .. :try_end_a1} :catchall_d8

    .line 160
    .line 161
    .line 162
    :try_start_a1
    invoke-virtual {p0, v10, v2}, Lz1/x;->L(Ly1/x;Lg0/r;)V
    :try_end_a4
    .catchall {:try_start_a1 .. :try_end_a4} :catchall_ed

    .line 163
    .line 164
    .line 165
    :try_start_a4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    const-string v11, "sendTypeViewScrolledAccessibilityEvent"

    .line 169
    .line 170
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_ac
    .catchall {:try_start_a4 .. :try_end_ac} :catchall_d8

    .line 171
    .line 172
    .line 173
    :try_start_ac
    invoke-virtual {v10}, Ly1/x;->y()Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-nez v11, :cond_b3

    .line 178
    .line 179
    goto :goto_d2

    .line 180
    :cond_b3
    iget-object v11, p0, Lz1/x;->d:Lz1/p;

    .line 181
    .line 182
    invoke-virtual {v11}, Lz1/p;->getAndroidViewsHandler$ui_release()Lz1/o0;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v11}, Lz1/o0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_c4

    .line 195
    .line 196
    goto :goto_d2

    .line 197
    :cond_c4
    iget v10, v10, Ly1/x;->b:I

    .line 198
    .line 199
    invoke-virtual {v7, v10}, Lg0/q;->e(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    if-nez v11, :cond_e2

    .line 204
    .line 205
    invoke-virtual {v6, v10}, Lg0/q;->e(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10
    :try_end_d0
    .catchall {:try_start_ac .. :try_end_d0} :catchall_e8

    .line 209
    if-nez v10, :cond_dc

    .line 210
    .line 211
    :goto_d2
    :try_start_d2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d5
    .catchall {:try_start_d2 .. :try_end_d5} :catchall_d8

    .line 212
    .line 213
    .line 214
    add-int/lit8 v9, v9, 0x1

    .line 215
    .line 216
    goto :goto_94

    .line 217
    :catchall_d8
    move-exception p1

    .line 218
    move-object v5, p0

    .line 219
    move-object p0, p1

    .line 220
    goto :goto_125

    .line 221
    :cond_dc
    :try_start_dc
    new-instance p1, Ljava/lang/ClassCastException;

    .line 222
    .line 223
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_e2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw p1
    :try_end_e8
    .catchall {:try_start_dc .. :try_end_e8} :catchall_e8

    .line 233
    :catchall_e8
    move-exception p1

    .line 234
    :try_start_e9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :catchall_ed
    move-exception p1

    .line 239
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_f2
    invoke-virtual {v2}, Lg0/r;->b()V

    .line 244
    .line 245
    .line 246
    iget-boolean p1, p0, Lz1/x;->H:Z

    .line 247
    .line 248
    if-nez p1, :cond_102

    .line 249
    .line 250
    iput-boolean v4, p0, Lz1/x;->H:Z

    .line 251
    .line 252
    iget-object p1, p0, Lz1/x;->l:Landroid/os/Handler;

    .line 253
    .line 254
    iget-object v9, p0, Lz1/x;->I:Ly5/e2;

    .line 255
    .line 256
    invoke-virtual {p1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 257
    .line 258
    .line 259
    :cond_102
    invoke-virtual {v8}, Lg0/f;->clear()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Lg0/q;->a()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Lg0/q;->a()V

    .line 266
    .line 267
    .line 268
    iget-wide v6, p0, Lz1/x;->h:J

    .line 269
    .line 270
    iput-object p0, v0, Lz1/v;->o:Lz1/x;

    .line 271
    .line 272
    iput-object v2, v0, Lz1/v;->p:Lg0/r;

    .line 273
    .line 274
    iput-object v5, v0, Lz1/v;->q:Lz90/c;

    .line 275
    .line 276
    iput v3, v0, Lz1/v;->t:I

    .line 277
    .line 278
    invoke-static {v6, v7, v0}, Lx90/b0;->j(JLs60/c;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1
    :try_end_119
    .catchall {:try_start_e9 .. :try_end_119} :catchall_d8

    .line 282
    if-ne p1, v1, :cond_32

    .line 283
    .line 284
    :goto_11b
    return-object v1

    .line 285
    :goto_11c
    :try_start_11c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11f
    .catchall {:try_start_11c .. :try_end_11f} :catchall_121

    .line 286
    .line 287
    .line 288
    goto/16 :goto_62

    .line 289
    .line 290
    :catchall_121
    move-exception p1

    .line 291
    move-object v5, p0

    .line 292
    move-object p0, p1

    .line 293
    goto :goto_131

    .line 294
    :goto_125
    :try_start_125
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 295
    .line 296
    .line 297
    throw p0
    :try_end_129
    .catchall {:try_start_125 .. :try_end_129} :catchall_4d

    .line 298
    :cond_129
    iget-object p0, p0, Lz1/x;->u:Lg0/f;

    .line 299
    .line 300
    invoke-virtual {p0}, Lg0/f;->clear()V

    .line 301
    .line 302
    .line 303
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 304
    .line 305
    return-object p0

    .line 306
    :goto_131
    iget-object p1, v5, Lz1/x;->u:Lg0/f;

    .line 307
    .line 308
    invoke-virtual {p1}, Lg0/f;->clear()V

    .line 309
    .line 310
    .line 311
    throw p0
.end method

.method public final o(JZ)V
    .registers 21

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_16

    .line 20
    .line 21
    goto/16 :goto_cf

    .line 22
    .line 23
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lz1/x;->v()Lg0/q;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    move-wide/from16 v4, p1

    .line 33
    .line 34
    invoke-static {v4, v5, v2, v3}, Lg1/c;->a(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_cf

    .line 39
    .line 40
    invoke-static {v4, v5}, Lg1/c;->d(J)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2f

    .line 45
    .line 46
    goto/16 :goto_cf

    .line 47
    .line 48
    :cond_2f
    const/4 v2, 0x1

    .line 49
    if-ne v0, v2, :cond_35

    .line 50
    .line 51
    sget-object v0, Le2/o;->p:Le2/r;

    .line 52
    .line 53
    goto :goto_39

    .line 54
    :cond_35
    if-nez v0, :cond_c7

    .line 55
    .line 56
    sget-object v0, Le2/o;->o:Le2/r;

    .line 57
    .line 58
    :goto_39
    iget-object v2, v1, Lg0/q;->c:[Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, v1, Lg0/q;->a:[J

    .line 61
    .line 62
    array-length v3, v1

    .line 63
    add-int/lit8 v3, v3, -0x2

    .line 64
    .line 65
    if-ltz v3, :cond_cf

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    :goto_43
    aget-wide v8, v1, v7

    .line 69
    .line 70
    not-long v10, v8

    .line 71
    const/4 v12, 0x7

    .line 72
    shl-long/2addr v10, v12

    .line 73
    and-long/2addr v10, v8

    .line 74
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v10, v12

    .line 80
    cmp-long v10, v10, v12

    .line 81
    .line 82
    if-eqz v10, :cond_c1

    .line 83
    .line 84
    sub-int v10, v7, v3

    .line 85
    .line 86
    not-int v10, v10

    .line 87
    ushr-int/lit8 v10, v10, 0x1f

    .line 88
    .line 89
    const/16 v11, 0x8

    .line 90
    .line 91
    rsub-int/lit8 v10, v10, 0x8

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    :goto_5d
    if-ge v12, v10, :cond_be

    .line 95
    .line 96
    const-wide/16 v13, 0xff

    .line 97
    .line 98
    and-long/2addr v13, v8

    .line 99
    const-wide/16 v15, 0x80

    .line 100
    .line 101
    cmp-long v13, v13, v15

    .line 102
    .line 103
    if-gez v13, :cond_b5

    .line 104
    .line 105
    shl-int/lit8 v13, v7, 0x3

    .line 106
    .line 107
    add-int/2addr v13, v12

    .line 108
    aget-object v13, v2, v13

    .line 109
    .line 110
    check-cast v13, Lz1/i1;

    .line 111
    .line 112
    iget-object v14, v13, Lz1/i1;->b:Landroid/graphics/Rect;

    .line 113
    .line 114
    iget v15, v14, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    int-to-float v15, v15

    .line 117
    iget v6, v14, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    int-to-float v6, v6

    .line 120
    move/from16 p3, v11

    .line 121
    .line 122
    iget v11, v14, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    int-to-float v11, v11

    .line 125
    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    .line 126
    .line 127
    int-to-float v14, v14

    .line 128
    invoke-static {v4, v5}, Lg1/c;->b(J)F

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    cmpl-float v15, v16, v15

    .line 133
    .line 134
    if-ltz v15, :cond_b7

    .line 135
    .line 136
    invoke-static {v4, v5}, Lg1/c;->b(J)F

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    cmpg-float v11, v15, v11

    .line 141
    .line 142
    if-gez v11, :cond_b7

    .line 143
    .line 144
    invoke-static {v4, v5}, Lg1/c;->c(J)F

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    cmpl-float v6, v11, v6

    .line 149
    .line 150
    if-ltz v6, :cond_b7

    .line 151
    .line 152
    invoke-static {v4, v5}, Lg1/c;->c(J)F

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    cmpg-float v6, v6, v14

    .line 157
    .line 158
    if-gez v6, :cond_b7

    .line 159
    .line 160
    iget-object v6, v13, Lz1/i1;->a:Le2/l;

    .line 161
    .line 162
    iget-object v6, v6, Le2/l;->d:Le2/g;

    .line 163
    .line 164
    iget-object v6, v6, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-nez v6, :cond_ac

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    :cond_ac
    if-nez v6, :cond_af

    .line 174
    .line 175
    goto :goto_b7

    .line 176
    :cond_af
    new-instance v0, Ljava/lang/ClassCastException;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_b5
    move/from16 p3, v11

    .line 183
    .line 184
    :cond_b7
    :goto_b7
    shr-long v8, v8, p3

    .line 185
    .line 186
    add-int/lit8 v12, v12, 0x1

    .line 187
    .line 188
    move/from16 v11, p3

    .line 189
    .line 190
    goto :goto_5d

    .line 191
    :cond_be
    move v6, v11

    .line 192
    if-ne v10, v6, :cond_cf

    .line 193
    .line 194
    :cond_c1
    if-eq v7, v3, :cond_cf

    .line 195
    .line 196
    add-int/lit8 v7, v7, 0x1

    .line 197
    .line 198
    goto/16 :goto_43

    .line 199
    .line 200
    :cond_c7
    new-instance v0, La40/a;

    .line 201
    .line 202
    const/16 v1, 0x9

    .line 203
    .line 204
    invoke-direct {v0, v1}, La40/a;-><init>(I)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_cf
    :goto_cf
    return-void
.end method

.method public final p()V
    .registers 3

    .line 1
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0}, Lz1/x;->z()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    iget-object v0, p0, Lz1/x;->d:Lz1/p;

    .line 13
    .line 14
    invoke-virtual {v0}, Lz1/p;->getSemanticsOwner()Le2/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Le2/m;->a()Le2/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lz1/x;->G:Lz1/h1;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lz1/x;->E(Le2/l;Lz1/h1;)V
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_42

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 31
    .line 32
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_22
    invoke-virtual {p0}, Lz1/x;->v()Lg0/q;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lz1/x;->K(Lg0/q;)V
    :try_end_29
    .catchall {:try_start_22 .. :try_end_29} :catchall_3d

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 46
    .line 47
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_31
    invoke-virtual {p0}, Lz1/x;->Q()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_38

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final q(II)Landroid/view/accessibility/AccessibilityEvent;
    .registers 5

    .line 1
    iget-object v0, p0, Lz1/x;->d:Lz1/p;

    .line 2
    .line 3
    const-string v1, "obtainAccessibilityEvent"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p2
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_61

    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "android.view.View"

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "event.packageName"

    .line 25
    .line 26
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V
    :try_end_27
    .catchall {:try_start_1c .. :try_end_27} :catchall_5c

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    const-string v1, "event.setSource"

    .line 44
    .line 45
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_2f
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_57

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lz1/x;->z()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_56

    .line 59
    .line 60
    invoke-virtual {p0}, Lz1/x;->v()Lg0/q;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, p1}, Lg0/q;->e(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lz1/i1;

    .line 69
    .line 70
    if-eqz p0, :cond_56

    .line 71
    .line 72
    iget-object p0, p0, Lz1/i1;->a:Le2/l;

    .line 73
    .line 74
    iget-object p0, p0, Le2/l;->d:Le2/g;

    .line 75
    .line 76
    sget-object p1, Le2/o;->z:Le2/r;

    .line 77
    .line 78
    iget-object p0, p0, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-object p2

    .line 88
    :catchall_57
    move-exception p0

    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :catchall_5c
    move-exception p0

    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :catchall_61
    move-exception p0

    .line 99
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public final r(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .registers 7

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lz1/x;->q(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p2, :cond_f

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    if-eqz p3, :cond_18

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    if-eqz p4, :cond_21

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    if-eqz p5, :cond_2a

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-object p0
.end method

.method public final s(Le2/l;Ljava/util/ArrayList;Lg0/q;)V
    .registers 9

    .line 1
    iget-object v0, p1, Le2/l;->c:Ly1/x;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/x;->B:Lr2/g;

    .line 4
    .line 5
    sget-object v1, Lr2/g;->b:Lr2/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v0, v2

    .line 13
    :goto_c
    iget v1, p1, Le2/l;->g:I

    .line 14
    .line 15
    iget-object v3, p1, Le2/l;->d:Le2/g;

    .line 16
    .line 17
    sget-object v4, Le2/o;->l:Le2/r;

    .line 18
    .line 19
    iget-object v3, v3, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1c

    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    :cond_1c
    check-cast v3, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2a

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lz1/x;->A(Le2/l;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_37

    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p0}, Lz1/x;->v()Lg0/q;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v1}, Lg0/q;->b(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_37

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_37
    const/4 v4, 0x7

    .line 57
    if-eqz v3, :cond_4c

    .line 58
    .line 59
    invoke-static {p1, v4}, Le2/l;->h(Le2/l;I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-static {p1}, Lp60/o;->i2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1, v0}, Lz1/x;->O(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p3, v1, p0}, Lg0/q;->h(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    invoke-static {p1, v4}, Le2/l;->h(Le2/l;I)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_54
    if-ge v2, v0, :cond_62

    .line 86
    .line 87
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Le2/l;

    .line 92
    .line 93
    invoke-virtual {p0, v1, p2, p3}, Lz1/x;->s(Le2/l;Ljava/util/ArrayList;Lg0/q;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_54

    .line 99
    :cond_62
    return-void
.end method

.method public final t(Le2/l;)I
    .registers 4

    .line 1
    iget-object p1, p1, Le2/l;->d:Le2/g;

    .line 2
    .line 3
    sget-object v0, Le2/o;->a:Le2/r;

    .line 4
    .line 5
    iget-object v1, p1, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_26

    .line 12
    .line 13
    sget-object v0, Le2/o;->w:Le2/r;

    .line 14
    .line 15
    iget-object v1, p1, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_26

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Le2/g;->c(Le2/r;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lg2/y;

    .line 28
    .line 29
    iget-wide p0, p0, Lg2/y;->a:J

    .line 30
    .line 31
    const-wide v0, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p0, v0

    .line 37
    long-to-int p0, p0

    .line 38
    return p0

    .line 39
    :cond_26
    iget p0, p0, Lz1/x;->s:I

    .line 40
    .line 41
    return p0
.end method

.method public final u(Le2/l;)I
    .registers 4

    .line 1
    iget-object p1, p1, Le2/l;->d:Le2/g;

    .line 2
    .line 3
    sget-object v0, Le2/o;->a:Le2/r;

    .line 4
    .line 5
    iget-object v1, p1, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_23

    .line 12
    .line 13
    sget-object v0, Le2/o;->w:Le2/r;

    .line 14
    .line 15
    iget-object v1, p1, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_23

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Le2/g;->c(Le2/r;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lg2/y;

    .line 28
    .line 29
    iget-wide p0, p0, Lg2/y;->a:J

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shr-long/2addr p0, v0

    .line 34
    long-to-int p0, p0

    .line 35
    return p0

    .line 36
    :cond_23
    iget p0, p0, Lz1/x;->s:I

    .line 37
    .line 38
    return p0
.end method

.method public final v()Lg0/q;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lz1/x;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_37

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lz1/x;->w:Z

    .line 7
    .line 8
    const-string v0, "generateCurrentSemanticsNodes"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_c
    iget-object v0, p0, Lz1/x;->d:Lz1/p;

    .line 14
    .line 15
    invoke-virtual {v0}, Lz1/p;->getSemanticsOwner()Le2/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lz1/d0;->d(Le2/m;)Lg0/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_32

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lz1/x;->y:Lg0/q;

    .line 27
    .line 28
    invoke-virtual {p0}, Lz1/x;->z()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_37

    .line 33
    .line 34
    const-string v0, "setTraversalValues"

    .line 35
    .line 36
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_26
    invoke-virtual {p0}, Lz1/x;->N()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2d

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    goto :goto_37

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_37
    :goto_37
    iget-object p0, p0, Lz1/x;->y:Lg0/q;

    .line 57
    .line 58
    return-object p0
.end method

.method public final x(Le2/l;)Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p1, Le2/l;->d:Le2/g;

    .line 2
    .line 3
    iget-object v1, p1, Le2/l;->d:Le2/g;

    .line 4
    .line 5
    sget-object v2, Le2/o;->b:Le2/r;

    .line 6
    .line 7
    iget-object v0, v0, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_10
    iget-object v3, v1, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    sget-object v4, Le2/o;->y:Le2/r;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_1b

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    :cond_1b
    check-cast v4, Lf2/a;

    .line 29
    .line 30
    sget-object v5, Le2/o;->q:Le2/r;

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_26

    .line 37
    .line 38
    move-object v5, v2

    .line 39
    :cond_26
    check-cast v5, Le2/e;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    iget-object p0, p0, Lz1/x;->d:Lz1/p;

    .line 43
    .line 44
    if-eqz v4, :cond_4a

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4a

    .line 51
    .line 52
    if-eq v4, v5, :cond_4a

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    if-eq v4, v6, :cond_39

    .line 56
    .line 57
    goto :goto_4a

    .line 58
    :cond_39
    if-nez v0, :cond_4a

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v4, 0x7f13030c

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_4a
    :goto_4a
    sget-object v4, Le2/o;->x:Le2/r;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_53

    .line 82
    .line 83
    move-object v4, v2

    .line 84
    :cond_53
    check-cast v4, Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v4, :cond_7e

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v0, :cond_7e

    .line 93
    .line 94
    if-eqz v4, :cond_6f

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const v4, 0x7f1305ba

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_7e

    .line 112
    :cond_6f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const v4, 0x7f13048e

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_7e
    :goto_7e
    sget-object v4, Le2/o;->c:Le2/r;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-nez v4, :cond_87

    .line 134
    .line 135
    move-object v4, v2

    .line 136
    :cond_87
    check-cast v4, Le2/d;

    .line 137
    .line 138
    if-eqz v4, :cond_bb

    .line 139
    .line 140
    sget-object v6, Le2/d;->b:Le2/d;

    .line 141
    .line 142
    if-eq v4, v6, :cond_aa

    .line 143
    .line 144
    if-nez v0, :cond_bb

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const v6, 0x7f1306bf

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_bb

    .line 171
    :cond_aa
    if-nez v0, :cond_bb

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const v4, 0x7f130308

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :cond_bb
    :goto_bb
    sget-object v4, Le2/o;->v:Le2/r;

    .line 189
    .line 190
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_119

    .line 195
    .line 196
    new-instance v0, Le2/l;

    .line 197
    .line 198
    iget-object v3, p1, Le2/l;->a:La1/k;

    .line 199
    .line 200
    iget-object p1, p1, Le2/l;->c:Ly1/x;

    .line 201
    .line 202
    invoke-direct {v0, v3, v5, p1, v1}, Le2/l;-><init>(La1/k;ZLy1/x;Le2/g;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Le2/l;->i()Le2/g;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object p1, p1, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    sget-object v0, Le2/o;->a:Le2/r;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_db

    .line 218
    .line 219
    move-object v0, v2

    .line 220
    :cond_db
    check-cast v0, Ljava/util/Collection;

    .line 221
    .line 222
    if-eqz v0, :cond_e5

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_118

    .line 229
    .line 230
    :cond_e5
    sget-object v0, Le2/o;->s:Le2/r;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-nez v0, :cond_ee

    .line 237
    .line 238
    move-object v0, v2

    .line 239
    :cond_ee
    check-cast v0, Ljava/util/Collection;

    .line 240
    .line 241
    if-eqz v0, :cond_f8

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_118

    .line 248
    .line 249
    :cond_f8
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-nez p1, :cond_ff

    .line 254
    .line 255
    move-object p1, v2

    .line 256
    :cond_ff
    check-cast p1, Ljava/lang/CharSequence;

    .line 257
    .line 258
    if-eqz p1, :cond_109

    .line 259
    .line 260
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_118

    .line 265
    .line 266
    :cond_109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    const p1, 0x7f130682

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :cond_118
    move-object v0, v2

    .line 282
    :cond_119
    check-cast v0, Ljava/lang/String;

    .line 283
    .line 284
    return-object v0
.end method

.method public final z()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lz1/x;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    iget-object p0, p0, Lz1/x;->k:Ljava/util/List;

    .line 10
    .line 11
    check-cast p0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

###### Class z1.q (z1.q)
.class public final synthetic Lz1/q;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic a:Lz1/x;


# direct methods
.method public synthetic constructor <init>(Lz1/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/q;->a:Lz1/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Lz1/q;->a:Lz1/x;

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    iget-object p1, p0, Lz1/x;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    sget-object p1, Lp60/v;->a:Lp60/v;

    .line 14
    .line 15
    :goto_e
    iput-object p1, p0, Lz1/x;->k:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method
