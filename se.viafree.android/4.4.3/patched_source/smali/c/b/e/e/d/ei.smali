.class public final Lc/b/e/e/d/ei;
.super Lc/b/e/e/d/a;
.source "ObservableWithLatestFromMany.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/ei$a;,
        Lc/b/e/e/d/ei$c;,
        Lc/b/e/e/d/ei$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/e/e/d/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:[Lc/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc/b/q<",
            "*>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lc/b/q<",
            "*>;>;"
        }
    .end annotation
.end field

.field final d:Lc/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/g<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/q;Ljava/lang/Iterable;Lc/b/d/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/b/q<",
            "*>;>;",
            "Lc/b/d/g<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lc/b/e/e/d/ei;->b:[Lc/b/q;

    .line 57
    iput-object p2, p0, Lc/b/e/e/d/ei;->c:Ljava/lang/Iterable;

    .line 58
    iput-object p3, p0, Lc/b/e/e/d/ei;->d:Lc/b/d/g;

    return-void
.end method

.method public constructor <init>(Lc/b/q;[Lc/b/q;Lc/b/d/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "TT;>;[",
            "Lc/b/q<",
            "*>;",
            "Lc/b/d/g<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 49
    iput-object p2, p0, Lc/b/e/e/d/ei;->b:[Lc/b/q;

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lc/b/e/e/d/ei;->c:Ljava/lang/Iterable;

    .line 51
    iput-object p3, p0, Lc/b/e/e/d/ei;->d:Lc/b/d/g;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lc/b/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TR;>;)V"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lc/b/e/e/d/ei;->b:[Lc/b/q;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 66
    new-array v0, v0, [Lc/b/q;

    .line 69
    :try_start_0
    iget-object v1, p0, Lc/b/e/e/d/ei;->c:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/q;

    .line 70
    array-length v4, v0

    if-ne v2, v4, :cond_0

    shr-int/lit8 v4, v2, 0x1

    add-int/2addr v4, v2

    .line 71
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/q;

    :cond_0
    add-int/lit8 v4, v2, 0x1

    .line 73
    aput-object v3, v0, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v4

    goto :goto_0

    :catch_0
    move-exception v0

    .line 76
    invoke-static {v0}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 77
    invoke-static {v0, p1}, Lc/b/e/a/d;->error(Ljava/lang/Throwable;Lc/b/s;)V

    return-void

    .line 82
    :cond_1
    array-length v2, v0

    :cond_2
    if-nez v2, :cond_3

    .line 86
    new-instance v0, Lc/b/e/e/d/bv;

    iget-object v1, p0, Lc/b/e/e/d/ei;->a:Lc/b/q;

    new-instance v2, Lc/b/e/e/d/ei$a;

    invoke-direct {v2, p0}, Lc/b/e/e/d/ei$a;-><init>(Lc/b/e/e/d/ei;)V

    invoke-direct {v0, v1, v2}, Lc/b/e/e/d/bv;-><init>(Lc/b/q;Lc/b/d/g;)V

    invoke-virtual {v0, p1}, Lc/b/e/e/d/bv;->subscribeActual(Lc/b/s;)V

    return-void

    .line 90
    :cond_3
    new-instance v1, Lc/b/e/e/d/ei$b;

    iget-object v3, p0, Lc/b/e/e/d/ei;->d:Lc/b/d/g;

    invoke-direct {v1, p1, v3, v2}, Lc/b/e/e/d/ei$b;-><init>(Lc/b/s;Lc/b/d/g;I)V

    .line 91
    invoke-interface {p1, v1}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    .line 92
    invoke-virtual {v1, v0, v2}, Lc/b/e/e/d/ei$b;->a([Lc/b/q;I)V

    .line 94
    iget-object p1, p0, Lc/b/e/e/d/ei;->a:Lc/b/q;

    invoke-interface {p1, v1}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void
.end method
