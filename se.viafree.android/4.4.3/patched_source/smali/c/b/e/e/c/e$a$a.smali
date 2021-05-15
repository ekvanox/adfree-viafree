.class final Lc/b/e/e/c/e$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSwitchMapMaybe.java"

# interfaces
.implements Lc/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/c/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lc/b/b/b;",
        ">;",
        "Lc/b/i<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6f9e30e36197ffc7L


# instance fields
.field final a:Lc/b/e/e/c/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/e/c/e$a<",
            "*TR;>;"
        }
    .end annotation
.end field

.field volatile b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/b/e/e/c/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/e/c/e$a<",
            "*TR;>;)V"
        }
    .end annotation

    .line 260
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 261
    iput-object p1, p0, Lc/b/e/e/c/e$a$a;->a:Lc/b/e/e/c/e$a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .line 286
    invoke-static {p0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 282
    iget-object v0, p0, Lc/b/e/e/c/e$a$a;->a:Lc/b/e/e/c/e$a;

    invoke-virtual {v0, p0}, Lc/b/e/e/c/e$a;->a(Lc/b/e/e/c/e$a$a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 277
    iget-object v0, p0, Lc/b/e/e/c/e$a$a;->a:Lc/b/e/e/c/e$a;

    invoke-virtual {v0, p0, p1}, Lc/b/e/e/c/e$a;->a(Lc/b/e/e/c/e$a$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 0

    .line 266
    invoke-static {p0, p1}, Lc/b/e/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lc/b/b/b;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 271
    iput-object p1, p0, Lc/b/e/e/c/e$a$a;->b:Ljava/lang/Object;

    .line 272
    iget-object p1, p0, Lc/b/e/e/c/e$a$a;->a:Lc/b/e/e/c/e$a;

    invoke-virtual {p1}, Lc/b/e/e/c/e$a;->b()V

    return-void
.end method
