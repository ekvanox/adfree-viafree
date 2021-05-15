.class public final Lc/b/e/a/a;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "ArrayCompositeDisposable.java"

# interfaces
.implements Lc/b/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
        "Lc/b/b/b;",
        ">;",
        "Lc/b/b/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x261d229f8c0b4b20L


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(ILc/b/b/b;)Z
    .locals 2

    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Lc/b/e/a/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/b/b;

    .line 44
    sget-object v1, Lc/b/e/a/c;->DISPOSED:Lc/b/e/a/c;

    if-ne v0, v1, :cond_1

    .line 45
    invoke-interface {p2}, Lc/b/b/b;->dispose()V

    const/4 p1, 0x0

    return p1

    .line 48
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lc/b/e/a/a;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    .line 50
    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public dispose()V
    .locals 4

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0}, Lc/b/e/a/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lc/b/e/a/c;->DISPOSED:Lc/b/e/a/c;

    if-eq v1, v2, :cond_1

    .line 79
    invoke-virtual {p0}, Lc/b/e/a/a;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 81
    invoke-virtual {p0, v0}, Lc/b/e/a/a;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/b/b;

    .line 82
    sget-object v3, Lc/b/e/a/c;->DISPOSED:Lc/b/e/a/c;

    if-eq v2, v3, :cond_0

    .line 83
    sget-object v2, Lc/b/e/a/c;->DISPOSED:Lc/b/e/a/c;

    invoke-virtual {p0, v0, v2}, Lc/b/e/a/a;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/b/b;

    .line 84
    sget-object v3, Lc/b/e/a/c;->DISPOSED:Lc/b/e/a/c;

    if-eq v2, v3, :cond_0

    if-eqz v2, :cond_0

    .line 85
    invoke-interface {v2}, Lc/b/b/b;->dispose()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
