###### Class t30.t (t30.t)
.class public final synthetic Lt30/t;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt30/x;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lt30/x;FI)V
    .registers 4

    .line 1
    iput p3, p0, Lt30/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt30/t;->b:Lt30/x;

    .line 4
    .line 5
    iput p2, p0, Lt30/t;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lt30/t;->a:I

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/RuntimeShader;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_118

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lt30/t;->b:Lt30/x;

    .line 9
    .line 10
    iget-object p1, p1, Lt30/x;->n:Landroid/graphics/RuntimeShader;

    .line 11
    .line 12
    if-eqz p1, :cond_14

    .line 13
    .line 14
    const-string v0, "uGlowSharpness"

    .line 15
    .line 16
    iget p0, p0, Lt30/t;->c:F

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void

    .line 22
    :pswitch_15
    iget-object p1, p0, Lt30/t;->b:Lt30/x;

    .line 23
    .line 24
    iget-object v0, p1, Lt30/x;->n:Landroid/graphics/RuntimeShader;

    .line 25
    .line 26
    iget p0, p0, Lt30/t;->c:F

    .line 27
    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    const-string v1, "uViewAlpha"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, p1, Lt30/x;->o:Ljava/lang/Float;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_29
    iget-object p1, p0, Lt30/t;->b:Lt30/x;

    .line 43
    .line 44
    iget-object p1, p1, Lt30/x;->n:Landroid/graphics/RuntimeShader;

    .line 45
    .line 46
    if-eqz p1, :cond_36

    .line 47
    .line 48
    const-string v0, "uDitherVariation"

    .line 49
    .line 50
    iget p0, p0, Lt30/t;->c:F

    .line 51
    .line 52
    invoke-virtual {p1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void

    .line 56
    :pswitch_37
    iget-object p1, p0, Lt30/t;->b:Lt30/x;

    .line 57
    .line 58
    iget-object p1, p1, Lt30/x;->n:Landroid/graphics/RuntimeShader;

    .line 59
    .line 60
    if-eqz p1, :cond_44

    .line 61
    .line 62
    const-string v0, "uReflLightIntensity"

    .line 63
    .line 64
    iget p0, p0, Lt30/t;->c:F

    .line 65
    .line 66
    invoke-virtual {p1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void

    .line 70
    :pswitch_45
    iget-object p1, p0, Lt30/t;->b:Lt30/x;

    .line 71
    .line 72
    iget-object p1, p1, Lt30/x;->n:Landroid/graphics/RuntimeShader;

    .line 73
    .line 74
    if-eqz p1, :cond_52

    .line 75
    .line 76
    const-string v0, "uOutlineThickness"

    .line 77
    .line 78
    iget p0, p0, Lt30/t;->c:F

    .line 79
    .line 80
    invoke-virtual {p1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void

    .line 84
    :pswitch_53
    iget-object p1, p0, Lt30/t;->b:Lt30/x;

    .line 85
    .line 86
    iget-object p1, p1, Lt30/x;->n:Landroid/graphics/RuntimeShader;

    .line 87
    .line 88
    if-eqz p1, :cond_60

    .line 89
    .line 90
    const-string v0, "uSaturation"

    .line 91
    .line 92
    iget p0, p0, Lt30/t;->c:F

    .line 93
    .line 94
    invoke-virtual {p1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void

    .line 98
    :pswitch_61
    iget-object p1, p0, Lt30/t;->b:Lt30/x;

    .line 99
    .line 100
    iget-object p1, p1, Lt30/x;->n:Landroid/graphics/RuntimeShader;

    .line 101
    .line 102
    if-eqz p1, :cond_6e

    .line 103
    .line 104
    const-string v0, "uStretchDirLit"

    .line 105
    .line 106
    iget p0, p0, Lt30/t;->c:F

    .line 107
    .line 108
    invoke-virtual {p1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    return-void

    .line 112
    :pswitch_6f
    iget-object p1, p0, Lt30/t;->b:Lt30/x;

    .line 113
    .line 114
    iget-object p1, p1, Lt30/x;->n:Landroid/graphics/RuntimeShader;

    .line 115
    .line 116
    if-eqz p1, :cond_7c

    .line 117
    .line 118
    const-string v0, "uLightRadius"

    .line 119
    .line 120
    iget p0, p0, Lt30/t;->c:F

    .line 121
    .line 122
    invoke-virtual {p1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    return-void

    .line 126
    :pswitch_7d
    iget-object p1, p0, Lt30/t;->b:Lt30/x;

    .line 127
    .line 128
    iget-object p1, p1, Lt30/x;->n:Landroid/graphics/RuntimeShader;

    .line 129
    .line 130
    if-eqz p1, :cond_8a

    .line 131
    .line 132
    const-string v0, "uGlowRadius"

    .line 133
    .line 134
    iget p0, p0, Lt30/t;->c:F

    .line 135
    .line 136
    invoke-virtual {p1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    return-void

    .line 140
    :pswitch_8b
    iget-object p1, p0, Lt30/t;->b:Lt30/x;

    .line 141
    .line 142
    iget-object p1, p1, Lt30/x;->n:Landroid/graphics/RuntimeShader;

    .line 143
    .line 144
    if-eqz p1, :cond_98

    .line 145
    .line 146
    const-string v0, "uGlowIntensity"

    .line 147
    .line 148
    iget p0, p0, Lt30/t;->c:F

    .line 149
    .line 150
    invoke-virtual {p1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 151
    .line 152
    .line 153
    :cond_98
    return-void

    .line 154
    :pswitch_99
    iget-object p1, p0, Lt30/t;->b:Lt30/x;

    .line 155
    .line 156
    iget-object p1, p1, Lt30/x;->n:Landroid/graphics/RuntimeShader;

    .line 157
    .line 158
    if-eqz p1, :cond_a6

    .line 159
    .line 160
    const-string v0, "uLightIntensity"

    .line 161
    .line 162
    iget p0, p0, Lt30/t;->c:F

    .line 163
    .line 164
    invoke-virtual {p1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    return-void

    .line 168
    :pswitch_a7
    iget-object p1, p0, Lt30/t;->b:Lt30/x;

    .line 169
    .line 170
    iget-object p1, p1, Lt30/x;->n:Landroid/graphics/RuntimeShader;

    .line 171
    .line 172
    if-eqz p1, :cond_b4

    .line 173
    .line 174
    const-string v0, "uCornerRadius"

    .line 175
    .line 176
    iget p0, p0, Lt30/t;->c:F

    .line 177
    .line 178
    invoke-virtual {p1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    return-void

    .line 182
    :pswitch_b5
    iget-object p1, p0, Lt30/t;->b:Lt30/x;

    .line 183
    .line 184
    iget-object p1, p1, Lt30/x;->n:Landroid/graphics/RuntimeShader;

    .line 185
    .line 186
    if-eqz p1, :cond_c2

    .line 187
    .line 188
    const-string v0, "uReflRadius"

    .line 189
    .line 190
    iget p0, p0, Lt30/t;->c:F

    .line 191
    .line 192
    invoke-virtual {p1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    return-void

    .line 196
    :pswitch_c3
    iget-object p1, p0, Lt30/t;->b:Lt30/x;

    .line 197
    .line 198
    iget-object p1, p1, Lt30/x;->n:Landroid/graphics/RuntimeShader;

    .line 199
    .line 200
    if-eqz p1, :cond_d0

    .line 201
    .line 202
    const-string v0, "uProgress"

    .line 203
    .line 204
    iget p0, p0, Lt30/t;->c:F

    .line 205
    .line 206
    invoke-virtual {p1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    return-void

    .line 210
    :pswitch_d1
    iget-object p1, p0, Lt30/t;->b:Lt30/x;

    .line 211
    .line 212
    iget-object p1, p1, Lt30/x;->n:Landroid/graphics/RuntimeShader;

    .line 213
    .line 214
    if-eqz p1, :cond_de

    .line 215
    .line 216
    const-string v0, "uStretch"

    .line 217
    .line 218
    iget p0, p0, Lt30/t;->c:F

    .line 219
    .line 220
    invoke-virtual {p1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 221
    .line 222
    .line 223
    :cond_de
    return-void

    .line 224
    :pswitch_df
    iget-object p1, p0, Lt30/t;->b:Lt30/x;

    .line 225
    .line 226
    iget-object p1, p1, Lt30/x;->n:Landroid/graphics/RuntimeShader;

    .line 227
    .line 228
    if-eqz p1, :cond_ec

    .line 229
    .line 230
    const-string v0, "uGlobalLuminance"

    .line 231
    .line 232
    iget p0, p0, Lt30/t;->c:F

    .line 233
    .line 234
    invoke-virtual {p1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    return-void

    .line 238
    :pswitch_ed
    iget-object p1, p0, Lt30/t;->b:Lt30/x;

    .line 239
    .line 240
    iget-object p1, p1, Lt30/x;->n:Landroid/graphics/RuntimeShader;

    .line 241
    .line 242
    if-eqz p1, :cond_fa

    .line 243
    .line 244
    const-string v0, "uReflAlbedo"

    .line 245
    .line 246
    iget p0, p0, Lt30/t;->c:F

    .line 247
    .line 248
    invoke-virtual {p1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 249
    .line 250
    .line 251
    :cond_fa
    return-void

    .line 252
    :pswitch_fb
    iget-object p1, p0, Lt30/t;->b:Lt30/x;

    .line 253
    .line 254
    iget-object p1, p1, Lt30/x;->n:Landroid/graphics/RuntimeShader;

    .line 255
    .line 256
    if-eqz p1, :cond_108

    .line 257
    .line 258
    const-string v0, "uOuterSaturation"

    .line 259
    .line 260
    iget p0, p0, Lt30/t;->c:F

    .line 261
    .line 262
    invoke-virtual {p1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 263
    .line 264
    .line 265
    :cond_108
    return-void

    .line 266
    :pswitch_109
    iget-object p1, p0, Lt30/t;->b:Lt30/x;

    .line 267
    .line 268
    iget-object p1, p1, Lt30/x;->n:Landroid/graphics/RuntimeShader;

    .line 269
    .line 270
    if-eqz p1, :cond_116

    .line 271
    .line 272
    const-string v0, "uBoundarySmoothWidth"

    .line 273
    .line 274
    iget p0, p0, Lt30/t;->c:F

    .line 275
    .line 276
    invoke-virtual {p1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 277
    .line 278
    .line 279
    :cond_116
    return-void

    .line 280
    nop

    .line 281
    :pswitch_data_118
    .packed-switch 0x0
        :pswitch_109
        :pswitch_fb
        :pswitch_ed
        :pswitch_df
        :pswitch_d1
        :pswitch_c3
        :pswitch_b5
        :pswitch_a7
        :pswitch_99
        :pswitch_8b
        :pswitch_7d
        :pswitch_6f
        :pswitch_61
        :pswitch_53
        :pswitch_45
        :pswitch_37
        :pswitch_29
        :pswitch_15
    .end packed-switch
.end method
