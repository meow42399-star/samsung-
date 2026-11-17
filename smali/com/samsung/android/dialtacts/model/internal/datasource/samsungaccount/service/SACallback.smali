###### Class com.samsung.android.dialtacts.model.internal.datasource.samsungaccount.service.SACallback (com.samsung.android.dialtacts.model.internal.datasource.samsungaccount.service.SACallback)
.class public final Lcom/samsung/android/dialtacts/model/internal/datasource/samsungaccount/service/SACallback;
.super Lcom/msc/sa/aidl/ISACallback$Stub;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001,B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J)\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J)\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J)\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J)\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J)\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J)\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J)\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J)\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010#\u001a\u0004\u0008$\u0010%R)\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010&\u001a\u0004\u0008\'\u0010(R\u0018\u0010)\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/model/internal/datasource/samsungaccount/service/SACallback;",
        "Lcom/msc/sa/aidl/ISACallback$Stub;",
        "Lbw/b;",
        "connection",
        "Lbw/d;",
        "request",
        "Lkotlin/Function2;",
        "Lbw/e;",
        "Lo60/a0;",
        "callback",
        "<init>",
        "(Lbw/b;Lbw/d;Lc70/n;)V",
        "Landroid/os/Bundle;",
        "resultData",
        "",
        "getApplicationRegion",
        "(Landroid/os/Bundle;)Ljava/lang/String;",
        "",
        "requestID",
        "",
        "isSuccess",
        "onReceiveAccessToken",
        "(IZLandroid/os/Bundle;)V",
        "onReceiveRequiredConsent",
        "onReceiveChecklistValidation",
        "onReceiveDisclaimerAgreement",
        "onReceiveAuthCode",
        "onReceiveSCloudAccessToken",
        "onReceivePasswordConfirmation",
        "onReceiveRLControlFMM",
        "onReceiveRubinRequest",
        "onReceiveClearConsentData",
        "Lbw/b;",
        "getConnection",
        "()Lbw/b;",
        "Lbw/d;",
        "getRequest",
        "()Lbw/d;",
        "Lc70/n;",
        "getCallback",
        "()Lc70/n;",
        "previousResult",
        "Landroid/os/Bundle;",
        "Companion",
        "bw/a",
        "SamsungContactsModel_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lbw/a;

.field private static final PREF_KEY_SA_COUNTRY_CODE:Ljava/lang/String; = "sa_cc"


# instance fields
.field private final callback:Lc70/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/n;"
        }
    .end annotation
.end field

.field private final connection:Lbw/b;

.field private previousResult:Landroid/os/Bundle;

.field private final request:Lbw/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lbw/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/dialtacts/model/internal/datasource/samsungaccount/service/SACallback;->Companion:Lbw/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbw/b;Lbw/d;Lc70/n;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbw/b;",
            "Lbw/d;",
            "Lc70/n;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/msc/sa/aidl/ISACallback$Stub;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/internal/datasource/samsungaccount/service/SACallback;->connection:Lbw/b;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/samsung/android/dialtacts/model/internal/datasource/samsungaccount/service/SACallback;->request:Lbw/d;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/samsung/android/dialtacts/model/internal/datasource/samsungaccount/service/SACallback;->callback:Lc70/n;

    .line 24
    .line 25
    return-void
.end method

