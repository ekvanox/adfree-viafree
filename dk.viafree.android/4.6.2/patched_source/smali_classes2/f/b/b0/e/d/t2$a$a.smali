.class final Lf/b/b0/e/d/t2$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableRetryWhen.java"

# interfaces
.implements Lf/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b0/e/d/t2$a;
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
        "Lf/b/s<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d2b4e5564d98c4aL


# instance fields
.field final synthetic b:Lf/b/b0/e/d/t2$a;


# direct methods
.method constructor <init>(Lf/b/b0/e/d/t2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/b/b0/e/d/t2$a$a;->b:Lf/b/b0/e/d/t2$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/t2$a$a;->b:Lf/b/b0/e/d/t2$a;

    invoke-virtual {v0}, Lf/b/b0/e/d/t2$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/t2$a$a;->b:Lf/b/b0/e/d/t2$a;

    invoke-virtual {v0, p1}, Lf/b/b0/e/d/t2$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/b/b0/e/d/t2$a$a;->b:Lf/b/b0/e/d/t2$a;

    invoke-virtual {p1}, Lf/b/b0/e/d/t2$a;->b()V

    return-void
.end method

.method public onSubscribe(Lf/b/y/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf/b/b0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lf/b/y/b;)Z

    return-void
.end method
