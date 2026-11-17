###### Class com.samsung.android.dialtacts.model.data.j (com.samsung.android.dialtacts.model.data.j)
.class public final Lcom/samsung/android/dialtacts/model/data/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Iterable;
.implements Landroid/database/Cursor;


# instance fields
.field public final a:Landroid/database/Cursor;

.field public final b:Ljava/util/function/Function;

.field public c:Lfr/a;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 14
    const-string v0, "DataCursor"

    const-string v1, "Using dummy cursor"

    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Landroid/database/MatrixCursor;

    const-string v1, ""

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v0}, Lcom/samsung/android/dialtacts/model/data/j;-><init>(Landroid/database/Cursor;)V

    .line 17
    iput-object v1, p0, Lcom/samsung/android/dialtacts/model/data/j;->d:Ljava/lang/String;

    .line 18
    new-instance v0, La00/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, La00/c;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/data/j;->b:Ljava/util/function/Function;

    .line 19
    new-instance v0, Lfr/a;

    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/j;->c:Lfr/a;

    if-eqz v1, :cond_2b

    .line 22
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 23
    :cond_2b
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/data/j;->c:Lfr/a;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Ljava/util/function/Function;)V
    .registers 5

    .line 3
    const-string v0, ""

    if-nez p1, :cond_14

    .line 4
    const-string p1, "DataCursor"

    const-string v1, "Using dummy cursor"

    invoke-static {p1, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Landroid/database/MatrixCursor;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 6
    :cond_14
    invoke-direct {p0, p1}, Lcom/samsung/android/dialtacts/model/data/j;-><init>(Landroid/database/Cursor;)V

    .line 7
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/data/j;->d:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/samsung/android/dialtacts/model/data/j;->b:Ljava/util/function/Function;

    .line 9
    new-instance p1, Lfr/a;

    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/data/j;->c:Lfr/a;

    if-eqz p2, :cond_27

    .line 12
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 13
    :cond_27
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/j;->c:Lfr/a;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/j;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/j;->c:Lfr/a;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/data/j;->c:Lfr/a;

    .line 13
    .line 14
    return-void
.end method

.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final deactivate()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->deactivate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getBlob(I)[B
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getColumnCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getColumnIndexOrThrow(Ljava/lang/String;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getDouble(I)D
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getDouble(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFloat(I)F
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getFloat(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getInt(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLong(I)J
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final getNotificationUri()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getPosition()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getShort(I)S
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getShort(I)S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getString(I)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getType(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getType(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getWantsAllOnMoveCalls()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getWantsAllOnMoveCalls()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isAfterLast()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isBeforeFirst()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isClosed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isFirst()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->isFirst()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isLast()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->isLast()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isNull(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/dialtacts/model/data/i;-><init>(Lcom/samsung/android/dialtacts/model/data/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final move(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->move(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final moveToFirst()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final moveToLast()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToLast()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final moveToNext()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final moveToPosition(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final moveToPrevious()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final requery()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->requery()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/j;->c:Lfr/a;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_34

    .line 14
    .line 15
    :try_start_e
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/j;->b:Ljava/util/function/Function;

    .line 16
    .line 17
    invoke-interface {v1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/j;->c:Lfr/a;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "getTypedData : "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "DataCursor"

    .line 47
    .line 48
    invoke-static {v0, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_34
    return-object v1
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
