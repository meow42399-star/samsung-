###### Class zk.c (zk.c)
.class public final Lzk/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lzk/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;JIZ)V
    .registers 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzk/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-wide p2, p0, Lzk/c;->b:J

    .line 12
    .line 13
    iput p4, p0, Lzk/c;->c:I

    .line 14
    .line 15
    iput-boolean p5, p0, Lzk/c;->d:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lxq/c;)Lfl/h;
    .registers 12

    .line 1
    instance-of v0, p1, Lxq/j;

    .line 2
    .line 3
    if-eqz v0, :cond_66

    .line 4
    .line 5
    check-cast p1, Lxq/j;

    .line 6
    .line 7
    iget-object v0, p1, Lxq/c;->a:Landroid/content/ContentValues;

    .line 8
    .line 9
    const-string v1, "raw_contact_id"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_15

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_15
    instance-of v2, v1, Ljava/lang/Long;

    .line 23
    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_2b

    .line 27
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-wide v3, p0, Lzk/c;->b:J

    .line 32
    .line 33
    cmp-long v1, v3, v1

    .line 34
    .line 35
    if-nez v1, :cond_2b

    .line 36
    .line 37
    iget v1, p0, Lzk/c;->c:I

    .line 38
    .line 39
    const/16 v2, 0x23

    .line 40
    .line 41
    if-ne v1, v2, :cond_2b

    .line 42
    .line 43
    goto :goto_66

    .line 44
    :cond_2b
    :goto_2b
    new-instance v7, Lfl/f;

    .line 45
    .line 46
    invoke-direct {v7}, Lfl/f;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lzk/c;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, 0x7f1302e4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v7, Lfl/f;->c:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "data1"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_49

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    :cond_49
    iput-object v0, v7, Lfl/f;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-boolean p0, p0, Lzk/c;->d:Z

    .line 77
    .line 78
    if-nez p0, :cond_57

    .line 79
    .line 80
    iget-object p0, v7, Lfl/f;->c:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p0, :cond_57

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    :cond_57
    new-instance v3, Lfl/h;

    .line 89
    .line 90
    invoke-virtual {p1}, Lxq/c;->g()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    const/4 v8, 0x0

    .line 95
    const/16 v9, 0x8

    .line 96
    .line 97
    const-string v4, "vnd.android.cursor.item/nickname"

    .line 98
    .line 99
    invoke-direct/range {v3 .. v9}, Lfl/h;-><init>(Ljava/lang/String;JLfl/f;Lfl/g;I)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_66
    :goto_66
    const/4 p0, 0x0

    .line 104
    return-object p0
.end method
