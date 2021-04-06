.class public final Lc/b/e/e/d/ek;
.super Lc/b/l;
.source "ObservableZipIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/ek$a;
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
        "Lc/b/l<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final a:Lc/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/l<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final c:Lc/b/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/c<",
            "-TT;-TU;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/l;Ljava/lang/Iterable;Lc/b/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/l<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Lc/b/d/c<",
            "-TT;-TU;+TV;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lc/b/l;-><init>()V

    .line 34
    iput-object p1, p0, Lc/b/e/e/d/ek;->a:Lc/b/l;

    .line 35
    iput-object p2, p0, Lc/b/e/e/d/ek;->b:Ljava/lang/Iterable;

    .line 36
    iput-object p3, p0, Lc/b/e/e/d/ek;->c:Lc/b/d/c;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lc/b/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TV;>;)V"
        }
    .end annotation

    .line 44
    :try_start_0
    iget-object v0, p0, Lc/b/e/e/d/ek;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "The iterator returned by other is null"

    invoke-static {v0, v1}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_0

    .line 62
    invoke-static {p1}, Lc/b/e/a/d;->complete(Lc/b/s;)V

    return-void

    .line 66
    :cond_0
    iget-object v1, p0, Lc/b/e/e/d/ek;->a:Lc/b/l;

    new-instance v2, Lc/b/e/e/d/ek$a;

    iget-object v3, p0, Lc/b/e/e/d/ek;->c:Lc/b/d/c;

    invoke-direct {v2, p1, v0, v3}, Lc/b/e/e/d/ek$a;-><init>(Lc/b/s;Ljava/util/Iterator;Lc/b/d/c;)V

    invoke-virtual {v1, v2}, Lc/b/l;->subscribe(Lc/b/s;)V

    return-void

    :catch_0
    move-exception v0

    .line 56
    invoke-static {v0}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 57
    invoke-static {v0, p1}, Lc/b/e/a/d;->error(Ljava/lang/Throwable;Lc/b/s;)V

    return-void

    :catch_1
    move-exception v0

    .line 46
    invoke-static {v0}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 47
    invoke-static {v0, p1}, Lc/b/e/a/d;->error(Ljava/lang/Throwable;Lc/b/s;)V

    return-void
.end method
