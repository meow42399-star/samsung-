###### Class j00.b (j00.b)
.class public final Lj00/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp00/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj00/c;


# direct methods
.method public synthetic constructor <init>(Lj00/c;I)V
    .registers 3

    .line 1
    iput p2, p0, Lj00/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj00/b;->b:Lj00/c;

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
    .registers 8

    .line 1
    iget p1, p0, Lj00/b;->a:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const-string v0, "["

    .line 5
    .line 6
    const-string v1, "c"

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_7e

    .line 9
    .line 10
    .line 11
    const-string p0, "] RESTORE"

    .line 12
    .line 13
    invoke-static {v0, p3, p0, v1}, Lh/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "meta_pfd"

    .line 18
    .line 19
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 24
    .line 25
    const-string v2, "download_path_map_pfd"

    .line 26
    .line 27
    invoke-virtual {p4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Landroid/os/ParcelFileDescriptor;

    .line 32
    .line 33
    new-instance p4, Lj00/d;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {p4, p1, v2}, Lj00/d;-><init>(Landroid/os/ParcelFileDescriptor;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p4, Lh/a0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/util/JsonReader;

    .line 42
    .line 43
    if-eqz p1, :cond_34

    .line 44
    .line 45
    :try_start_2c
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    goto :goto_34

    .line 49
    :catch_30
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    :try_start_34
    invoke-virtual {p4}, Lj00/d;->s()Ljava/util/ArrayList;
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_37} :catch_38
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_37} :catch_38

    .line 54
    .line 55
    .line 56
    throw p2

    .line 57
    :catch_38
    move-exception p1

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p3, "] RESTORE "

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v1, p1}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "is_success"

    .line 82
    .line 83
    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "] RESTORE_PREPARE"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v1, p1}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz p4, :cond_7c

    .line 108
    .line 109
    const-string p1, "messenger"

    .line 110
    .line 111
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/os/Messenger;

    .line 116
    .line 117
    iget-object p0, p0, Lj00/b;->b:Lj00/c;

    .line 118
    .line 119
    iget-object p0, p0, Lj00/c;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lv7/o;

    .line 122
    .line 123
    iput-object p3, p0, Lv7/o;->d:Ljava/lang/Object;

    .line 124
    .line 125
    :cond_7c
    throw p2

    .line 126
    nop

    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_56
    .end packed-switch
.end method
