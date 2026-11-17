###### Class ul.c (ul.c)
.class public final Lul/c;
.super Landroidx/lifecycle/z0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lul/c;",
        "Landroidx/lifecycle/z0;",
        "SamsungDialtacts_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lcc/l;

.field public final c:Lm50/a;

.field public d:Lvl/l;

.field public final e:Lng/d;

.field public final f:Landroidx/lifecycle/f0;

.field public final g:Landroidx/lifecycle/f0;

.field public final h:Landroidx/lifecycle/f0;

.field public final i:Landroidx/lifecycle/f0;

.field public final j:La00/i;

.field public k:La60/h;

.field public l:Z

.field public m:Lhi/a;

.field public n:Z

.field public o:Ld60/f;


# direct methods
.method public constructor <init>(Lcc/l;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lul/c;->b:Lcc/l;

    .line 5
    .line 6
    new-instance v0, Lm50/a;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lul/c;->c:Lm50/a;

    .line 12
    .line 13
    new-instance v0, Landroidx/lifecycle/f0;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lul/c;->f:Landroidx/lifecycle/f0;

    .line 19
    .line 20
    new-instance v0, Landroidx/lifecycle/f0;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lul/c;->g:Landroidx/lifecycle/f0;

    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/f0;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lul/c;->h:Landroidx/lifecycle/f0;

    .line 33
    .line 34
    new-instance v0, Landroidx/lifecycle/f0;

    .line 35
    .line 36
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lul/c;->i:Landroidx/lifecycle/f0;

    .line 40
    .line 41
    sget-object v0, La00/h;->a:La00/i;

    .line 42
    .line 43
    const-string v1, "getInstance(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lul/c;->j:La00/i;

    .line 49
    .line 50
    new-instance v0, Lng/d;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lng/d;->h:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p0, v0, Lng/d;->a:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lng/d;->b:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance p1, Lm50/a;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lng/d;->d:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance p1, Lm50/a;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, v0, Lng/d;->f:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance p1, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, Lng/d;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v0, p0, Lul/c;->e:Lng/d;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Lvq/c;)Ljava/lang/CharSequence;
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "account"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lul/c;->e:Lng/d;

    .line 12
    .line 13
    iget-object v0, p0, Lng/d;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcc/l;

    .line 16
    .line 17
    iget-object p2, p2, Lvq/c;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p2, :cond_a3

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "getString(...)"

    .line 26
    .line 27
    sparse-switch v1, :sswitch_data_b6

    .line 28
    .line 29
    .line 30
    goto/16 :goto_a3

    .line 31
    .line 32
    :sswitch_1f
    const-string p0, "vnd.sec.contact.phone"

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_29

    .line 39
    .line 40
    goto/16 :goto_a3

    .line 41
    .line 42
    :cond_29
    invoke-static {p1}, Lqk/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :sswitch_2e
    const-string p0, "vnd.sec.contact.sim"

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_37

    .line 54
    .line 55
    goto :goto_a3

    .line 56
    :cond_37
    iget-object p0, v0, Lcc/l;->o:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lbz/d;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    check-cast p0, Lbz/c;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lbz/c;->i(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :sswitch_43
    const-string p0, "viewMoreStorage"

    .line 69
    .line 70
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_4c

    .line 75
    .line 76
    goto :goto_a3

    .line 77
    :cond_4c
    const p0, 0x7f13079e

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v2, p0}, Lqf/a;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :sswitch_54
    const-string p0, "all_contacts_name"

    .line 86
    .line 87
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_a3

    .line 92
    .line 93
    const p0, 0x7f130380

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v2, p0}, Lqf/a;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :sswitch_64
    const-string p0, "vnd.sec.contact.sim2"

    .line 102
    .line 103
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_6d

    .line 108
    .line 109
    goto :goto_a3

    .line 110
    :cond_6d
    iget-object p0, v0, Lcc/l;->o:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lbz/d;

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    check-cast p0, Lbz/c;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lbz/c;->i(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :sswitch_79
    const-string v1, "custom_contacts_name"

    .line 123
    .line 124
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_82

    .line 129
    .line 130
    goto :goto_a3

    .line 131
    :cond_82
    invoke-virtual {p0}, Lng/d;->e()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_94

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const p1, 0x7f130381

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    goto :goto_9f

    .line 149
    :cond_94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const p1, 0x7f1301b5

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :goto_9f
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_a3
    :goto_a3
    iget-object p0, v0, Lcc/l;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lmp/f;

    .line 167
    .line 168
    check-cast p0, Lmp/d;

    .line 169
    .line 170
    invoke-virtual {p0, p2}, Lmp/d;->c(Ljava/lang/String;)Lvq/e;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Lvq/e;->r()Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    nop

    .line 183
    :sswitch_data_b6
    .sparse-switch
        -0x56d1ed57 -> :sswitch_79
        -0x4eceb538 -> :sswitch_64
        -0x31fb9327 -> :sswitch_54
        0x663ae981 -> :sswitch_43
        0x68d00aaa -> :sswitch_2e
        0x74cd6281 -> :sswitch_1f
    .end sparse-switch
.end method

.method public final f(Lvq/c;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "account"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lul/c;->e:Lng/d;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lvq/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lvq/c;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lvq/f;->H(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_64

    .line 22
    :cond_15
    if-eqz p1, :cond_65

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_68

    .line 29
    .line 30
    .line 31
    goto :goto_65

    .line 32
    :sswitch_1f
    const-string v0, "at.bitfire.davdroid.address_book"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_55

    .line 39
    .line 40
    goto :goto_65

    .line 41
    :sswitch_28
    const-string v0, "com.google"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_55

    .line 48
    .line 49
    goto :goto_65

    .line 50
    :sswitch_31
    const-string v0, "com.davdroid.address_book"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_55

    .line 57
    .line 58
    goto :goto_65

    .line 59
    :sswitch_3a
    const-string v0, "com.microsoft.office.outlook.USER_ACCOUNT"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_65

    .line 66
    .line 67
    goto :goto_55

    .line 68
    :sswitch_43
    const-string v0, "at.bitfire.cloudsync.address_book"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_55

    .line 75
    .line 76
    goto :goto_65

    .line 77
    :sswitch_4c
    const-string v0, "com.osp.app.signin"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_55

    .line 84
    .line 85
    goto :goto_65

    .line 86
    :cond_55
    :goto_55
    const-string p1, "not_logined"

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_64

    .line 93
    .line 94
    const p0, 0x7f13064c

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, La1/b;->h(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :cond_64
    :goto_64
    return-object p0

    .line 102
    :cond_65
    :goto_65
    const/4 p0, 0x0

    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :sswitch_data_68
    .sparse-switch
        -0x72b2c7c2 -> :sswitch_4c
        -0x7ab5628 -> :sswitch_43
        0x26c1373f -> :sswitch_3a
        0x26e14932 -> :sswitch_31
        0x3464ff46 -> :sswitch_28
        0x60e8f679 -> :sswitch_1f
    .end sparse-switch
.end method

.method public final g()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lul/c;->b:Lcc/l;

    .line 2
    .line 3
    iget-object p0, p0, Lcc/l;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Llp/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Llp/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
