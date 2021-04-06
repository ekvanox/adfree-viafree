.class final Lc/b/e/e/d/u$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMap.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/u$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lc/b/b/b;",
        "Lc/b/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7a85719c209ca572L


# instance fields
.field final a:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:Lc/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Lc/b/e/e/d/u$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/e/d/u$b$a<",
            "TU;>;"
        }
    .end annotation
.end field

.field final d:I

.field e:Lc/b/e/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/c/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:Lc/b/b/b;

.field volatile g:Z

.field volatile h:Z

.field volatile i:Z

.field j:I


# direct methods
.method constructor <init>(Lc/b/s;Lc/b/d/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TU;>;",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "+TU;>;>;I)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 80
    iput-object p1, p0, Lc/b/e/e/d/u$b;->a:Lc/b/s;

    .line 81
    iput-object p2, p0, Lc/b/e/e/d/u$b;->b:Lc/b/d/g;

    .line 82
    iput p3, p0, Lc/b/e/e/d/u$b;->d:I

    .line 83
    new-instance p2, Lc/b/e/e/d/u$b$a;

    invoke-direct {p2, p1, p0}, Lc/b/e/e/d/u$b$a;-><init>(Lc/b/s;Lc/b/e/e/d/u$b;)V

    iput-object p2, p0, Lc/b/e/e/d/u$b;->c:Lc/b/e/e/d/u$b$a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p0, Lc/b/e/e/d/u$b;->g:Z

    .line 151
    invoke-virtual {p0}, Lc/b/e/e/d/u$b;->b()V

    return-void
.end method

.method b()V
    .locals 4

    .line 171
    invoke-virtual {p0}, Lc/b/e/e/d/u$b;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 176
    :cond_0
    iget-boolean v0, p0, Lc/b/e/e/d/u$b;->h:Z

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lc/b/e/e/d/u$b;->e:Lc/b/e/c/g;

    invoke-interface {v0}, Lc/b/e/c/g;->clear()V

    return-void

    .line 180
    :cond_1
    iget-boolean v0, p0, Lc/b/e/e/d/u$b;->g:Z

    if-nez v0, :cond_4

    .line 182
    iget-boolean v0, p0, Lc/b/e/e/d/u$b;->i:Z

    .line 187
    :try_start_0
    iget-object v1, p0, Lc/b/e/e/d/u$b;->e:Lc/b/e/c/g;

    invoke-interface {v1}, Lc/b/e/c/g;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 199
    iput-boolean v2, p0, Lc/b/e/e/d/u$b;->h:Z

    .line 200
    iget-object v0, p0, Lc/b/e/e/d/u$b;->a:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    .line 208
    :try_start_1
    iget-object v0, p0, Lc/b/e/e/d/u$b;->b:Lc/b/d/g;

    invoke-interface {v0, v1}, Lc/b/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/q;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 217
    iput-boolean v2, p0, Lc/b/e/e/d/u$b;->g:Z

    .line 218
    iget-object v1, p0, Lc/b/e/e/d/u$b;->c:Lc/b/e/e/d/u$b$a;

    invoke-interface {v0, v1}, Lc/b/q;->subscribe(Lc/b/s;)V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 210
    invoke-static {v0}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 211
    invoke-virtual {p0}, Lc/b/e/e/d/u$b;->dispose()V

    .line 212
    iget-object v1, p0, Lc/b/e/e/d/u$b;->e:Lc/b/e/c/g;

    invoke-interface {v1}, Lc/b/e/c/g;->clear()V

    .line 213
    iget-object v1, p0, Lc/b/e/e/d/u$b;->a:Lc/b/s;

    invoke-interface {v1, v0}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    .line 189
    invoke-static {v0}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 190
    invoke-virtual {p0}, Lc/b/e/e/d/u$b;->dispose()V

    .line 191
    iget-object v1, p0, Lc/b/e/e/d/u$b;->e:Lc/b/e/c/g;

    invoke-interface {v1}, Lc/b/e/c/g;->clear()V

    .line 192
    iget-object v1, p0, Lc/b/e/e/d/u$b;->a:Lc/b/s;

    invoke-interface {v1, v0}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 222
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lc/b/e/e/d/u$b;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lc/b/e/e/d/u$b;->h:Z

    .line 162
    iget-object v0, p0, Lc/b/e/e/d/u$b;->c:Lc/b/e/e/d/u$b$a;

    invoke-virtual {v0}, Lc/b/e/e/d/u$b$a;->a()V

    .line 163
    iget-object v0, p0, Lc/b/e/e/d/u$b;->f:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 165
    invoke-virtual {p0}, Lc/b/e/e/d/u$b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lc/b/e/e/d/u$b;->e:Lc/b/e/c/g;

    invoke-interface {v0}, Lc/b/e/c/g;->clear()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 142
    iget-boolean v0, p0, Lc/b/e/e/d/u$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lc/b/e/e/d/u$b;->i:Z

    .line 146
    invoke-virtual {p0}, Lc/b/e/e/d/u$b;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 132
    iget-boolean v0, p0, Lc/b/e/e/d/u$b;->i:Z

    if-eqz v0, :cond_0

    .line 133
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Lc/b/e/e/d/u$b;->i:Z

    .line 137
    invoke-virtual {p0}, Lc/b/e/e/d/u$b;->dispose()V

    .line 138
    iget-object v0, p0, Lc/b/e/e/d/u$b;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 122
    iget-boolean v0, p0, Lc/b/e/e/d/u$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    iget v0, p0, Lc/b/e/e/d/u$b;->j:I

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lc/b/e/e/d/u$b;->e:Lc/b/e/c/g;

    invoke-interface {v0, p1}, Lc/b/e/c/g;->offer(Ljava/lang/Object;)Z

    .line 128
    :cond_1
    invoke-virtual {p0}, Lc/b/e/e/d/u$b;->b()V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lc/b/e/e/d/u$b;->f:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    iput-object p1, p0, Lc/b/e/e/d/u$b;->f:Lc/b/b/b;

    .line 89
    instance-of v0, p1, Lc/b/e/c/b;

    if-eqz v0, :cond_1

    .line 91
    check-cast p1, Lc/b/e/c/b;

    const/4 v0, 0x3

    .line 93
    invoke-interface {p1, v0}, Lc/b/e/c/b;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 95
    iput v0, p0, Lc/b/e/e/d/u$b;->j:I

    .line 96
    iput-object p1, p0, Lc/b/e/e/d/u$b;->e:Lc/b/e/c/g;

    .line 97
    iput-boolean v1, p0, Lc/b/e/e/d/u$b;->i:Z

    .line 99
    iget-object p1, p0, Lc/b/e/e/d/u$b;->a:Lc/b/s;

    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    .line 101
    invoke-virtual {p0}, Lc/b/e/e/d/u$b;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 106
    iput v0, p0, Lc/b/e/e/d/u$b;->j:I

    .line 107
    iput-object p1, p0, Lc/b/e/e/d/u$b;->e:Lc/b/e/c/g;

    .line 109
    iget-object p1, p0, Lc/b/e/e/d/u$b;->a:Lc/b/s;

    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    return-void

    .line 115
    :cond_1
    new-instance p1, Lc/b/e/f/c;

    iget v0, p0, Lc/b/e/e/d/u$b;->d:I

    invoke-direct {p1, v0}, Lc/b/e/f/c;-><init>(I)V

    iput-object p1, p0, Lc/b/e/e/d/u$b;->e:Lc/b/e/c/g;

    .line 117
    iget-object p1, p0, Lc/b/e/e/d/u$b;->a:Lc/b/s;

    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    :cond_2
    return-void
.end method
