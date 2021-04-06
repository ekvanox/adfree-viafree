.class final Lc/b/j/a$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "PublishSubject.java"

# interfaces
.implements Lc/b/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/j/a;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lc/b/b/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3171d4005ebf93feL


# instance fields
.field final a:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lc/b/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/j/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/b/s;Lc/b/j/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;",
            "Lc/b/j/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 302
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 303
    iput-object p1, p0, Lc/b/j/a$a;->a:Lc/b/s;

    .line 304
    iput-object p2, p0, Lc/b/j/a$a;->b:Lc/b/j/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 322
    invoke-virtual {p0}, Lc/b/j/a$a;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    iget-object v0, p0, Lc/b/j/a$a;->a:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 308
    invoke-virtual {p0}, Lc/b/j/a$a;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lc/b/j/a$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 314
    invoke-virtual {p0}, Lc/b/j/a$a;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 317
    :cond_0
    iget-object v0, p0, Lc/b/j/a$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 336
    invoke-virtual {p0}, Lc/b/j/a$a;->get()Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 329
    invoke-virtual {p0, v0, v1}, Lc/b/j/a$a;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lc/b/j/a$a;->b:Lc/b/j/a;

    invoke-virtual {v0, p0}, Lc/b/j/a;->b(Lc/b/j/a$a;)V

    :cond_0
    return-void
.end method
