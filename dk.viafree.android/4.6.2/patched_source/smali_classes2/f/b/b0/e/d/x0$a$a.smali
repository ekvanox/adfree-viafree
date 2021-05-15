.class final Lf/b/b0/e/d/x0$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableFlatMapCompletableCompletable.java"

# interfaces
.implements Lf/b/c;
.implements Lf/b/y/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b0/e/d/x0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lf/b/y/b;",
        ">;",
        "Lf/b/c;",
        "Lf/b/y/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x77710b9f43210614L


# instance fields
.field final synthetic b:Lf/b/b0/e/d/x0$a;


# direct methods
.method constructor <init>(Lf/b/b0/e/d/x0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/b/b0/e/d/x0$a$a;->b:Lf/b/b0/e/d/x0$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lf/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/x0$a$a;->b:Lf/b/b0/e/d/x0$a;

    invoke-virtual {v0, p0}, Lf/b/b0/e/d/x0$a;->a(Lf/b/b0/e/d/x0$a$a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/x0$a$a;->b:Lf/b/b0/e/d/x0$a;

    invoke-virtual {v0, p0, p1}, Lf/b/b0/e/d/x0$a;->a(Lf/b/b0/e/d/x0$a$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lf/b/y/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf/b/b0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lf/b/y/b;)Z

    return-void
.end method
