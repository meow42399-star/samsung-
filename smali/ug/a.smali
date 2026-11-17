###### Class ug.a (ug.a)
.class public final Lug/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lug/c;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lug/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:I

.field public F:Ljava/lang/String;

.field public G:Lcom/samsung/android/dialtacts/model/data/f0;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:J

.field public K:I

.field public L:Ljava/lang/String;

.field public M:I

.field public N:Lug/b;

.field public O:Lcom/samsung/android/dialer/DialtactsActivity;

.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt/m3;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt/m3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lug/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffc

    .line 27
    invoke-direct {p0, p1, v0}, Lug/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 25

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_9

    :cond_7
    move-object/from16 v2, p1

    :goto_9
    const-wide/16 v16, 0x0

    const/16 v18, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v1, p0

    .line 1
    invoke-direct/range {v1 .. v21}, Lug/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lug/a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lug/a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lug/a;->c:Ljava/lang/String;

    .line 6
    iput p4, p0, Lug/a;->d:I

    .line 7
    iput-object p5, p0, Lug/a;->o:Ljava/lang/String;

    .line 8
    iput p6, p0, Lug/a;->p:I

    .line 9
    iput-object p7, p0, Lug/a;->q:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lug/a;->r:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lug/a;->s:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lug/a;->t:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lug/a;->u:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lug/a;->v:Ljava/lang/String;

    .line 15
    iput-object p13, p0, Lug/a;->w:Ljava/lang/String;

    .line 16
    iput p14, p0, Lug/a;->x:I

    move-wide p1, p15

    .line 17
    iput-wide p1, p0, Lug/a;->y:J

    move/from16 p1, p17

    .line 18
    iput p1, p0, Lug/a;->z:I

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lug/a;->A:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lug/a;->B:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lug/a;->C:Ljava/lang/String;

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lug/a;->E:I

    const-wide/16 p2, -0x1

    .line 23
    iput-wide p2, p0, Lug/a;->J:J

    .line 24
    iput p1, p0, Lug/a;->K:I

    .line 25
    iput p1, p0, Lug/a;->M:I

    .line 26
    sget-object p1, Lug/b;->a:Lug/b;

    iput-object p1, p0, Lug/a;->N:Lug/b;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lug/a;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()I
    .registers 1

    .line 1
    iget p0, p0, Lug/a;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public final G()I
    .registers 1

    .line 1
    iget p0, p0, Lug/a;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public final a(I)V
    .registers 2

    .line 1
    iput p1, p0, Lug/a;->M:I

    .line 2
    .line 3
    return-void
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Lug/a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lug/a;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lug/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lug/a;

    .line 12
    .line 13
    iget-object v1, p0, Lug/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lug/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lug/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lug/a;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lug/a;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lug/a;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget v1, p0, Lug/a;->d:I

    .line 47
    .line 48
    iget v3, p1, Lug/a;->d:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lug/a;->o:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lug/a;->o:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    iget v1, p0, Lug/a;->p:I

    .line 65
    .line 66
    iget v3, p1, Lug/a;->p:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_46

    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    iget-object v1, p0, Lug/a;->q:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lug/a;->q:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_51

    .line 80
    .line 81
    return v2

    .line 82
    :cond_51
    iget-object v1, p0, Lug/a;->r:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lug/a;->r:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5c

    .line 91
    .line 92
    return v2

    .line 93
    :cond_5c
    iget-object v1, p0, Lug/a;->s:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lug/a;->s:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_67

    .line 102
    .line 103
    return v2

    .line 104
    :cond_67
    iget-object v1, p0, Lug/a;->t:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lug/a;->t:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_72

    .line 113
    .line 114
    return v2

    .line 115
    :cond_72
    iget-object v1, p0, Lug/a;->u:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lug/a;->u:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_7d

    .line 124
    .line 125
    return v2

    .line 126
    :cond_7d
    iget-object v1, p0, Lug/a;->v:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lug/a;->v:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_88

    .line 135
    .line 136
    return v2

    .line 137
    :cond_88
    iget-object v1, p0, Lug/a;->w:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, p1, Lug/a;->w:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_93

    .line 146
    .line 147
    return v2

    .line 148
    :cond_93
    iget v1, p0, Lug/a;->x:I

    .line 149
    .line 150
    iget v3, p1, Lug/a;->x:I

    .line 151
    .line 152
    if-eq v1, v3, :cond_9a

    .line 153
    .line 154
    return v2

    .line 155
    :cond_9a
    iget-wide v3, p0, Lug/a;->y:J

    .line 156
    .line 157
    iget-wide v5, p1, Lug/a;->y:J

    .line 158
    .line 159
    cmp-long v1, v3, v5

    .line 160
    .line 161
    if-eqz v1, :cond_a3

    .line 162
    .line 163
    return v2

    .line 164
    :cond_a3
    iget v1, p0, Lug/a;->z:I

    .line 165
    .line 166
    iget v3, p1, Lug/a;->z:I

    .line 167
    .line 168
    if-eq v1, v3, :cond_aa

    .line 169
    .line 170
    return v2

    .line 171
    :cond_aa
    iget-object v1, p0, Lug/a;->A:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v3, p1, Lug/a;->A:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_b5

    .line 180
    .line 181
    return v2

    .line 182
    :cond_b5
    iget-object v1, p0, Lug/a;->B:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v3, p1, Lug/a;->B:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_c0

    .line 191
    .line 192
    return v2

    .line 193
    :cond_c0
    iget-object p0, p0, Lug/a;->C:Ljava/lang/String;

    .line 194
    .line 195
    iget-object p1, p1, Lug/a;->C:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_cb

    .line 202
    .line 203
    return v2

    .line 204
    :cond_cb
    return v0
