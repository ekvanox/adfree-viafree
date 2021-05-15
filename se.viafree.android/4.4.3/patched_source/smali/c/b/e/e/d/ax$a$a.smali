.class final Lc/b/e/e/d/ax$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableFlatMapCompletableCompletable.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/ax$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lc/b/b/b;",
        ">;",
        "Lc/b/b/b;",
        "Lc/b/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x77710b9f43210614L


# instance fields
.field final synthetic a:Lc/b/e/e/d/ax$a;


# direct methods
.method constructor <init>(Lc/b/e/e/d/ax$a;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lc/b/e/e/d/ax$a$a;->a:Lc/b/e/e/d/ax$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 188
    invoke-static {p0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 178
    iget-object v0, p0, Lc/b/e/e/d/ax$a$a;->a:Lc/b/e/e/d/ax$a;

    invoke-virtual {v0, p0}, Lc/b/e/e/d/ax$a;->a(Lc/b/e/e/d/ax$a$a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lc/b/e/e/d/ax$a$a;->a:Lc/b/e/e/d/ax$a;

    invoke-virtual {v0, p0, p1}, Lc/b/e/e/d/ax$a;->a(Lc/b/e/e/d/ax$a$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 0

    .line 173
    invoke-static {p0, p1}, Lc/b/e/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lc/b/b/b;)Z

    return-void
.end method
