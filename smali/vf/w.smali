###### Class vf.w (vf.w)
.class public final synthetic Lvf/w;
.super Lkotlin/jvm/internal/k;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 8

    .line 1
    iput p7, p0, Lvf/w;->a:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lvf/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e2

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf1/a;

    .line 7
    .line 8
    iget p1, p1, Lf1/a;->a:I

    .line 9
    .line 10
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lz1/p;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    if-ne p1, v0, :cond_14

    .line 19
    .line 20
    goto :goto_4d

    .line 21
    :cond_14
    const/16 v0, 0x8

    .line 22
    .line 23
    if-ne p1, v0, :cond_19

    .line 24
    .line 25
    goto :goto_4d

    .line 26
    :cond_19
    invoke-static {p1}, Lf1/b;->H(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_53

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0}, Lz1/p;->u()Lg1/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2e

    .line 41
    .line 42
    invoke-static {v0}, Lh1/c0;->q(Lg1/d;)Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    :goto_2f
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v0, :cond_3e

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_42
    if-eqz p0, :cond_4d

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0, p1, v0}, Lf1/b;->D(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    :goto_4d
    const/4 p0, 0x0

    .line 79
    :goto_4e
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_53
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p1, "Invalid focus direction"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :pswitch_5b
    check-cast p1, Lc70/a;

    .line 93
    .line 94
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lz1/p;

    .line 97
    .line 98
    iget-object p0, p0, Lz1/p;->z0:Lr0/e;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lr0/e;->i(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6c

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_6f
    check-cast p1, Ljava/lang/Throwable;

    .line 113
    .line 114
    const-string v0, "p0"

    .line 115
    .line 116
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lxk/q;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lxk/q;->k0(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_80
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lxf/w;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lxf/w;->D(Z)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_90
    check-cast p1, Ljava/lang/Throwable;

    .line 146
    .line 147
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lx90/g1;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lx90/g1;->k(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_9c
    check-cast p1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lvf/x;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v1, "sim icon changed : "

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v1, "MenuCallsToShowImpl"

    .line 185
    .line 186
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    if-eqz p1, :cond_de

    .line 190
    .line 191
    iget-object p1, p0, Lvf/x;->a:Lvf/r;

    .line 192
    .line 193
    iget-object p1, p1, Lvf/r;->a:Lxf/a;

    .line 194
    .line 195
    iget-object p0, p0, Lvf/x;->b:Lv7/v;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v0, Lvp/v;->b:Lvp/v;

    .line 201
    .line 202
    iget-object v1, p0, Lv7/v;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lsg/g;

    .line 205
    .line 206
    invoke-virtual {v1}, Lsg/g;->j()Lsq/c;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lsq/a;

    .line 211
    .line 212
    invoke-virtual {v1}, Lsq/a;->j()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {p0, v0, v1}, Lv7/v;->j(Lvp/v;Z)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p1, p0}, Lxf/a;->c3(Ljava/util/ArrayList;)V

    .line 221
    .line 222
    .line 223
    :cond_de
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 224
    .line 225
    return-object p0

    .line 226
    nop

    .line 227
    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_9c
        :pswitch_90
        :pswitch_80
        :pswitch_6f
        :pswitch_5b
    .end packed-switch
.end method
