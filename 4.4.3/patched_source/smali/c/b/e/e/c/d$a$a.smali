.class final Lc/b/e/e/c/d$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSwitchMapCompletable.java"

# interfaces
.implements Lc/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/c/d$a;
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
.field private static final serialVersionUID:J = -0x6f11cdf3dd210edfL


# instance fields
.field final a:Lc/b/e/e/c/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/e/c/d$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/b/e/e/c/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/e/c/d$a<",
            "*>;)V"
        }
    .end annotation

    .line 213
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 214
    iput-object p1, p0, Lc/b/e/e/c/d$a$a;->a:Lc/b/e/e/c/d$a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .line 233
    invoke-static {p0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 229
    iget-object v0, p0, Lc/b/e/e/c/d$a$a;->a:Lc/b/e/e/c/d$a;

    invoke-virtual {v0, p0}, Lc/b/e/e/c/d$a;->a(Lc/b/e/e/c/d$a$a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 224
    iget-object v0, p0, Lc/b/e/e/c/d$a$a;->a:Lc/b/e/e/c/d$a;

    invoke-virtual {v0, p0, p1}, Lc/b/e/e/c/d$a;->a(Lc/b/e/e/c/d$a$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 0

    .line 219
    invoke-static {p0, p1}, Lc/b/e/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lc/b/b/b;)Z

    return-void
.end method
