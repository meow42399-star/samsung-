###### Class androidx.appsearch.builtintypes.AlarmInstance (androidx.appsearch.builtintypes.AlarmInstance)
.class public final Landroidx/appsearch/builtintypes/AlarmInstance;
.super Landroidx/appsearch/builtintypes/Thing;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IJ)V
    .registers 18

    .line 1
    invoke-direct/range {p0 .. p13}, Landroidx/appsearch/builtintypes/Thing;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p14, p0, Landroidx/appsearch/builtintypes/AlarmInstance;->l:Ljava/lang/String;

    .line 8
    .line 9
    iput p15, p0, Landroidx/appsearch/builtintypes/AlarmInstance;->m:I

    .line 10
    .line 11
    move-wide/from16 p1, p16

    .line 12
    .line 13
    iput-wide p1, p0, Landroidx/appsearch/builtintypes/AlarmInstance;->n:J

    .line 14
    .line 15
    return-void
.end method
