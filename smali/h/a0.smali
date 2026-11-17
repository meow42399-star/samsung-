###### Class h.a0 (h.a0)
.class public abstract Lh/a0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ly8/s;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    packed-switch p1, :pswitch_data_10

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 9
    :pswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [I

    iput-object p1, p0, Lh/a0;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_10
    .packed-switch 0x8
        :pswitch_7
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lh/a0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;I)V
    .registers 3

    packed-switch p2, :pswitch_data_30

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p2, Ljava/io/FileReader;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileReader;-><init>(Ljava/io/FileDescriptor;)V

    iput-object p2, p0, Lh/a0;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Landroid/util/JsonReader;

    invoke-direct {p1, p2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    iput-object p1, p0, Lh/a0;->a:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p2, Ljava/io/FileWriter;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/FileDescriptor;)V

    iput-object p2, p0, Lh/a0;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Landroid/util/JsonWriter;

    invoke-direct {p1, p2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object p1, p0, Lh/a0;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_30
    .packed-switch 0x4
        :pswitch_19
    .end packed-switch
.end method

.method public constructor <init>(Lh/d0;)V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lh/a0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lh/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljd/a;)V
    .registers 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lh/a0;->a:Ljava/lang/Object;

    .line 15
    new-instance v0, Lud/k;

    invoke-direct {v0, p1}, Lud/k;-><init>(Ljd/a;)V

    iput-object v0, p0, Lh/a0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static j(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    const-string v2, "files"

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_10} :catch_10

    .line 17
    :catch_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge p0, v2, :cond_3f

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "path"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "file path : "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "RecordReader"

    .line 49
    .line 50
    invoke-static {v4, v3}, Lk00/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 p0, p0, 0x1

    .line 62
    .line 63
    goto :goto_11

    .line 64
    :cond_3f
    return-object v0
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/a0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/JsonWriter;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lh/a0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/io/FileWriter;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_f
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh/a0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbz/a;

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    :try_start_6
    iget-object v1, p0, Lh/a0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lh/d0;

    .line 10
    .line 11
    iget-object v1, v1, Lh/d0;->s:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_f} :catch_f

    .line 14
    .line 15
    .line 16
    :catch_f
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lh/a0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public abstract e()Landroid/content/IntentFilter;
.end method

.method public e0(Ly8/x;)Ly8/r;
    .registers 6

    .line 1
    new-instance v0, Lz8/d;

    .line 2
    .line 3
    iget-object v1, p0, Lh/a0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lh/a0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Class;

    .line 10
    .line 11
    const-class v2, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p1, v2, p0}, Ly8/x;->b(Ljava/lang/Class;Ljava/lang/Class;)Ly8/r;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p1, v3, p0}, Ly8/x;->b(Ljava/lang/Class;Ljava/lang/Class;)Ly8/r;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, v2, p1, p0}, Lz8/d;-><init>(Landroid/content/Context;Ly8/r;Ly8/r;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public f()V
    .registers 1

    .line 1
    iget-object p0, p0, Lh/a0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/JsonWriter;

    .line 4
    .line 5
    if-eqz p0, :cond_11

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public g(Lcom/samsung/android/dialtacts/model/data/g0;)V
    .registers 7

    .line 1
    const-string v0, "preferredPhoneInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "ensurePreferredSimSlot start : "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "PreferredPhoneImpl"

    .line 21
    .line 22
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/samsung/android/dialtacts/model/data/g0;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/samsung/android/dialtacts/model/data/g0;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_69

    .line 30
    .line 31
    if-nez v2, :cond_21

    .line 32
    .line 33
    goto :goto_69

    .line 34
    :cond_21
    iget-object p0, p0, Lh/a0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lkz/d;

    .line 37
    .line 38
    check-cast p0, Lkz/c;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lkz/c;->i(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, -0x1

    .line 46
    if-eqz v3, :cond_3b

    .line 47
    .line 48
    invoke-static {v2, v3, v0}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3b

    .line 53
    .line 54
    const-string p0, "slot1 IccId"

    .line 55
    .line 56
    invoke-static {v1, p0}, Luz/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_50

    .line 60
    :cond_3b
    const/4 v3, 0x1

    .line 61
    invoke-virtual {p0, v3}, Lkz/c;->i(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_4f

    .line 66
    .line 67
    invoke-static {v2, p0, v0}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4f

    .line 72
    .line 73
    const-string p0, "slot2 IccId"

    .line 74
    .line 75
    invoke-static {v1, p0}, Luz/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move v0, v3

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v0, v4

    .line 81
    :goto_50
    if-eq v0, v4, :cond_58

    .line 82
    .line 83
    iget p0, p1, Lcom/samsung/android/dialtacts/model/data/g0;->b:I

    .line 84
    .line 85
    if-eq v0, p0, :cond_58

    .line 86
    .line 87
    iput v0, p1, Lcom/samsung/android/dialtacts/model/data/g0;->b:I

    .line 88
    .line 89
    :cond_58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, "ensurePreferredSimSlot result : "

    .line 92
    .line 93
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    return-void
.end method

.method public abstract h(I)[I
.end method

.method public abstract i()I
.end method

.method public k(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .registers 4

    .line 1
    instance-of v0, p1, Li3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_31

    .line 4
    .line 5
    check-cast p1, Li3/a;

    .line 6
    .line 7
    iget-object v0, p0, Lh/a0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lg0/h0;

    .line 10
    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    new-instance v0, Lg0/h0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lg0/h0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lh/a0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lh/a0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lg0/h0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lg0/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/MenuItem;

    .line 30
    .line 31
    if-nez v0, :cond_30

    .line 32
    .line 33
    new-instance v0, Ls/r;

    .line 34
    .line 35
    iget-object v1, p0, Lh/a0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Ls/r;-><init>(Landroid/content/Context;Li3/a;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lh/a0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lg0/h0;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lg0/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_30
    return-object v0

    .line 50
    :cond_31
    return-object p1
.end method

.method public l(II)[I
    .registers 4

    .line 1
    if-ltz p1, :cond_12

    .line 2
    .line 3
    if-ltz p2, :cond_12

    .line 4
    .line 5
    if-ne p1, p2, :cond_7

    .line 6
    .line 7
    goto :goto_12

    .line 8
    :cond_7
    iget-object p0, p0, Lh/a0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, [I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput p1, p0, v0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput p2, p0, p1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public m(Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx40/b;->E(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    iget-object p0, p0, Lh/a0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    iget-object p0, p0, Lh/a0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0
.end method

.method public n()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lh/a0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const-string p0, "text"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public abstract o()V
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q(I)[I
.end method

.method public r()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh/a0;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/a0;->e()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v1, p0, Lh/a0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lbz/a;

    .line 18
    .line 19
    if-nez v1, :cond_1c

    .line 20
    .line 21
    new-instance v1, Lbz/a;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v1, v2, p0}, Lbz/a;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lh/a0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1c
    iget-object v1, p0, Lh/a0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lh/d0;

    .line 32
    .line 33
    iget-object v1, v1, Lh/d0;->s:Landroid/content/Context;

    .line 34
    .line 35
    iget-object p0, p0, Lh/a0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lbz/a;

    .line 38
    .line 39
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-void
.end method
