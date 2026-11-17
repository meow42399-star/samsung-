###### Class d40.a (d40.a)
.class public final Ld40/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Le90/a;
.implements Le90/c;
.implements Lwl/k0;
.implements Lpk/b;


# static fields
.field public static volatile q:Ld40/a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Ld40/a;->o:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Ld40/a;->p:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld40/a;->a:Ljava/lang/Object;

    .line 6
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Ld40/a;->b:Ljava/lang/Object;

    .line 7
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Ld40/a;->c:Ljava/lang/Object;

    .line 8
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    iput-object v0, p0, Ld40/a;->d:Ljava/lang/Object;

    .line 9
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_51

    .line 10
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_37

    goto :goto_51

    .line 11
    :cond_37
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_51

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_51

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld40/a;->o:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld40/a;->p:Ljava/lang/Object;

    :cond_51
    :goto_51
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld40/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic Y(Ld40/a;Landroidx/room/a0;Lk80/p;Ljava/lang/Boolean;ZI)Ljava/util/List;
    .registers 15

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    move v5, v1

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    move v5, v0

    .line 10
    :goto_9
    and-int/lit8 v0, p5, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :cond_e
    move-object v7, p3

    .line 16
    and-int/lit8 p3, p5, 0x20

    .line 17
    .line 18
    if-eqz p3, :cond_15

    .line 19
    .line 20
    move v8, v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v8, p4

    .line 23
    :goto_16
    const/4 v6, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    invoke-virtual/range {v2 .. v8}, Ld40/a;->U(Landroidx/room/a0;Lk80/p;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static b0(Ls80/a;Lo80/f;Lo80/g;IZ)Lk80/p;
    .registers 11

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "kind"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lh/h;->p(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p0, Lm80/n;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_25

    .line 20
    .line 21
    sget-object p3, Lq80/g;->a:Ls80/g;

    .line 22
    .line 23
    check-cast p0, Lm80/n;

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lq80/g;->a(Lm80/n;Lo80/f;Lo80/g;)Lq80/e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_20

    .line 30
    .line 31
    goto/16 :goto_b5

    .line 32
    .line 33
    :cond_20
    invoke-static {p0}, Lbu/a;->u(Lg40/b;)Lk80/p;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    instance-of v0, p0, Lm80/a0;

    .line 39
    .line 40
    if-eqz v0, :cond_3a

    .line 41
    .line 42
    sget-object p3, Lq80/g;->a:Ls80/g;

    .line 43
    .line 44
    check-cast p0, Lm80/a0;

    .line 45
    .line 46
    invoke-static {p0, p1, p2}, Lq80/g;->c(Lm80/a0;Lo80/f;Lo80/g;)Lq80/e;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_35

    .line 51
    .line 52
    goto/16 :goto_b5

    .line 53
    .line 54
    :cond_35
    invoke-static {p0}, Lbu/a;->u(Lg40/b;)Lk80/p;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    instance-of v0, p0, Lm80/i0;

    .line 60
    .line 61
    if-eqz v0, :cond_b5

    .line 62
    .line 63
    move-object v0, p0

    .line 64
    check-cast v0, Ls80/k;

    .line 65
    .line 66
    sget-object v2, Lp80/k;->d:Ls80/m;

    .line 67
    .line 68
    const-string v3, "propertySignature"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, Ln40/c;->o(Ls80/k;Ls80/m;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lp80/e;

    .line 78
    .line 79
    if-nez v0, :cond_51

    .line 80
    .line 81
    goto :goto_b5

    .line 82
    :cond_51
    invoke-static {p3}, Lt/q2;->h(I)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    const/4 v2, 0x1

    .line 87
    if-eq p3, v2, :cond_a8

    .line 88
    .line 89
    const/4 p0, 0x2

    .line 90
    if-eq p3, p0, :cond_84

    .line 91
    .line 92
    const/4 p0, 0x3

    .line 93
    if-eq p3, p0, :cond_5f

    .line 94
    .line 95
    goto :goto_b5

    .line 96
    :cond_5f
    iget p0, v0, Lp80/e;->b:I

    .line 97
    .line 98
    const/16 p2, 0x8

    .line 99
    .line 100
    and-int/2addr p0, p2

    .line 101
    if-ne p0, p2, :cond_83

    .line 102
    .line 103
    iget-object p0, v0, Lp80/e;->p:Lp80/c;

    .line 104
    .line 105
    const-string p2, "getSetter(...)"

    .line 106
    .line 107
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget p2, p0, Lp80/c;->c:I

    .line 111
    .line 112
    invoke-interface {p1, p2}, Lo80/f;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget p0, p0, Lp80/c;->d:I

    .line 117
    .line 118
    invoke-interface {p1, p0}, Lo80/f;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance p1, Lk80/p;

    .line 123
    .line 124
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {p1, p0}, Lk80/p;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_83
    return-object v1

    .line 133
    :cond_84
    iget p0, v0, Lp80/e;->b:I

    .line 134
    .line 135
    const/4 p2, 0x4

    .line 136
    and-int/2addr p0, p2

    .line 137
    if-ne p0, p2, :cond_a7

    .line 138
    .line 139
    iget-object p0, v0, Lp80/e;->o:Lp80/c;

    .line 140
    .line 141
    const-string p2, "getGetter(...)"

    .line 142
    .line 143
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget p2, p0, Lp80/c;->c:I

    .line 147
    .line 148
    invoke-interface {p1, p2}, Lo80/f;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget p0, p0, Lp80/c;->d:I

    .line 153
    .line 154
    invoke-interface {p1, p0}, Lo80/f;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance p1, Lk80/p;

    .line 159
    .line 160
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-direct {p1, p0}, Lk80/p;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_a7
    return-object v1

    .line 169
    :cond_a8
    move-object v0, p0

    .line 170
    check-cast v0, Lm80/i0;

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    const/4 v4, 0x1

    .line 174
    move-object v1, p1

    .line 175
    move-object v2, p2

    .line 176
    move v5, p4

    .line 177
    invoke-static/range {v0 .. v5}, Ln7/r;->C(Lm80/i0;Lo80/f;Lo80/g;ZZZ)Lk80/p;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_b5
    :goto_b5
    return-object v1
.end method

.method public static f0(Landroid/content/Context;)Ld40/a;
    .registers 3

    .line 1
    const-class v0, Ld40/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Ld40/a;->q:Ld40/a;

    .line 5
    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    new-instance v1, Ld40/a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ld40/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ld40/a;->q:Ld40/a;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_f

    .line 19
    sget-object p0, Ld40/a;->q:Ld40/a;

    .line 20
    .line 21
    return-object p0

    .line 22
    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    .line 23
    throw p0
.end method

.method public static final s(Ld40/a;Lr80/e;Ljava/lang/Object;)Lw80/g;
    .registers 3

    .line 1
    iget-object p0, p0, Ld40/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv70/z;

    .line 4
    .line 5
    invoke-static {p2, p0}, Lw80/h;->b(Ljava/lang/Object;Lv70/z;)Lw80/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_23

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p2, "Unsupported annotation argument: "

    .line 14
    .line 15
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "message"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lw80/j;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lw80/j;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    return-object p0
.end method


# virtual methods
.method public C(Landroidx/room/a0;Lm80/i0;Li90/w;)Ljava/lang/Object;
    .registers 11

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    sget-object v6, Lk80/a;->c:Lk80/a;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-virtual/range {v1 .. v6}, Ld40/a;->u0(Landroidx/room/a0;Lm80/i0;ILi90/w;Lc70/n;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public C0(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Ld40/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sparse-switch p1, :sswitch_data_3e

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_d
    iget-object p0, v0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->O:Lxj/g;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p0, :cond_27

    .line 18
    .line 19
    new-instance v0, Landroid/view/KeyEvent;

    .line 20
    .line 21
    const/16 v2, 0x43

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lxj/g;->c:Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 27
    .line 28
    if-eqz p0, :cond_21

    .line 29
    .line 30
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const-string p0, "dialpadEditText"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_27
    const-string p0, "dialpadInputFieldViewManager"

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :sswitch_2d
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Ld40/a;->E0(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_32
    invoke-virtual {p0, v1}, Ld40/a;->E0(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :sswitch_36
    invoke-virtual {p0}, Ld40/a;->e0()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Ld40/a;->E0(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :sswitch_data_3e
    .sparse-switch
        0x7f0a02a5 -> :sswitch_36
        0x7f0a02a6 -> :sswitch_32
        0x7f0a02a7 -> :sswitch_2d
        0x7f0a02b0 -> :sswitch_d
        0x7f0a030d -> :sswitch_d
        0x7f0a08bd -> :sswitch_9
    .end sparse-switch
.end method

.method public D(ILandroid/view/Menu;)V
    .registers 16

    .line 1
    iget-object v0, p0, Ld40/a;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Ld40/a;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljl/a;

    .line 8
    .line 9
    check-cast v1, Lpl/k;

    .line 10
    .line 11
    const/16 v2, 0x64

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Lpl/k;->m0(II)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_24

    .line 19
    .line 20
    const v3, 0x7f1303c4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p2, v2, v2, v4, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v5, 0x7f080280

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v5, v3}, Ld40/a;->P0(ILandroid/view/MenuItem;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    const/16 v3, 0x65

    .line 38
    .line 39
    invoke-virtual {v1, v3, p1}, Lpl/k;->m0(II)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3d

    .line 44
    .line 45
    const v5, 0x7f1303cb

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {p2, v2, v3, v4, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v5, 0x7f080286

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v5, v3}, Ld40/a;->P0(ILandroid/view/MenuItem;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    const/16 v3, 0x66

    .line 63
    .line 64
    invoke-virtual {v1, v3, p1}, Lpl/k;->m0(II)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_56

    .line 69
    .line 70
    const v5, 0x7f1303e4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {p2, v2, v3, v4, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v5, 0x7f0802be

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v5, v3}, Ld40/a;->P0(ILandroid/view/MenuItem;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    const v3, 0x7f1303d8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/16 v5, 0x6b

    .line 95
    .line 96
    invoke-interface {p2, v2, v5, v4, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const v5, 0x7f0802b1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v5, v3}, Ld40/a;->P0(ILandroid/view/MenuItem;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v5, "isHasPhoneNumber"

    .line 109
    .line 110
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, p0, Ld40/a;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Lcom/samsung/android/dialtacts/model/data/a;

    .line 116
    .line 117
    iget-boolean v6, v6, Lcom/samsung/android/dialtacts/model/data/a;->i:Z

    .line 118
    .line 119
    const-string v7, "ContactListDexModeContextMenuHandlerImpl"

    .line 120
    .line 121
    invoke-static {v3, v6, v7}, Lqf/a;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Ld40/a;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lcom/samsung/android/dialtacts/model/data/a;

    .line 127
    .line 128
    iget-boolean v3, v3, Lcom/samsung/android/dialtacts/model/data/a;->i:Z

    .line 129
    .line 130
    if-eqz v3, :cond_1a5

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Luz/o;->B()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    const/4 v6, 0x1

    .line 142
    if-nez v5, :cond_a3

    .line 143
    .line 144
    invoke-static {}, Luz/o;->w()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_a3

    .line 149
    .line 150
    invoke-static {}, Luz/v;->d()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_a3

    .line 155
    .line 156
    invoke-static {}, Luz/o;->y()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_a3

    .line 161
    .line 162
    move v5, v6

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move v5, v4

    .line 165
    :goto_a4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v7, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Luz/o;->B()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_1a5

    .line 180
    .line 181
    invoke-static {}, Luz/o;->w()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_1a5

    .line 186
    .line 187
    invoke-static {}, Luz/v;->d()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_1a5

    .line 192
    .line 193
    invoke-static {}, Luz/o;->y()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_1a5

    .line 198
    .line 199
    invoke-static {}, Luz/e;->w()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    const v5, 0x7f080268

    .line 204
    .line 205
    .line 206
    if-eqz v3, :cond_fc

    .line 207
    .line 208
    const/16 v3, 0xcc

    .line 209
    .line 210
    invoke-virtual {v1, v3, p1}, Lpl/k;->m0(II)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_e5

    .line 215
    .line 216
    const v6, 0x7f1303bd

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-interface {p2, v2, v3, v4, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {p0, v5, v3}, Ld40/a;->P0(ILandroid/view/MenuItem;)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    const/16 v3, 0xcb

    .line 231
    .line 232
    invoke-virtual {v1, v3, p1}, Lpl/k;->m0(II)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_1a5

    .line 237
    .line 238
    const p1, 0x7f1303bc

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-interface {p2, v2, v3, v4, p1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0, v5, p1}, Ld40/a;->P0(ILandroid/view/MenuItem;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_fc
    iget-object p1, p0, Ld40/a;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/a;

    .line 256
    .line 257
    const-string v3, "baseContact"

    .line 258
    .line 259
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v1, Lpl/a;->y:Lql/p;

    .line 263
    .line 264
    iget-object v3, v1, Lql/p;->h:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Lpl/m;

    .line 267
    .line 268
    const-string v7, "checkBlockListData"

    .line 269
    .line 270
    const-string v8, "ContactListPresenter.ContactListMenuPresenterHelper"

    .line 271
    .line 272
    invoke-static {v8, v7}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v7, v3, Lpl/m;->a:Lvl/f;

    .line 276
    .line 277
    invoke-static {}, Luz/o;->B()Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    const/4 v10, -0x1

    .line 282
    if-nez v9, :cond_144

    .line 283
    .line 284
    invoke-virtual {v7}, Lvl/f;->p()Lkz/d;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    check-cast v9, Lkz/c;

    .line 289
    .line 290
    invoke-virtual {v9}, Lkz/c;->K()Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-nez v9, :cond_133

    .line 295
    .line 296
    invoke-virtual {v7}, Lvl/f;->p()Lkz/d;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Lkz/c;

    .line 301
    .line 302
    invoke-virtual {v7}, Lkz/c;->H()Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_144

    .line 307
    .line 308
    :cond_133
    iget-wide v11, p1, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 309
    .line 310
    invoke-virtual {v1, v11, v12}, Lql/p;->j(J)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_146

    .line 319
    .line 320
    const-string p1, "checkBlockListData no numbers"

    .line 321
    .line 322
    invoke-static {v8, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_144
    move p1, v10

    .line 326
    goto :goto_180

    .line 327
    :cond_146
    check-cast v1, Ljava/lang/Iterable;

    .line 328
    .line 329
    instance-of v7, v1, Ljava/util/Collection;

    .line 330
    .line 331
    if-eqz v7, :cond_156

    .line 332
    .line 333
    move-object v7, v1

    .line 334
    check-cast v7, Ljava/util/Collection;

    .line 335
    .line 336
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-eqz v7, :cond_156

    .line 341
    .line 342
    goto :goto_17f

    .line 343
    :cond_156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :cond_15a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-eqz v7, :cond_17f

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    check-cast v7, Ljava/lang/String;

    .line 358
    .line 359
    iget-object v9, p1, Lcom/samsung/android/dialtacts/model/data/a;->l:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v11, v3, Lpl/m;->a:Lvl/f;

    .line 362
    .line 363
    iget-object v11, v11, Lvl/f;->H:Lo60/p;

    .line 364
    .line 365
    invoke-virtual {v11}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    check-cast v11, Lqp/a;

    .line 370
    .line 371
    invoke-virtual {v11, v7, v9}, Lqp/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-eqz v7, :cond_15a

    .line 376
    .line 377
    const-string p1, "checkBlockListData ADD_UNBLOCK_MENU"

    .line 378
    .line 379
    invoke-static {v8, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    move p1, v6

    .line 383
    goto :goto_180

    .line 384
    :cond_17f
    :goto_17f
    move p1, v4

    .line 385
    :goto_180
    if-eq p1, v10, :cond_1a5

    .line 386
    .line 387
    if-ne p1, v6, :cond_195

    .line 388
    .line 389
    const p1, 0x7f1303e8

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    const/16 v0, 0x6a

    .line 397
    .line 398
    invoke-interface {p2, v2, v0, v4, p1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p0, v5, p1}, Ld40/a;->P0(ILandroid/view/MenuItem;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_195
    const p1, 0x7f1303bf

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    const/16 v0, 0x69

    .line 414
    .line 415
    invoke-interface {p2, v2, v0, v4, p1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p0, v5, p1}, Ld40/a;->P0(ILandroid/view/MenuItem;)V

    .line 420
    .line 421
    .line 422
    :cond_1a5
    return-void
.end method

.method public E0(I)V
    .registers 12

    .line 1
    iget-object v0, p0, Ld40/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsg/g;

    .line 4
    .line 5
    iget-object v1, p0, Ld40/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "1937"

    .line 14
    .line 15
    const-string v3, "218"

    .line 16
    .line 17
    if-nez v1, :cond_83

    .line 18
    .line 19
    const-string p1, "a"

    .line 20
    .line 21
    invoke-static {v3, v2, p1}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ld40/a;->p:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcc/l;

    .line 27
    .line 28
    if-nez p1, :cond_2a

    .line 29
    .line 30
    new-instance p1, Lcc/l;

    .line 31
    .line 32
    sget-object v1, La00/h;->a:La00/i;

    .line 33
    .line 34
    invoke-virtual {p0}, Ld40/a;->g0()Lb3/g;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {p1, v0, v1, v2, p0}, Lcc/l;-><init>(Lsg/g;La00/i;Lb3/g;Ld40/a;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ld40/a;->p:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2a
    iget-object p0, p0, Ld40/a;->p:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcc/l;

    .line 46
    .line 47
    const-string p1, "null cannot be cast to non-null type com.samsung.android.dialer.widget.dialer.DialpadWidgetSearchListImpl"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcc/l;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lm50/a;

    .line 55
    .line 56
    invoke-virtual {p1}, Lm50/a;->d()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcc/l;->s:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lsg/g;

    .line 62
    .line 63
    invoke-virtual {v0}, Lsg/g;->d()Lvp/u;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v1, Lvp/g;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v1, v0, v2}, Lvp/g;-><init>(Lvp/u;I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, La60/c;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {v0, v1, v2}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcc/l;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, La00/i;

    .line 85
    .line 86
    invoke-static {v1, v0}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcc/l;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ld40/a;

    .line 101
    .line 102
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance v2, Lwg/d;

    .line 106
    .line 107
    const/16 v3, 0x18

    .line 108
    .line 109
    invoke-direct {v2, v3, v1}, Lwg/d;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Ltx/c;

    .line 113
    .line 114
    const/16 v3, 0xe

    .line 115
    .line 116
    invoke-direct {v1, v3, p0}, Ltx/c;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, La60/h;

    .line 120
    .line 121
    const/4 v3, 0x6

    .line 122
    invoke-direct {p0, v3, v2, v1}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0}, Lk50/q;->l(Lk50/r;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p0}, Lm50/a;->a(Lm50/b;)Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    const-string v1, "b"

    .line 133
    .line 134
    invoke-static {v3, v2, v1}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Ld40/a;->a:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v3, v1

    .line 140
    check-cast v3, Ljava/lang/String;

    .line 141
    .line 142
    const-string v1, "placeCall"

    .line 143
    .line 144
    const-string v2, "DialpadWidgetPresenter"

    .line 145
    .line 146
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "*"

    .line 150
    .line 151
    invoke-static {v3, v1}, Lu90/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v9, 0x0

    .line 156
    const-string v4, "#"

    .line 157
    .line 158
    if-nez v1, :cond_a5

    .line 159
    .line 160
    invoke-static {v3, v4}, Lu90/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_b1

    .line 165
    .line 166
    :cond_a5
    invoke-static {v3, v4}, Lu90/u;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_b1

    .line 171
    .line 172
    const-string p1, "phoneNumber is an USSD number. Call disabled"

    .line 173
    .line 174
    invoke-static {v2, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_d3

    .line 178
    :cond_b1
    new-instance v2, Ltk/c;

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    invoke-direct/range {v2 .. v8}, Ltk/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    if-eqz p1, :cond_c8

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    if-eq p1, v1, :cond_c8

    .line 192
    .line 193
    invoke-virtual {v0}, Lsg/g;->e()Ltk/a;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, v2}, Ltk/a;->f(Ltk/c;)V

    .line 198
    .line 199
    .line 200
    goto :goto_d3

    .line 201
    :cond_c8
    invoke-virtual {v0}, Lsg/g;->e()Ltk/a;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v0, v2, p1, v9}, Ltk/a;->k(Ltk/c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 210
    .line 211
    .line 212
    :goto_d3
    iget-object p0, p0, Ld40/a;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;

    .line 215
    .line 216
    iget-object p0, p0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->O:Lxj/g;

    .line 217
    .line 218
    if-eqz p0, :cond_11c

    .line 219
    .line 220
    iget-object p1, p0, Lxj/g;->c:Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 221
    .line 222
    const-string v0, "dialpadEditText"

    .line 223
    .line 224
    if-eqz p1, :cond_118

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string v1, "getText(...)"

    .line 231
    .line 232
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-lez p1, :cond_10b

    .line 240
    .line 241
    iget-object p1, p0, Lxj/g;->c:Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 242
    .line 243
    if-eqz p1, :cond_107

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lxj/g;->c:Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 253
    .line 254
    if-eqz p1, :cond_103

    .line 255
    .line 256
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    goto :goto_10b

    .line 260
    :cond_103
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v9

    .line 264
    :cond_107
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v9

    .line 268
    :cond_10b
    :goto_10b
    iget-object p0, p0, Lxj/g;->c:Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 269
    .line 270
    if-eqz p0, :cond_114

    .line 271
    .line 272
    const/4 p1, 0x0

    .line 273
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->setCursorVisible(Z)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_114
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v9

    .line 281
    :cond_118
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v9

    .line 285
    :cond_11c
    const-string p0, "dialpadInputFieldViewManager"

    .line 286
    .line 287
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v9
.end method

.method public F(Lm80/s0;Lo80/f;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lp80/k;->f:Ls80/m;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ls80/k;->i(Ls80/m;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getExtension(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {p1, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_41

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lm80/h;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Ld40/a;->o:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lv7/c;

    .line 57
    .line 58
    invoke-virtual {v2, v1, p2}, Lv7/c;->o(Lm80/h;Lo80/f;)Lt70/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_26

    .line 66
    :cond_41
    return-object v0
.end method

.method public G0(Ljava/util/ArrayList;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Ld40/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhi/h;

    .line 4
    .line 5
    iget-object v1, v0, Lhi/h;->a:Landroidx/lifecycle/a1;

    .line 6
    .line 7
    iget-boolean v2, v0, Lhi/h;->c:Z

    .line 8
    .line 9
    if-eqz v2, :cond_c

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    iget v2, v0, Lhi/h;->b:I

    .line 14
    .line 15
    :goto_e
    iget-boolean v0, v0, Lhi/h;->d:Z

    .line 16
    .line 17
    invoke-virtual {v1, v2, p1, v0}, Landroidx/lifecycle/a1;->I0(ILjava/util/ArrayList;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ld40/a;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Loj/n;

    .line 23
    .line 24
    invoke-virtual {p1}, Loj/n;->j()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne p1, v0, :cond_2e

    .line 30
    .line 31
    iget-object p1, p0, Ld40/a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lhi/v0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lhi/v0;->l()V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_2e

    .line 39
    .line 40
    iget-object p0, p0, Ld40/a;->p:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lmi/e;

    .line 43
    .line 44
    invoke-virtual {p0}, Lmi/e;->b()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public M0(I)V
    .registers 4

    .line 1
    const-string v0, "DialpadWidgetPresenter"

    .line 2
    .line 3
    const-string v1, "viewId : "

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ld40/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;

    .line 11
    .line 12
    sparse-switch p1, :sswitch_data_36

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_32

    .line 17
    :sswitch_10
    const/16 p1, 0x11

    .line 18
    .line 19
    goto :goto_32

    .line 20
    :sswitch_13
    const/16 p1, 0x12

    .line 21
    .line 22
    goto :goto_32

    .line 23
    :sswitch_16
    const/16 p1, 0x10

    .line 24
    .line 25
    goto :goto_32

    .line 26
    :sswitch_19
    const/16 p1, 0xf

    .line 27
    .line 28
    goto :goto_32

    .line 29
    :sswitch_1c
    const/16 p1, 0xe

    .line 30
    .line 31
    goto :goto_32

    .line 32
    :sswitch_1f
    const/16 p1, 0xd

    .line 33
    .line 34
    goto :goto_32

    .line 35
    :sswitch_22
    const/16 p1, 0xc

    .line 36
    .line 37
    goto :goto_32

    .line 38
    :sswitch_25
    const/16 p1, 0xb

    .line 39
    .line 40
    goto :goto_32

    .line 41
    :sswitch_28
    const/16 p1, 0xa

    .line 42
    .line 43
    goto :goto_32

    .line 44
    :sswitch_2b
    const/16 p1, 0x9

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :sswitch_2e
    const/16 p1, 0x8

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :sswitch_31
    const/4 p1, 0x7

    .line 51
    :goto_32
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->M(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :sswitch_data_36
    .sparse-switch
        0x7f0a02b5 -> :sswitch_31
        0x7f0a02ba -> :sswitch_2e
        0x7f0a02be -> :sswitch_2b
        0x7f0a02c3 -> :sswitch_28
        0x7f0a02c8 -> :sswitch_25
        0x7f0a02cd -> :sswitch_22
        0x7f0a02d2 -> :sswitch_1f
        0x7f0a02d7 -> :sswitch_1c
        0x7f0a02dc -> :sswitch_19
        0x7f0a02e1 -> :sswitch_16
        0x7f0a02ee -> :sswitch_13
        0x7f0a02ef -> :sswitch_10
    .end sparse-switch
.end method

.method public N(Lm80/x0;Lo80/f;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lp80/k;->h:Ls80/m;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ls80/k;->i(Ls80/m;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getExtension(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {p1, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_41

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lm80/h;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Ld40/a;->o:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lv7/c;

    .line 57
    .line 58
    invoke-virtual {v2, v1, p2}, Lv7/c;->o(Lm80/h;Lo80/f;)Lt70/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_26

    .line 66
    :cond_41
    return-object v0
.end method

.method public N0(Ljava/util/List;Z)V
    .registers 5

    .line 1
    iget-object p0, p0, Ld40/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;

    .line 4
    .line 5
    const-string v0, "CoverScreenDialpadActionActivity"

    .line 6
    .line 7
    const-string v1, "SearchListUpdated"

    .line 8
    .line 9
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1c

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->R:Lcom/google/android/gms/common/api/internal/r;

    .line 15
    .line 16
    if-eqz p0, :cond_15

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/r;->e(Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const-string p0, "dialpadSearchViewManager"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1c
    return-void
.end method

.method public P0(ILandroid/view/MenuItem;)V
    .registers 4

    .line 1
    invoke-static {}, La1/b;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p0, p0, Ld40/a;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/content/Context;

    .line 11
    .line 12
    const v0, 0x7f060006

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p0}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public Q(Landroidx/room/a0;Lm80/i0;)Ljava/util/List;
    .registers 4

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk80/b;->b:Lk80/b;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Ld40/a;->v0(Landroidx/room/a0;Lm80/i0;Lk80/b;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public Q0(ZZ)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "searchNoMatchesView"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_34

    .line 6
    .line 7
    iget-object p1, p0, Ld40/a;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    if-nez p1, :cond_20

    .line 12
    .line 13
    iget-object p1, p0, Ld40/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_1c

    .line 18
    .line 19
    const v3, 0x7f0a06e8

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ld40/a;->o:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2

    .line 33
    :cond_20
    :goto_20
    invoke-virtual {p0, p2}, Ld40/a;->W0(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Ld40/a;->u(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Ld40/a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroid/view/View;

    .line 42
    .line 43
    if-eqz p0, :cond_30

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_34
    iget-object p1, p0, Ld40/a;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroid/view/View;

    .line 56
    .line 57
    if-eqz p1, :cond_43

    .line 58
    .line 59
    const/16 p2, 0x8

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ld40/a;->W0(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2
.end method

.method public S0(II)V
    .registers 5

    .line 1
    iget-object p0, p0, Ld40/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lem/i;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "setSeslIndexScrollHeight listViewHeight : "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " appbarHeight : "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "ContactListIndexScroll"

    .line 31
    .line 32
    invoke-static {v0, p2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput p1, p0, Lem/i;->j:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lem/i;->j()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public T(Landroidx/room/a0;Lm80/i0;Li90/w;)Ljava/lang/Object;
    .registers 11

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x3

    .line 7
    sget-object v6, Lk80/a;->b:Lk80/a;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-virtual/range {v1 .. v6}, Ld40/a;->u0(Landroidx/room/a0;Lm80/i0;ILi90/w;Lc70/n;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public U(Landroidx/room/a0;Lk80/p;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .registers 15

    .line 1
    iget-object v0, p0, Ld40/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Lu8/l;

    .line 5
    .line 6
    iget-object v0, p0, Ld40/a;->p:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Lo80/e;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move v2, p3

    .line 13
    move v3, p4

    .line 14
    move-object v4, p5

    .line 15
    move v5, p6

    .line 16
    invoke-static/range {v1 .. v7}, Ln40/c;->A(Landroidx/room/a0;ZZLjava/lang/Boolean;ZLu8/l;Lo80/e;)Lx70/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_2f

    .line 21
    .line 22
    instance-of p1, v1, Le90/u;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    if-eqz p1, :cond_2e

    .line 26
    .line 27
    move-object p1, v1

    .line 28
    check-cast p1, Le90/u;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/room/a0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ls70/m0;

    .line 33
    .line 34
    instance-of p4, p1, Lk80/o;

    .line 35
    .line 36
    if-eqz p4, :cond_28

    .line 37
    .line 38
    check-cast p1, Lk80/o;

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object p1, p3

    .line 42
    :goto_29
    if-eqz p1, :cond_2e

    .line 43
    .line 44
    iget-object p1, p1, Lk80/o;->a:Lx70/b;

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object p1, p3

    .line 48
    :cond_2f
    :goto_2f
    if-nez p1, :cond_32

    .line 49
    .line 50
    goto :goto_46

    .line 51
    :cond_32
    iget-object p0, p0, Ld40/a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lh90/e;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lh90/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lk80/c;

    .line 60
    .line 61
    iget-object p0, p0, Lk80/c;->a:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/util/List;

    .line 68
    .line 69
    if-nez p0, :cond_48

    .line 70
    .line 71
    :goto_46
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 72
    .line 73
    :cond_48
    return-object p0
.end method

.method public V0(IZ)V
    .registers 12

    .line 1
    iget-object v0, p0, Ld40/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "wrapper"

    .line 7
    .line 8
    if-eqz v0, :cond_c2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    goto/16 :goto_c1

    .line 17
    .line 18
    :cond_11
    iget-object v3, p0, Ld40/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lh/m;

    .line 21
    .line 22
    invoke-static {v3, p1}, Lxg/e;->c(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v6, "getWindowContentSize Width : "

    .line 29
    .line 30
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "DialpadContainerViewManager"

    .line 41
    .line 42
    invoke-static {v6, v5}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const v7, 0x7f0703ec

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sub-int v5, v4, v5

    .line 57
    .line 58
    const-string v7, "totalwidth : "

    .line 59
    .line 60
    if-nez p2, :cond_58

    .line 61
    .line 62
    const-string p1, "Horizontal"

    .line 63
    .line 64
    invoke-static {v6, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lsg/f;->q(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_54

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const p2, 0x7f070890

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    sub-int/2addr v4, p1

    .line 85
    :cond_54
    invoke-static {v7, v4, v6}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_a6

    .line 89
    :cond_58
    const/16 p2, 0xa

    .line 90
    .line 91
    if-eq p1, p2, :cond_8b

    .line 92
    .line 93
    const/16 p2, 0x32

    .line 94
    .line 95
    if-eq p1, p2, :cond_69

    .line 96
    .line 97
    const/16 p2, 0x46

    .line 98
    .line 99
    if-eq p1, p2, :cond_69

    .line 100
    .line 101
    const/16 p2, 0x5a

    .line 102
    .line 103
    if-eq p1, p2, :cond_69

    .line 104
    .line 105
    goto :goto_a6

    .line 106
    :cond_69
    const-string p2, "Vertical: Foldable/Tablet/Dex"

    .line 107
    .line 108
    invoke-static {v6, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Ld40/a;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    if-eqz p2, :cond_85

    .line 116
    .line 117
    const/4 v8, 0x1

    .line 118
    invoke-virtual {p2, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v4, p1}, Lxg/e;->i(Landroid/content/Context;II)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    mul-int/lit8 p1, p1, 0x2

    .line 126
    .line 127
    sub-int/2addr v4, p1

    .line 128
    const-string p1, " "

    .line 129
    .line 130
    invoke-static {v4, v5, v7, p1, v6}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_a6

    .line 134
    :cond_85
    const-string p0, "container"

    .line 135
    .line 136
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_8b
    const-string p1, "Normal vertical"

    .line 141
    .line 142
    invoke-static {v6, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Lsg/f;->q(Landroid/content/Context;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_a6

    .line 150
    .line 151
    const-string p1, "isShowNavigationRail"

    .line 152
    .line 153
    invoke-static {v6, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const p2, 0x7f070495

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    :cond_a6
    :goto_a6
    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 168
    .line 169
    if-eq p1, v4, :cond_c1

    .line 170
    .line 171
    const-string p2, "updateWidth: "

    .line 172
    .line 173
    const-string v3, " -> "

    .line 174
    .line 175
    invoke-static {p1, v4, p2, v3, v6}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 179
    .line 180
    iget-object p0, p0, Ld40/a;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 183
    .line 184
    if-eqz p0, :cond_bd

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_bd
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_c1
    :goto_c1
    return-void

    .line 195
    :cond_c2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1
.end method

.method public W0(Z)V
    .registers 4

    .line 1
    const-string v0, "IntegratedSearchEmpty"

    .line 2
    .line 3
    const-string v1, "showSearchProgress "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ld40/a;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    if-eqz p0, :cond_16

    .line 13
    .line 14
    if-eqz p1, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/16 p1, 0x8

    .line 19
    .line 20
    :goto_13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public X0(I)V
    .registers 5

    .line 1
    iget-object p0, p0, Ld40/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsg/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/g;->k()Lvr/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvr/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvr/a;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "DialpadWidgetPresenter"

    .line 16
    .line 17
    const-string v2, "isDialpadVibrationEnable : "

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_25

    .line 23
    .line 24
    invoke-virtual {p0}, Lsg/g;->k()Lvr/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lvr/a;

    .line 29
    .line 30
    iget-object p0, p0, Lvr/a;->a:Lbv/c;

    .line 31
    .line 32
    check-cast p0, Lbv/b;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, v0}, Lbv/b;->c(IZ)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public Z0(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Ld40/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "searchNoMatchesView"

    .line 7
    .line 8
    if-eqz v0, :cond_6b

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_6a

    .line 15
    .line 16
    const-string v0, "IntegratedSearchEmpty"

    .line 17
    .line 18
    const-string v3, "updateEmptyViewHeight, usableHeight "

    .line 19
    .line 20
    invoke-static {v3, p1, v0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ld40/a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_66

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    if-eq v0, p1, :cond_6a

    .line 36
    .line 37
    iget-object v0, p0, Ld40/a;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_62

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_44

    .line 48
    .line 49
    iget-object v0, p0, Ld40/a;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/view/View;

    .line 52
    .line 53
    if-eqz v0, :cond_40

    .line 54
    .line 55
    new-instance v1, Lbp/c;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v1, p1, v2, p0}, Lbp/c;-><init>(IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lbp/l;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_44
    iget-object v0, p0, Ld40/a;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/view/View;

    .line 72
    .line 73
    if-eqz v0, :cond_5e

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    iget-object p0, p0, Ld40/a;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Landroid/view/View;

    .line 84
    .line 85
    if-eqz p0, :cond_5a

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_5e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_62
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_66
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_6a
    return-void

    .line 108
    :cond_6b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1
.end method

.method public a(Landroid/view/ContextMenu;ILandroid/view/View;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Ld40/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv7/o;

    .line 4
    .line 5
    iget-object v1, p0, Ld40/a;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljl/a;

    .line 8
    .line 9
    iget-object v2, p0, Ld40/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljd/d;

    .line 12
    .line 13
    if-eqz v2, :cond_1d

    .line 14
    .line 15
    iget-object v2, v2, Ljd/d;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ls/u;

    .line 18
    .line 19
    invoke-virtual {v2}, Ls/u;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1d

    .line 24
    .line 25
    iget-object v2, v2, Ls/u;->i:Ls/s;

    .line 26
    .line 27
    invoke-interface {v2}, Ls/a0;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    check-cast v1, Lpl/k;

    .line 31
    .line 32
    iget-object v2, v1, Lpl/a;->x:Lql/j;

    .line 33
    .line 34
    invoke-virtual {v2, p2}, Lql/j;->g(I)Lgl/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v1, Lpl/a;->x:Lql/j;

    .line 39
    .line 40
    invoke-virtual {v3, p2}, Lql/j;->a(I)Lcom/samsung/android/dialtacts/model/data/a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, p0, Ld40/a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p3, p0, Ld40/a;->b:Ljava/lang/Object;

    .line 47
    .line 48
    const-string v3, "ContactListDexModeContextMenuHandlerImpl"

    .line 49
    .line 50
    const-string v4, "onCreateContextMenu mPosition"

    .line 51
    .line 52
    invoke-static {v4, p2, v3}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Ld40/a;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcom/samsung/android/dialtacts/model/data/a;

    .line 58
    .line 59
    if-eqz v3, :cond_ca

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lpl/k;->u0(Lcom/samsung/android/dialtacts/model/data/a;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_ca

    .line 66
    .line 67
    iget-object v3, p0, Ld40/a;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lcom/samsung/android/dialtacts/model/data/a;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lpl/k;->s0(Lcom/samsung/android/dialtacts/model/data/a;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_ca

    .line 76
    .line 77
    iget-object v3, p0, Ld40/a;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lcom/samsung/android/dialtacts/model/data/a;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lpl/k;->t0(Lcom/samsung/android/dialtacts/model/data/a;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_ca

    .line 86
    .line 87
    if-eqz v2, :cond_5d

    .line 88
    .line 89
    iget-boolean v1, v2, Lgl/d;->u:Z

    .line 90
    .line 91
    if-eqz v1, :cond_5d

    .line 92
    .line 93
    goto :goto_ca

    .line 94
    :cond_5d
    invoke-static {}, La1/b;->y()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v3, 0x1

    .line 99
    if-eqz v1, :cond_9f

    .line 100
    .line 101
    invoke-virtual {p3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6b

    .line 106
    .line 107
    goto :goto_ca

    .line 108
    :cond_6b
    new-instance p1, Ljd/d;

    .line 109
    .line 110
    iget-object v1, p0, Ld40/a;->o:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Landroid/content/Context;

    .line 113
    .line 114
    invoke-direct {p1, v1, p3}, Ljd/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, Ljd/d;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ls/u;

    .line 120
    .line 121
    iput-boolean v3, v1, Ls/u;->g:Z

    .line 122
    .line 123
    iget-object v1, v1, Ls/u;->i:Ls/s;

    .line 124
    .line 125
    if-eqz v1, :cond_81

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ls/s;->r(Z)V

    .line 128
    .line 129
    .line 130
    :cond_81
    iget-object v1, p1, Ljd/d;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ls/k;

    .line 133
    .line 134
    invoke-virtual {p0, p2, v1}, Ld40/a;->D(ILandroid/view/Menu;)V

    .line 135
    .line 136
    .line 137
    new-instance p2, Lwl/p;

    .line 138
    .line 139
    invoke-direct {p2, p0}, Lwl/p;-><init>(Ld40/a;)V

    .line 140
    .line 141
    .line 142
    iput-object p2, p1, Ljd/d;->f:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance p2, Lwl/p;

    .line 145
    .line 146
    invoke-direct {p2, p0}, Lwl/p;-><init>(Ld40/a;)V

    .line 147
    .line 148
    .line 149
    iput-object p2, p1, Ljd/d;->g:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p1, p0, Ld40/a;->c:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v0, p3}, Lv7/o;->H(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljd/d;->a()V

    .line 157
    .line 158
    .line 159
    return v3

    .line 160
    :cond_9f
    if-eqz v2, :cond_a6

    .line 161
    .line 162
    iget-object v1, v2, Lgl/d;->g:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 165
    .line 166
    .line 167
    :cond_a6
    invoke-virtual {p0, p2, p1}, Ld40/a;->D(ILandroid/view/Menu;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-lez p0, :cond_ca

    .line 175
    .line 176
    invoke-virtual {v0, p3}, Lv7/o;->H(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    iget-object p0, v0, Lv7/o;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Landroid/view/View;

    .line 182
    .line 183
    if-nez p0, :cond_b9

    .line 184
    .line 185
    return v3

    .line 186
    :cond_b9
    new-instance p1, Lwl/j0;

    .line 187
    .line 188
    invoke-direct {p1, p0, v0}, Lwl/j0;-><init>(Landroid/view/View;Lv7/o;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 196
    .line 197
    .line 198
    iput-object p0, v0, Lv7/o;->d:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object p1, v0, Lv7/o;->o:Ljava/lang/Object;

    .line 201
    .line 202
    return v3

    .line 203
    :cond_ca
    :goto_ca
    const/4 p0, 0x0

    .line 204
    return p0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Ld40/a;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljl/a;

    .line 4
    .line 5
    const-string v1, "ContactListDexModeContextMenuHandlerImpl"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p1, :cond_f

    .line 9
    .line 10
    const-string p0, "MenuItem is null"

    .line 11
    .line 12
    invoke-static {v1, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_f
    iget-object v3, p0, Ld40/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/samsung/android/dialtacts/model/data/a;

    .line 19
    .line 20
    check-cast v0, Lpl/k;

    .line 21
    .line 22
    invoke-static {v3}, Lvl/h;->d(Lcom/samsung/android/dialtacts/model/data/a;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0xcb

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-eq v4, v5, :cond_53

    .line 34
    .line 35
    const/16 v5, 0xcc

    .line 36
    .line 37
    if-eq v4, v5, :cond_53

    .line 38
    .line 39
    const-string v5, "contactUri is null"

    .line 40
    .line 41
    packed-switch v4, :pswitch_data_5c

    .line 42
    .line 43
    .line 44
    packed-switch v4, :pswitch_data_66

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :pswitch_2f
    if-nez v3, :cond_35

    .line 49
    .line 50
    invoke-static {v1, v5}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_35
    iget-object v1, p0, Ld40/a;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/samsung/android/dialtacts/model/data/a;

    .line 57
    .line 58
    iget-object p0, p0, Ld40/a;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1, v3, p0}, Lpl/k;->k1(Landroid/view/MenuItem;Lcom/samsung/android/dialtacts/model/data/a;Landroid/net/Uri;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return v6

    .line 66
    :pswitch_41
    if-nez v3, :cond_47

    .line 67
    .line 68
    invoke-static {v1, v5}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :cond_47
    iget-object v1, p0, Ld40/a;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/samsung/android/dialtacts/model/data/a;

    .line 75
    .line 76
    iget-object p0, p0, Ld40/a;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1, v3, p0}, Lpl/k;->k1(Landroid/view/MenuItem;Lcom/samsung/android/dialtacts/model/data/a;Landroid/net/Uri;Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return v6

    .line 84
    :cond_53
    :pswitch_53
    iget-object p0, p0, Ld40/a;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lcom/samsung/android/dialtacts/model/data/a;

    .line 87
    .line 88
    invoke-virtual {v0, p1, p0}, Lpl/k;->D(Landroid/view/MenuItem;Lcom/samsung/android/dialtacts/model/data/a;)Z

    .line 89
    .line 90
    .line 91
    return v6

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x64
        :pswitch_53
        :pswitch_41
        :pswitch_53
    .end packed-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :pswitch_data_66
    .packed-switch 0x69
        :pswitch_53
        :pswitch_53
        :pswitch_2f
    .end packed-switch
.end method

.method public e(Landroidx/room/a0;Ls80/a;IILm80/a1;)Ljava/util/List;
    .registers 15

    .line 1
    const-string p5, "callableProto"

    .line 2
    .line 3
    invoke-static {p2, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "kind"

    .line 7
    .line 8
    invoke-static {p3, p5}, Lh/h;->p(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p5, p1, Landroidx/room/a0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p5, Lo80/f;

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/room/a0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lo80/g;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p2, p5, v0, p3, v1}, Ld40/a;->b0(Ls80/a;Lo80/f;Lo80/g;IZ)Lk80/p;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_92

    .line 25
    .line 26
    instance-of p5, p2, Lm80/a0;

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    const/16 v2, 0x40

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz p5, :cond_30

    .line 34
    .line 35
    check-cast p2, Lm80/a0;

    .line 36
    .line 37
    iget p2, p2, Lm80/a0;->c:I

    .line 38
    .line 39
    and-int/lit8 p5, p2, 0x20

    .line 40
    .line 41
    if-ne p5, v0, :cond_2b

    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    and-int/2addr p2, v2

    .line 45
    if-ne p2, v2, :cond_55

    .line 46
    .line 47
    :goto_2e
    move v1, v3

    .line 48
    goto :goto_55

    .line 49
    :cond_30
    instance-of p5, p2, Lm80/i0;

    .line 50
    .line 51
    if-eqz p5, :cond_41

    .line 52
    .line 53
    check-cast p2, Lm80/i0;

    .line 54
    .line 55
    iget p2, p2, Lm80/i0;->c:I

    .line 56
    .line 57
    and-int/lit8 p5, p2, 0x20

    .line 58
    .line 59
    if-ne p5, v0, :cond_3d

    .line 60
    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    and-int/2addr p2, v2

    .line 63
    if-ne p2, v2, :cond_55

    .line 64
    .line 65
    :goto_40
    goto :goto_2e

    .line 66
    :cond_41
    instance-of p5, p2, Lm80/n;

    .line 67
    .line 68
    if-eqz p5, :cond_7a

    .line 69
    .line 70
    move-object p2, p1

    .line 71
    check-cast p2, Le90/u;

    .line 72
    .line 73
    iget-object p5, p2, Le90/u;->h:Lm80/j;

    .line 74
    .line 75
    sget-object v0, Lm80/j;->d:Lm80/j;

    .line 76
    .line 77
    if-ne p5, v0, :cond_50

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    goto :goto_55

    .line 81
    :cond_50
    iget-boolean p2, p2, Le90/u;->i:Z

    .line 82
    .line 83
    if-eqz p2, :cond_55

    .line 84
    .line 85
    goto :goto_2e

    .line 86
    :cond_55
    :goto_55
    add-int/2addr p4, v1

    .line 87
    new-instance v5, Lk80/p;

    .line 88
    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object p3, p3, Lk80/p;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {v5, p2}, Lk80/p;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/16 v8, 0x3c

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    move-object v3, p0

    .line 117
    move-object v4, p1

    .line 118
    invoke-static/range {v3 .. v8}, Ld40/a;->Y(Ld40/a;Landroidx/room/a0;Lk80/p;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_7a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p3, "Unsupported message: "

    .line 128
    .line 129
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_92
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 148
    .line 149
    return-object p0
.end method

.method public e0()I
    .registers 9

    .line 1
    invoke-virtual {p0}, Ld40/a;->g0()Lb3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lb3/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbz/d;

    .line 8
    .line 9
    iget v1, p0, Lb3/g;->a:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    iget v1, p0, Lb3/g;->b:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_38

    .line 18
    .line 19
    check-cast v0, Lbz/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbz/c;->z()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v4}, Lbz/c;->r(I)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-virtual {v0, v6}, Lbz/c;->r(I)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {v0}, Lbz/c;->c()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v3, :cond_38

    .line 40
    .line 41
    if-eqz v5, :cond_38

    .line 42
    .line 43
    if-eqz v7, :cond_38

    .line 44
    .line 45
    if-eq v0, v2, :cond_38

    .line 46
    .line 47
    if-eqz v0, :cond_36

    .line 48
    .line 49
    if-eq v0, v6, :cond_33

    .line 50
    .line 51
    goto :goto_38

    .line 52
    :cond_33
    iput v6, p0, Lb3/g;->b:I

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    iput v4, p0, Lb3/g;->b:I

    .line 56
    .line 57
    :cond_38
    :goto_38
    const-string p0, "DialPadWidgetBottomToggleHelper"

    .line 58
    .line 59
    const-string v0, "handleType : "

    .line 60
    .line 61
    invoke-static {v0, v1, p0}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v1
.end method

.method public end()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld40/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv7/c;

    .line 4
    .line 5
    if-eqz v0, :cond_4b

    .line 6
    .line 7
    iget-object v0, v0, Lv7/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lm50/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ld40/a;->g0()Lb3/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lb3/g;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbz/d;

    .line 21
    .line 22
    check-cast v0, Lbz/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbz/c;->dispose()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ld40/a;->p:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcc/l;

    .line 30
    .line 31
    if-eqz p0, :cond_4a

    .line 32
    .line 33
    iget-object v0, p0, Lcc/l;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lsg/g;

    .line 36
    .line 37
    invoke-virtual {v0}, Lsg/g;->dispose()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcc/l;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcc/l;->q:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lm50/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcc/l;->o:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lm50/a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcc/l;->p:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lm50/a;

    .line 64
    .line 65
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcc/l;->r:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lm50/a;

    .line 71
    .line 72
    invoke-virtual {p0}, Lm50/a;->d()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void

    .line 76
    :cond_4b
    const-string p0, "dialToneGenerator"

    .line 77
    .line 78
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    throw p0
.end method

.method public g(Landroidx/room/a0;Ls80/a;I)Ljava/util/List;
    .registers 10

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lh/h;->p(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Landroidx/room/a0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo80/f;

    .line 14
    .line 15
    iget-object v1, p1, Landroidx/room/a0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lo80/g;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p2, v0, v1, p3, v2}, Ld40/a;->b0(Ls80/a;Lo80/f;Lo80/g;IZ)Lk80/p;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_36

    .line 25
    .line 26
    new-instance v2, Lk80/p;

    .line 27
    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p2, Lk80/p;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "@0"

    .line 36
    .line 37
    invoke-static {p3, p2, v0}, Lve/i;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {v2, p2}, Lk80/p;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v5, 0x3c

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    move-object v0, p0

    .line 49
    move-object v1, p1

    .line 50
    invoke-static/range {v0 .. v5}, Ld40/a;->Y(Ld40/a;Landroidx/room/a0;Lk80/p;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_36
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 56
    .line 57
    return-object p0
.end method

.method public g0()Lb3/g;
    .registers 2

    .line 1
    iget-object v0, p0, Ld40/a;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb3/g;

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Lb3/g;

    .line 8
    .line 9
    invoke-direct {v0}, Lb3/g;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ld40/a;->o:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_d
    iget-object p0, p0, Ld40/a;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lb3/g;

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type com.samsung.android.dialer.widget.dialer.DialPadWidgetBottomToggleHelper"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public j0(I)I
    .registers 5

    .line 1
    iget-object p0, p0, Ld40/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsg/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/g;->G()Lbz/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbz/c;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbz/c;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const-string v0, "getSimIcon("

    .line 16
    .line 17
    const-string v1, ") : "

    .line 18
    .line 19
    const-string v2, "DialpadWidgetPresenter"

    .line 20
    .line 21
    invoke-static {p1, p0, v0, v1, v2}, Lm0/i;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return p0
.end method

.method public k0(I)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object p0, p0, Ld40/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsg/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/g;->G()Lbz/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbz/c;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbz/c;->i(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "getSimName("

    .line 16
    .line 17
    const-string v1, ") : "

    .line 18
    .line 19
    const-string v2, "DialpadWidgetPresenter"

    .line 20
    .line 21
    invoke-static {p1, v0, v1, p0, v2}, Lve/i;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public l0(Lh/m;Landroid/view/View;)V
    .registers 6

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld40/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "IntegratedSearchEmpty"

    .line 9
    .line 10
    const-string v0, "showNoMatchView() case1"

    .line 11
    .line 12
    invoke-static {p1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0a069a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ld40/a;->p:Ljava/lang/Object;

    .line 23
    .line 24
    const p1, 0x7f0a095b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/view/ViewStub;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    if-eqz p1, :cond_8a

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ld40/a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    const-string v0, "searchNoMatchesView"

    .line 43
    .line 44
    if-eqz p1, :cond_86

    .line 45
    .line 46
    const v1, 0x7f0a0b28

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p1, p0, Ld40/a;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p1, p0, Ld40/a;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroid/view/View;

    .line 60
    .line 61
    if-eqz p1, :cond_82

    .line 62
    .line 63
    const v1, 0x7f0a06e8

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Ld40/a;->o:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p1, p0, Ld40/a;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Loo/f;

    .line 75
    .line 76
    if-eqz p1, :cond_81

    .line 77
    .line 78
    iget-object v1, p0, Ld40/a;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroid/view/View;

    .line 81
    .line 82
    if-eqz v1, :cond_7d

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 89
    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v1, Landroid/view/ViewGroup;

    .line 94
    .line 95
    iget-object v2, p0, Ld40/a;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Landroid/view/View;

    .line 98
    .line 99
    if-eqz v2, :cond_79

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Loo/f;->d:Ljava/util/Map;

    .line 105
    .line 106
    sget-object v1, Loo/d;->b:Loo/d;

    .line 107
    .line 108
    iget-object p0, p0, Ld40/a;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Landroid/view/View;

    .line 111
    .line 112
    if-eqz p0, :cond_75

    .line 113
    .line 114
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :cond_79
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :cond_7d
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2

    .line 130
    :cond_81
    return-void

    .line 131
    :cond_82
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2

    .line 135
    :cond_86
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p2

    .line 139
    :cond_8a
    const-string p0, "searchNoMatchesViewStub"

    .line 140
    .line 141
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p2
.end method

.method public m0(Lwl/f;)V
    .registers 6

    .line 1
    iget-object p0, p0, Ld40/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhi/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lwl/f;->q:Lwl/e;

    .line 9
    .line 10
    if-nez v0, :cond_38

    .line 11
    .line 12
    iget-object v0, p0, Lhi/g;->y:Lki/c;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "suggestAppBarManager"

    .line 16
    .line 17
    if-eqz v0, :cond_34

    .line 18
    .line 19
    invoke-virtual {p1}, Lwl/f;->J()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    xor-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lki/c;->q(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroidx/work/multiprocess/j;

    .line 29
    .line 30
    const/16 v3, 0xb

    .line 31
    .line 32
    invoke-direct {v0, v3, p0, p1}, Landroidx/work/multiprocess/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p1, Lwl/f;->q:Lwl/e;

    .line 36
    .line 37
    iget-object p1, p0, Lhi/g;->y:Lki/c;

    .line 38
    .line 39
    if-eqz p1, :cond_30

    .line 40
    .line 41
    new-instance v0, Lhi/c;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lhi/c;-><init>(Lhi/g;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p1, Lhp/h;->j:Lhp/e;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_34
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_38
    return-void
.end method

.method public n0(Lr80/b;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lr80/b;->e()Lr80/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_61

    .line 7
    .line 8
    invoke-virtual {p1}, Lr80/b;->f()Lr80/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lr80/e;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "Container"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    goto :goto_61

    .line 25
    :cond_18
    iget-object v0, p0, Ld40/a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lu8/l;

    .line 28
    .line 29
    iget-object p0, p0, Ld40/a;->p:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lo80/e;

    .line 32
    .line 33
    invoke-static {v0, p1, p0}, La/a;->r(Lu8/l;Lr80/b;Lo80/e;)Lx70/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_61

    .line 38
    .line 39
    sget-object p1, Lo70/a;->a:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    iget-object p0, p0, Lx70/b;->a:Ljava/lang/Class;

    .line 42
    .line 43
    const-string p1, "klass"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/a0;->f([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move p1, v1

    .line 57
    :cond_38
    :goto_38
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x1

    .line 62
    if-eqz v0, :cond_5e

    .line 63
    .line 64
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lx40/b;->q(Ljava/lang/annotation/Annotation;)Lj70/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lx40/b;->u(Lj70/d;)Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ly70/c;->a(Ljava/lang/Class;)Lr80/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v3, Lb80/z;->b:Lr80/b;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lr80/b;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_38

    .line 92
    .line 93
    move p1, v2

    .line 94
    goto :goto_38

    .line 95
    :cond_5e
    if-eqz p1, :cond_61

    .line 96
    .line 97
    return v2

    .line 98
    :cond_61
    :goto_61
    return v1
.end method

.method public q(Landroidx/room/a0;Lm80/v;)Ljava/util/List;
    .registers 11

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/room/a0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo80/f;

    .line 9
    .line 10
    iget p2, p2, Lm80/v;->d:I

    .line 11
    .line 12
    invoke-interface {v0, p2}, Lo80/f;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Le90/u;

    .line 18
    .line 19
    iget-object v0, v0, Le90/u;->g:Lr80/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lr80/b;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lq80/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "desc"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lk80/p;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 p2, 0x23

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {v4, p2}, Lk80/p;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v7, 0x3c

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p1

    .line 65
    invoke-static/range {v2 .. v7}, Ld40/a;->Y(Ld40/a;Landroidx/room/a0;Lk80/p;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public q0()Z
    .registers 3

    .line 1
    iget-object p0, p0, Ld40/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsg/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/g;->G()Lbz/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbz/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbz/c;->z()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const-string v0, "DialpadWidgetPresenter"

    .line 16
    .line 17
    const-string v1, "isMultiSimInserted "

    .line 18
    .line 19
    invoke-static {v1, v0, p0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return p0
.end method

.method public r0()Z
    .registers 5

    .line 1
    invoke-static {}, Luz/e;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    iget-object p0, p0, Ld40/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lsg/g;

    .line 12
    .line 13
    invoke-virtual {p0}, Lsg/g;->A()Lny/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lny/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lny/a;->l()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1a

    .line 24
    .line 25
    move p0, v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move p0, v1

    .line 28
    :goto_1b
    const-string v0, "LUC"

    .line 29
    .line 30
    invoke-static {}, Luz/e;->n()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_32

    .line 39
    .line 40
    const-string v0, "DialpadWidgetPresenter"

    .line 41
    .line 42
    const-string v3, "isShownPlusKey "

    .line 43
    .line 44
    invoke-static {v3, v0, p0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    if-eqz p0, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    return v1

    .line 51
    :cond_32
    :goto_32
    return v2
.end method

.method public s0(Lr80/b;Ls70/m0;Ljava/util/List;)Laj/g;
    .registers 12

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld40/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv70/z;

    .line 9
    .line 10
    iget-object v1, p0, Ld40/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lv7/o;

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Ls70/v;->f(Ls70/y;Lr80/b;Lv7/o;)Ls70/e;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v2, Laj/g;

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    move-object v5, p1

    .line 22
    move-object v7, p2

    .line 23
    move-object v6, p3

    .line 24
    invoke-direct/range {v2 .. v7}, Laj/g;-><init>(Ld40/a;Ls70/e;Lr80/b;Ljava/util/List;Ls70/m0;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public start()V
    .registers 4

    .line 1
    invoke-static {}, Luz/g;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "start : "

    .line 6
    .line 7
    const-string v2, "DialpadWidgetPresenter"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ld40/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lsg/g;

    .line 15
    .line 16
    iget-object v1, v0, Lsg/g;->B:Lzr/a;

    .line 17
    .line 18
    if-nez v1, :cond_27

    .line 19
    .line 20
    new-instance v1, Lvx/b;

    .line 21
    .line 22
    const/16 v2, 0x1b

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lvx/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "decorate(...)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Lzr/a;

    .line 37
    .line 38
    iput-object v1, v0, Lsg/g;->B:Lzr/a;

    .line 39
    .line 40
    :cond_27
    new-instance v1, Lv7/c;

    .line 41
    .line 42
    iget-object v0, v0, Lsg/g;->B:Lzr/a;

    .line 43
    .line 44
    const-string v2, "getDialpadToneModel(...)"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0}, Lv7/c;-><init>(Lzr/a;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Ld40/a;->d:Ljava/lang/Object;

    .line 53
    .line 54
    return-void
.end method

.method public t0(Lr80/b;Lx70/a;Ljava/util/List;)Laj/g;
    .registers 5

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo70/a;->a:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p0, p1, p2, p3}, Ld40/a;->s0(Lr80/b;Ls70/m0;Ljava/util/List;)Laj/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public u(Z)V
    .registers 7

    .line 1
    const-string v0, "IntegratedSearchEmpty"

    .line 2
    .line 3
    const-string v1, "setSearchProgressView "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "activity"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "searchProgressText"

    .line 13
    .line 14
    if-eqz p1, :cond_50

    .line 15
    .line 16
    iget-object p1, p0, Ld40/a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz p1, :cond_4c

    .line 21
    .line 22
    const v4, 0x7f13059e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ld40/a;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz p1, :cond_48

    .line 33
    .line 34
    iget-object v4, p0, Ld40/a;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lh/m;

    .line 37
    .line 38
    if-eqz v4, :cond_44

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v4, 0x7f070f6f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Ld40/a;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz p0, :cond_40

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_44
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_48
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4c
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_50
    iget-object p1, p0, Ld40/a;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz p1, :cond_8d

    .line 86
    .line 87
    const v4, 0x7f13047a

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Ld40/a;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz p1, :cond_89

    .line 98
    .line 99
    iget-object v4, p0, Ld40/a;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lh/m;

    .line 102
    .line 103
    if-eqz v4, :cond_85

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v4, 0x7f070f6d

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    int-to-float v1, v1

    .line 117
    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Ld40/a;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz p0, :cond_81

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_81
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_85
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_89
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_8d
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method public u0(Landroidx/room/a0;Lm80/i0;ILi90/w;Lc70/n;)Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object v0, Lo80/d;->B:Lo80/b;

    .line 2
    .line 3
    iget v1, p2, Lm80/i0;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo80/b;->i(I)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {p2}, Lq80/g;->d(Lm80/i0;)Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget-object v0, p0, Ld40/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v0

    .line 16
    check-cast v7, Lu8/l;

    .line 17
    .line 18
    iget-object v0, p0, Ld40/a;->p:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v8, v0

    .line 21
    check-cast v8, Lo80/e;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x1

    .line 25
    move-object v2, p1

    .line 26
    invoke-static/range {v2 .. v8}, Ln40/c;->A(Landroidx/room/a0;ZZLjava/lang/Boolean;ZLu8/l;Lo80/e;)Lx70/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_39

    .line 32
    .line 33
    instance-of p1, v2, Le90/u;

    .line 34
    .line 35
    if-eqz p1, :cond_38

    .line 36
    .line 37
    move-object p1, v2

    .line 38
    check-cast p1, Le90/u;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/room/a0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ls70/m0;

    .line 43
    .line 44
    instance-of v1, p1, Lk80/o;

    .line 45
    .line 46
    if-eqz v1, :cond_32

    .line 47
    .line 48
    check-cast p1, Lk80/o;

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object p1, v0

    .line 52
    :goto_33
    if-eqz p1, :cond_38

    .line 53
    .line 54
    iget-object p1, p1, Lk80/o;->a:Lx70/b;

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object p1, v0

    .line 58
    :cond_39
    :goto_39
    if-nez p1, :cond_3c

    .line 59
    .line 60
    goto :goto_70

    .line 61
    :cond_3c
    iget-object v1, p1, Lx70/b;->b:Lh40/a;

    .line 62
    .line 63
    iget-object v1, v1, Lh40/a;->o:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lo80/e;

    .line 66
    .line 67
    sget-object v3, Lk80/e;->e:Lo80/e;

    .line 68
    .line 69
    const-string v4, "version"

    .line 70
    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget v4, v3, Lo80/a;->b:I

    .line 75
    .line 76
    iget v5, v3, Lo80/a;->c:I

    .line 77
    .line 78
    iget v3, v3, Lo80/a;->d:I

    .line 79
    .line 80
    invoke-virtual {v1, v4, v5, v3}, Lo80/a;->a(III)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v3, v2, Landroidx/room/a0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lo80/f;

    .line 87
    .line 88
    iget-object v2, v2, Landroidx/room/a0;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lo80/g;

    .line 91
    .line 92
    invoke-static {p2, v3, v2, p3, v1}, Ld40/a;->b0(Ls80/a;Lo80/f;Lo80/g;IZ)Lk80/p;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-nez p2, :cond_62

    .line 97
    .line 98
    goto :goto_70

    .line 99
    :cond_62
    iget-object p0, p0, Ld40/a;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lh90/e;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lh90/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p5, p0, p2}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-nez p0, :cond_71

    .line 112
    .line 113
    :goto_70
    return-object v0

    .line 114
    :cond_71
    invoke-static {p4}, Lp70/t;->a(Li90/w;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_c9

    .line 119
    .line 120
    check-cast p0, Lw80/g;

    .line 121
    .line 122
    instance-of p1, p0, Lw80/d;

    .line 123
    .line 124
    if-eqz p1, :cond_8d

    .line 125
    .line 126
    new-instance p1, Lw80/z;

    .line 127
    .line 128
    check-cast p0, Lw80/d;

    .line 129
    .line 130
    iget-object p0, p0, Lw80/g;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-direct {p1, p0}, Lw80/z;-><init>(B)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_8d
    instance-of p1, p0, Lw80/w;

    .line 143
    .line 144
    if-eqz p1, :cond_a1

    .line 145
    .line 146
    new-instance p1, Lw80/z;

    .line 147
    .line 148
    check-cast p0, Lw80/w;

    .line 149
    .line 150
    iget-object p0, p0, Lw80/g;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-direct {p1, p0}, Lw80/z;-><init>(S)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_a1
    instance-of p1, p0, Lw80/k;

    .line 163
    .line 164
    if-eqz p1, :cond_b5

    .line 165
    .line 166
    new-instance p1, Lw80/z;

    .line 167
    .line 168
    check-cast p0, Lw80/k;

    .line 169
    .line 170
    iget-object p0, p0, Lw80/g;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-direct {p1, p0}, Lw80/z;-><init>(I)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_b5
    instance-of p1, p0, Lw80/u;

    .line 183
    .line 184
    if-eqz p1, :cond_c9

    .line 185
    .line 186
    new-instance p1, Lw80/z;

    .line 187
    .line 188
    check-cast p0, Lw80/u;

    .line 189
    .line 190
    iget-object p0, p0, Lw80/g;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide p2

    .line 198
    invoke-direct {p1, p2, p3}, Lw80/z;-><init>(J)V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_c9
    return-object p0
.end method

.method public v(Landroidx/room/a0;Lm80/i0;)Ljava/util/List;
    .registers 4

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk80/b;->c:Lk80/b;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Ld40/a;->v0(Landroidx/room/a0;Lm80/i0;Lk80/b;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public v0(Landroidx/room/a0;Lm80/i0;Lk80/b;)Ljava/util/List;
    .registers 15

    .line 1
    iget-object v0, p1, Landroidx/room/a0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo80/g;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/room/a0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo80/f;

    .line 8
    .line 9
    sget-object v2, Lo80/d;->B:Lo80/b;

    .line 10
    .line 11
    iget v3, p2, Lm80/i0;->d:I

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lo80/b;->i(I)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static {p2}, Lq80/g;->d(Lm80/i0;)Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    sget-object v2, Lk80/b;->a:Lk80/b;

    .line 22
    .line 23
    if-ne p3, v2, :cond_2a

    .line 24
    .line 25
    const/16 p3, 0x28

    .line 26
    .line 27
    invoke-static {p2, v1, v0, p3}, Ln7/r;->D(Lm80/i0;Lo80/f;Lo80/g;I)Lk80/p;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-nez v6, :cond_21

    .line 32
    .line 33
    goto :goto_45

    .line 34
    :cond_21
    const/16 v9, 0x8

    .line 35
    .line 36
    move-object v4, p0

    .line 37
    move-object v5, p1

    .line 38
    invoke-static/range {v4 .. v9}, Ld40/a;->Y(Ld40/a;Landroidx/room/a0;Lk80/p;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    move-object v4, p0

    .line 44
    move-object v5, p1

    .line 45
    const/16 p0, 0x30

    .line 46
    .line 47
    invoke-static {p2, v1, v0, p0}, Ln7/r;->D(Lm80/i0;Lo80/f;Lo80/g;I)Lk80/p;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_35

    .line 52
    .line 53
    goto :goto_45

    .line 54
    :cond_35
    iget-object p0, v6, Lk80/p;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string p1, "$delegate"

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-static {p0, p1, p2}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    sget-object p1, Lk80/b;->c:Lk80/b;

    .line 64
    .line 65
    if-ne p3, p1, :cond_43

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    :cond_43
    if-eq p0, p2, :cond_48

    .line 69
    .line 70
    :goto_45
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_48
    move-object v9, v7

    .line 74
    const/4 v7, 0x1

    .line 75
    move v10, v8

    .line 76
    const/4 v8, 0x1

    .line 77
    invoke-virtual/range {v4 .. v10}, Ld40/a;->U(Landroidx/room/a0;Lk80/p;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public w(Landroidx/room/a0;Ls80/a;I)Ljava/util/List;
    .registers 13

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lh/h;->p(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p3, v0, :cond_16

    .line 13
    .line 14
    check-cast p2, Lm80/i0;

    .line 15
    .line 16
    sget-object p3, Lk80/b;->a:Lk80/b;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Ld40/a;->v0(Landroidx/room/a0;Lm80/i0;Lk80/b;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    iget-object v0, p1, Landroidx/room/a0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lo80/f;

    .line 26
    .line 27
    iget-object v1, p1, Landroidx/room/a0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lo80/g;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p2, v0, v1, p3, v2}, Ld40/a;->b0(Ls80/a;Lo80/f;Lo80/g;IZ)Lk80/p;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_28

    .line 37
    .line 38
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_28
    const/4 v7, 0x0

    .line 42
    const/16 v8, 0x3c

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v3, p0

    .line 46
    move-object v4, p1

    .line 47
    invoke-static/range {v3 .. v8}, Ld40/a;->Y(Ld40/a;Landroidx/room/a0;Lk80/p;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public x(Le90/u;)Ljava/util/ArrayList;
    .registers 7

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/room/a0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls70/m0;

    .line 9
    .line 10
    instance-of v1, v0, Lk80/o;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    check-cast v0, Lk80/o;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v0, v2

    .line 19
    :goto_12
    if-eqz v0, :cond_16

    .line 20
    .line 21
    iget-object v2, v0, Lk80/o;->a:Lx70/b;

    .line 22
    .line 23
    :cond_16
    if-eqz v2, :cond_58

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Lx70/b;->a:Ljava/lang/Class;

    .line 32
    .line 33
    const-string v1, "klass"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/a0;->f([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {v0}, Lkotlin/jvm/internal/b;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_57

    .line 51
    .line 52
    invoke-virtual {v0}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lx40/b;->q(Ljava/lang/annotation/Annotation;)Lj70/d;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lx40/b;->u(Lj70/d;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Ly70/c;->a(Ljava/lang/Class;)Lr80/b;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Lx70/a;

    .line 74
    .line 75
    invoke-direct {v4, v1}, Lx70/a;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3, v4, p1}, Ld40/a;->t0(Lr80/b;Lx70/a;Ljava/util/List;)Laj/g;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_2d

    .line 83
    .line 84
    invoke-static {v3, v1, v2}, Lts/c;->u(Lk80/l;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2d

    .line 88
    :cond_57
    return-object p1

    .line 89
    :cond_58
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "Class for loading annotations is not found: "

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Le90/u;->g:Lr80/b;

    .line 99
    .line 100
    invoke-virtual {p1}, Lr80/b;->a()Lr80/c;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public x0(Ljava/lang/String;Ljava/lang/Integer;Lsg/a;Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Ld40/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhi/g;

    .line 4
    .line 5
    const-string v1, "activity"

    .line 6
    .line 7
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ld40/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Loj/n;

    .line 13
    .line 14
    invoke-virtual {p0}, Loj/n;->j()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne p0, v1, :cond_40

    .line 20
    .line 21
    const-string p0, "ContactEventHandler"

    .line 22
    .line 23
    const-string v2, "onContactCountChanged setSubTitle "

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p0, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p0, "AppBarManager"

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p0, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Lhi/g;->q:Lu8/m;

    .line 45
    .line 46
    if-eqz p0, :cond_39

    .line 47
    .line 48
    invoke-virtual {p0, p2, p4, p3}, Lu8/m;->c(Ljava/lang/Integer;Ljava/lang/String;Lh/m;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lhi/g;->x(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lhi/g;->e()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    const-string p0, "contactTabAppbarTitleManager"

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0

    .line 65
    :cond_40
    return-void
.end method

###### Class wl.j0 (wl.j0)
.class public final synthetic Lwl/j0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lv7/o;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lv7/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl/j0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lwl/j0;->b:Lv7/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    new-instance p1, Lob/t;

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    iget-object v1, p0, Lwl/j0;->b:Lv7/o;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lob/t;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lwl/j0;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
