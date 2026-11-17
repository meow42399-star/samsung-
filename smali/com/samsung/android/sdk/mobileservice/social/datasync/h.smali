###### Class com.samsung.android.sdk.mobileservice.social.datasync.h (com.samsung.android.sdk.mobileservice.social.datasync.h)
.class public final Lcom/samsung/android/sdk/mobileservice/social/datasync/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/samsung/android/sdk/mobileservice/social/datasync/f;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Lcom/samsung/android/sdk/mobileservice/social/datasync/g;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;JLcom/samsung/android/sdk/mobileservice/social/datasync/g;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;->a:Landroid/net/Uri;

    .line 5
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;->b:Ljava/lang/String;

    .line 6
    iput-wide p3, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;->c:J

    .line 7
    iput-object p5, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;->d:Lcom/samsung/android/sdk/mobileservice/social/datasync/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "rMnFaz1GB6"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    if-nez v0, :cond_2f

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v1

    .line 19
    :goto_12
    if-nez v0, :cond_2f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;->d:Lcom/samsung/android/sdk/mobileservice/social/datasync/g;

    .line 22
    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v0, v1

    .line 28
    :goto_1b
    if-nez v0, :cond_2f

    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;->d:Lcom/samsung/android/sdk/mobileservice/social/datasync/g;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/samsung/android/sdk/mobileservice/social/datasync/g;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2f

    .line 39
    .line 40
    iget-wide v3, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;->c:J

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    cmp-long p0, v3, v5

    .line 45
    .line 46
    if-nez p0, :cond_30

    .line 47
    .line 48
    :cond_2f
    move v1, v2

    .line 49
    :cond_30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final c()Landroid/os/Bundle;
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;->a:Landroid/net/Uri;

    .line 12
    .line 13
    if-eqz v2, :cond_1a

    .line 14
    .line 15
    const-string v3, "bg_file_uri"

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catch_18
    move-exception p0

    .line 26
    goto :goto_89

    .line 27
    :cond_1a
    :goto_1a
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_23

    .line 30
    .line 31
    const-string v3, "custom_bg_profile"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-wide v2, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;->c:J

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmp-long v4, v2, v4

    .line 41
    .line 42
    if-eqz v4, :cond_30

    .line 43
    .line 44
    const-string v4, "custom_timestamp"

    .line 45
    .line 46
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;->d:Lcom/samsung/android/sdk/mobileservice/social/datasync/g;

    .line 50
    .line 51
    if-eqz v2, :cond_84

    .line 52
    .line 53
    const-string v3, "bg_type"

    .line 54
    .line 55
    iget-object v2, v2, Lcom/samsung/android/sdk/mobileservice/social/datasync/g;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v2, "font_face"

    .line 61
    .line 62
    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;->d:Lcom/samsung/android/sdk/mobileservice/social/datasync/g;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/samsung/android/sdk/mobileservice/social/datasync/g;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v2, "font_weight"

    .line 70
    .line 71
    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;->d:Lcom/samsung/android/sdk/mobileservice/social/datasync/g;

    .line 72
    .line 73
    iget v3, v3, Lcom/samsung/android/sdk/mobileservice/social/datasync/g;->c:I

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v2, "name_align"

    .line 79
    .line 80
    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;->d:Lcom/samsung/android/sdk/mobileservice/social/datasync/g;

    .line 81
    .line 82
    iget v3, v3, Lcom/samsung/android/sdk/mobileservice/social/datasync/g;->d:I

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v2, "name_color"

    .line 88
    .line 89
    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;->d:Lcom/samsung/android/sdk/mobileservice/social/datasync/g;

    .line 90
    .line 91
    iget-object v3, v3, Lcom/samsung/android/sdk/mobileservice/social/datasync/g;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v2, "gradient_angle"

    .line 97
    .line 98
    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;->d:Lcom/samsung/android/sdk/mobileservice/social/datasync/g;

    .line 99
    .line 100
    iget v3, v3, Lcom/samsung/android/sdk/mobileservice/social/datasync/g;->f:F

    .line 101
    .line 102
    float-to-double v3, v3

    .line 103
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v2, "square_crop_rect"

    .line 107
    .line 108
    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;->d:Lcom/samsung/android/sdk/mobileservice/social/datasync/g;

    .line 109
    .line 110
    iget-object v3, v3, Lcom/samsung/android/sdk/mobileservice/social/datasync/g;->g:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string v2, "file_extension"

    .line 116
    .line 117
    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;->d:Lcom/samsung/android/sdk/mobileservice/social/datasync/g;

    .line 118
    .line 119
    iget-object v3, v3, Lcom/samsung/android/sdk/mobileservice/social/datasync/g;->h:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v2, "bg_source"

    .line 125
    .line 126
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;->d:Lcom/samsung/android/sdk/mobileservice/social/datasync/g;

    .line 127
    .line 128
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/g;->i:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    :cond_84
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0
    :try_end_88
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_88} :catch_18

    .line 137
    goto :goto_8d

    .line 138
    :goto_89
    invoke-static {p0}, Ll10/a;->f(Ljava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    :goto_8d
    if-eqz p0, :cond_94

    .line 143
    .line 144
    const-string v1, "json_string"

    .line 145
    .line 146
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    return-object v0
.end method
