.class final Lc/b/e/e/d/az$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableFlatMapSingle.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/az$a;
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
        "Lc/b/v<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6f97610685c39ceL


# instance fields
.field final synthetic a:Lc/b/e/e/d/az$a;


# direct methods
.method constructor <init>(Lc/b/e/e/d/az$a;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lc/b/e/e/d/az$a$a;->a:Lc/b/e/e/d/az$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 299
    invoke-static {p0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 289
    iget-object v0, p0, Lc/b/e/e/d/az$a$a;->a:Lc/b/e/e/d/az$a;

    invoke-virtual {v0, p0, p1}, Lc/b/e/e/d/az$a;->a(Lc/b/e/e/d/az$a$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 0

    .line 279
    invoke-static {p0, p1}, Lc/b/e/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lc/b/b/b;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lc/b/e/e/d/az$a$a;->a:Lc/b/e/e/d/az$a;

    invoke-virtual {v0, p0, p1}, Lc/b/e/e/d/az$a;->a(Lc/b/e/e/d/az$a$a;Ljava/lang/Object;)V

    return-void
.end method
