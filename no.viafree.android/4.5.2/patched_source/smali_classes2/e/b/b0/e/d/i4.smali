.class public final Le/b/b0/e/d/i4;
.super Le/b/b0/e/d/a;
.source "ObservableWithLatestFromMany.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/i4$a;,
        Le/b/b0/e/d/i4$c;,
        Le/b/b0/e/d/i4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/b0/e/d/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:[Le/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Le/b/q<",
            "*>;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Le/b/q<",
            "*>;>;"
        }
    .end annotation
.end field

.field final e:Le/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/n<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/b/q;Ljava/lang/Iterable;Le/b/a0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Le/b/q<",
            "*>;>;",
            "Le/b/a0/n<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Le/b/b0/e/d/a;-><init>(Le/b/q;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Le/b/b0/e/d/i4;->c:[Le/b/q;

    .line 7
    iput-object p2, p0, Le/b/b0/e/d/i4;->d:Ljava/lang/Iterable;

    .line 8
    iput-object p3, p0, Le/b/b0/e/d/i4;->e:Le/b/a0/n;

    return-void
.end method

.method public constructor <init>(Le/b/q;[Le/b/q;Le/b/a0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "TT;>;[",
            "Le/b/q<",
            "*>;",
            "Le/b/a0/n<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/b/b0/e/d/a;-><init>(Le/b/q;)V

    .line 2
    iput-object p2, p0, Le/b/b0/e/d/i4;->c:[Le/b/q;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Le/b/b0/e/d/i4;->d:Ljava/lang/Iterable;

    .line 4
    iput-object p3, p0, Le/b/b0/e/d/i4;->e:Le/b/a0/n;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Le/b/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/i4;->c:[Le/b/q;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Le/b/q;

    .line 2
    :try_start_0
    iget-object v1, p0, Le/b/b0/e/d/i4;->d:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/b/q;

    .line 3
    array-length v4, v0

    if-ne v2, v4, :cond_0

    shr-int/lit8 v4, v2, 0x1

    add-int/2addr v4, v2

    .line 4
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/b/q;

    :cond_0
    add-int/lit8 v4, v2, 0x1

    .line 5
    aput-object v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0, p1}, Le/b/b0/a/d;->error(Ljava/lang/Throwable;Le/b/s;)V

    return-void

    .line 8
    :cond_1
    array-length v2, v0

    :cond_2
    if-nez v2, :cond_3

    .line 9
    new-instance v0, Le/b/b0/e/d/v1;

    iget-object v1, p0, Le/b/b0/e/d/a;->b:Le/b/q;

    new-instance v2, Le/b/b0/e/d/i4$a;

    invoke-direct {v2, p0}, Le/b/b0/e/d/i4$a;-><init>(Le/b/b0/e/d/i4;)V

    invoke-direct {v0, v1, v2}, Le/b/b0/e/d/v1;-><init>(Le/b/q;Le/b/a0/n;)V

    invoke-virtual {v0, p1}, Le/b/b0/e/d/v1;->subscribeActual(Le/b/s;)V

    return-void

    .line 10
    :cond_3
    new-instance v1, Le/b/b0/e/d/i4$b;

    iget-object v3, p0, Le/b/b0/e/d/i4;->e:Le/b/a0/n;

    invoke-direct {v1, p1, v3, v2}, Le/b/b0/e/d/i4$b;-><init>(Le/b/s;Le/b/a0/n;I)V

    .line 11
    invoke-interface {p1, v1}, Le/b/s;->onSubscribe(Le/b/y/b;)V

    .line 12
    invoke-virtual {v1, v0, v2}, Le/b/b0/e/d/i4$b;->a([Le/b/q;I)V

    .line 13
    iget-object p1, p0, Le/b/b0/e/d/a;->b:Le/b/q;

    invoke-interface {p1, v1}, Le/b/q;->subscribe(Le/b/s;)V

    return-void
.end method
