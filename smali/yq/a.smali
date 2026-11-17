###### Class yq.a (yq.a)
.class public final Lyq/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public f:Lar/b;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Lmp/a;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public l:Landroid/content/ContentValues;

.field public transient m:Ljava/text/SimpleDateFormat;

.field public transient n:Ljava/text/SimpleDateFormat;

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lyq/a;->h:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyq/a;->j:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyq/a;->k:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lyq/a;->l:Landroid/content/ContentValues;

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lyq/a;->o:I

    if-nez p1, :cond_22

    .line 7
    const-string p1, ""

    :cond_22
    iput-object p1, p0, Lyq/a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lyq/a;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .registers 6

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lyq/a;->h:I

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyq/a;->j:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyq/a;->k:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lyq/a;->l:Landroid/content/ContentValues;

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lyq/a;->o:I

    .line 15
    iput-object p1, p0, Lyq/a;->a:Ljava/lang/String;

    .line 16
    iput p2, p0, Lyq/a;->b:I

    .line 17
    iput p3, p0, Lyq/a;->c:I

    .line 18
    iput-boolean p4, p0, Lyq/a;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lyq/a;->h:I

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyq/a;->j:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyq/a;->k:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lyq/a;->l:Landroid/content/ContentValues;

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lyq/a;->o:I

    .line 25
    const-string v1, "vnd.android.cursor.item/email_v2"

    iput-object v1, p0, Lyq/a;->a:Ljava/lang/String;

    const v1, 0x7f130267

    .line 26
    iput v1, p0, Lyq/a;->b:I

    const/16 v1, 0xf

    .line 27
    iput v1, p0, Lyq/a;->c:I

    .line 28
    iput-boolean v0, p0, Lyq/a;->d:Z

    .line 29
    iput-boolean p1, p0, Lyq/a;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    iget-object p0, p0, Lyq/a;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .registers 1

    .line 1
    iget-object p0, p0, Lyq/a;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()I
    .registers 3

    .line 1
    iget v0, p0, Lyq/a;->h:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_12

    .line 5
    .line 6
    iget-object p0, p0, Lyq/a;->i:Lmp/a;

    .line 7
    .line 8
    if-eqz p0, :cond_12

    .line 9
    .line 10
    invoke-virtual {p0}, Lmp/a;->a()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_12
    return v0
.end method

.method public final d(I)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "data2"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lyq/a;->l:Landroid/content/ContentValues;

    .line 16
    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 14

    .line 1
    iget-object v0, p0, Lyq/a;->f:Lar/b;

    .line 2
    .line 3
    iget-object v1, p0, Lyq/a;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyq/a;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "toString(...)"

    .line 10
    .line 11
    const-string v4, "(null)"

    .line 12
    .line 13
    iget-object v5, p0, Lyq/a;->j:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez v5, :cond_12

    .line 16
    .line 17
    move-object v5, v4

    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Le40/a;->P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object v6, p0, Lyq/a;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez v6, :cond_23

    .line 33
    .line 34
    move-object v6, v4

    .line 35
    goto :goto_2e

    .line 36
    :cond_23
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, Le40/a;->P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    iget-object v3, p0, Lyq/a;->l:Landroid/content/ContentValues;

    .line 48
    .line 49
    iget-object v7, p0, Lyq/a;->m:Ljava/text/SimpleDateFormat;

    .line 50
    .line 51
    const-string v8, "toPattern(...)"

    .line 52
    .line 53
    if-nez v7, :cond_38

    .line 54
    .line 55
    move-object v7, v4

    .line 56
    goto :goto_3f

    .line 57
    :cond_38
    invoke-virtual {v7}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    iget-object v9, p0, Lyq/a;->n:Ljava/text/SimpleDateFormat;

    .line 65
    .line 66
    if-nez v9, :cond_44

    .line 67
    .line 68
    goto :goto_4b

    .line 69
    :cond_44
    invoke-virtual {v9}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    const-string v8, " titleRes="

    .line 77
    .line 78
    const-string v9, " weight="

    .line 79
    .line 80
    iget v10, p0, Lyq/a;->b:I

    .line 81
    .line 82
    const-string v11, "DataKind: mimeType="

    .line 83
    .line 84
    iget-object v12, p0, Lyq/a;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v10, v11, v12, v8, v9}, Lqf/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget v9, p0, Lyq/a;->c:I

    .line 91
    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v9, " editable="

    .line 96
    .line 97
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-boolean v9, p0, Lyq/a;->d:Z

    .line 101
    .line 102
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v9, " hideEditorAtFirst="

    .line 106
    .line 107
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-boolean p0, p0, Lyq/a;->e:Z

    .line 111
    .line 112
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p0, " actionBody="

    .line 116
    .line 117
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, " typeColumn="

    .line 124
    .line 125
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p0, " typeOverallMax="

    .line 132
    .line 133
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p0, " typeList="

    .line 140
    .line 141
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p0, " fieldList="

    .line 145
    .line 146
    const-string v0, " defaultValues="

    .line 147
    .line 148
    invoke-static {v8, v5, p0, v6, v0}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p0, " dateFormatWithoutYear="

    .line 155
    .line 156
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p0, " dateFormatWithYear="

    .line 163
    .line 164
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method
