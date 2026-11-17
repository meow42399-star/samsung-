###### Class vp.s (vp.s)
.class public final synthetic Lvp/s;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvp/u;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lvp/u;Landroid/net/Uri;I)V
    .registers 4

    .line 1
    iput p3, p0, Lvp/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvp/s;->b:Lvp/u;

    .line 4
    .line 5
    iput-object p2, p0, Lvp/s;->c:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lvp/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_78

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvp/s;->b:Lvp/u;

    .line 7
    .line 8
    iget-object v0, v0, Lvp/u;->b:Lct/o;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "markVoicemailAsRead "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lvp/s;->c:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "CallLogsProviderDataSource"

    .line 27
    .line 28
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/content/ContentValues;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "is_read"

    .line 37
    .line 38
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "dirty"

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lct/o;->a:Landroid/content/ContentResolver;

    .line 54
    .line 55
    const-string v2, "is_read = 0"

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3d
    iget-object v0, p0, Lvp/s;->b:Lvp/u;

    .line 63
    .line 64
    iget-object v0, v0, Lvp/u;->b:Lct/o;

    .line 65
    .line 66
    iget-object v0, v0, Lct/o;->a:Landroid/content/ContentResolver;

    .line 67
    .line 68
    const-string v1, "deleteVoiceMail:"

    .line 69
    .line 70
    iget-object p0, p0, Lvp/s;->c:Landroid/net/Uri;

    .line 71
    .line 72
    const-string v2, "CallLogsProviderDataSource"

    .line 73
    .line 74
    invoke-static {p0, v1, v2}, Lve/i;->k(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-nez p0, :cond_4f

    .line 78
    .line 79
    goto :goto_77

    .line 80
    :cond_4f
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v3, "content://logs/call"

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_6e

    .line 91
    .line 92
    const-string v3, "content://logs/call/"

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_64

    .line 99
    .line 100
    goto :goto_6e

    .line 101
    :cond_64
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, p0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    const-string p0, "deleteVoiceMail"

    .line 106
    .line 107
    invoke-static {v0, p0}, Le70/a;->u(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_77

    .line 111
    :cond_6e
    :goto_6e
    const-string p0, "delete voicemail uri issue : "

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v2, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_77
    return-void

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_3d
    .end packed-switch
.end method
