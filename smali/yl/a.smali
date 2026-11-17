###### Class yl.a (yl.a)
.class public abstract Lyl/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static volatile a:Landroid/content/pm/ApplicationInfo;

.field public static volatile b:Z

.field public static volatile c:Z

.field public static final d:Ljava/lang/Object;

.field public static final e:Lfj/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyl/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lfj/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lfj/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lyl/a;->e:Lfj/a;

    .line 15
    .line 16
    return-void
.end method
