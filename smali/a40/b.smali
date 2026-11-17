###### Class a40.b (a40.b)
.class public final La40/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Z

.field public final b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La40/b;->a:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, La40/b;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/common/api/internal/h;[Lcom/google/android/gms/common/c;ZI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La40/b;->e:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, La40/b;->c:Ljava/lang/Object;

    iput-object p3, p0, La40/b;->d:Ljava/io/Serializable;

    iput-boolean p4, p0, La40/b;->a:Z

    iput p5, p0, La40/b;->b:I

    return-void
.end method
