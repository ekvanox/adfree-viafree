.class final Lf/b/b0/e/c/d$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSwitchMapCompletable.java"

# interfaces
.implements Lf/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b0/e/c/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lf/b/y/b;",
        ">;",
        "Lf/b/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6f11cdf3dd210edfL


# instance fields
.field final b:Lf/b/b0/e/c/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/b0/e/c/d$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/b/b0/e/c/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/b0/e/c/d$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/c/d$a$a;->b:Lf/b/b0/e/c/d$a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lf/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/c/d$a$a;->b:Lf/b/b0/e/c/d$a;

    invoke-virtual {v0, p0}, Lf/b/b0/e/c/d$a;->a(Lf/b/b0/e/c/d$a$a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/c/d$a$a;->b:Lf/b/b0/e/c/d$a;

    invoke-virtual {v0, p0, p1}, Lf/b/b0/e/c/d$a;->a(Lf/b/b0/e/c/d$a$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lf/b/y/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf/b/b0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lf/b/y/b;)Z

    return-void
.end method
