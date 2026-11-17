###### Class kh.d (kh.d)
.class public Lkh/d;
.super Lql/p;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lwg/e;


# instance fields
.field public final n:Landroid/content/SharedPreferences;

.field public o:Landroid/view/MenuItem;

.field public p:Landroid/view/MenuItem;

.field public q:Landroid/view/MenuItem;

.field public r:Landroid/view/MenuItem;

.field public s:Landroid/view/MenuItem;

.field public t:Landroid/view/MenuItem;

.field public u:Landroid/view/MenuItem;

.field public v:Landroid/view/MenuItem;

.field public w:Landroid/view/MenuItem;

.field public x:Lv7/g;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Menu;Landroid/content/SharedPreferences;Lsg/g;)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "menu"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sharedPreferences"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "modelSet"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p4}, Lql/p;-><init>(Landroid/content/Context;Landroid/view/Menu;Lsg/g;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lkh/d;->n:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    return-void
.end method

.method public static H(Ljava/lang/String;II)Z
    .registers 6

    .line 1
    if-gtz p1, :cond_3

    .line 2
    .line 3
    goto :goto_3a

    .line 4
    :cond_3
    const/16 v0, 0x3b

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, p2, :cond_25

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-le p1, p2, :cond_f

    .line 14
    .line 15
    goto :goto_3a

    .line 16
    :cond_f
    add-int/lit8 p2, p1, -0x1

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ne p2, v0, :cond_18

    .line 23
    .line 24
    goto :goto_3a

    .line 25
    :cond_18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-le p2, p1, :cond_39

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eq p0, v0, :cond_3a

    .line 36
    .line 37
    goto :goto_39

    .line 38
    :cond_25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-gt p1, v2, :cond_3a

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-le p2, v2, :cond_32

    .line 49
    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    sub-int/2addr p1, v1

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eq p0, v0, :cond_3a

    .line 57
    .line 58
    :cond_39
    :goto_39
    return v1

    .line 59
    :cond_3a
    :goto_3a
    const/4 p0, 0x0

    .line 60
    return p0
.end method


# virtual methods
.method public B()V
    .registers 6

    .line 1
    invoke-super {p0}, Lql/p;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lql/p;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/view/Menu;

    .line 7
    .line 8
    const v1, 0x7f0a0775

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lkh/d;->o:Landroid/view/MenuItem;

    .line 16
    .line 17
    const v1, 0x7f0a071f

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lkh/d;->p:Landroid/view/MenuItem;

    .line 25
    .line 26
    const v1, 0x7f0a0724

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lkh/d;->q:Landroid/view/MenuItem;

    .line 34
    .line 35
    const v1, 0x7f0a076c

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "<set-?>"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lkh/d;->v:Landroid/view/MenuItem;

    .line 48
    .line 49
    const v1, 0x7f0a0746

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lkh/d;->w:Landroid/view/MenuItem;

    .line 60
    .line 61
    const v1, 0x7f0a0756

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lkh/d;->r:Landroid/view/MenuItem;

    .line 69
    .line 70
    const v1, 0x7f0a0757

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lkh/d;->s:Landroid/view/MenuItem;

    .line 78
    .line 79
    const v1, 0x7f0a0737

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lql/p;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Landroid/content/Context;

    .line 89
    .line 90
    const v3, 0x7f060006

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lkh/d;->t:Landroid/view/MenuItem;

    .line 101
    .line 102
    const v1, 0x7f0a0776

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lkh/d;->u:Landroid/view/MenuItem;

    .line 117
    .line 118
    return-void
.end method

.method public E(Z)I
    .registers 2

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    return p0
.end method

.method public F()Landroid/content/Intent;
    .registers 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public G()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final I()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lql/p;->g:Ljava/lang/Object;

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
    invoke-virtual {v0}, Lvr/a;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_28

    .line 16
    .line 17
    invoke-virtual {p0}, Lsg/g;->k()Lvr/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lvr/a;

    .line 22
    .line 23
    iget-object p0, p0, Lvr/a;->b:Lww/c;

    .line 24
    .line 25
    check-cast p0, Lww/b;

    .line 26
    .line 27
    invoke-virtual {p0}, Lww/b;->z()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2e

    .line 32
    .line 33
    iget-object p0, p0, Lww/b;->a:Landroid/telephony/TelephonyManager;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2e

    .line 40
    .line 41
    :cond_28
    invoke-static {}, Luz/e;->t()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_30

    .line 46
    .line 47
    :cond_2e
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public J()V
    .registers 1

    .line 1
    return-void
