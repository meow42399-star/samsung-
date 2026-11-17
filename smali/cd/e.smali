###### Class cd.e (cd.e)
.class public final Lcd/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcd/c;

.field public final c:Ljava/util/HashMap;

.field public final d:Lad/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcd/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcd/e;->e:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcd/c;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lcd/c;->a:I

    .line 11
    .line 12
    iput-object v0, p0, Lcd/e;->b:Lcd/c;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcd/e;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    const-string v1, "/com/google/i18n/phonenumbers/geocoding/data/"

    .line 22
    .line 23
    iput-object v1, p0, Lcd/e;->a:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, Lzc/a;->d:Lzc/a;

    .line 26
    .line 27
    iget-object v1, v1, Lzc/a;->b:Lad/a;

    .line 28
    .line 29
    iput-object v1, p0, Lcd/e;->d:Lad/a;

    .line 30
    .line 31
    const-string p0, "/com/google/i18n/phonenumbers/geocoding/data/config"

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lad/a;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v1, 0x0

    .line 38
    :try_start_25
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2a} :catch_39
    .catchall {:try_start_25 .. :try_end_2a} :catchall_37

    .line 41
    .line 42
    .line 43
    :try_start_2a
    invoke-virtual {v0, v2}, Lcd/c;->readExternal(Ljava/io/ObjectInput;)V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_34
    .catchall {:try_start_2a .. :try_end_2d} :catchall_31

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcd/e;->a(Ljava/io/ObjectInputStream;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    move-object v1, v2

    .line 52
    goto :goto_49

    .line 53
    :catch_34
    move-exception p0

    .line 54
    move-object v1, v2

    .line 55
    goto :goto_3a

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    goto :goto_49

    .line 58
    :catch_39
    move-exception p0

    .line 59
    :goto_3a
    :try_start_3a
    sget-object v0, Lcd/e;->e:Ljava/util/logging/Logger;

    .line 60
    .line 61
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_3a .. :try_end_45} :catchall_37

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcd/e;->a(Ljava/io/ObjectInputStream;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_49
    invoke-static {v1}, Lcd/e;->a(Ljava/io/ObjectInputStream;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static a(Ljava/io/ObjectInputStream;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_12

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p0

    .line 8
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v1, Lcd/e;->e:Ljava/util/logging/Logger;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method


# virtual methods
.method public final b(Lwc/j;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    iget v0, p1, Lwc/j;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_f

    .line 7
    :cond_6
    iget-wide v0, p1, Lwc/j;->d:J

    .line 8
    .line 9
    const-wide/32 v2, 0x989680

    .line 10
    .line 11
    .line 12
    div-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    add-int/lit16 v0, v0, 0x3e8

    .line 15
    .line 16
    :goto_f
    invoke-virtual {p0, p2, v0, p3}, Lcd/e;->c(Ljava/lang/String;ILjava/lang/String;)Lcd/d;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_38

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v2, p1, Lwc/j;->b:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p3, Lcd/d;->a:Lwc/f;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lwc/f;->i(Lwc/j;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {p3, v1, v2}, Lcd/d;->a(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 p3, 0x0

    .line 58
    :goto_39
    const-string v1, ""

    .line 59
    .line 60
    if-eqz p3, :cond_43

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_86

    .line 67
    .line 68
    :cond_43
    const-string v2, "zh"

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_86

    .line 75
    .line 76
    const-string v2, "ja"

    .line 77
    .line 78
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_86

    .line 83
    .line 84
    const-string v2, "ko"

    .line 85
    .line 86
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_86

    .line 91
    .line 92
    const-string p2, "en"

    .line 93
    .line 94
    invoke-virtual {p0, p2, v0, v1}, Lcd/e;->c(Ljava/lang/String;ILjava/lang/String;)Lcd/d;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-nez p0, :cond_64

    .line 99
    .line 100
    goto :goto_89

    .line 101
    :cond_64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    iget p3, p1, Lwc/j;->b:I

    .line 107
    .line 108
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object p3, p0, Lcd/d;->a:Lwc/f;

    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lwc/f;->i(Lwc/j;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide p1

    .line 131
    invoke-virtual {p0, p1, p2}, Lcd/d;->a(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    :cond_86
    if-eqz p3, :cond_89

    .line 136
    .line 137
    return-object p3

    .line 138
    :cond_89
    :goto_89
    return-object v1
.end method

.method public final c(Ljava/lang/String;ILjava/lang/String;)Lcd/d;
    .registers 10

    .line 1
    iget-object v0, p0, Lcd/e;->b:Lcd/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    goto/16 :goto_7e

    .line 15
    .line 16
    :cond_f
    iget-object v1, v0, Lcd/c;->b:[I

    .line 17
    .line 18
    invoke-static {v1, p2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-gez v1, :cond_18

    .line 23
    .line 24
    goto :goto_7e

    .line 25
    :cond_18
    iget-object v0, v0, Lcd/c;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_7e

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v4, 0x5f

    .line 49
    .line 50
    if-lez v3, :cond_39

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v3, Lcd/c;->d:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v3, :cond_4f

    .line 71
    .line 72
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4f

    .line 77
    .line 78
    move-object p1, v3

    .line 79
    goto :goto_66

    .line 80
    :cond_4f
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_57

    .line 85
    .line 86
    move-object p1, v1

    .line 87
    goto :goto_66

    .line 88
    :cond_57
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-gtz p3, :cond_5e

    .line 93
    .line 94
    goto :goto_65

    .line 95
    :cond_5e
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_65

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    :goto_65
    move-object p1, v2

    .line 103
    :goto_66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-lez p3, :cond_7e

    .line 108
    .line 109
    new-instance p3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_7e
    :goto_7e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const/4 p2, 0x0

    .line 132
    if-nez p1, :cond_86

    .line 133
    .line 134
    return-object p2

    .line 135
    :cond_86
    iget-object p1, p0, Lcd/e;->c:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-nez p3, :cond_d5

    .line 142
    .line 143
    new-instance p3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcd/e;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    iget-object p0, p0, Lcd/e;->d:Lad/a;

    .line 161
    .line 162
    invoke-virtual {p0, p3}, Lad/a;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :try_start_a5
    new-instance p3, Ljava/io/ObjectInputStream;

    .line 167
    .line 168
    invoke-direct {p3, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_aa
    .catch Ljava/io/IOException; {:try_start_a5 .. :try_end_aa} :catch_c1
    .catchall {:try_start_a5 .. :try_end_aa} :catchall_bf

    .line 169
    .line 170
    .line 171
    :try_start_aa
    new-instance p0, Lcd/d;

    .line 172
    .line 173
    invoke-direct {p0}, Lcd/d;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p3}, Lcd/d;->readExternal(Ljava/io/ObjectInput;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b5
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_b5} :catch_bc
    .catchall {:try_start_aa .. :try_end_b5} :catchall_b9

    .line 180
    .line 181
    .line 182
    invoke-static {p3}, Lcd/e;->a(Ljava/io/ObjectInputStream;)V

    .line 183
    .line 184
    .line 185
    goto :goto_d5

    .line 186
    :catchall_b9
    move-exception p0

    .line 187
    move-object p2, p3

    .line 188
    goto :goto_d1

    .line 189
    :catch_bc
    move-exception p0

    .line 190
    move-object p2, p3

    .line 191
    goto :goto_c2

    .line 192
    :catchall_bf
    move-exception p0

    .line 193
    goto :goto_d1

    .line 194
    :catch_c1
    move-exception p0

    .line 195
    :goto_c2
    :try_start_c2
    sget-object p3, Lcd/e;->e:Ljava/util/logging/Logger;

    .line 196
    .line 197
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p3, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_cd
    .catchall {:try_start_c2 .. :try_end_cd} :catchall_bf

    .line 204
    .line 205
    .line 206
    invoke-static {p2}, Lcd/e;->a(Ljava/io/ObjectInputStream;)V

    .line 207
    .line 208
    .line 209
    goto :goto_d5

    .line 210
    :goto_d1
    invoke-static {p2}, Lcd/e;->a(Ljava/io/ObjectInputStream;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_d5
    :goto_d5
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lcd/d;

    .line 219
    .line 220
    return-object p0
.end method
