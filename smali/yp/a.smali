###### Class yp.a (yp.a)
.class public final Lyp/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lzy/h;

.field public final b:Ldz/b;

.field public final c:Loq/n;

.field public final d:Lkz/d;

.field public final e:Lo60/p;


# direct methods
.method public constructor <init>(Lzy/h;Ldz/b;Loq/n;Lkz/d;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyp/a;->a:Lzy/h;

    .line 5
    .line 6
    iput-object p2, p0, Lyp/a;->b:Ldz/b;

    .line 7
    .line 8
    iput-object p3, p0, Lyp/a;->c:Loq/n;

    .line 9
    .line 10
    iput-object p4, p0, Lyp/a;->d:Lkz/d;

    .line 11
    .line 12
    new-instance p1, Lyf/f;

    .line 13
    .line 14
    const/16 p2, 0xc

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lyf/f;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lyp/a;->e:Lo60/p;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 11

    .line 1
    sget-object v0, Luz/e;->b:Lyz/g;

    .line 2
    .line 3
    check-cast v0, Lyz/f;

    .line 4
    .line 5
    iget-boolean v0, v0, Lyz/f;->e:Z

    .line 6
    .line 7
    const-string v1, "CallScreeningModel"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_4d

    .line 11
    .line 12
    iget-object v0, p0, Lyp/a;->d:Lkz/d;

    .line 13
    .line 14
    check-cast v0, Lkz/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkz/c;->c()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v0, p1}, Lkz/c;->I(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-le v4, v3, :cond_35

    .line 29
    .line 30
    if-nez v0, :cond_35

    .line 31
    .line 32
    const-string v0, "content://com.android.contacts/phone_lookup_n_enterprise"

    .line 33
    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_35
    const-string v0, "updateCallLogViaContact ltn "

    .line 55
    .line 56
    const-string v5, " "

    .line 57
    .line 58
    invoke-static {v3, v0, p1, v5, v5}, Lqf/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    move-object v8, v2

    .line 79
    const/4 v7, -0x1

    .line 80
    iget-object v3, p0, Lyp/a;->c:Loq/n;

    .line 81
    .line 82
    const-wide/16 v5, -0x1

    .line 83
    .line 84
    move-object v4, p1

    .line 85
    invoke-virtual/range {v3 .. v8}, Loq/n;->d(Ljava/lang/String;JILandroid/net/Uri;)Lgr/g;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_64

    .line 90
    .line 91
    iget-wide p0, p0, Lgr/g;->a:J

    .line 92
    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    cmp-long p0, p0, v2

    .line 96
    .line 97
    if-eqz p0, :cond_64

    .line 98
    .line 99
    const/4 p0, 0x1

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 p0, 0x0

    .line 102
    :goto_65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v0, "isContactSavedNumber "

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", "

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v1, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return p0
.end method
