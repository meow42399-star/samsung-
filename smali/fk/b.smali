###### Class fk.b (fk.b)
.class public final synthetic Lfk/b;
.super Lkotlin/jvm/internal/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# static fields
.field public static final r:Lfk/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lfk/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfk/b;->r:Lfk/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/j;

    .line 2
    .line 3
    const-string p0, "p0"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/j;->moveToFirst()Z

    .line 9
    .line 10
    .line 11
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 12
    .line 13
    return-object p0
.end method