.method private final getApplicationRegion(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    const-string v1, "is_child_account"

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, v0

    .line 12
    :goto_b
    if-nez v1, :cond_12

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/internal/datasource/samsungaccount/service/SACallback;->request:Lbw/d;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/internal/datasource/samsungaccount/service/SACallback;->request:Lbw/d;

    .line 20
    .line 21
    iget-object p0, p0, Lbw/d;->a:Landroid/content/Context;

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    if-eqz p1, :cond_22

    .line 26
    .line 27
    const-string v2, "region_mcc"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_23

    .line 34
    .line 35
    :cond_22
    move-object p1, v1

    .line 36
    :cond_23
    const-string v2, "SAService"

    .line 37
    .line 38
    :try_start_25
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v3, "countries.json"

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v3, "open(...)"

    .line 49
    .line 50
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lu90/b;->a:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    new-instance v4, Ljava/io/InputStreamReader;

    .line 56
    .line 57
    invoke-direct {v4, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Ljava/io/BufferedReader;

    .line 61
    .line 62
    const/16 v3, 0x2000

    .line 63
    .line 64
    invoke-direct {p0, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_42
    .catchall {:try_start_25 .. :try_end_42} :catchall_b0

    .line 65
    .line 66
    .line 67
    :try_start_42
    invoke-static {p0}, Lu40/a;->k(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_b5

    .line 71
    :try_start_46
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lorg/json/JSONTokener;

    .line 75
    .line 76
    invoke-direct {p0, v3}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v3, "null cannot be cast to non-null type org.json.JSONArray"

    .line 84
    .line 85
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p0, Lorg/json/JSONArray;

    .line 89
    .line 90
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_5d
    if-ge v0, v3, :cond_c1

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v5, "countryCodeIso2"

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v6, "countryCodeIso3"

    .line 107
    .line 108
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v7, "countryName"

    .line 113
    .line 114
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-string v8, "mobileCountryCode"

    .line 119
    .line 120
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v8, Lcw/a;

    .line 129
    .line 130
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v8, v5, v6, v7, v4}, Lcw/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_b2

    .line 147
    .line 148
    new-instance p0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v0, "getCountryInfo("

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, ") => "

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {v2, p0}, Luz/o;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_af
    .catchall {:try_start_46 .. :try_end_af} :catchall_b0

    .line 174
    .line 175
    .line 176
    goto :goto_c6

    .line 177
    :catchall_b0
    move-exception p0

    .line 178
    goto :goto_bc

    .line 179
    :cond_b2
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    goto :goto_5d

    .line 182
    :catchall_b5
    move-exception p1

    .line 183
    :try_start_b6
    throw p1
    :try_end_b7
    .catchall {:try_start_b6 .. :try_end_b7} :catchall_b7

    .line 184
    :catchall_b7
    move-exception v0

    .line 185
    :try_start_b8
    invoke-static {p0, p1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v0
    :try_end_bc
    .catchall {:try_start_b8 .. :try_end_bc} :catchall_b0

    .line 189
    :goto_bc
    const-string p1, "getCountryInfo error: "

    .line 190
    .line 191
    invoke-static {p1, v2, p0}, Lqf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    new-instance v8, Lcw/a;

    .line 195
    .line 196
    invoke-direct {v8, v1, v1, v1, v1}, Lcw/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_c6
    iget-object p0, v8, Lcw/a;->b:Ljava/lang/String;

    .line 200
    .line 201
    return-object p0
.end method


# virtual methods
.method public final getCallback()Lc70/n;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc70/n;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/internal/datasource/samsungaccount/service/SACallback;->callback:Lc70/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConnection()Lbw/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/internal/datasource/samsungaccount/service/SACallback;->connection:Lbw/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequest()Lbw/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/internal/datasource/samsungaccount/service/SACallback;->request:Lbw/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public onReceiveAccessToken(IZLandroid/os/Bundle;)V
    .registers 11

    .line 1
    if-eqz p2, :cond_12

    .line 2
    .line 3
    if-eqz p3, :cond_f

    .line 4
    .line 5
    const-string p1, "cc"

    .line 6
    .line 7
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    :goto_d
    move-object v2, p1

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    :goto_f
    const-string p1, "NONE"

    .line 17
    .line 18
    goto :goto_d

    .line 19
    :cond_12
    const-string p1, "FAIL"

    .line 20
    .line 21
    goto :goto_d

    .line 22
    :goto_15
    new-instance p1, Loz/h;

    .line 23
    .line 24
    const-string p2, "StubUtil"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Loz/h;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Loz/h;->b()Ll8/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p1, Ll8/c;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    const-string p3, "sa_cc"

    .line 38
    .line 39
    invoke-interface {p2, p3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ll8/c;->g()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/internal/datasource/samsungaccount/service/SACallback;->request:Lbw/d;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lbw/c;->a:Lbw/c;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/internal/datasource/samsungaccount/service/SACallback;->callback:Lc70/n;

    .line 53
    .line 54
    new-instance v0, Lbw/e;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/16 v1, 0x1e

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct/range {v0 .. v6}, Lbw/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/internal/datasource/samsungaccount/service/SACallback;->connection:Lbw/b;

    .line 66
    .line 67
    invoke-interface {p1, v0, p0}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onReceiveAuthCode(IZLandroid/os/Bundle;)V
    .registers 4

    .line 1
    return-void
.end method

.method public onReceiveChecklistValidation(IZLandroid/os/Bundle;)V
    .registers 4

    .line 1
    return-void
.end method

.method public onReceiveClearConsentData(IZLandroid/os/Bundle;)V
    .registers 4

    .line 1
    return-void
.end method

.method public onReceiveDisclaimerAgreement(IZLandroid/os/Bundle;)V
    .registers 4

    .line 1
    return-void
.end method

.method public onReceivePasswordConfirmation(IZLandroid/os/Bundle;)V
    .registers 4

    .line 1
    return-void
.end method

.method public onReceiveRLControlFMM(IZLandroid/os/Bundle;)V
    .registers 4

    .line 1
    return-void
.end method

.method public onReceiveRequiredConsent(IZLandroid/os/Bundle;)V
    .registers 12

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-eqz p2, :cond_13

    .line 5
    .line 6
    if-eqz p3, :cond_11

    .line 7
    .line 8
    const-string p2, "consent_list"

    .line 9
    .line 10
    invoke-virtual {p3, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, p2

    .line 18
    :cond_11
    :goto_11
    move-object v7, v0

    .line 19
    goto :goto_43

    .line 20
    :cond_13
    if-eqz p3, :cond_1c

    .line 21
    .line 22
    const-string p2, "error_code"

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object p2, p1

    .line 30
    :goto_1d
    if-eqz p3, :cond_26

    .line 31
    .line 32
    const-string v1, "error_message"

    .line 33
    .line 34
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object p3, p1

    .line 40
    :goto_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Request consent error: "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, ", "

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string p3, "SAService"

    .line 63
    .line 64
    invoke-static {p3, p2}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_11

    .line 68
    :goto_43
    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/internal/datasource/samsungaccount/service/SACallback;->callback:Lc70/n;

    .line 69
    .line 70
    new-instance v1, Lbw/e;

    .line 71
    .line 72
    iget-object p3, p0, Lcom/samsung/android/dialtacts/model/internal/datasource/samsungaccount/service/SACallback;->previousResult:Landroid/os/Bundle;

    .line 73
    .line 74
    if-eqz p3, :cond_53

    .line 75
    .line 76
    const-string v0, "access_token"

    .line 77
    .line 78
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    move-object v4, p3

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v4, p1

    .line 85
    :goto_54
    iget-object p3, p0, Lcom/samsung/android/dialtacts/model/internal/datasource/samsungaccount/service/SACallback;->previousResult:Landroid/os/Bundle;

    .line 86
    .line 87
    if-eqz p3, :cond_60

    .line 88
    .line 89
    const-string v0, "api_server_url"

    .line 90
    .line 91
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    move-object v5, p3

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v5, p1

    .line 98
    :goto_61
    iget-object p3, p0, Lcom/samsung/android/dialtacts/model/internal/datasource/samsungaccount/service/SACallback;->previousResult:Landroid/os/Bundle;

    .line 99
    .line 100
    if-eqz p3, :cond_6b

    .line 101
    .line 102
    const-string p1, "application_region"

    .line 103
    .line 104
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_6b
    move-object v6, p1

    .line 109
    const/4 v2, 0x1

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-direct/range {v1 .. v7}, Lbw/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/internal/datasource/samsungaccount/service/SACallback;->connection:Lbw/b;

    .line 115
    .line 116
    invoke-interface {p2, v1, p0}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public onReceiveRubinRequest(IZLandroid/os/Bundle;)V
    .registers 4

    .line 1
    return-void
.end method

.method public onReceiveSCloudAccessToken(IZLandroid/os/Bundle;)V
    .registers 4

    .line 1
    return-void
.end method