.end method

.method public final g()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lug/a;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContactId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lug/a;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lug/a;->O:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFirstName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lug/a;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lug/a;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lug/a;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lug/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()I
    .registers 1

    .line 1
    iget p0, p0, Lug/a;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()I
    .registers 1

    .line 1
    iget p0, p0, Lug/a;->M:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lug/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lug/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_14

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_18
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lug/a;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_20

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_24
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget v3, p0, Lug/a;->d:I

    .line 40
    .line 41
    invoke-static {v3, v0, v2}, Lh/h;->d(III)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lug/a;->o:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_32

    .line 48
    .line 49
    move v3, v1

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_36
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v2

    .line 57
    iget v3, p0, Lug/a;->p:I

    .line 58
    .line 59
    invoke-static {v3, v0, v2}, Lh/h;->d(III)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v3, p0, Lug/a;->q:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_44

    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_48
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v2

    .line 75
    iget-object v3, p0, Lug/a;->r:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_50

    .line 78
    .line 79
    move v3, v1

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_54
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v2

    .line 87
    iget-object v3, p0, Lug/a;->s:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_5c

    .line 90
    .line 91
    move v3, v1

    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_60
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v2

    .line 99
    iget-object v3, p0, Lug/a;->t:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v3, :cond_68

    .line 102
    .line 103
    move v3, v1

    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_6c
    add-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v2

    .line 111
    iget-object v3, p0, Lug/a;->u:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v3, :cond_74

    .line 114
    .line 115
    move v3, v1

    .line 116
    goto :goto_78

    .line 117
    :cond_74
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_78
    add-int/2addr v0, v3

    .line 122
    mul-int/2addr v0, v2

    .line 123
    iget-object v3, p0, Lug/a;->v:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v3, :cond_80

    .line 126
    .line 127
    move v3, v1

    .line 128
    goto :goto_84

    .line 129
    :cond_80
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_84
    add-int/2addr v0, v3

    .line 134
    mul-int/2addr v0, v2

    .line 135
    iget-object v3, p0, Lug/a;->w:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v3, :cond_8c

    .line 138
    .line 139
    move v3, v1

    .line 140
    goto :goto_90

    .line 141
    :cond_8c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :goto_90
    add-int/2addr v0, v3

    .line 146
    mul-int/2addr v0, v2

    .line 147
    iget v3, p0, Lug/a;->x:I

    .line 148
    .line 149
    invoke-static {v3, v0, v2}, Lh/h;->d(III)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-wide v3, p0, Lug/a;->y:J

    .line 154
    .line 155
    invoke-static {v3, v4, v0, v2}, Lcom/google/protobuf/a;->d(JII)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget v3, p0, Lug/a;->z:I

    .line 160
    .line 161
    invoke-static {v3, v0, v2}, Lh/h;->d(III)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v3, p0, Lug/a;->A:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v3, :cond_aa

    .line 168
    .line 169
    move v3, v1

    .line 170
    goto :goto_ae

    .line 171
    :cond_aa
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    :goto_ae
    add-int/2addr v0, v3

    .line 176
    mul-int/2addr v0, v2

    .line 177
    iget-object v3, p0, Lug/a;->B:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v3, :cond_b6

    .line 180
    .line 181
    move v3, v1

    .line 182
    goto :goto_ba

    .line 183
    :cond_b6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    :goto_ba
    add-int/2addr v0, v3

    .line 188
    mul-int/2addr v0, v2

    .line 189
    iget-object p0, p0, Lug/a;->C:Ljava/lang/String;

    .line 190
    .line 191
    if-nez p0, :cond_c1

    .line 192
    .line 193
    goto :goto_c5

    .line 194
    :cond_c1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    :goto_c5
    add-int/2addr v0, v1

    .line 199
    return v0
