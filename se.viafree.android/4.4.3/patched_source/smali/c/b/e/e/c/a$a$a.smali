.class final Lc/b/e/e/c/a$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableConcatMapCompletable.java"

# interfaces
.implements Lc/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/c/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lc/b/b/b;",
        ">;",
        "Lc/b/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4e3f736d9160236fL


# instance fields
.field final a:Lc/b/e/e/c/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/e/c/a$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/b/e/e/c/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/e/c/a$a<",
            "*>;)V"
        }
    .end annotation

    .line 279
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 280
    iput-object p1, p0, Lc/b/e/e/c/a$a$a;->a:Lc/b/e/e/c/a$a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .line 299
    invoke-static {p0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 295
    iget-object v0, p0, Lc/b/e/e/c/a$a$a;->a:Lc/b/e/e/c/a$a;

    invoke-virtual {v0}, Lc/b/e/e/c/a$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 290
    iget-object v0, p0, Lc/b/e/e/c/a$a$a;->a:Lc/b/e/e/c/a$a;

    invoke-virtual {v0, p1}, Lc/b/e/e/c/a$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 0

    .line 285
    invoke-static {p0, p1}, Lc/b/e/a/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lc/b/b/b;)Z

    return-void
.end method
