###### Class t6.b (t6.b)
.class public final synthetic Lt6/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lt6/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lt6/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .registers 9

    .line 1
    iget v0, p0, Lt6/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lt6/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_5c

    .line 6
    .line 7
    .line 8
    check-cast p0, Lu6/d;

    .line 9
    .line 10
    invoke-static {p4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lu6/d;->o:[I

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    const/4 v0, 0x1

    .line 17
    move v1, v0

    .line 18
    :goto_11
    if-ge v1, p1, :cond_4c

    .line 19
    .line 20
    iget-object v2, p0, Lu6/d;->o:[I

    .line 21
    .line 22
    aget v2, v2, v1

    .line 23
    .line 24
    if-eq v2, v0, :cond_42

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_3a

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v2, v3, :cond_32

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    if-eq v2, v3, :cond_2a

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    if-eq v2, v3, :cond_26

    .line 37
    .line 38
    goto :goto_49

    .line 39
    :cond_26
    invoke-virtual {p4, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_49

    .line 43
    :cond_2a
    iget-object v2, p0, Lu6/d;->s:[[B

    .line 44
    .line 45
    aget-object v2, v2, v1

    .line 46
    .line 47
    invoke-virtual {p4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 48
    .line 49
    .line 50
    goto :goto_49

    .line 51
    :cond_32
    iget-object v2, p0, Lu6/d;->r:[Ljava/lang/String;

    .line 52
    .line 53
    aget-object v2, v2, v1

    .line 54
    .line 55
    invoke-virtual {p4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_49

    .line 59
    :cond_3a
    iget-object v2, p0, Lu6/d;->q:[D

    .line 60
    .line 61
    aget-wide v2, v2, v1

    .line 62
    .line 63
    invoke-virtual {p4, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 64
    .line 65
    .line 66
    goto :goto_49

    .line 67
    :cond_42
    iget-object v2, p0, Lu6/d;->p:[J

    .line 68
    .line 69
    aget-wide v2, v2, v1

    .line 70
    .line 71
    invoke-virtual {p4, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 72
    .line 73
    .line 74
    :goto_49
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_11

    .line 77
    :cond_4c
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 78
    .line 79
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_52
    check-cast p0, Lt6/a;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2, p3, p4}, Lt6/a;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Landroid/database/Cursor;

    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_52
    .end packed-switch
.end method
