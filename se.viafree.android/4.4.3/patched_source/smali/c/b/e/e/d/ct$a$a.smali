.class final Lc/b/e/e/d/ct$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableRetryWhen.java"

# interfaces
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/ct$a;
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
        "Lc/b/s<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d2b4e5564d98c4aL


# instance fields
.field final synthetic a:Lc/b/e/e/d/ct$a;


# direct methods
.method constructor <init>(Lc/b/e/e/d/ct$a;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lc/b/e/e/d/ct$a$a;->a:Lc/b/e/e/d/ct$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 177
    iget-object v0, p0, Lc/b/e/e/d/ct$a$a;->a:Lc/b/e/e/d/ct$a;

    invoke-virtual {v0}, Lc/b/e/e/d/ct$a;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lc/b/e/e/d/ct$a$a;->a:Lc/b/e/e/d/ct$a;

    invoke-virtual {v0, p1}, Lc/b/e/e/d/ct$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 167
    iget-object p1, p0, Lc/b/e/e/d/ct$a$a;->a:Lc/b/e/e/d/ct$a;

    invoke-virtual {p1}, Lc/b/e/e/d/ct$a;->b()V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 0

    .line 162
    invoke-static {p0, p1}, Lc/b/e/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lc/b/b/b;)Z

    return-void
.end method
