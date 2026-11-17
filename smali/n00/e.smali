###### Class n00.e (n00.e)
.class public final Ln00/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Landroid/util/JsonReader;

.field public c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ln00/e;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Ln00/e;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput v0, p0, Ln00/e;->c:I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Ln00/e;->d:I

    .line 16
    .line 17
    iget v0, p0, Ln00/e;->c:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput v1, p0, Ln00/e;->c:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/util/JsonReader;

    .line 28
    .line 29
    iput-object p1, p0, Ln00/e;->b:Landroid/util/JsonReader;

    .line 30
    .line 31
    :try_start_1e
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_22
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
