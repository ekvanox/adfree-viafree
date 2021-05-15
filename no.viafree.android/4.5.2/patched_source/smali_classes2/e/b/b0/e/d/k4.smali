.class public final Le/b/b0/e/d/k4;
.super Le/b/l;
.source "ObservableZipIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/k4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/l<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final b:Le/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/l<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final d:Le/b/a0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/c<",
            "-TT;-TU;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/b/l;Ljava/lang/Iterable;Le/b/a0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/l<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Le/b/a0/c<",
            "-TT;-TU;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/b/l;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/k4;->b:Le/b/l;

    .line 3
    iput-object p2, p0, Le/b/b0/e/d/k4;->c:Ljava/lang/Iterable;

    .line 4
    iput-object p3, p0, Le/b/b0/e/d/k4;->d:Le/b/a0/c;

    return-void
.end method


# virtual methods
.method public subscribeActual(Le/b/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Le/b/b0/e/d/k4;->c:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "The iterator returned by other is null"

    invoke-static {v0, v1}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 3
    invoke-static {p1}, Le/b/b0/a/d;->complete(Le/b/s;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Le/b/b0/e/d/k4;->b:Le/b/l;

    new-instance v2, Le/b/b0/e/d/k4$a;

    iget-object v3, p0, Le/b/b0/e/d/k4;->d:Le/b/a0/c;

    invoke-direct {v2, p1, v0, v3}, Le/b/b0/e/d/k4$a;-><init>(Le/b/s;Ljava/util/Iterator;Le/b/a0/c;)V

    invoke-virtual {v1, v2}, Le/b/l;->subscribe(Le/b/s;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v0, p1}, Le/b/b0/a/d;->error(Ljava/lang/Throwable;Le/b/s;)V

    return-void

    :catchall_1
    move-exception v0

    .line 7
    invoke-static {v0}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {v0, p1}, Le/b/b0/a/d;->error(Ljava/lang/Throwable;Le/b/s;)V

    return-void
.end method
