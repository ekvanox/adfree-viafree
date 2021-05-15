.class final Lf/b/b0/e/d/a3$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableSequenceEqualSingle.java"

# interfaces
.implements Lf/b/y/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b0/e/d/a3;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lf/b/y/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x55bcb3aaa8a061f8L


# instance fields
.field final b:Lf/b/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/v<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lf/b/a0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/a0/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final d:Lf/b/b0/a/a;

.field final e:Lf/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/q<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final f:Lf/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/q<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final g:[Lf/b/b0/e/d/a3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lf/b/b0/e/d/a3$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile h:Z

.field i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/b/v;ILf/b/q;Lf/b/q;Lf/b/a0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/v<",
            "-",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lf/b/q<",
            "+TT;>;",
            "Lf/b/q<",
            "+TT;>;",
            "Lf/b/a0/d<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/a3$a;->b:Lf/b/v;

    .line 3
    iput-object p3, p0, Lf/b/b0/e/d/a3$a;->e:Lf/b/q;

    .line 4
    iput-object p4, p0, Lf/b/b0/e/d/a3$a;->f:Lf/b/q;

    .line 5
    iput-object p5, p0, Lf/b/b0/e/d/a3$a;->c:Lf/b/a0/d;

    const/4 p1, 0x2

    new-array p3, p1, [Lf/b/b0/e/d/a3$b;

    .line 6
    iput-object p3, p0, Lf/b/b0/e/d/a3$a;->g:[Lf/b/b0/e/d/a3$b;

    .line 7
    new-instance p4, Lf/b/b0/e/d/a3$b;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5, p2}, Lf/b/b0/e/d/a3$b;-><init>(Lf/b/b0/e/d/a3$a;II)V

    aput-object p4, p3, p5

    .line 8
    new-instance p4, Lf/b/b0/e/d/a3$b;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5, p2}, Lf/b/b0/e/d/a3$b;-><init>(Lf/b/b0/e/d/a3$a;II)V

    aput-object p4, p3, p5

    .line 9
    new-instance p2, Lf/b/b0/a/a;

    invoke-direct {p2, p1}, Lf/b/b0/a/a;-><init>(I)V

    iput-object p2, p0, Lf/b/b0/e/d/a3$a;->d:Lf/b/b0/a/a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 12

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lf/b/b0/e/d/a3$a;->g:[Lf/b/b0/e/d/a3$b;

    const/4 v1, 0x0

    .line 7
    aget-object v2, v0, v1

    .line 8
    iget-object v3, v2, Lf/b/b0/e/d/a3$b;->c:Lf/b/b0/f/c;

    const/4 v4, 0x1

    .line 9
    aget-object v0, v0, v4

    .line 10
    iget-object v5, v0, Lf/b/b0/e/d/a3$b;->c:Lf/b/b0/f/c;

    const/4 v6, 0x1

    .line 11
    :cond_1
    iget-boolean v7, p0, Lf/b/b0/e/d/a3$a;->h:Z

    if-eqz v7, :cond_2

    .line 12
    invoke-virtual {v3}, Lf/b/b0/f/c;->clear()V

    .line 13
    invoke-virtual {v5}, Lf/b/b0/f/c;->clear()V

    return-void

    .line 14
    :cond_2
    iget-boolean v7, v2, Lf/b/b0/e/d/a3$b;->e:Z

    if-eqz v7, :cond_3

    .line 15
    iget-object v8, v2, Lf/b/b0/e/d/a3$b;->f:Ljava/lang/Throwable;

    if-eqz v8, :cond_3

    .line 16
    invoke-virtual {p0, v3, v5}, Lf/b/b0/e/d/a3$a;->a(Lf/b/b0/f/c;Lf/b/b0/f/c;)V

    .line 17
    iget-object v0, p0, Lf/b/b0/e/d/a3$a;->b:Lf/b/v;

    invoke-interface {v0, v8}, Lf/b/v;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 18
    :cond_3
    iget-boolean v8, v0, Lf/b/b0/e/d/a3$b;->e:Z

    if-eqz v8, :cond_4

    .line 19
    iget-object v9, v0, Lf/b/b0/e/d/a3$b;->f:Ljava/lang/Throwable;

    if-eqz v9, :cond_4

    .line 20
    invoke-virtual {p0, v3, v5}, Lf/b/b0/e/d/a3$a;->a(Lf/b/b0/f/c;Lf/b/b0/f/c;)V

    .line 21
    iget-object v0, p0, Lf/b/b0/e/d/a3$a;->b:Lf/b/v;

    invoke-interface {v0, v9}, Lf/b/v;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 22
    :cond_4
    iget-object v9, p0, Lf/b/b0/e/d/a3$a;->i:Ljava/lang/Object;

    if-nez v9, :cond_5

    .line 23
    invoke-virtual {v3}, Lf/b/b0/f/c;->poll()Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lf/b/b0/e/d/a3$a;->i:Ljava/lang/Object;

    .line 24
    :cond_5
    iget-object v9, p0, Lf/b/b0/e/d/a3$a;->i:Ljava/lang/Object;

    if-nez v9, :cond_6

    const/4 v9, 0x1

    goto :goto_0

    :cond_6
    const/4 v9, 0x0

    .line 25
    :goto_0
    iget-object v10, p0, Lf/b/b0/e/d/a3$a;->j:Ljava/lang/Object;

    if-nez v10, :cond_7

    .line 26
    invoke-virtual {v5}, Lf/b/b0/f/c;->poll()Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lf/b/b0/e/d/a3$a;->j:Ljava/lang/Object;

    .line 27
    :cond_7
    iget-object v10, p0, Lf/b/b0/e/d/a3$a;->j:Ljava/lang/Object;

    if-nez v10, :cond_8

    const/4 v10, 0x1

    goto :goto_1

    :cond_8
    const/4 v10, 0x0

    :goto_1
    if-eqz v7, :cond_9

    if-eqz v8, :cond_9

    if-eqz v9, :cond_9

    if-eqz v10, :cond_9

    .line 28
    iget-object v0, p0, Lf/b/b0/e/d/a3$a;->b:Lf/b/v;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/b/v;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_9
    if-eqz v7, :cond_a

    if-eqz v8, :cond_a

    if-eq v9, v10, :cond_a

    .line 29
    invoke-virtual {p0, v3, v5}, Lf/b/b0/e/d/a3$a;->a(Lf/b/b0/f/c;Lf/b/b0/f/c;)V

    .line 30
    iget-object v0, p0, Lf/b/b0/e/d/a3$a;->b:Lf/b/v;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/b/v;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_a
    if-nez v9, :cond_c

    if-nez v10, :cond_c

    .line 31
    :try_start_0
    iget-object v7, p0, Lf/b/b0/e/d/a3$a;->c:Lf/b/a0/d;

    iget-object v8, p0, Lf/b/b0/e/d/a3$a;->i:Ljava/lang/Object;

    iget-object v11, p0, Lf/b/b0/e/d/a3$a;->j:Ljava/lang/Object;

    invoke-interface {v7, v8, v11}, Lf/b/a0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_b

    .line 32
    invoke-virtual {p0, v3, v5}, Lf/b/b0/e/d/a3$a;->a(Lf/b/b0/f/c;Lf/b/b0/f/c;)V

    .line 33
    iget-object v0, p0, Lf/b/b0/e/d/a3$a;->b:Lf/b/v;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/b/v;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_b
    const/4 v7, 0x0

    .line 34
    iput-object v7, p0, Lf/b/b0/e/d/a3$a;->i:Ljava/lang/Object;

    .line 35
    iput-object v7, p0, Lf/b/b0/e/d/a3$a;->j:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 36
    invoke-static {v0}, Lf/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 37
    invoke-virtual {p0, v3, v5}, Lf/b/b0/e/d/a3$a;->a(Lf/b/b0/f/c;Lf/b/b0/f/c;)V

    .line 38
    iget-object v1, p0, Lf/b/b0/e/d/a3$a;->b:Lf/b/v;

    invoke-interface {v1, v0}, Lf/b/v;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_c
    :goto_2
    if-nez v9, :cond_d

    if-eqz v10, :cond_1

    :cond_d
    neg-int v6, v6

    .line 39
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void
.end method

.method a(Lf/b/b0/f/c;Lf/b/b0/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/b0/f/c<",
            "TT;>;",
            "Lf/b/b0/f/c<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/b/b0/e/d/a3$a;->h:Z

    .line 3
    invoke-virtual {p1}, Lf/b/b0/f/c;->clear()V

    .line 4
    invoke-virtual {p2}, Lf/b/b0/f/c;->clear()V

    return-void
.end method

.method a(Lf/b/y/b;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/a3$a;->d:Lf/b/b0/a/a;

    invoke-virtual {v0, p2, p1}, Lf/b/b0/a/a;->a(ILf/b/y/b;)Z

    move-result p1

    return p1
.end method

.method b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/a3$a;->g:[Lf/b/b0/e/d/a3$b;

    .line 2
    iget-object v1, p0, Lf/b/b0/e/d/a3$a;->e:Lf/b/q;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-interface {v1, v2}, Lf/b/q;->subscribe(Lf/b/s;)V

    .line 3
    iget-object v1, p0, Lf/b/b0/e/d/a3$a;->f:Lf/b/q;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Lf/b/q;->subscribe(Lf/b/s;)V

    return-void
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf/b/b0/e/d/a3$a;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/b/b0/e/d/a3$a;->h:Z

    .line 3
    iget-object v1, p0, Lf/b/b0/e/d/a3$a;->d:Lf/b/b0/a/a;

    invoke-virtual {v1}, Lf/b/b0/a/a;->dispose()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lf/b/b0/e/d/a3$a;->g:[Lf/b/b0/e/d/a3$b;

    const/4 v2, 0x0

    .line 6
    aget-object v2, v1, v2

    iget-object v2, v2, Lf/b/b0/e/d/a3$b;->c:Lf/b/b0/f/c;

    invoke-virtual {v2}, Lf/b/b0/f/c;->clear()V

    .line 7
    aget-object v0, v1, v0

    iget-object v0, v0, Lf/b/b0/e/d/a3$b;->c:Lf/b/b0/f/c;

    invoke-virtual {v0}, Lf/b/b0/f/c;->clear()V

    :cond_0
    return-void
.end method
