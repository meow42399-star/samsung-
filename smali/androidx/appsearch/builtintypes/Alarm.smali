###### Class androidx.appsearch.builtintypes.Alarm (androidx.appsearch.builtintypes.Alarm)
.class public final Landroidx/appsearch/builtintypes/Alarm;
.super Landroidx/appsearch/builtintypes/Thing;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final l:Z

.field public final m:[I

.field public final n:I

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Landroidx/appsearch/builtintypes/AlarmInstance;

.field public final u:Landroidx/appsearch/builtintypes/AlarmInstance;

.field public final v:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z[IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/appsearch/builtintypes/AlarmInstance;Landroidx/appsearch/builtintypes/AlarmInstance;I)V
    .registers 25

    .line 1
    invoke-direct/range {p0 .. p13}, Landroidx/appsearch/builtintypes/Thing;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iput-boolean p14, p0, Landroidx/appsearch/builtintypes/Alarm;->l:Z

    .line 3
    iput-object p15, p0, Landroidx/appsearch/builtintypes/Alarm;->m:[I

    move/from16 p1, p16

    .line 4
    iput p1, p0, Landroidx/appsearch/builtintypes/Alarm;->n:I

    move/from16 p1, p17

    .line 5
    iput p1, p0, Landroidx/appsearch/builtintypes/Alarm;->o:I

    move-object/from16 p1, p18

    .line 6
    iput-object p1, p0, Landroidx/appsearch/builtintypes/Alarm;->p:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 7
    iput-object p1, p0, Landroidx/appsearch/builtintypes/Alarm;->q:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 8
    iput-object p1, p0, Landroidx/appsearch/builtintypes/Alarm;->r:Ljava/lang/String;

    move/from16 p1, p21

    .line 9
    iput-boolean p1, p0, Landroidx/appsearch/builtintypes/Alarm;->s:Z

    move-object/from16 p1, p22

    .line 10
    iput-object p1, p0, Landroidx/appsearch/builtintypes/Alarm;->t:Landroidx/appsearch/builtintypes/AlarmInstance;

    move-object/from16 p1, p23

    .line 11
    iput-object p1, p0, Landroidx/appsearch/builtintypes/Alarm;->u:Landroidx/appsearch/builtintypes/AlarmInstance;

    move/from16 p1, p24

    .line 12
    iput p1, p0, Landroidx/appsearch/builtintypes/Alarm;->v:I

    return-void
.end method