.end method

.method public final l()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lug/a;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lug/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lug/a;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Lcom/samsung/android/dialtacts/model/data/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lug/a;->G:Lcom/samsung/android/dialtacts/model/data/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lug/a;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lug/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lug/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v0, Lug/a;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Lug/a;->o:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, v0, Lug/a;->p:I

    .line 12
    .line 13
    iget-object v6, v0, Lug/a;->q:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lug/a;->r:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lug/a;->s:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lug/a;->t:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lug/a;->u:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lug/a;->v:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lug/a;->w:Ljava/lang/String;

    .line 26
    .line 27
    iget v13, v0, Lug/a;->x:I

    .line 28
    .line 29
    iget-wide v14, v0, Lug/a;->y:J

    .line 30
    .line 31
    move-wide/from16 v16, v14

    .line 32
    .line 33
    iget v14, v0, Lug/a;->z:I

    .line 34
    .line 35
    iget-object v15, v0, Lug/a;->A:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v18, v15

    .line 38
    .line 39
    iget-object v15, v0, Lug/a;->B:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v19, v15

    .line 42
    .line 43
    iget-object v15, v0, Lug/a;->C:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v20, v15

    .line 46
    .line 47
    const-string v15, ", msIsdn="

    .line 48
    .line 49
    move/from16 v21, v14

    .line 50
    .line 51
    const-string v14, ", e164Number="

    .line 52
    .line 53
    move/from16 v22, v13

    .line 54
    .line 55
    const-string v13, "ActionData(phoneNumber="

    .line 56
    .line 57
    iget-object v0, v0, Lug/a;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v13, v1, v15, v0, v14}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", simCardId="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", tag="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", type="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", cnapName="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", chatBotId="

    .line 96
    .line 97
    const-string v2, ", firstName="

    .line 98
    .line 99
    invoke-static {v0, v6, v1, v7, v2}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, ", lastName="

    .line 103
    .line 104
    const-string v2, ", cachedCityId="

    .line 105
    .line 106
    invoke-static {v0, v8, v1, v9, v2}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, ", displayName="

    .line 110
    .line 111
    const-string v2, ", secSmartCall="

    .line 112
    .line 113
    invoke-static {v0, v10, v1, v11, v2}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", spamLevel="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move/from16 v1, v22

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", contactId="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-wide/from16 v1, v16

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", preferredSimWithContactId="

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move/from16 v1, v21

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", name="

    .line 150
    .line 151
    const-string v2, ", aiAnswerCaller="

    .line 152
    .line 153
    move-object/from16 v3, v18

    .line 154
    .line 155
    move-object/from16 v4, v19

    .line 156
    .line 157
    invoke-static {v0, v1, v3, v2, v4}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v1, ", assertedDisplayName="

    .line 161
    .line 162
    const-string v2, ")"

    .line 163
    .line 164
    move-object/from16 v3, v20

    .line 165
    .line 166
    invoke-static {v0, v1, v3, v2}, Lh/h;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lug/a;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lug/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lug/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lug/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lug/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lug/a;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lug/a;->o:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lug/a;->p:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lug/a;->q:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lug/a;->r:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lug/a;->s:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lug/a;->t:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lug/a;->u:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lug/a;->v:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lug/a;->w:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget p2, p0, Lug/a;->x:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, Lug/a;->y:J

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 79
    .line 80
    .line 81
    iget p2, p0, Lug/a;->z:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lug/a;->A:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lug/a;->B:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lug/a;->C:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final y()I
    .registers 1

    .line 1
    iget p0, p0, Lug/a;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public final z()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lug/a;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
