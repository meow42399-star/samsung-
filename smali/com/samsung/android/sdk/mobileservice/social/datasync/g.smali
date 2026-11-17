###### Class com.samsung.android.sdk.mobileservice.social.datasync.g (com.samsung.android.sdk.mobileservice.social.datasync.g)
.class public final Lcom/samsung/android/sdk/mobileservice/social/datasync/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:F

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/g;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/g;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/g;->c:I

    .line 5
    iput p4, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/g;->d:I

    .line 6
    iput-object p5, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/g;->e:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/g;->f:F

    .line 8
    iput-object p7, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/g;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/g;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/g;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 13

    .line 11
    const-string v0, "bg_source"

    const-string v1, "file_extension"

    const-string v2, "square_crop_rect"

    const-string v3, "gradient_angle"

    const-string v4, "name_color"

    const-string v5, "name_align"

    const-string v6, "font_weight"

    const-string v7, "font_face"

    const-string v8, "bg_type"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    :try_start_15
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_19} :catch_94

    const-string v10, ""

    if-eqz v9, :cond_22

    :try_start_1d
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_23

    :cond_22
    move-object v8, v10

    :goto_23
    iput-object v8, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/g;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_31

    :cond_30
    move-object v7, v10

    :goto_31
    iput-object v7, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/g;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3f

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_40

    :cond_3f
    move v6, v8

    :goto_40
    iput v6, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/g;->c:I

    .line 15
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4c

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    :cond_4c
    iput v8, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/g;->d:I

    .line 16
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_59

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5a

    :cond_59
    move-object v4, v10

    :goto_5a
    iput-object v4, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/g;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_68

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    goto :goto_69

    :cond_68
    const/4 v3, 0x0

    :goto_69
    iput v3, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/g;->f:F

    .line 18
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_76

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_77

    :cond_76
    move-object v2, v10

    :goto_77
    iput-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/g;->g:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_84

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_85

    :cond_84
    move-object v1, v10

    :goto_85
    iput-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/g;->h:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_91

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_91
    iput-object v10, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/g;->i:Ljava/lang/String;
    :try_end_93
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_93} :catch_94

    return-void

    :catch_94
    move-exception p0

    .line 21
    invoke-static {p0}, Ll10/a;->f(Ljava/lang/Exception;)V

    return-void
.end method
