###### Class pq.b (pq.b)
.class public final Lpq/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lms/a;


# instance fields
.field public final a:Lpq/d;

.field public final b:Loy/a;

.field public final c:Lmp/f;

.field public final d:Lov/a;


# direct methods
.method public constructor <init>(Lpq/a;Lzy/h;Lpq/d;Lpq/f;Loy/a;Lpq/h;Lpq/i;Lmp/f;Lzt/e;Lov/a;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpq/b;->a:Lpq/d;

    .line 5
    .line 6
    iput-object p5, p0, Lpq/b;->b:Loy/a;

    .line 7
    .line 8
    iput-object p8, p0, Lpq/b;->c:Lmp/f;

    .line 9
    .line 10
    iput-object p10, p0, Lpq/b;->d:Lov/a;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lgr/d;)Lcom/samsung/android/dialtacts/model/data/z;
    .registers 6

    .line 1
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/samsung/android/dialtacts/model/data/z;->a:Landroid/content/ContentValues;

    .line 12
    .line 13
    new-instance v1, Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/samsung/android/dialtacts/model/data/z;->b:Landroid/content/ContentValues;

    .line 19
    .line 20
    iget-object v1, p0, Lgr/d;->v:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Lgr/d;->w:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/samsung/android/dialtacts/model/data/z;->a:Landroid/content/ContentValues;

    .line 25
    .line 26
    const-string v3, "ringtoneUri"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/samsung/android/dialtacts/model/data/z;->a:Landroid/content/ContentValues;

    .line 32
    .line 33
    const-string v4, "vibrationUri"

    .line 34
    .line 35
    invoke-virtual {v2, v4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/samsung/android/dialtacts/model/data/z;->b:Landroid/content/ContentValues;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/samsung/android/dialtacts/model/data/z;->b:Landroid/content/ContentValues;

    .line 44
    .line 45
    invoke-virtual {v1, v4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static c(Landroid/content/ContentValues;)Lhr/i;
    .registers 4

    .line 1
    const-string v0, "mimetype"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "vnd.android.cursor.item/contact_event"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3a

    .line 14
    .line 15
    const-string v0, "data2"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_3a

    .line 24
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_1f

    .line 30
    .line 31
    goto :goto_3a

    .line 32
    :cond_1f
    const-string v0, "data1"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3a

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2e

    .line 45
    .line 46
    goto :goto_3a

    .line 47
    :cond_2e
    new-instance v1, Lhr/i;

    .line 48
    .line 49
    const-string v2, "data15"

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v1, v0, p0}, Lhr/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3a
    :goto_3a
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method


# virtual methods
.method public final d(Lgr/i;)Z
    .registers 5

    .line 1
    iget-object p0, p0, Lpq/b;->c:Lmp/f;

    .line 2
    .line 3
    check-cast p0, Lmp/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmp/d;->l()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_39

    .line 16
    :cond_f
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_39

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lvq/c;

    .line 31
    .line 32
    iget-object v1, v0, Lvq/c;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lgr/i;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_13

    .line 43
    .line 44
    iget-object v0, v0, Lvq/c;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lgr/i;->l()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_13

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_39
    :goto_39
    const/4 p0, 0x0

    .line 59
    return p0
.end method
