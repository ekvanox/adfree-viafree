.class final Le/b/b0/e/d/h$a;
.super Ljava/lang/Object;
.source "ObservableAmb.java"

# interfaces
.implements Le/b/y/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/b/y/b;"
    }
.end annotation


# instance fields
.field final b:Le/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:[Le/b/b0/e/d/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Le/b/b0/e/d/h$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Le/b/s;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Le/b/b0/e/d/h$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Le/b/b0/e/d/h$a;->b:Le/b/s;

    .line 4
    new-array p1, p2, [Le/b/b0/e/d/h$b;

    iput-object p1, p0, Le/b/b0/e/d/h$a;->c:[Le/b/b0/e/d/h$b;

    return-void
.end method


# virtual methods
.method public a([Le/b/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Le/b/q<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/h$a;->c:[Le/b/b0/e/d/h$b;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    new-instance v4, Le/b/b0/e/d/h$b;

    add-int/lit8 v5, v3, 0x1

    iget-object v6, p0, Le/b/b0/e/d/h$a;->b:Le/b/s;

    invoke-direct {v4, p0, v5, v6}, Le/b/b0/e/d/h$b;-><init>(Le/b/b0/e/d/h$a;ILe/b/s;)V

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p0, Le/b/b0/e/d/h$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 5
    iget-object v3, p0, Le/b/b0/e/d/h$a;->b:Le/b/s;

    invoke-interface {v3, p0}, Le/b/s;->onSubscribe(Le/b/y/b;)V

    :goto_1
    if-ge v2, v1, :cond_2

    .line 6
    iget-object v3, p0, Le/b/b0/e/d/h$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 7
    :cond_1
    aget-object v3, p1, v2

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Le/b/q;->subscribe(Le/b/s;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(I)Z
    .locals 5

    .line 8
    iget-object v0, p0, Le/b/b0/e/d/h$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Le/b/b0/e/d/h$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Le/b/b0/e/d/h$a;->c:[Le/b/b0/e/d/h$b;

    .line 11
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    add-int/lit8 v4, v2, 0x1

    if-eq v4, p1, :cond_0

    .line 12
    aget-object v2, v0, v2

    invoke-virtual {v2}, Le/b/b0/e/d/h$b;->a()V

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    if-ne v0, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/h$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/h$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 3
    iget-object v0, p0, Le/b/b0/e/d/h$a;->c:[Le/b/b0/e/d/h$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Le/b/b0/e/d/h$b;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
