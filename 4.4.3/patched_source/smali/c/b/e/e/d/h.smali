.class public final Lc/b/e/e/d/h;
.super Lc/b/l;
.source "ObservableAmb.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/h$b;,
        Lc/b/e/e/d/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:[Lc/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc/b/q<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lc/b/q<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lc/b/q;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lc/b/q<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/b/q<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lc/b/l;-><init>()V

    .line 29
    iput-object p1, p0, Lc/b/e/e/d/h;->a:[Lc/b/q;

    .line 30
    iput-object p2, p0, Lc/b/e/e/d/h;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lc/b/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lc/b/e/e/d/h;->a:[Lc/b/q;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    .line 39
    new-array v0, v0, [Lc/b/l;

    .line 41
    :try_start_0
    iget-object v2, p0, Lc/b/e/e/d/h;->b:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/b/q;

    if-nez v4, :cond_0

    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "One of the sources is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lc/b/e/a/d;->error(Ljava/lang/Throwable;Lc/b/s;)V

    return-void

    .line 46
    :cond_0
    array-length v5, v0

    if-ne v3, v5, :cond_1

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 47
    new-array v5, v5, [Lc/b/q;

    .line 48
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 51
    aput-object v4, v0, v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v5

    goto :goto_0

    :catch_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 55
    invoke-static {v0, p1}, Lc/b/e/a/d;->error(Ljava/lang/Throwable;Lc/b/s;)V

    return-void

    .line 59
    :cond_2
    array-length v3, v0

    :cond_3
    if-nez v3, :cond_4

    .line 63
    invoke-static {p1}, Lc/b/e/a/d;->complete(Lc/b/s;)V

    return-void

    :cond_4
    const/4 v2, 0x1

    if-ne v3, v2, :cond_5

    .line 67
    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void

    .line 71
    :cond_5
    new-instance v1, Lc/b/e/e/d/h$a;

    invoke-direct {v1, p1, v3}, Lc/b/e/e/d/h$a;-><init>(Lc/b/s;I)V

    .line 72
    invoke-virtual {v1, v0}, Lc/b/e/e/d/h$a;->a([Lc/b/q;)V

    return-void
.end method
