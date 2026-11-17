###### Class t30.a (t30.a)
.class public final enum Lt30/a;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final enum o:Lt30/a;

.field public static final enum p:Lt30/a;

.field public static final enum q:Lt30/a;

.field public static final enum r:Lt30/a;

.field public static final enum s:Lt30/a;

.field public static final enum t:Lt30/a;

.field public static final enum u:Lt30/a;

.field public static final enum v:Lt30/a;

.field public static final enum w:Lt30/a;

.field public static final synthetic x:[Lt30/a;


# instance fields
.field public final a:J

.field public final b:Landroid/view/animation/PathInterpolator;

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .registers 22

    .line 1
    new-instance v0, Lt30/a;

    .line 2
    .line 3
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 4
    .line 5
    const v8, 0x3e6147ae    # 0.22f

    .line 6
    .line 7
    .line 8
    const v9, 0x3eb33333    # 0.35f

    .line 9
    .line 10
    .line 11
    const/high16 v10, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-direct {v5, v8, v9, v9, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 18
    .line 19
    const-string v1, "SHOW_SIZE_PHASE_1"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-wide/16 v3, 0x320

    .line 23
    .line 24
    invoke-direct/range {v0 .. v7}, Lt30/a;-><init>(Ljava/lang/String;IJLandroid/view/animation/PathInterpolator;FF)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lt30/a;->o:Lt30/a;

    .line 28
    .line 29
    new-instance v1, Lt30/a;

    .line 30
    .line 31
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 32
    .line 33
    const v3, 0x3ea8f5c3    # 0.33f

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const v5, 0x3ecccccd    # 0.4f

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v4, v5, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    const/high16 v17, 0x3fa00000    # 1.25f

    .line 44
    .line 45
    const/high16 v18, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const-string v12, "SHOW_SIZE_PHASE_2"

    .line 48
    .line 49
    const/4 v13, 0x1

    .line 50
    const-wide/16 v14, 0x352

    .line 51
    .line 52
    move-object v11, v1

    .line 53
    move-object/from16 v16, v2

    .line 54
    .line 55
    invoke-direct/range {v11 .. v18}, Lt30/a;-><init>(Ljava/lang/String;IJLandroid/view/animation/PathInterpolator;FF)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lt30/a;->p:Lt30/a;

    .line 59
    .line 60
    new-instance v2, Lt30/a;

    .line 61
    .line 62
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 63
    .line 64
    invoke-direct {v6, v4, v4, v10, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const-string v12, "SHOW_LUMINANCE"

    .line 70
    .line 71
    const/4 v13, 0x2

    .line 72
    const-wide/16 v14, 0xc8

    .line 73
    .line 74
    move-object v11, v2

    .line 75
    move-object/from16 v16, v6

    .line 76
    .line 77
    invoke-direct/range {v11 .. v18}, Lt30/a;-><init>(Ljava/lang/String;IJLandroid/view/animation/PathInterpolator;FF)V

    .line 78
    .line 79
    .line 80
    sput-object v2, Lt30/a;->q:Lt30/a;

    .line 81
    .line 82
    new-instance v11, Lt30/a;

    .line 83
    .line 84
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 85
    .line 86
    invoke-direct {v6, v3, v4, v5, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 87
    .line 88
    .line 89
    const-string v12, "SHOW_LUMINANCE_LONG"

    .line 90
    .line 91
    const/4 v13, 0x3

    .line 92
    const-wide/16 v14, 0x3e8

    .line 93
    .line 94
    move-object/from16 v16, v6

    .line 95
    .line 96
    invoke-direct/range {v11 .. v18}, Lt30/a;-><init>(Ljava/lang/String;IJLandroid/view/animation/PathInterpolator;FF)V

    .line 97
    .line 98
    .line 99
    sput-object v11, Lt30/a;->r:Lt30/a;

    .line 100
    .line 101
    new-instance v12, Lt30/a;

    .line 102
    .line 103
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 104
    .line 105
    invoke-direct {v6, v4, v4, v10, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 106
    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const-string v13, "HIDE_LUMINANCE"

    .line 111
    .line 112
    const/4 v14, 0x4

    .line 113
    const-wide/16 v15, 0xc8

    .line 114
    .line 115
    move-object/from16 v17, v6

    .line 116
    .line 117
    invoke-direct/range {v12 .. v19}, Lt30/a;-><init>(Ljava/lang/String;IJLandroid/view/animation/PathInterpolator;FF)V

    .line 118
    .line 119
    .line 120
    sput-object v12, Lt30/a;->s:Lt30/a;

    .line 121
    .line 122
    new-instance v13, Lt30/a;

    .line 123
    .line 124
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 125
    .line 126
    invoke-direct {v6, v3, v4, v5, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v19, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const-string v14, "HIDE_LUMINANCE_LONG"

    .line 134
    .line 135
    const/4 v15, 0x5

    .line 136
    const-wide/16 v16, 0x3e8

    .line 137
    .line 138
    move-object/from16 v18, v6

    .line 139
    .line 140
    invoke-direct/range {v13 .. v20}, Lt30/a;-><init>(Ljava/lang/String;IJLandroid/view/animation/PathInterpolator;FF)V

    .line 141
    .line 142
    .line 143
    sput-object v13, Lt30/a;->t:Lt30/a;

    .line 144
    .line 145
    new-instance v6, Lt30/a;

    .line 146
    .line 147
    new-instance v7, Landroid/view/animation/PathInterpolator;

    .line 148
    .line 149
    invoke-direct {v7, v8, v9, v9, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v21, 0x3fa00000    # 1.25f

    .line 153
    .line 154
    const-string v15, "SHOW_SIZE_NOW_BAR_PHASE_1"

    .line 155
    .line 156
    const/16 v16, 0x6

    .line 157
    .line 158
    const-wide/16 v17, 0x320

    .line 159
    .line 160
    move-object v14, v6

    .line 161
    move-object/from16 v19, v7

    .line 162
    .line 163
    invoke-direct/range {v14 .. v21}, Lt30/a;-><init>(Ljava/lang/String;IJLandroid/view/animation/PathInterpolator;FF)V

    .line 164
    .line 165
    .line 166
    sput-object v6, Lt30/a;->u:Lt30/a;

    .line 167
    .line 168
    new-instance v7, Lt30/a;

    .line 169
    .line 170
    new-instance v8, Landroid/view/animation/PathInterpolator;

    .line 171
    .line 172
    invoke-direct {v8, v3, v4, v5, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v20, 0x3fa00000    # 1.25f

    .line 176
    .line 177
    const/high16 v21, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const-string v15, "SHOW_SIZE_NOW_BAR_PHASE_2"

    .line 180
    .line 181
    const/16 v16, 0x7

    .line 182
    .line 183
    const-wide/16 v17, 0x352

    .line 184
    .line 185
    move-object v14, v7

    .line 186
    move-object/from16 v19, v8

    .line 187
    .line 188
    invoke-direct/range {v14 .. v21}, Lt30/a;-><init>(Ljava/lang/String;IJLandroid/view/animation/PathInterpolator;FF)V

    .line 189
    .line 190
    .line 191
    sput-object v7, Lt30/a;->v:Lt30/a;

    .line 192
    .line 193
    new-instance v8, Lt30/a;

    .line 194
    .line 195
    new-instance v9, Landroid/view/animation/PathInterpolator;

    .line 196
    .line 197
    invoke-direct {v9, v3, v4, v5, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 198
    .line 199
    .line 200
    const v21, 0x3ee66666    # 0.45f

    .line 201
    .line 202
    .line 203
    const-string v15, "HIDE_SIZE_NOW_BAR"

    .line 204
    .line 205
    const/16 v16, 0x8

    .line 206
    .line 207
    move-object v14, v8

    .line 208
    move-object/from16 v19, v9

    .line 209
    .line 210
    invoke-direct/range {v14 .. v21}, Lt30/a;-><init>(Ljava/lang/String;IJLandroid/view/animation/PathInterpolator;FF)V

    .line 211
    .line 212
    .line 213
    sput-object v8, Lt30/a;->w:Lt30/a;

    .line 214
    .line 215
    move-object v3, v11

    .line 216
    move-object v4, v12

    .line 217
    move-object v5, v13

    .line 218
    filled-new-array/range {v0 .. v8}, [Lt30/a;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, Lt30/a;->x:[Lt30/a;

    .line 223
    .line 224
    invoke-static {v0}, Lu90/h;->e([Ljava/lang/Enum;)Lv60/b;

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLandroid/view/animation/PathInterpolator;FF)V
    .registers 8

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lt30/a;->a:J

    .line 5
    .line 6
    iput-object p5, p0, Lt30/a;->b:Landroid/view/animation/PathInterpolator;

    .line 7
    .line 8
    iput p6, p0, Lt30/a;->c:F

    .line 9
    .line 10
    iput p7, p0, Lt30/a;->d:F

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt30/a;
    .registers 2

    .line 1
    const-class v0, Lt30/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt30/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt30/a;
    .registers 1

    .line 1
    sget-object v0, Lt30/a;->x:[Lt30/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt30/a;

    .line 8
    .line 9
    return-object v0
.end method
