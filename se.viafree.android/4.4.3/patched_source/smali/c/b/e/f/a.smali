.class public final Lc/b/e/f/a;
.super Ljava/lang/Object;
.source "MpscLinkedQueue.java"

# interfaces
.implements Lc/b/e/c/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/f/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/e/c/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/b/e/f/a$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/b/e/f/a$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/b/e/f/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/b/e/f/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    new-instance v0, Lc/b/e/f/a$a;

    invoke-direct {v0}, Lc/b/e/f/a$a;-><init>()V

    .line 38
    invoke-virtual {p0, v0}, Lc/b/e/f/a;->b(Lc/b/e/f/a$a;)V

    .line 39
    invoke-virtual {p0, v0}, Lc/b/e/f/a;->a(Lc/b/e/f/a$a;)Lc/b/e/f/a$a;

    return-void
.end method


# virtual methods
.method a()Lc/b/e/f/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/e/f/a$a<",
            "TT;>;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lc/b/e/f/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/e/f/a$a;

    return-object v0
.end method

.method a(Lc/b/e/f/a$a;)Lc/b/e/f/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/f/a$a<",
            "TT;>;)",
            "Lc/b/e/f/a$a<",
            "TT;>;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lc/b/e/f/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/e/f/a$a;

    return-object p1
.end method

.method b()Lc/b/e/f/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/e/f/a$a<",
            "TT;>;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lc/b/e/f/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/e/f/a$a;

    return-object v0
.end method

.method b(Lc/b/e/f/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/f/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lc/b/e/f/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method c()Lc/b/e/f/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/e/f/a$a<",
            "TT;>;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lc/b/e/f/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/e/f/a$a;

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 118
    :goto_0
    invoke-virtual {p0}, Lc/b/e/f/a;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/b/e/f/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 2

    .line 147
    invoke-virtual {p0}, Lc/b/e/f/a;->b()Lc/b/e/f/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/e/f/a;->a()Lc/b/e/f/a$a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 62
    new-instance v0, Lc/b/e/f/a$a;

    invoke-direct {v0, p1}, Lc/b/e/f/a$a;-><init>(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0, v0}, Lc/b/e/f/a;->a(Lc/b/e/f/a$a;)Lc/b/e/f/a$a;

    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Lc/b/e/f/a$a;->a(Lc/b/e/f/a$a;)V

    const/4 p1, 0x1

    return p1

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Lc/b/e/f/a;->c()Lc/b/e/f/a$a;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lc/b/e/f/a$a;->c()Lc/b/e/f/a$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v1}, Lc/b/e/f/a$a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 93
    invoke-virtual {p0, v1}, Lc/b/e/f/a;->b(Lc/b/e/f/a$a;)V

    return-object v0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lc/b/e/f/a;->a()Lc/b/e/f/a$a;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 98
    :goto_0
    invoke-virtual {v0}, Lc/b/e/f/a$a;->c()Lc/b/e/f/a$a;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v1}, Lc/b/e/f/a$a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 103
    invoke-virtual {p0, v1}, Lc/b/e/f/a;->b(Lc/b/e/f/a$a;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
