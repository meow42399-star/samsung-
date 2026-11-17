###### Class sg.f (sg.f)
.class public abstract Lsg/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:[I

.field public static b:Ltf/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    filled-new-array {v0, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsg/f;->a:[I

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "beginAsyncSection "

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PhoneUtils"

    .line 8
    .line 9
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v0}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_13

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lsg/f;->r(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lsg/f;->p(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "ar"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_23

    .line 24
    .line 25
    const-string v2, "MA"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_23

    .line 32
    .line 33
    const/16 v0, 0x660

    .line 34
    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    const-string v1, "fa"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_57

    .line 43
    .line 44
    const/16 v0, 0x6f0

    .line 45
    .line 46
    :goto_2d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v2, v3, :cond_53

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/16 v4, 0x3a

    .line 63
    .line 64
    if-ne v3, v4, :cond_45

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_50

    .line 70
    :cond_45
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/lit8 v3, v3, -0x30

    .line 75
    .line 76
    add-int/2addr v3, v0

    .line 77
    int-to-char v3, v3

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :goto_50
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_33

    .line 84
    :cond_53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :cond_57
    return-object p0
.end method

.method public static d(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "endAsyncSection "

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PhoneUtils"

    .line 8
    .line 9
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_13

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static e(Landroid/content/Context;I)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const p1, 0x7f1300bc

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static f(Lug/f;)Landroid/content/Intent;
    .registers 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    const-string v2, "com.samsung.android.callassistant"

    .line 9
    .line 10
    const-string v3, "com.samsung.android.callassistant.callassistviewer.CallAssistViewerActivity"

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lug/f;->M:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "screencall"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "callAssistType"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lug/f;->d0:Lug/a;

    .line 32
    .line 33
    iget-object v2, v1, Lug/a;->D:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "number"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v2, "rawNumber"

    .line 41
    .line 42
    invoke-virtual {p0}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Lug/a;->I:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3f

    .line 56
    .line 57
    iget-object v2, v1, Lug/a;->I:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v2, 0x0

    .line 65
    :goto_40
    const-string v3, "connectTime"

    .line 66
    .line 67
    iget-wide v4, p0, Lug/f;->N:J

    .line 68
    .line 69
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v3, "name"

    .line 73
    .line 74
    iget-object v4, v1, Lug/a;->v:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string v3, "contactId"

    .line 80
    .line 81
    iget-wide v4, v1, Lug/a;->y:J

    .line 82
    .line 83
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string v3, "lookupUri"

    .line 87
    .line 88
    iget-object p0, p0, Lug/f;->b:Landroid/net/Uri;

    .line 89
    .line 90
    invoke-virtual {v0, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string p0, "photoUri"

    .line 94
    .line 95
    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const-string p0, "tag"

    .line 99
    .line 100
    iget-object v1, v1, Lug/a;->o:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public static g(Lug/f;)Landroid/content/Intent;
    .registers 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.callassistant.recordtranscript.viewer.RecordViewerActivity"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/content/ComponentName;

    .line 9
    .line 10
    const-string v3, "com.samsung.android.callassistant"

    .line 11
    .line 12
    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lug/f;->I:Ler/p;

    .line 19
    .line 20
    iget-object v2, p0, Lug/f;->d0:Lug/a;

    .line 21
    .line 22
    const-string v3, "recordingPath"

    .line 23
    .line 24
    if-eqz v1, :cond_38

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v4, La00/b;

    .line 31
    .line 32
    const/16 v5, 0x11

    .line 33
    .line 34
    invoke-direct {v4, v5}, La00/b;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ln40/c;->V(Ljava/util/List;)Ler/p;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ler/p;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    goto :goto_5f

    .line 57
    :cond_38
    iget v1, p0, Lug/f;->K:I

    .line 58
    .line 59
    const/4 v4, -0x1

    .line 60
    if-ne v1, v4, :cond_5f

    .line 61
    .line 62
    iget-object v1, p0, Lug/f;->A:Ler/p;

    .line 63
    .line 64
    if-eqz v1, :cond_5f

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v4, La00/b;

    .line 71
    .line 72
    const/16 v5, 0x11

    .line 73
    .line 74
    invoke-direct {v4, v5}, La00/b;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Ln40/c;->V(Ljava/util/List;)Ler/p;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ler/p;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    iget-object v1, v2, Lug/a;->I:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_6e

    .line 103
    .line 104
    iget-object v1, v2, Lug/a;->I:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    const/4 v1, 0x0

    .line 112
    :goto_6f
    const-string v3, "connectTime"

    .line 113
    .line 114
    iget-wide v4, p0, Lug/f;->N:J

    .line 115
    .line 116
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    const-string v3, "number"

    .line 120
    .line 121
    invoke-virtual {p0}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    const-string v3, "name"

    .line 129
    .line 130
    iget-object v4, v2, Lug/a;->v:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    const-string v3, "contactId"

    .line 136
    .line 137
    iget-wide v4, v2, Lug/a;->y:J

    .line 138
    .line 139
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    const-string v3, "lookupUri"

    .line 143
    .line 144
    iget-object v4, p0, Lug/f;->b:Landroid/net/Uri;

    .line 145
    .line 146
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    const-string v3, "photoUri"

    .line 150
    .line 151
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    const-string v1, "tag"

    .line 155
    .line 156
    iget-object v2, v2, Lug/a;->o:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const-string v1, "textCallType"

    .line 162
    .line 163
    const/4 v2, 0x3

    .line 164
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    const-string v1, "launchedFromCallLogsHistory"

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    const-string v1, "callSummaryTitleExist"

    .line 174
    .line 175
    iget-boolean p0, p0, Lug/f;->G:Z

    .line 176
    .line 177
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    return-object v0
.end method

.method public static h(Lug/f;)Landroid/content/Intent;
    .registers 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.callassistant.recordtranscript.viewer.RecordViewerActivity"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/content/ComponentName;

    .line 9
    .line 10
    const-string v3, "com.samsung.android.callassistant"

    .line 11
    .line 12
    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lug/f;->A:Ler/p;

    .line 19
    .line 20
    iget-object v2, p0, Lug/f;->d0:Lug/a;

    .line 21
    .line 22
    if-eqz v1, :cond_86

    .line 23
    .line 24
    iget v3, p0, Lug/f;->K:I

    .line 25
    .line 26
    const/16 v4, 0x73a

    .line 27
    .line 28
    const-string v5, "launchedFromCallLogsHistory"

    .line 29
    .line 30
    if-eq v3, v4, :cond_23

    .line 31
    .line 32
    const/16 v4, 0x708

    .line 33
    .line 34
    if-ne v3, v4, :cond_60

    .line 35
    .line 36
    :cond_23
    iget v3, v2, Lug/a;->p:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v3, v4, :cond_60

    .line 40
    .line 41
    iget-object v3, p0, Lug/f;->I:Ler/p;

    .line 42
    .line 43
    if-eqz v3, :cond_60

    .line 44
    .line 45
    iget-object v1, v1, Ler/p;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-le v1, v4, :cond_60

    .line 52
    .line 53
    iget-object v1, p0, Lug/f;->A:Ler/p;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, Lal/b;

    .line 60
    .line 61
    const/16 v6, 0x14

    .line 62
    .line 63
    invoke-direct {v3, v6, p0}, Lal/b;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v3, La00/b;

    .line 71
    .line 72
    const/16 v6, 0x11

    .line 73
    .line 74
    invoke-direct {v3, v6}, La00/b;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Ln40/c;->V(Ljava/util/List;)Ler/p;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ler/p;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    goto :goto_81

    .line 97
    :cond_60
    iget-object v1, p0, Lug/f;->A:Ler/p;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v3, La00/b;

    .line 104
    .line 105
    const/16 v4, 0x11

    .line 106
    .line 107
    invoke-direct {v3, v4}, La00/b;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Ln40/c;->V(Ljava/util/List;)Ler/p;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ler/p;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    :goto_81
    const-string v3, "recordingPath"

    .line 131
    .line 132
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    :cond_86
    iget-object v1, v2, Lug/a;->I:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_95

    .line 142
    .line 143
    iget-object v1, v2, Lug/a;->I:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    const/4 v1, 0x0

    .line 151
    :goto_96
    const-string v3, "connectTime"

    .line 152
    .line 153
    iget-wide v4, p0, Lug/f;->N:J

    .line 154
    .line 155
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    const-string v3, "number"

    .line 159
    .line 160
    invoke-virtual {p0}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    const-string v3, "name"

    .line 168
    .line 169
    iget-object v4, v2, Lug/a;->v:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    const-string v3, "contactId"

    .line 175
    .line 176
    iget-wide v4, v2, Lug/a;->y:J

    .line 177
    .line 178
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    const-string v3, "lookupUri"

    .line 182
    .line 183
    iget-object v4, p0, Lug/f;->b:Landroid/net/Uri;

    .line 184
    .line 185
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    const-string v3, "photoUri"

    .line 189
    .line 190
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    const-string v1, "tag"

    .line 194
    .line 195
    iget-object v2, v2, Lug/a;->o:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    const-string v1, "textCallType"

    .line 201
    .line 202
    const/4 v2, 0x3

    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    const-string v1, "callSummaryTitleExist"

    .line 207
    .line 208
    iget-boolean p0, p0, Lug/f;->G:Z

    .line 209
    .line 210
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    return-object v0
.end method

.method public static i(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZLjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .registers 27

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    move-wide/from16 v1, p13

    .line 4
    .line 5
    move/from16 v3, p16

    .line 6
    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v5, "getCallHistoryIntent : "

    .line 10
    .line 11
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v5, ", "

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "PhoneUtils"

    .line 48
    .line 49
    invoke-static {v5, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Landroid/content/Intent;

    .line 53
    .line 54
    const-string v5, "com.samsung.contacts.action.VIEW_CALL_LOG"

    .line 55
    .line 56
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v5, "com.samsung.android.dialer"

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz p0, :cond_45

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    :cond_45
    const/high16 v6, 0x4000000

    .line 71
    .line 72
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string p0, "phone"

    .line 79
    .line 80
    invoke-virtual {v4, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_5d

    .line 88
    .line 89
    const-string p0, "notes"

    .line 90
    .line 91
    invoke-virtual {v4, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    :cond_5d
    const-string p0, "EXTRA_E164_NUMBER"

    .line 95
    .line 96
    invoke-virtual {v4, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const-string p0, "EXTRA_FORMATTED_NUMBER"

    .line 100
    .line 101
    invoke-virtual {v4, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const-string p0, "EXTRA_CNAP_NAME"

    .line 105
    .line 106
    invoke-virtual {v4, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const-string p0, "EXTRA_CHATBOT_ID"

    .line 110
    .line 111
    invoke-virtual {v4, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    const-string p0, "EXTRA_PRESENTATION"

    .line 115
    .line 116
    invoke-virtual {v4, p0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    const-string p0, "EXTRA_TYPE"

    .line 120
    .line 121
    invoke-virtual {v4, p0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const-string p0, "EXTRA_SMART_CALL_INFO"

    .line 125
    .line 126
    move-object/from16 p3, p9

    .line 127
    .line 128
    invoke-virtual {v4, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const-string p0, "EXTRA_PHONE_ACCOUNT_NAME"

    .line 132
    .line 133
    move-object/from16 p3, p11

    .line 134
    .line 135
    invoke-virtual {v4, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    if-nez p10, :cond_8e

    .line 139
    .line 140
    const-string p0, ""

    .line 141
    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    move-object/from16 p0, p10

    .line 144
    .line 145
    :goto_90
    const-string p3, "EXTRA_GROUP_CALL_ID"

    .line 146
    .line 147
    invoke-virtual {v4, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    const-string p0, "EXTRA_CALL_LOG_ID"

    .line 151
    .line 152
    invoke-virtual {v4, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    const/16 p0, 0x384

    .line 156
    .line 157
    if-eq v0, p0, :cond_a5

    .line 158
    .line 159
    const/16 p0, 0x3b6

    .line 160
    .line 161
    if-ne v0, p0, :cond_a3

    .line 162
    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    const/4 p0, 0x0

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    :goto_a5
    move p0, v5

    .line 167
    :goto_a6
    const-string p3, "EXTRA_IS_VOICE_MAIL"

    .line 168
    .line 169
    invoke-virtual {v4, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    const-string p0, "EXTRA_HISTORY_TYPE"

    .line 173
    .line 174
    if-eqz v3, :cond_b9

    .line 175
    .line 176
    const/4 p1, 0x3

    .line 177
    invoke-virtual {v4, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    const-string p0, "EXTRA_TAG_NAME"

    .line 181
    .line 182
    invoke-virtual {v4, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    goto :goto_d7

    .line 186
    :cond_b9
    invoke-static/range {p17 .. p17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_d1

    .line 191
    .line 192
    const/4 p2, 0x2

    .line 193
    invoke-virtual {v4, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_d7

    .line 201
    .line 202
    const-string p0, "EXTRA_CACHED_NAME"

    .line 203
    .line 204
    move-object/from16 p1, p18

    .line 205
    .line 206
    invoke-virtual {v4, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    goto :goto_d7

    .line 210
    :cond_d1
    if-eqz p19, :cond_d7

    .line 211
    .line 212
    const/4 p1, 0x5

    .line 213
    invoke-virtual {v4, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    :cond_d7
    :goto_d7
    if-eqz p15, :cond_de

    .line 217
    .line 218
    const-string p0, "EXTRA_CALL_LOG_ACTION_MODE"

    .line 219
    .line 220
    invoke-virtual {v4, p0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    :cond_de
    return-object v4
.end method

.method public static j(Ler/d;)Landroid/content/Intent;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ler/d;->q:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, v0, Ler/d;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Ler/d;->d0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Ler/d;->C:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Ler/d;->t:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Ler/d;->K:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Ler/d;->S:Ljava/lang/String;

    .line 16
    .line 17
    iget v8, v0, Ler/d;->e:I

    .line 18
    .line 19
    iget v9, v0, Ler/d;->b:I

    .line 20
    .line 21
    iget-object v10, v0, Ler/d;->b0:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 22
    .line 23
    invoke-virtual {v10}, Lcom/samsung/android/dialtacts/model/data/u0;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    iget-object v11, v0, Ler/d;->s0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v12, v0, Ler/d;->v:Ljava/lang/String;

    .line 30
    .line 31
    iget v13, v0, Ler/d;->B:I

    .line 32
    .line 33
    iget-wide v14, v0, Ler/d;->a:J

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    invoke-static/range {v1 .. v20}, Lsg/f;->i(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZLjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public static k(Lug/f;)Landroid/content/Intent;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lug/f;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, v0, Lug/f;->d0:Lug/a;

    .line 6
    .line 7
    iget-object v3, v2, Lug/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    iget-object v3, v2, Lug/a;->o:Ljava/lang/String;

    .line 11
    .line 12
    move-object v5, v4

    .line 13
    iget-object v4, v2, Lug/a;->c:Ljava/lang/String;

    .line 14
    .line 15
    move-object v6, v5

    .line 16
    iget-object v5, v2, Lug/a;->D:Ljava/lang/String;

    .line 17
    .line 18
    move-object v7, v6

    .line 19
    iget-object v6, v2, Lug/a;->q:Ljava/lang/String;

    .line 20
    .line 21
    move-object v8, v7

    .line 22
    iget-object v7, v2, Lug/a;->r:Ljava/lang/String;

    .line 23
    .line 24
    move-object v9, v8

    .line 25
    iget v8, v0, Lug/f;->d:I

    .line 26
    .line 27
    move-object v10, v9

    .line 28
    iget v9, v2, Lug/a;->p:I

    .line 29
    .line 30
    move-object v11, v10

    .line 31
    iget-object v10, v2, Lug/a;->w:Ljava/lang/String;

    .line 32
    .line 33
    move-object v12, v11

    .line 34
    iget-object v11, v2, Lug/a;->F:Ljava/lang/String;

    .line 35
    .line 36
    move-object v13, v12

    .line 37
    iget-object v12, v2, Lug/a;->H:Ljava/lang/String;

    .line 38
    .line 39
    move-object v14, v13

    .line 40
    iget v13, v0, Lug/f;->c:I

    .line 41
    .line 42
    move-object/from16 v16, v14

    .line 43
    .line 44
    iget-wide v14, v2, Lug/a;->J:J

    .line 45
    .line 46
    move-object/from16 v17, v1

    .line 47
    .line 48
    iget-boolean v1, v0, Lug/f;->u:Z

    .line 49
    .line 50
    move/from16 v18, v1

    .line 51
    .line 52
    iget-boolean v1, v0, Lug/f;->V:Z

    .line 53
    .line 54
    move/from16 v19, v1

    .line 55
    .line 56
    iget-object v1, v0, Lug/f;->T:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v2, Lug/a;->v:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v0, v0, Lug/f;->c0:Z

    .line 61
    .line 62
    move/from16 v20, v18

    .line 63
    .line 64
    move-object/from16 v18, v1

    .line 65
    .line 66
    move-object/from16 v1, v17

    .line 67
    .line 68
    move/from16 v17, v19

    .line 69
    .line 70
    move-object/from16 v19, v2

    .line 71
    .line 72
    move-object/from16 v2, v16

    .line 73
    .line 74
    move/from16 v16, v20

    .line 75
    .line 76
    move/from16 v20, v0

    .line 77
    .line 78
    invoke-static/range {v1 .. v20}, Lsg/f;->i(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZLjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public static l(Ljava/lang/String;)Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    const-string v2, "com.samsung.android.app.notes"

    .line 9
    .line 10
    const-string v3, "com.samsung.android.app.notes.nativecomposer.ComposerAppToNoteActivity"

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "android.intent.action.SEND"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v1, "app_to_note"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "app_to_note_uuid"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p0, "app_to_note_toast_deleted"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static m(Lug/f;)Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-static {}, Luz/l;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "com.android.incallui.RTTChatHistoryActivity"

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "connectTime"

    .line 21
    .line 22
    iget-wide v2, p0, Lug/f;->N:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v1, "number"

    .line 28
    .line 29
    invoke-virtual {p0}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v1, "lookupUri"

    .line 37
    .line 38
    iget-object v2, p0, Lug/f;->b:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lug/f;->d0:Lug/a;

    .line 44
    .line 45
    iget-object p0, p0, Lug/a;->o:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "tag"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static n()Z
    .registers 4

    .line 1
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_33

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Luz/o;->h()Lyz/l;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "com.sec.feature.folder_type"

    .line 25
    .line 26
    invoke-virtual {v1}, Lyz/l;->b()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_33

    .line 35
    .line 36
    iget v1, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-ne v1, v3, :cond_33

    .line 40
    .line 41
    iget v1, v0, Landroid/content/res/Configuration;->navigation:I

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-ne v1, v3, :cond_33

    .line 45
    .line 46
    iget v0, v0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-ne v0, v1, :cond_33

    .line 50
    .line 51
    move v2, v1

    .line 52
    :cond_33
    const-string v0, "PhoneUtils"

    .line 53
    .line 54
    const-string v1, "is12KeyboardModel : "

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    return v2
.end method

.method public static o(Landroid/app/Activity;)Z
    .registers 2

    .line 1
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Luz/i;->e(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_13

    .line 13
    .line 14
    invoke-static {p0}, Lbp/l;->n(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1d

    .line 19
    .line 20
    :cond_13
    invoke-static {p0}, Lbp/k0;->b(Landroid/app/Activity;)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/high16 v0, 0x43d70000    # 430.0f

    .line 25
    .line 26
    cmpg-float p0, p0, v0

    .line 27
    .line 28
    if-gtz p0, :cond_1f

    .line 29
    .line 30
    :cond_1d
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static p(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_60

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_60

    .line 11
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v1, p0

    .line 16
    move v2, v0

    .line 17
    :goto_10
    if-ge v2, v1, :cond_5e

    .line 18
    .line 19
    aget-char v3, p0, v2

    .line 20
    .line 21
    if-nez v2, :cond_1b

    .line 22
    .line 23
    const/16 v4, 0x2b

    .line 24
    .line 25
    if-ne v3, v4, :cond_1b

    .line 26
    .line 27
    goto :goto_5b

    .line 28
    :cond_1b
    const/16 v4, 0x30

    .line 29
    .line 30
    if-lt v3, v4, :cond_24

    .line 31
    .line 32
    const/16 v4, 0x39

    .line 33
    .line 34
    if-gt v3, v4, :cond_24

    .line 35
    .line 36
    goto :goto_5b

    .line 37
    :cond_24
    const/16 v4, 0x2a

    .line 38
    .line 39
    if-eq v3, v4, :cond_5b

    .line 40
    .line 41
    const/16 v4, 0x23

    .line 42
    .line 43
    if-eq v3, v4, :cond_5b

    .line 44
    .line 45
    const/16 v4, 0x61

    .line 46
    .line 47
    if-eq v3, v4, :cond_5b

    .line 48
    .line 49
    const/16 v4, 0x62

    .line 50
    .line 51
    if-eq v3, v4, :cond_5b

    .line 52
    .line 53
    const/16 v4, 0x63

    .line 54
    .line 55
    if-ne v3, v4, :cond_39

    .line 56
    .line 57
    goto :goto_5b

    .line 58
    :cond_39
    const/16 v4, 0x20

    .line 59
    .line 60
    if-eq v3, v4, :cond_5b

    .line 61
    .line 62
    const/16 v4, 0x2d

    .line 63
    .line 64
    if-ne v3, v4, :cond_42

    .line 65
    .line 66
    goto :goto_5b

    .line 67
    :cond_42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "isCalledPartyBCDNumber is false char : \""

    .line 70
    .line 71
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "\""

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v1, "PhoneUtils"

    .line 87
    .line 88
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v0

    .line 92
    :cond_5b
    :goto_5b
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_10

    .line 95
    :cond_5e
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_60
    :goto_60
    return v0
.end method

.method public static q(Landroid/content/Context;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lve/i;->q(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static r(Ljava/lang/CharSequence;)Z
    .registers 3

    .line 1
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_9a

    .line 14
    .line 15
    const-string v1, "-1"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_9a

    .line 22
    .line 23
    const-string v1, "-2"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_9a

    .line 30
    .line 31
    const-string v1, "-3"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_9a

    .line 38
    .line 39
    const-string v1, "-6"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_9a

    .line 46
    .line 47
    const v1, 0x7f130749

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_9a

    .line 59
    .line 60
    const v1, 0x7f13050e

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_9a

    .line 72
    .line 73
    const v1, 0x7f13057f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_9a

    .line 85
    .line 86
    const v1, 0x7f1304bf

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_9a

    .line 98
    .line 99
    const v1, 0x7f1304a9

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_9a

    .line 111
    .line 112
    const-string v0, "Unknown address"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_9a

    .line 119
    .line 120
    const-string v0, "P"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_9a

    .line 127
    .line 128
    const-string v0, "-4"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_9a

    .line 135
    .line 136
    const-string v0, "-5"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_9a

    .line 143
    .line 144
    const-string v0, "Conference call"

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_98

    .line 151
    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    const/4 p0, 0x0

    .line 154
    return p0

    .line 155
    :cond_9a
    :goto_9a
    const/4 p0, 0x1

    .line 156
    return p0
.end method

.method public static s(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "VZW"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2a

    .line 8
    .line 9
    const-string v0, "VPP"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2a

    .line 16
    .line 17
    const-string v0, "FKR"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2a

    .line 24
    .line 25
    const-string v0, "TFN"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2a

    .line 32
    .line 33
    const-string v0, "TFV"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2a

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static t(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance v0, Laf/y0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Laf/y0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lw3/n0;->i(Landroid/view/View;Lw3/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
