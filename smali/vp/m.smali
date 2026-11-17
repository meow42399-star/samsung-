###### Class vp.m (vp.m)
.class public final synthetic Lvp/m;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvp/u;


# direct methods
.method public synthetic constructor <init>(Lvp/u;I)V
    .registers 3

    .line 1
    iput p2, p0, Lvp/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvp/m;->b:Lvp/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lvp/m;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvp/m;->b:Lvp/u;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_56

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvp/u;->x:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "getSearchSuggestCallLog final"

    .line 11
    .line 12
    invoke-static {p0, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    iget-object p0, p0, Lvp/u;->b:Lct/o;

    .line 17
    .line 18
    const-string v0, "CallLogsProviderDataSource"

    .line 19
    .line 20
    const-string v1, "markAllNewDirectVoicemailAsOld"

    .line 21
    .line 22
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/content/ContentValues;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "new"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lct/o;->a:Landroid/content/ContentResolver;

    .line 41
    .line 42
    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI_WITH_VOICEMAIL:Landroid/net/Uri;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const-string v3, "new = 1 AND (logtype = 1800) OR (date IN (SELECT date FROM CALLS WHERE service_type IS NOT NULL))"

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0, v3, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_32
    iget-object p0, p0, Lvp/u;->b:Lct/o;

    .line 52
    .line 53
    const-string v0, "CallLogsProviderDataSource"

    .line 54
    .line 55
    const-string v1, "markAllNewVoicemailAsOld"

    .line 56
    .line 57
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/content/ContentValues;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "new"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lct/o;->a:Landroid/content/ContentResolver;

    .line 76
    .line 77
    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI_WITH_VOICEMAIL:Landroid/net/Uri;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const-string v3, "new = 1 AND type = 4"

    .line 81
    .line 82
    invoke-virtual {p0, v1, v0, v3, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_32
        :pswitch_f
    .end packed-switch
.end method
