.class public final Lf/b/b0/a/f;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SequentialDisposable.java"

# interfaces
.implements Lf/b/y/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lf/b/y/b;",
        ">;",
        "Lf/b/y/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xa79f075a845a6e8L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf/b/y/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/y/b;

    invoke-static {v0}, Lf/b/b0/a/c;->isDisposed(Lf/b/y/b;)Z

    move-result v0

    return v0
.end method

.method public a(Lf/b/y/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf/b/b0/a/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lf/b/y/b;)Z

    move-result p1

    return p1
.end method

.method public b(Lf/b/y/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf/b/b0/a/c;->set(Ljava/util/concurrent/atomic/AtomicReference;Lf/b/y/b;)Z

    move-result p1

    return p1
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lf/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
