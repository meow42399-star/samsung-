###### Class r3.b (r3.b)
.class public final Lr3/b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable$ConstantState;

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:[I

.field public o:[F

.field public p:I

.field public q:[I

.field public r:[F

.field public s:I

.field public t:Z

.field public u:[I


# direct methods
.method public constructor <init>(Lr3/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lr3/b;->b:I

    .line 6
    .line 7
    iput v0, p0, Lr3/b;->c:I

    .line 8
    .line 9
    iput v0, p0, Lr3/b;->d:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lr3/b;->e:F

    .line 13
    .line 14
    iput v0, p0, Lr3/b;->f:F

    .line 15
    .line 16
    iput v0, p0, Lr3/b;->g:F

    .line 17
    .line 18
    iput v0, p0, Lr3/b;->h:F

    .line 19
    .line 20
    const/high16 v0, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v0, p0, Lr3/b;->i:F

    .line 23
    .line 24
    iput v0, p0, Lr3/b;->j:F

    .line 25
    .line 26
    iput v0, p0, Lr3/b;->k:F

    .line 27
    .line 28
    iput v0, p0, Lr3/b;->l:F

    .line 29
    .line 30
    iput v0, p0, Lr3/b;->m:F

    .line 31
    .line 32
    const/16 v0, 0x10e

    .line 33
    .line 34
    iput v0, p0, Lr3/b;->p:I

    .line 35
    .line 36
    iput v0, p0, Lr3/b;->s:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lr3/b;->t:Z

    .line 40
    .line 41
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    .line 42
    .line 43
    iput-object v0, p0, Lr3/b;->u:[I

    .line 44
    .line 45
    if-eqz p1, :cond_af

    .line 46
    .line 47
    iget-object v0, p1, Lr3/b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 48
    .line 49
    iput-object v0, p0, Lr3/b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 50
    .line 51
    iget v0, p1, Lr3/b;->b:I

    .line 52
    .line 53
    iput v0, p0, Lr3/b;->b:I

    .line 54
    .line 55
    iget v0, p1, Lr3/b;->c:I

    .line 56
    .line 57
    iput v0, p0, Lr3/b;->c:I

    .line 58
    .line 59
    iget v0, p1, Lr3/b;->d:I

    .line 60
    .line 61
    iput v0, p0, Lr3/b;->d:I

    .line 62
    .line 63
    iget v0, p1, Lr3/b;->e:F

    .line 64
    .line 65
    iput v0, p0, Lr3/b;->e:F

    .line 66
    .line 67
    iget v0, p1, Lr3/b;->f:F

    .line 68
    .line 69
    iput v0, p0, Lr3/b;->f:F

    .line 70
    .line 71
    iget v0, p1, Lr3/b;->g:F

    .line 72
    .line 73
    iput v0, p0, Lr3/b;->g:F

    .line 74
    .line 75
    iget v0, p1, Lr3/b;->h:F

    .line 76
    .line 77
    iput v0, p0, Lr3/b;->h:F

    .line 78
    .line 79
    iget v0, p1, Lr3/b;->i:F

    .line 80
    .line 81
    iput v0, p0, Lr3/b;->i:F

    .line 82
    .line 83
    iget v0, p1, Lr3/b;->j:F

    .line 84
    .line 85
    iput v0, p0, Lr3/b;->j:F

    .line 86
    .line 87
    iget v0, p1, Lr3/b;->k:F

    .line 88
    .line 89
    iput v0, p0, Lr3/b;->k:F

    .line 90
    .line 91
    iget v0, p1, Lr3/b;->l:F

    .line 92
    .line 93
    iput v0, p0, Lr3/b;->l:F

    .line 94
    .line 95
    iget v0, p1, Lr3/b;->m:F

    .line 96
    .line 97
    iput v0, p0, Lr3/b;->m:F

    .line 98
    .line 99
    iget-object v0, p1, Lr3/b;->n:[I

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    if-eqz v0, :cond_6e

    .line 103
    .line 104
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, [I

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object v0, v1

    .line 112
    :goto_6f
    iput-object v0, p0, Lr3/b;->n:[I

    .line 113
    .line 114
    iget-object v0, p1, Lr3/b;->o:[F

    .line 115
    .line 116
    if-eqz v0, :cond_7c

    .line 117
    .line 118
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, [F

    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-object v0, v1

    .line 126
    :goto_7d
    iput-object v0, p0, Lr3/b;->o:[F

    .line 127
    .line 128
    iget v0, p1, Lr3/b;->p:I

    .line 129
    .line 130
    iput v0, p0, Lr3/b;->p:I

    .line 131
    .line 132
    iget-object v0, p1, Lr3/b;->q:[I

    .line 133
    .line 134
    if-eqz v0, :cond_8e

    .line 135
    .line 136
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, [I

    .line 141
    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move-object v0, v1

    .line 144
    :goto_8f
    iput-object v0, p0, Lr3/b;->q:[I

    .line 145
    .line 146
    iget-object v0, p1, Lr3/b;->r:[F

    .line 147
    .line 148
    if-eqz v0, :cond_9c

    .line 149
    .line 150
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v1, v0

    .line 155
    check-cast v1, [F

    .line 156
    .line 157
    :cond_9c
    iput-object v1, p0, Lr3/b;->r:[F

    .line 158
    .line 159
    iget v0, p1, Lr3/b;->s:I

    .line 160
    .line 161
    iput v0, p0, Lr3/b;->s:I

    .line 162
    .line 163
    iget-boolean v0, p1, Lr3/b;->t:Z

    .line 164
    .line 165
    iput-boolean v0, p0, Lr3/b;->t:Z

    .line 166
    .line 167
    iget-object p1, p1, Lr3/b;->u:[I

    .line 168
    .line 169
    array-length v0, p1

    .line 170
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lr3/b;->u:[I

    .line 175
    .line 176
    :cond_af
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .registers 2

    .line 1
    iget-object v0, p0, Lr3/b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget p0, p0, Lr3/b;->b:I

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    new-instance v0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;-><init>(Lr3/b;Landroid/content/res/Resources;Lr3/a;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 2
    new-instance v0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;-><init>(Lr3/b;Landroid/content/res/Resources;Lr3/a;)V

    return-object v0
.end method
