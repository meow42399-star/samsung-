###### Class androidx.appsearch.builtintypes.MobileApplication (androidx.appsearch.builtintypes.MobileApplication)
.class public final Landroidx/appsearch/builtintypes/MobileApplication;
.super Landroidx/appsearch/builtintypes/Thing;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;

.field public final o:Landroid/net/Uri;

.field public final p:[B

.field public final q:J

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[BJLjava/lang/String;)V
    .registers 21

    .line 1
    invoke-direct/range {p0 .. p13}, Landroidx/appsearch/builtintypes/Thing;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p14, p0, Landroidx/appsearch/builtintypes/MobileApplication;->l:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p15, p0, Landroidx/appsearch/builtintypes/MobileApplication;->m:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p9, :cond_13

    .line 12
    .line 13
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/appsearch/builtintypes/MobileApplication;->n:Ljava/util/List;

    .line 16
    .line 17
    :goto_10
    move-object/from16 p1, p16

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    invoke-static {p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/appsearch/builtintypes/MobileApplication;->n:Ljava/util/List;

    .line 25
    .line 26
    goto :goto_10

    .line 27
    :goto_1a
    iput-object p1, p0, Landroidx/appsearch/builtintypes/MobileApplication;->o:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-object/from16 p1, p17

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/appsearch/builtintypes/MobileApplication;->p:[B

    .line 35
    .line 36
    move-wide/from16 p1, p18

    .line 37
    .line 38
    iput-wide p1, p0, Landroidx/appsearch/builtintypes/MobileApplication;->q:J

    .line 39
    .line 40
    move-object/from16 p1, p20

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/appsearch/builtintypes/MobileApplication;->r:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appsearch/builtintypes/MobileApplication;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
