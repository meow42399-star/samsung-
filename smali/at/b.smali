###### Class at.b (at.b)
.class public final synthetic Lat/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/database/Cursor;


# direct methods
.method public synthetic constructor <init>(Landroid/database/Cursor;I)V
    .registers 3

    .line 1
    iput p2, p0, Lat/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lat/b;->b:Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lat/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_68

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lat/b;->b:Landroid/database/Cursor;

    .line 7
    .line 8
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return-object p0

    .line 17
    :pswitch_10
    iget-object p0, p0, Lat/b;->b:Landroid/database/Cursor;

    .line 18
    .line 19
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    :goto_1a
    return-object p0

    .line 28
    :pswitch_1b
    iget-object p0, p0, Lat/b;->b:Landroid/database/Cursor;

    .line 29
    .line 30
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    :goto_25
    return-object p0

    .line 39
    :pswitch_26
    iget-object p0, p0, Lat/b;->b:Landroid/database/Cursor;

    .line 40
    .line 41
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    :goto_30
    return-object p0

    .line 50
    :pswitch_31
    iget-object p0, p0, Lat/b;->b:Landroid/database/Cursor;

    .line 51
    .line 52
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 p0, 0x0

    .line 60
    :goto_3b
    return-object p0

    .line 61
    :pswitch_3c
    iget-object p0, p0, Lat/b;->b:Landroid/database/Cursor;

    .line 62
    .line 63
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_45

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 p0, 0x0

    .line 71
    :goto_46
    return-object p0

    .line 72
    :pswitch_47
    iget-object p0, p0, Lat/b;->b:Landroid/database/Cursor;

    .line 73
    .line 74
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_50

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 p0, 0x0

    .line 82
    :goto_51
    return-object p0

    .line 83
    :pswitch_52
    iget-object p0, p0, Lat/b;->b:Landroid/database/Cursor;

    .line 84
    .line 85
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5b

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 p0, 0x0

    .line 93
    :goto_5c
    return-object p0

    .line 94
    :pswitch_5d
    iget-object p0, p0, Lat/b;->b:Landroid/database/Cursor;

    .line 95
    .line 96
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_66

    .line 101
    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 p0, 0x0

    .line 104
    :goto_67
    return-object p0

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_52
        :pswitch_47
        :pswitch_3c
        :pswitch_31
        :pswitch_26
        :pswitch_1b
        :pswitch_10
    .end packed-switch
.end method
