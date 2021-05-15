.class final Lc/b/e/e/d/by$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableMergeWithCompletable.java"

# interfaces
.implements Lc/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/by$a;
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
.field private static final serialVersionUID:J = -0x28bcbbd2bea3b5e9L


# instance fields
.field final a:Lc/b/e/e/d/by$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/e/d/by$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/b/e/e/d/by$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/e/d/by$a<",
            "*>;)V"
        }
    .end annotation

    .line 125
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 126
    iput-object p1, p0, Lc/b/e/e/d/by$a$a;->a:Lc/b/e/e/d/by$a;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 141
    iget-object v0, p0, Lc/b/e/e/d/by$a$a;->a:Lc/b/e/e/d/by$a;

    invoke-virtual {v0}, Lc/b/e/e/d/by$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lc/b/e/e/d/by$a$a;->a:Lc/b/e/e/d/by$a;

    invoke-virtual {v0, p1}, Lc/b/e/e/d/by$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 0

    .line 131
    invoke-static {p0, p1}, Lc/b/e/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lc/b/b/b;)Z

    return-void
.end method
