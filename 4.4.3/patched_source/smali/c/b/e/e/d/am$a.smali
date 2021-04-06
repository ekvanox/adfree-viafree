.class final Lc/b/e/e/d/am$a;
.super Lc/b/e/d/b;
.source "ObservableDoFinally.java"

# interfaces
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/am;
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
        "Lc/b/e/d/b<",
        "TT;>;",
        "Lc/b/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field final a:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lc/b/d/a;

.field c:Lc/b/b/b;

.field d:Lc/b/e/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/c/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method constructor <init>(Lc/b/s;Lc/b/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;",
            "Lc/b/d/a;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lc/b/e/d/b;-><init>()V

    .line 63
    iput-object p1, p0, Lc/b/e/e/d/am$a;->a:Lc/b/s;

    .line 64
    iput-object p2, p0, Lc/b/e/e/d/am$a;->b:Lc/b/d/a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 142
    invoke-virtual {p0, v0, v1}, Lc/b/e/e/d/am$a;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    :try_start_0
    iget-object v0, p0, Lc/b/e/e/d/am$a;->b:Lc/b/d/a;

    invoke-interface {v0}, Lc/b/d/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 146
    invoke-static {v0}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 147
    invoke-static {v0}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 123
    iget-object v0, p0, Lc/b/e/e/d/am$a;->d:Lc/b/e/c/b;

    invoke-interface {v0}, Lc/b/e/c/b;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 99
    iget-object v0, p0, Lc/b/e/e/d/am$a;->c:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 100
    invoke-virtual {p0}, Lc/b/e/e/d/am$a;->a()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 128
    iget-object v0, p0, Lc/b/e/e/d/am$a;->d:Lc/b/e/c/b;

    invoke-interface {v0}, Lc/b/e/c/b;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 93
    iget-object v0, p0, Lc/b/e/e/d/am$a;->a:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    .line 94
    invoke-virtual {p0}, Lc/b/e/e/d/am$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lc/b/e/e/d/am$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    .line 88
    invoke-virtual {p0}, Lc/b/e/e/d/am$a;->a()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lc/b/e/e/d/am$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lc/b/e/e/d/am$a;->c:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iput-object p1, p0, Lc/b/e/e/d/am$a;->c:Lc/b/b/b;

    .line 72
    instance-of v0, p1, Lc/b/e/c/b;

    if-eqz v0, :cond_0

    .line 73
    check-cast p1, Lc/b/e/c/b;

    iput-object p1, p0, Lc/b/e/e/d/am$a;->d:Lc/b/e/c/b;

    .line 76
    :cond_0
    iget-object p1, p0, Lc/b/e/e/d/am$a;->a:Lc/b/s;

    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    :cond_1
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lc/b/e/e/d/am$a;->d:Lc/b/e/c/b;

    invoke-interface {v0}, Lc/b/e/c/b;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 135
    iget-boolean v1, p0, Lc/b/e/e/d/am$a;->e:Z

    if-eqz v1, :cond_0

    .line 136
    invoke-virtual {p0}, Lc/b/e/e/d/am$a;->a()V

    :cond_0
    return-object v0
.end method

.method public requestFusion(I)I
    .locals 3

    .line 110
    iget-object v0, p0, Lc/b/e/e/d/am$a;->d:Lc/b/e/c/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_2

    .line 112
    invoke-interface {v0, p1}, Lc/b/e/c/b;->requestFusion(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 114
    :goto_0
    iput-boolean v0, p0, Lc/b/e/e/d/am$a;->e:Z

    :cond_1
    return p1

    :cond_2
    return v1
.end method
