.class final Lc/b/e/e/d/dn$a;
.super Ljava/util/ArrayDeque;
.source "ObservableTakeLast.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/dn;
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
        "Ljava/util/ArrayDeque<",
        "TT;>;",
        "Lc/b/b/b;",
        "Lc/b/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6479cc5265c56d72L


# instance fields
.field final a:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field c:Lc/b/b/b;

.field volatile d:Z


# direct methods
.method constructor <init>(Lc/b/s;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 46
    iput-object p1, p0, Lc/b/e/e/d/dn$a;->a:Lc/b/s;

    .line 47
    iput p2, p0, Lc/b/e/e/d/dn$a;->b:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 91
    iget-boolean v0, p0, Lc/b/e/e/d/dn$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lc/b/e/e/d/dn$a;->d:Z

    .line 93
    iget-object v0, p0, Lc/b/e/e/d/dn$a;->c:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 73
    iget-object v0, p0, Lc/b/e/e/d/dn$a;->a:Lc/b/s;

    .line 75
    :goto_0
    iget-boolean v1, p0, Lc/b/e/e/d/dn$a;->d:Z

    if-eqz v1, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-virtual {p0}, Lc/b/e/e/d/dn$a;->poll()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 80
    iget-boolean v1, p0, Lc/b/e/e/d/dn$a;->d:Z

    if-nez v1, :cond_1

    .line 81
    invoke-interface {v0}, Lc/b/s;->onComplete()V

    :cond_1
    return-void

    .line 85
    :cond_2
    invoke-interface {v0, v1}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lc/b/e/e/d/dn$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    iget v0, p0, Lc/b/e/e/d/dn$a;->b:I

    invoke-virtual {p0}, Lc/b/e/e/d/dn$a;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 61
    invoke-virtual {p0}, Lc/b/e/e/d/dn$a;->poll()Ljava/lang/Object;

    .line 63
    :cond_0
    invoke-virtual {p0, p1}, Lc/b/e/e/d/dn$a;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lc/b/e/e/d/dn$a;->c:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iput-object p1, p0, Lc/b/e/e/d/dn$a;->c:Lc/b/b/b;

    .line 54
    iget-object p1, p0, Lc/b/e/e/d/dn$a;->a:Lc/b/s;

    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    :cond_0
    return-void
.end method
