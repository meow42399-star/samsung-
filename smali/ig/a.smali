###### Class ig.a (ig.a)
.class public final Lig/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Lh/m;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const-string v0, "text4"

    .line 2
    .line 3
    const-string v1, "text5"

    .line 4
    .line 5
    const-string v2, "text1"

    .line 6
    .line 7
    const-string v3, "text2"

    .line 8
    .line 9
    const-string v4, "text3"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lig/a;->b:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v9, "phrase9"

    .line 18
    .line 19
    const-string v10, "phrase10"

    .line 20
    .line 21
    const-string v1, "phrase1"

    .line 22
    .line 23
    const-string v2, "phrase2"

    .line 24
    .line 25
    const-string v3, "phrase3"

    .line 26
    .line 27
    const-string v4, "phrase4"

    .line 28
    .line 29
    const-string v5, "phrase5"

    .line 30
    .line 31
    const-string v6, "phrase6"

    .line 32
    .line 33
    const-string v7, "phrase7"

    .line 34
    .line 35
    const-string v8, "phrase8"

    .line 36
    .line 37
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lig/a;->c:[Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lh/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lig/a;->a:Lh/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .registers 6

    .line 1
    iget-object p0, p0, Lig/a;->a:Lh/m;

    .line 2
    .line 3
    const-string v0, "CallMessageData"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "count"

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_13
    new-array v3, v0, [Ljava/lang/String;

    .line 21
    .line 22
    :goto_15
    if-ge v1, v0, :cond_24

    .line 23
    .line 24
    sget-object v4, Lig/a;->b:[Ljava/lang/String;

    .line 25
    .line 26
    aget-object v4, v4, v1

    .line 27
    .line 28
    invoke-interface {p0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    aput-object v4, v3, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_15

    .line 37
    :cond_24
    return-object v3
.end method

.method public final b([Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "CallMessagePreference"

    .line 2
    .line 3
    const-string v1, "savePreference"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v0, p1

    .line 9
    const/4 v1, 0x5

    .line 10
    if-le v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    array-length v1, p1

    .line 14
    :goto_d
    iget-object p0, p0, Lig/a;->a:Lh/m;

    .line 15
    .line 16
    const-string v0, "CallMessageData"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "count"

    .line 28
    .line 29
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    :goto_1f
    if-ge v2, v1, :cond_2d

    .line 33
    .line 34
    sget-object v0, Lig/a;->b:[Ljava/lang/String;

    .line 35
    .line 36
    aget-object v0, v0, v2

    .line 37
    .line 38
    aget-object v3, p1, v2

    .line 39
    .line 40
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1f

    .line 46
    :cond_2d
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c([Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "savePreferencePhrase"

    .line 2
    .line 3
    const-string v1, "CallMessagePreference"

    .line 4
    .line 5
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_f

    .line 9
    .line 10
    const-string p0, "saveData is null"

    .line 11
    .line 12
    invoke-static {v1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    array-length v0, p1

    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    if-le v0, v1, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    array-length v1, p1

    .line 23
    :goto_16
    iget-object p0, p0, Lig/a;->a:Lh/m;

    .line 24
    .line 25
    const-string v0, "CallMessageData"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "phrase_count"

    .line 37
    .line 38
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    :goto_28
    if-ge v2, v1, :cond_36

    .line 42
    .line 43
    sget-object v0, Lig/a;->c:[Ljava/lang/String;

    .line 44
    .line 45
    aget-object v0, v0, v2

    .line 46
    .line 47
    aget-object v3, p1, v2

    .line 48
    .line 49
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_28

    .line 55
    :cond_36
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
