###### Class j00.f (j00.f)
.class public final Lj00/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp00/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp00/a;


# direct methods
.method public synthetic constructor <init>(Lp00/a;I)V
    .registers 3

    .line 1
    iput p2, p0, Lj00/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj00/f;->b:Lp00/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 10

    .line 1
    iget v0, p0, Lj00/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "is_success"

    .line 5
    .line 6
    iget-object p0, p0, Lj00/f;->b:Lp00/a;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_b4

    .line 9
    .line 10
    .line 11
    check-cast p0, Lm00/b;

    .line 12
    .line 13
    iget-object p0, p0, Lm00/b;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ll00/a;->g0(Landroid/content/Context;)Ll00/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p3, v1}, Ll00/a;->x0(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p4, :cond_26

    .line 32
    .line 33
    check-cast p2, Ln00/a;

    .line 34
    .line 35
    invoke-interface {p2, p1, p0}, Ln00/a;->restoreCompleted(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    check-cast p2, Ln00/a;

    .line 40
    .line 41
    invoke-interface {p2, p1, p0}, Ln00/a;->restoreFailed(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2f
    const-string p1, "] DOWNLOAD"

    .line 49
    .line 50
    const-string p2, "["

    .line 51
    .line 52
    const-string v0, "c"

    .line 53
    .line 54
    invoke-static {p2, p3, p1, v0}, Lh/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v3, "record_pfd"

    .line 59
    .line 60
    invoke-virtual {p4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/os/ParcelFileDescriptor;

    .line 65
    .line 66
    const-string v4, "messenger"

    .line 67
    .line 68
    invoke-virtual {p4, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    check-cast p4, Landroid/os/Messenger;

    .line 73
    .line 74
    check-cast p0, Lj00/c;

    .line 75
    .line 76
    iget-object p0, p0, Lj00/c;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lv7/v;

    .line 79
    .line 80
    iput-object p3, p0, Lv7/v;->c:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance p0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance p0, Lj00/d;

    .line 88
    .line 89
    const/4 p4, 0x1

    .line 90
    invoke-direct {p0, v3, p4}, Lj00/d;-><init>(Landroid/os/ParcelFileDescriptor;I)V

    .line 91
    .line 92
    .line 93
    iget-object p4, p0, Lh/a0;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p4, Landroid/util/JsonReader;

    .line 96
    .line 97
    if-eqz p4, :cond_6a

    .line 98
    .line 99
    :try_start_62
    invoke-virtual {p4}, Landroid/util/JsonReader;->beginArray()V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_65} :catch_66

    .line 100
    .line 101
    .line 102
    goto :goto_6a

    .line 103
    :catch_66
    move-exception p4

    .line 104
    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    :try_start_6a
    invoke-virtual {p0}, Lj00/d;->s()Ljava/util/ArrayList;
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6d} :catch_71
    .catch Lorg/json/JSONException; {:try_start_6a .. :try_end_6d} :catch_71
    .catchall {:try_start_6a .. :try_end_6d} :catchall_6f

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    :try_start_6e
    throw p1

    .line 112
    :catchall_6f
    move-exception p1

    .line 113
    goto :goto_a0

    .line 114
    :catch_71
    move-exception p4

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p2, "] DOWNLOAD "

    .line 124
    .line 125
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {v0, p2}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_89
    .catchall {:try_start_6e .. :try_end_89} :catchall_6f

    .line 136
    .line 137
    .line 138
    :try_start_89
    iget-object p2, p0, Lh/a0;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, Landroid/util/JsonReader;

    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/util/JsonReader;->close()V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lh/a0;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Ljava/io/FileReader;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_97} :catch_98

    .line 150
    .line 151
    .line 152
    goto :goto_9c

    .line 153
    :catch_98
    move-exception p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    :goto_9c
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :goto_a0
    :try_start_a0
    iget-object p2, p0, Lh/a0;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p2, Landroid/util/JsonReader;

    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/util/JsonReader;->close()V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lh/a0;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Ljava/io/FileReader;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_ae
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_ae} :catch_af

    .line 173
    .line 174
    .line 175
    goto :goto_b3

    .line 176
    :catch_af
    move-exception p0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    .line 179
    .line 180
    :goto_b3
    throw p1

    .line 181
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_2f
    .end packed-switch
.end method
