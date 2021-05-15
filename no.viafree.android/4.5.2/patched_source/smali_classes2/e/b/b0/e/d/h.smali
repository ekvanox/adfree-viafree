.class public final Le/b/b0/e/d/h;
.super Le/b/l;
.source "ObservableAmb.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/h$b;,
        Le/b/b0/e/d/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:[Le/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Le/b/q<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Le/b/q<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Le/b/q;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Le/b/q<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Le/b/q<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/b/l;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/h;->b:[Le/b/q;

    .line 3
    iput-object p2, p0, Le/b/b0/e/d/h;->c:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public subscribeActual(Le/b/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/h;->b:[Le/b/q;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    new-array v0, v0, [Le/b/l;

    .line 2
    :try_start_0
    iget-object v2, p0, Le/b/b0/e/d/h;->c:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/b/q;

    if-nez v4, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "One of the sources is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Le/b/b0/a/d;->error(Ljava/lang/Throwable;Le/b/s;)V

    return-void

    .line 4
    :cond_0
    array-length v5, v0

    if-ne v3, v5, :cond_1

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 5
    new-array v5, v5, [Le/b/q;

    .line 6
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 7
    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {v0, p1}, Le/b/b0/a/d;->error(Ljava/lang/Throwable;Le/b/s;)V

    return-void

    .line 10
    :cond_2
    array-length v3, v0

    :cond_3
    if-nez v3, :cond_4

    .line 11
    invoke-static {p1}, Le/b/b0/a/d;->complete(Le/b/s;)V

    return-void

    :cond_4
    const/4 v2, 0x1

    if-ne v3, v2, :cond_5

    .line 12
    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Le/b/q;->subscribe(Le/b/s;)V

    return-void

    .line 13
    :cond_5
    new-instance v1, Le/b/b0/e/d/h$a;

    invoke-direct {v1, p1, v3}, Le/b/b0/e/d/h$a;-><init>(Le/b/s;I)V

    .line 14
    invoke-virtual {v1, v0}, Le/b/b0/e/d/h$a;->a([Le/b/q;)V

    return-void
.end method
