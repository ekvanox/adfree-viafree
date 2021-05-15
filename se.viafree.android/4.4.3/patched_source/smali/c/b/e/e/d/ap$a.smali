.class final Lc/b/e/e/d/ap$a;
.super Ljava/lang/Object;
.source "ObservableElementAt.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/ap;
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
        "Ljava/lang/Object;",
        "Lc/b/b/b;",
        "Lc/b/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final d:Z

.field e:Lc/b/b/b;

.field f:J

.field g:Z


# direct methods
.method constructor <init>(Lc/b/s;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;JTT;Z)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lc/b/e/e/d/ap$a;->a:Lc/b/s;

    .line 53
    iput-wide p2, p0, Lc/b/e/e/d/ap$a;->b:J

    .line 54
    iput-object p4, p0, Lc/b/e/e/d/ap$a;->c:Ljava/lang/Object;

    .line 55
    iput-boolean p5, p0, Lc/b/e/e/d/ap$a;->d:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 69
    iget-object v0, p0, Lc/b/e/e/d/ap$a;->e:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 106
    iget-boolean v0, p0, Lc/b/e/e/d/ap$a;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lc/b/e/e/d/ap$a;->g:Z

    .line 108
    iget-object v0, p0, Lc/b/e/e/d/ap$a;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 109
    iget-boolean v1, p0, Lc/b/e/e/d/ap$a;->d:Z

    if-eqz v1, :cond_0

    .line 110
    iget-object v0, p0, Lc/b/e/e/d/ap$a;->a:Lc/b/s;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 113
    iget-object v1, p0, Lc/b/e/e/d/ap$a;->a:Lc/b/s;

    invoke-interface {v1, v0}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    .line 115
    :cond_1
    iget-object v0, p0, Lc/b/e/e/d/ap$a;->a:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 96
    iget-boolean v0, p0, Lc/b/e/e/d/ap$a;->g:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lc/b/e/e/d/ap$a;->g:Z

    .line 101
    iget-object v0, p0, Lc/b/e/e/d/ap$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 80
    iget-boolean v0, p0, Lc/b/e/e/d/ap$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 83
    :cond_0
    iget-wide v0, p0, Lc/b/e/e/d/ap$a;->f:J

    .line 84
    iget-wide v2, p0, Lc/b/e/e/d/ap$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lc/b/e/e/d/ap$a;->g:Z

    .line 86
    iget-object v0, p0, Lc/b/e/e/d/ap$a;->e:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 87
    iget-object v0, p0, Lc/b/e/e/d/ap$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lc/b/e/e/d/ap$a;->a:Lc/b/s;

    invoke-interface {p1}, Lc/b/s;->onComplete()V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 91
    iput-wide v0, p0, Lc/b/e/e/d/ap$a;->f:J

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lc/b/e/e/d/ap$a;->e:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iput-object p1, p0, Lc/b/e/e/d/ap$a;->e:Lc/b/b/b;

    .line 62
    iget-object p1, p0, Lc/b/e/e/d/ap$a;->a:Lc/b/s;

    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    :cond_0
    return-void
.end method
