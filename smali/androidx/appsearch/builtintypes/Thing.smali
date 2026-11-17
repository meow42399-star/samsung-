###### Class androidx.appsearch.builtintypes.Thing (androidx.appsearch.builtintypes.Thing)
.class public Landroidx/appsearch/builtintypes/Thing;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appsearch/builtintypes/Thing;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Landroidx/appsearch/builtintypes/Thing;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, p0, Landroidx/appsearch/builtintypes/Thing;->c:I

    .line 15
    .line 16
    iput-wide p4, p0, Landroidx/appsearch/builtintypes/Thing;->d:J

    .line 17
    .line 18
    iput-wide p6, p0, Landroidx/appsearch/builtintypes/Thing;->e:J

    .line 19
    .line 20
    iput-object p8, p0, Landroidx/appsearch/builtintypes/Thing;->f:Ljava/lang/String;

    .line 21
    .line 22
    if-nez p9, :cond_1c

    .line 23
    .line 24
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/appsearch/builtintypes/Thing;->g:Ljava/util/List;

    .line 27
    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    invoke-static {p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/appsearch/builtintypes/Thing;->g:Ljava/util/List;

    .line 34
    .line 35
    :goto_22
    iput-object p10, p0, Landroidx/appsearch/builtintypes/Thing;->h:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p11, p0, Landroidx/appsearch/builtintypes/Thing;->i:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p12, p0, Landroidx/appsearch/builtintypes/Thing;->j:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p13, :cond_2f

    .line 42
    .line 43
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/appsearch/builtintypes/Thing;->k:Ljava/util/List;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-static {p13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/appsearch/builtintypes/Thing;->k:Ljava/util/List;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appsearch/builtintypes/Thing;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