.end method

.method public final K(Ljava/lang/String;Z)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    xor-int/2addr v0, v2

    .line 13
    iget-object v3, p0, Lkh/d;->t:Landroid/view/MenuItem;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v5, "createContact"

    .line 17
    .line 18
    if-eqz v3, :cond_9d

    .line 19
    .line 20
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    iput-boolean v0, p0, Lkh/d;->y:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v3, "compile(...)"

    .line 30
    .line 31
    const-string v6, "\\d+"

    .line 32
    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_37

    .line 36
    :cond_23
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    if-nez p2, :cond_37

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_37
    :goto_37
    iget-object v0, p0, Lkh/d;->u:Landroid/view/MenuItem;

    .line 57
    .line 58
    const-string v2, "tag"

    .line 59
    .line 60
    if-eqz v0, :cond_99

    .line 61
    .line 62
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    iput-boolean v1, p0, Lkh/d;->z:Z

    .line 66
    .line 67
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lkh/d;->t:Landroid/view/MenuItem;

    .line 87
    .line 88
    if-eqz v0, :cond_95

    .line 89
    .line 90
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object p0, p0, Lkh/d;->u:Landroid/view/MenuItem;

    .line 95
    .line 96
    if-eqz p0, :cond_91

    .line 97
    .line 98
    invoke-interface {p0}, Landroid/view/MenuItem;->isVisible()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "hasNumber : "

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, ", isSavedContact : "

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, ", visibility : "

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, "/"

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string p1, "DialpadMenuHelperCommon"

    .line 141
    .line 142
    invoke-static {p1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_91
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v4

    .line 150
    :cond_95
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v4

    .line 154
    :cond_99
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v4

    .line 158
    :cond_9d
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v4
.end method

.method public L(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public a()V
    .registers 13

    .line 1
    iget-object v0, p0, Lql/p;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsg/g;

    .line 4
    .line 5
    iget-object v1, p0, Lql/p;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-super {p0}, Lql/p;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lkh/d;->x:Lv7/g;

    .line 13
    .line 14
    const-string v3, "callback"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_1cd

    .line 18
    .line 19
    iget-object v2, v2, Lv7/g;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lfh/e;

    .line 22
    .line 23
    iget-object v5, v2, Lfh/e;->H:Lm50/a;

    .line 24
    .line 25
    iget-object v6, v2, Lfh/e;->E:Lkh/d;

    .line 26
    .line 27
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Lkh/d;->G()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_7f

    .line 35
    .line 36
    invoke-virtual {v5}, Lm50/a;->d()V

    .line 37
    .line 38
    .line 39
    iget-object v6, v2, Lfh/e;->o:Lsg/g;

    .line 40
    .line 41
    iget-object v7, v6, Lsg/g;->D:Lwp/a;

    .line 42
    .line 43
    if-nez v7, :cond_41

    .line 44
    .line 45
    const-string v7, "PhoneCommonModelSet"

    .line 46
    .line 47
    const-string v8, "create model getCallLogGroupModel"

    .line 48
    .line 49
    invoke-static {v7, v8}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lvx/b;

    .line 53
    .line 54
    const/4 v8, 0x2

    .line 55
    invoke-direct {v7, v8}, Lvx/b;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lwp/a;

    .line 63
    .line 64
    iput-object v7, v6, Lsg/g;->D:Lwp/a;

    .line 65
    .line 66
    :cond_41
    iget-object v6, v6, Lsg/g;->D:Lwp/a;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v7, Lwg/c;

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    invoke-direct {v7, v8, v6}, Lwg/c;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, La60/c;

    .line 78
    .line 79
    invoke-direct {v6, v7, v8}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 80
    .line 81
    .line 82
    iget-object v7, v2, Lfh/e;->p:Lhh/q;

    .line 83
    .line 84
    iget-object v7, v7, Lhh/q;->c:La00/i;

    .line 85
    .line 86
    invoke-static {v7, v6}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v7, Lfh/d;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-direct {v7, v2, v8}, Lfh/d;-><init>(Lfh/e;I)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lep/f;

    .line 97
    .line 98
    const/4 v8, 0x7

    .line 99
    invoke-direct {v2, v8, v7}, Lep/f;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Lct/a;

    .line 103
    .line 104
    const/16 v8, 0x16

    .line 105
    .line 106
    invoke-direct {v7, v8}, Lct/a;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v8, Lep/f;

    .line 110
    .line 111
    const/16 v9, 0x8

    .line 112
    .line 113
    invoke-direct {v8, v9, v7}, Lep/f;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v7, La60/h;

    .line 117
    .line 118
    const/4 v9, 0x6

    .line 119
    invoke-direct {v7, v9, v2, v8}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v7}, Lk50/q;->l(Lk50/r;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v7}, Lm50/a;->a(Lm50/b;)Z

    .line 126
    .line 127
    .line 128
    :cond_7f
    invoke-static {v1}, Lsg/f;->q(Landroid/content/Context;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v5, 0x0

    .line 133
    if-eqz v2, :cond_96

    .line 134
    .line 135
    iget-object v2, p0, Lql/p;->i:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Landroid/view/MenuItem;

    .line 138
    .line 139
    if-eqz v2, :cond_90

    .line 140
    .line 141
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 142
    .line 143
    .line 144
    goto :goto_96

    .line 145
    :cond_90
    const-string p0, "search"

    .line 146
    .line 147
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v4

    .line 151
    :cond_96
    :goto_96
    iget-object v2, p0, Lkh/d;->o:Landroid/view/MenuItem;

    .line 152
    .line 153
    if-eqz v2, :cond_1c7

    .line 154
    .line 155
    invoke-virtual {p0}, Lkh/d;->I()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lkh/d;->x:Lv7/g;

    .line 163
    .line 164
    if-eqz v2, :cond_1c3

    .line 165
    .line 166
    invoke-virtual {v2}, Lv7/g;->m()Lch/d;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v3, v2, Lch/d;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget v6, v2, Lch/d;->b:I

    .line 173
    .line 174
    iget v2, v2, Lch/d;->c:I

    .line 175
    .line 176
    const/4 v7, -0x1

    .line 177
    const/4 v8, 0x1

    .line 178
    const-string v9, "addWait"

    .line 179
    .line 180
    const-string v10, "twoSecPause"

    .line 181
    .line 182
    if-eq v6, v7, :cond_f0

    .line 183
    .line 184
    if-le v6, v2, :cond_bc

    .line 185
    .line 186
    move v11, v6

    .line 187
    move v6, v2

    .line 188
    move v2, v11

    .line 189
    :cond_bc
    if-eqz v6, :cond_d9

    .line 190
    .line 191
    iget-object v7, p0, Lkh/d;->p:Landroid/view/MenuItem;

    .line 192
    .line 193
    if-eqz v7, :cond_d5

    .line 194
    .line 195
    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 196
    .line 197
    .line 198
    iget-object v7, p0, Lkh/d;->q:Landroid/view/MenuItem;

    .line 199
    .line 200
    if-eqz v7, :cond_d1

    .line 201
    .line 202
    invoke-static {v3, v6, v2}, Lkh/d;->H(Ljava/lang/String;II)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-interface {v7, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 207
    .line 208
    .line 209
    goto :goto_106

    .line 210
    :cond_d1
    invoke-static {v9}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v4

    .line 214
    :cond_d5
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v4

    .line 218
    :cond_d9
    iget-object v2, p0, Lkh/d;->p:Landroid/view/MenuItem;

    .line 219
    .line 220
    if-eqz v2, :cond_ec

    .line 221
    .line 222
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Lkh/d;->q:Landroid/view/MenuItem;

    .line 226
    .line 227
    if-eqz v2, :cond_e8

    .line 228
    .line 229
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 230
    .line 231
    .line 232
    goto :goto_106

    .line 233
    :cond_e8
    invoke-static {v9}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v4

    .line 237
    :cond_ec
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v4

    .line 241
    :cond_f0
    iget-object v2, p0, Lkh/d;->p:Landroid/view/MenuItem;

    .line 242
    .line 243
    if-eqz v2, :cond_1bf

    .line 244
    .line 245
    invoke-interface {v2, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iget-object v6, p0, Lkh/d;->q:Landroid/view/MenuItem;

    .line 253
    .line 254
    if-eqz v6, :cond_1bb

    .line 255
    .line 256
    invoke-static {v3, v2, v2}, Lkh/d;->H(Ljava/lang/String;II)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-interface {v6, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 261
    .line 262
    .line 263
    :goto_106
    iget-object v2, p0, Lkh/d;->p:Landroid/view/MenuItem;

    .line 264
    .line 265
    if-eqz v2, :cond_1b7

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const/4 v7, 0x2

    .line 272
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    const v10, 0x7f130031

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v10, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 288
    .line 289
    .line 290
    iget-object v2, p0, Lkh/d;->q:Landroid/view/MenuItem;

    .line 291
    .line 292
    if-eqz v2, :cond_1b3

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    const v7, 0x7f130044

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 306
    .line 307
    .line 308
    iget-object v2, p0, Lkh/d;->v:Landroid/view/MenuItem;

    .line 309
    .line 310
    if-eqz v2, :cond_1ad

    .line 311
    .line 312
    invoke-static {v3}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_13e

    .line 317
    .line 318
    goto :goto_14b

    .line 319
    :cond_13e
    invoke-virtual {v0}, Lsg/g;->L()Lkz/d;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Lkz/c;

    .line 324
    .line 325
    invoke-virtual {v6}, Lkz/c;->H()Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_14b

    .line 330
    .line 331
    goto :goto_14c

    .line 332
    :cond_14b
    :goto_14b
    move v8, v5

    .line 333
    :goto_14c
    invoke-interface {v2, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 334
    .line 335
    .line 336
    const-string v2, "setVisibleOpenToKeypad number : "

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const-string v6, "DialpadMenuHelperCommon"

    .line 343
    .line 344
    invoke-static {v6, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, Luz/i;->e(Landroid/content/Context;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-static {v3}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    const-string v3, "openToLastViewed"

    .line 363
    .line 364
    const-string v6, "openToKeypad"

    .line 365
    .line 366
    if-eqz v2, :cond_196

    .line 367
    .line 368
    if-nez v1, :cond_196

    .line 369
    .line 370
    invoke-virtual {v0}, Lsg/g;->n()Lhy/o;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lhy/e;

    .line 375
    .line 376
    const-string v1, "DialtactsActivity.is.open.to.keypad"

    .line 377
    .line 378
    invoke-virtual {v0, v1, v5}, Lhy/e;->a(Ljava/lang/String;Z)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    iget-object v1, p0, Lkh/d;->r:Landroid/view/MenuItem;

    .line 383
    .line 384
    if-eqz v1, :cond_192

    .line 385
    .line 386
    xor-int/lit8 v2, v0, 0x1

    .line 387
    .line 388
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 389
    .line 390
    .line 391
    iget-object p0, p0, Lkh/d;->s:Landroid/view/MenuItem;

    .line 392
    .line 393
    if-eqz p0, :cond_18e

    .line 394
    .line 395
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_18e
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v4

    .line 403
    :cond_192
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v4

    .line 407
    :cond_196
    iget-object v0, p0, Lkh/d;->r:Landroid/view/MenuItem;

    .line 408
    .line 409
    if-eqz v0, :cond_1a9

    .line 410
    .line 411
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 412
    .line 413
    .line 414
    iget-object p0, p0, Lkh/d;->s:Landroid/view/MenuItem;

    .line 415
    .line 416
    if-eqz p0, :cond_1a5

    .line 417
    .line 418
    invoke-interface {p0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_1a5
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v4

    .line 426
    :cond_1a9
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v4

    .line 430
    :cond_1ad
    const-string p0, "sendMessage"

    .line 431
    .line 432
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v4

    .line 436
    :cond_1b3
    invoke-static {v9}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v4

    .line 440
    :cond_1b7
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v4

    .line 444
    :cond_1bb
    invoke-static {v9}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v4

    .line 448
    :cond_1bf
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v4

    .line 452
    :cond_1c3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v4

    .line 456
    :cond_1c7
    const-string p0, "speedDialNumber"

    .line 457
    .line 458
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v4

    .line 462
    :cond_1cd
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v4
.end method

.method public u()V
    .registers 4

    .line 1
    invoke-super {p0}, Lql/p;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkh/d;->I()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    iget-object v0, p0, Lkh/d;->o:Landroid/view/MenuItem;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    goto :goto_19

    .line 20
    :cond_13
    const-string p0, "speedDialNumber"

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    iget-object v0, p0, Lkh/d;->t:Landroid/view/MenuItem;

    .line 27
    .line 28
    if-eqz v0, :cond_32

    .line 29
    .line 30
    iget-boolean v2, p0, Lkh/d;->y:Z

    .line 31
    .line 32
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lkh/d;->u:Landroid/view/MenuItem;

    .line 36
    .line 37
    if-eqz v0, :cond_2c

    .line 38
    .line 39
    iget-boolean p0, p0, Lkh/d;->z:Z

    .line 40
    .line 41
    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    const-string p0, "tag"

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_32
    const-string p0, "createContact"

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method
