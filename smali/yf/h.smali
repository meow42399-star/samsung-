###### Class yf.h (yf.h)
.class public final Lyf/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashSet;

.field public c:Z

.field public d:Lcp/c;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyf/h;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyf/h;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_4

    .line 4
    :cond_3
    move-object p0, p1

    .line 5
    :goto_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Luz/p;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "trimCountryNumber(...)"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final b(Lof/i;Z)V
    .registers 6

    .line 1
    iput-boolean p2, p1, Lof/i;->U:Z

    .line 2
    .line 3
    iget-object v0, p0, Lyf/h;->b:Ljava/util/HashSet;

    .line 4
    .line 5
    if-eqz p2, :cond_10

    .line 6
    .line 7
    iget-wide v1, p1, Lof/i;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_19

    .line 17
    :cond_10
    iget-wide v1, p1, Lof/i;->c:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :goto_19
    iget-object v0, p1, Lof/i;->a:Ler/g;

    .line 27
    .line 28
    iget-boolean v1, p0, Lyf/h;->c:Z

    .line 29
    .line 30
    if-eqz v1, :cond_9a

    .line 31
    .line 32
    iget-object p0, p0, Lyf/h;->a:Ljava/util/HashSet;

    .line 33
    .line 34
    if-eqz p2, :cond_5f

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bumptech/glide/f;->J(Lof/i;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_4d

    .line 41
    .line 42
    invoke-virtual {v0}, Ler/g;->b()Ler/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Ler/d;->t0:Ljava/util/List;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_9a

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ler/d;

    .line 65
    .line 66
    iget-object v0, p2, Ler/d;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p2, p2, Ler/d;->C:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, p2}, Lyf/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_35

    .line 78
    :cond_4d
    iget-object p1, p1, Lof/i;->h:Lug/f;

    .line 79
    .line 80
    invoke-virtual {p1}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object p1, p1, Lug/f;->d0:Lug/a;

    .line 85
    .line 86
    iget-object p1, p1, Lug/a;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p2, p1}, Lyf/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    invoke-static {p1}, Lcom/bumptech/glide/f;->J(Lof/i;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_89

    .line 101
    .line 102
    invoke-virtual {v0}, Ler/g;->b()Ler/d;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Ler/d;->t0:Ljava/util/List;

    .line 107
    .line 108
    check-cast p1, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_71
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_9a

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ler/d;

    .line 125
    .line 126
    iget-object v0, p2, Ler/d;->d:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p2, p2, Ler/d;->C:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, p2}, Lyf/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_71

    .line 138
    :cond_89
    iget-object p1, p1, Lof/i;->h:Lug/f;

    .line 139
    .line 140
    invoke-virtual {p1}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget-object p1, p1, Lug/f;->d0:Lug/a;

    .line 145
    .line 146
    iget-object p1, p1, Lug/a;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p2, p1}, Lyf/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_9a
    return-void
.end method

.method public final c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_46

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_46

    .line 6
    :cond_5
    iget-object v0, p0, Lyf/h;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_43

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_43

    .line 17
    :cond_10
    iget-object v0, p0, Lyf/h;->d:Lcp/c;

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_43

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lyf/h;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "toCharArray(...)"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p2, v1}, Landroid/text/TextUtils;->semGetPrefixCharForSpan(Landroid/text/TextPaint;Ljava/lang/CharSequence;[C)[C

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_34

    .line 45
    .line 46
    invoke-virtual {v0}, [C->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_34

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    iget-object v0, p0, Lyf/h;->e:Ljava/lang/String;

    .line 54
    .line 55
    :goto_36
    iget-object p0, p0, Lyf/h;->d:Lcp/c;

    .line 56
    .line 57
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2, v0}, Lcp/c;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    :goto_43
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method
