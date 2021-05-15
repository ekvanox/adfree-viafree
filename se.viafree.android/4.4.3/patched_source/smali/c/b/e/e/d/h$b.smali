.class final Lc/b/e/e/d/h$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableAmb.java"

# interfaces
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lc/b/b/b;",
        ">;",
        "Lc/b/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x10756d62aa142dccL


# instance fields
.field final a:Lc/b/e/e/d/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/e/d/h$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method constructor <init>(Lc/b/e/e/d/h$a;ILc/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/e/d/h$a<",
            "TT;>;I",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 149
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 150
    iput-object p1, p0, Lc/b/e/e/d/h$b;->a:Lc/b/e/e/d/h$a;

    .line 151
    iput p2, p0, Lc/b/e/e/d/h$b;->b:I

    .line 152
    iput-object p3, p0, Lc/b/e/e/d/h$b;->c:Lc/b/s;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 201
    invoke-static {p0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 190
    iget-boolean v0, p0, Lc/b/e/e/d/h$b;->d:Z

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lc/b/e/e/d/h$b;->c:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/h$b;->a:Lc/b/e/e/d/h$a;

    iget v1, p0, Lc/b/e/e/d/h$b;->b:I

    invoke-virtual {v0, v1}, Lc/b/e/e/d/h$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lc/b/e/e/d/h$b;->d:Z

    .line 195
    iget-object v0, p0, Lc/b/e/e/d/h$b;->c:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 176
    iget-boolean v0, p0, Lc/b/e/e/d/h$b;->d:Z

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lc/b/e/e/d/h$b;->c:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/h$b;->a:Lc/b/e/e/d/h$a;

    iget v1, p0, Lc/b/e/e/d/h$b;->b:I

    invoke-virtual {v0, v1}, Lc/b/e/e/d/h$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Lc/b/e/e/d/h$b;->d:Z

    .line 181
    iget-object v0, p0, Lc/b/e/e/d/h$b;->c:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 183
    :cond_1
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 162
    iget-boolean v0, p0, Lc/b/e/e/d/h$b;->d:Z

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lc/b/e/e/d/h$b;->c:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/h$b;->a:Lc/b/e/e/d/h$a;

    iget v1, p0, Lc/b/e/e/d/h$b;->b:I

    invoke-virtual {v0, v1}, Lc/b/e/e/d/h$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lc/b/e/e/d/h$b;->d:Z

    .line 167
    iget-object v0, p0, Lc/b/e/e/d/h$b;->c:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {p0}, Lc/b/e/e/d/h$b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/b/b;

    invoke-interface {p1}, Lc/b/b/b;->dispose()V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 0

    .line 157
    invoke-static {p0, p1}, Lc/b/e/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lc/b/b/b;)Z

    return-void
.end method
