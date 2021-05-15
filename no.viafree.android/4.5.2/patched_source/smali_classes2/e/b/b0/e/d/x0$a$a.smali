.class final Le/b/b0/e/d/x0$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableFlatMapCompletableCompletable.java"

# interfaces
.implements Le/b/c;
.implements Le/b/y/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/x0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Le/b/y/b;",
        ">;",
        "Le/b/c;",
        "Le/b/y/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x77710b9f43210614L


# instance fields
.field final synthetic b:Le/b/b0/e/d/x0$a;


# direct methods
.method constructor <init>(Le/b/b0/e/d/x0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/b/b0/e/d/x0$a$a;->b:Le/b/b0/e/d/x0$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Le/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/x0$a$a;->b:Le/b/b0/e/d/x0$a;

    invoke-virtual {v0, p0}, Le/b/b0/e/d/x0$a;->a(Le/b/b0/e/d/x0$a$a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/x0$a$a;->b:Le/b/b0/e/d/x0$a;

    invoke-virtual {v0, p0, p1}, Le/b/b0/e/d/x0$a;->a(Le/b/b0/e/d/x0$a$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Le/b/y/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le/b/b0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Le/b/y/b;)Z

    return-void
.end method
