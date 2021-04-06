.class final Lc/b/e/e/d/bz$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableMergeWithMaybe.java"

# interfaces
.implements Lc/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/bz$a;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lc/b/b/b;",
        ">;",
        "Lc/b/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x28bcbbd2bea3b5e9L


# instance fields
.field final a:Lc/b/e/e/d/bz$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/e/d/bz$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/b/e/e/d/bz$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/e/d/bz$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 241
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 242
    iput-object p1, p0, Lc/b/e/e/d/bz$a$a;->a:Lc/b/e/e/d/bz$a;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 262
    iget-object v0, p0, Lc/b/e/e/d/bz$a$a;->a:Lc/b/e/e/d/bz$a;

    invoke-virtual {v0}, Lc/b/e/e/d/bz$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 257
    iget-object v0, p0, Lc/b/e/e/d/bz$a$a;->a:Lc/b/e/e/d/bz$a;

    invoke-virtual {v0, p1}, Lc/b/e/e/d/bz$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 0

    .line 247
    invoke-static {p0, p1}, Lc/b/e/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lc/b/b/b;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lc/b/e/e/d/bz$a$a;->a:Lc/b/e/e/d/bz$a;

    invoke-virtual {v0, p1}, Lc/b/e/e/d/bz$a;->a(Ljava/lang/Object;)V

    return-void
.end method
