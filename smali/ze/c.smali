###### Class ze.c (ze.c)
.class public final Lze/c;
.super Lvc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final o:Lgr/d;

.field public final p:Ler/d;

.field public final q:Lue/e;


# direct methods
.method public constructor <init>(Lgr/d;Ler/d;Lue/e;)V
    .registers 6

    .line 1
    const-string v0, "contact"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callLog"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "modelSet"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, v0, v1}, Lvc/a;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lze/c;->o:Lgr/d;

    .line 23
    .line 24
    iput-object p2, p0, Lze/c;->p:Ler/d;

    .line 25
    .line 26
    iput-object p3, p0, Lze/c;->q:Lue/e;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d()Ldf/h;
    .registers 7

    .line 1
    iget-object v0, p0, Lze/c;->p:Ler/d;

    .line 2
    .line 3
    iget-object v1, v0, Ler/d;->W:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "Generate callPlus data "

    .line 6
    .line 7
    const-string v3, "VerifiedBusinessCallPhotoViewItemHelper"

    .line 8
    .line 9
    invoke-static {v2, v1, v3}, Lh/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lze/c;->o:Lgr/d;

    .line 13
    .line 14
    iget-object v4, v2, Lgr/d;->t:[B

    .line 15
    .line 16
    if-eqz v4, :cond_20

    .line 17
    .line 18
    new-instance p0, Ldf/h;

    .line 19
    .line 20
    invoke-direct {p0}, Ldf/h;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "Set contact photo"

    .line 24
    .line 25
    invoke-static {v3, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, Lgr/d;->t:[B

    .line 29
    .line 30
    iput-object v0, p0, Ldf/h;->a:[B

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    iget-object v2, v0, Ler/d;->Z:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, ""

    .line 36
    .line 37
    if-eqz v2, :cond_33

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2d

    .line 44
    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    iget-object v0, v0, Ler/d;->Z:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_6c

    .line 52
    :cond_33
    :goto_33
    const/4 v0, 0x0

    .line 53
    if-eqz v1, :cond_69

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3d

    .line 60
    .line 61
    goto :goto_69

    .line 62
    :cond_3d
    const-string v2, "|"

    .line 63
    .line 64
    filled-new-array {v2}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Lu90/m;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/16 v5, 0xa

    .line 77
    .line 78
    if-eq v2, v5, :cond_50

    .line 79
    .line 80
    goto :goto_69

    .line 81
    :cond_50
    const/4 v2, 0x4

    .line 82
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v2, v1

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-lez v5, :cond_67

    .line 94
    .line 95
    const-string v5, "null"

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_67

    .line 102
    .line 103
    move-object v0, v1

    .line 104
    :cond_67
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    :cond_69
    :goto_69
    if-nez v0, :cond_6c

    .line 107
    .line 108
    move-object v0, v4

    .line 109
    :cond_6c
    :goto_6c
    const-string v1, "com.samsung.android.incallui.fileprovider"

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-static {v0, v1, v2}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_77

    .line 117
    .line 118
    :goto_75
    move-object v4, v0

    .line 119
    goto :goto_a5

    .line 120
    :cond_77
    new-instance v1, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v5, "imageUri"

    .line 126
    .line 127
    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :try_start_81
    iget-object p0, p0, Lze/c;->q:Lue/e;

    .line 131
    .line 132
    iget-object p0, p0, Lue/e;->z:Ldn/i;

    .line 133
    .line 134
    check-cast p0, Ldn/d;

    .line 135
    .line 136
    iget-object p0, p0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getCallPlusModel()Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p0, v1}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;->getReadUriPermissions(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string v1, "isGrantedImageUri"

    .line 147
    .line 148
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result p0
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_97} :catch_9b

    .line 152
    const/4 v1, 0x1

    .line 153
    if-ne p0, v1, :cond_a5

    .line 154
    .line 155
    goto :goto_75

    .line 156
    :catch_9b
    move-exception p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string v0, "getReadUriPermissions error: "

    .line 162
    .line 163
    invoke-static {v0, p0, v3}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    :goto_a5
    const-string p0, "TMO ImageUrl = "

    .line 167
    .line 168
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {v3, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-lez p0, :cond_bc

    .line 180
    .line 181
    new-instance p0, Ldf/h;

    .line 182
    .line 183
    invoke-direct {p0}, Ldf/h;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v4, p0, Ldf/h;->g:Ljava/lang/String;

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_bc
    new-instance p0, Ldf/h;

    .line 190
    .line 191
    invoke-direct {p0}, Ldf/h;-><init>()V

    .line 192
    .line 193
    .line 194
    return-object p0
.end method
