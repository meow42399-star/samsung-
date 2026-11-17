###### Class y5.v0 (y5.v0)
.class public abstract Ly5/v0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ly5/w0;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly5/w0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly5/v0;->a:Ly5/w0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ly5/v0;->b:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Ly5/v0;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ly5/y1;I)V
    .registers 8

    .line 1
    iget-object v0, p1, Ly5/y1;->C:Ly5/v0;

    .line 2
    .line 3
    iget-object v1, p1, Ly5/y1;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_38

    .line 12
    .line 13
    iput p2, p1, Ly5/y1;->c:I

    .line 14
    .line 15
    iget-boolean v3, p0, Ly5/v0;->b:Z

    .line 16
    .line 17
    if-eqz v3, :cond_18

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ly5/v0;->d(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p1, Ly5/y1;->o:J

    .line 24
    .line 25
    :cond_18
    iget v3, p1, Ly5/y1;->t:I

    .line 26
    .line 27
    and-int/lit16 v3, v3, -0x208

    .line 28
    .line 29
    or-int/2addr v3, v2

    .line 30
    iput v3, p1, Ly5/y1;->t:I

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_38

    .line 37
    .line 38
    iget v3, p1, Ly5/y1;->p:I

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "RV onBindViewHolder type=0x%X"

    .line 49
    .line 50
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iput-object p0, p1, Ly5/y1;->C:Ly5/v0;

    .line 58
    .line 59
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->e3:Z

    .line 60
    .line 61
    if-eqz v3, :cond_9c

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_7b

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p1}, Ly5/y1;->l()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ne v3, v4, :cond_4f

    .line 78
    .line 79
    goto :goto_7b

    .line 80
    :cond_4f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v0, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    .line 85
    .line 86
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ly5/y1;->l()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", attached to window: "

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", holder: "

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_7b
    :goto_7b
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_9c

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_88

    .line 135
    .line 136
    goto :goto_9c

    .line 137
    :cond_88
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v0, "Attempting to bind attached holder with no parent (AKA temp detached): "

    .line 142
    .line 143
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_9c
    :goto_9c
    invoke-virtual {p1}, Ly5/y1;->e()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {p0, p1, p2, v3}, Ly5/v0;->n(Ly5/y1;ILjava/util/List;)V

    .line 162
    .line 163
    .line 164
    if-eqz v0, :cond_c1

    .line 165
    .line 166
    iget-object p0, p1, Ly5/y1;->u:Ljava/util/ArrayList;

    .line 167
    .line 168
    if-eqz p0, :cond_ac

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 171
    .line 172
    .line 173
    :cond_ac
    iget p0, p1, Ly5/y1;->t:I

    .line 174
    .line 175
    and-int/lit16 p0, p0, -0x401

    .line 176
    .line 177
    iput p0, p1, Ly5/y1;->t:I

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    instance-of p1, p0, Ly5/f1;

    .line 184
    .line 185
    if-eqz p1, :cond_be

    .line 186
    .line 187
    check-cast p0, Ly5/f1;

    .line 188
    .line 189
    iput-boolean v2, p0, Ly5/f1;->c:Z

    .line 190
    .line 191
    :cond_be
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 192
    .line 193
    .line 194
    :cond_c1
    return-void
.end method

.method public b(Ly5/v0;Ly5/y1;I)I
    .registers 4

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    return p3

    .line 4
    :cond_3
    const/4 p0, -0x1

    .line 5
    return p0
.end method

.method public abstract c()I
.end method

.method public d(I)J
    .registers 2

    .line 1
    const-wide/16 p0, -0x1

    .line 2
    .line 3
    return-wide p0
.end method

.method public e(I)I
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()V
    .registers 1

    .line 1
    iget-object p0, p0, Ly5/v0;->a:Ly5/w0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly5/w0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object p0, p0, Ly5/v0;->a:Ly5/w0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Ly5/w0;->d(IILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(II)V
    .registers 3

    .line 1
    iget-object p0, p0, Ly5/v0;->a:Ly5/w0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ly5/w0;->c(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(II)V
    .registers 4

    .line 1
    iget-object p0, p0, Ly5/v0;->a:Ly5/w0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Ly5/w0;->d(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(II)V
    .registers 3

    .line 1
    iget-object p0, p0, Ly5/v0;->a:Ly5/w0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ly5/w0;->e(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(II)V
    .registers 3

    .line 1
    iget-object p0, p0, Ly5/v0;->a:Ly5/w0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ly5/w0;->f(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract m(Ly5/y1;I)V
.end method

.method public n(Ly5/y1;ILjava/util/List;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Ly5/v0;->m(Ly5/y1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract o(ILandroid/view/ViewGroup;)Ly5/y1;
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    return-void
.end method

.method public q(Ly5/y1;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public r(Ly5/y1;)V
    .registers 2

    .line 1
    return-void
.end method

.method public s(Ly5/y1;)V
    .registers 2

    .line 1
    return-void
.end method

.method public t(Ly5/y1;)V
    .registers 2

    .line 1
    return-void
.end method

.method public u()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ly5/v0;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public v(I)I
    .registers 2

    .line 1
    return p1
.end method

.method public w()Z
    .registers 1

    .line 1
    instance-of p0, p0, Lyf/r;

    .line 2
    .line 3
    return p0
.end method

.method public final x(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly5/v0;->a:Ly5/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5/w0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iput-boolean p1, p0, Ly5/v0;->b:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final y(I)V
    .registers 2

    .line 1
    iput p1, p0, Ly5/v0;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Ly5/v0;->a:Ly5/w0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ly5/w0;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
