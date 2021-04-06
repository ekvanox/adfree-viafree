.class final Lc/b/e/e/c/f$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableSwitchMapSingle.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/c/f$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lc/b/b/b;",
        "Lc/b/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final f:Lc/b/e/e/c/f$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/e/c/f$a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x4af86f46b0766842L


# instance fields
.field final a:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lc/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/w<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:Lc/b/e/j/c;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/b/e/e/c/f$a$a<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field g:Lc/b/b/b;

.field volatile h:Z

.field volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 76
    new-instance v0, Lc/b/e/e/c/f$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/b/e/e/c/f$a$a;-><init>(Lc/b/e/e/c/f$a;)V

    sput-object v0, Lc/b/e/e/c/f$a;->f:Lc/b/e/e/c/f$a$a;

    return-void
.end method

.method constructor <init>(Lc/b/s;Lc/b/d/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TR;>;",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/w<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 88
    iput-object p1, p0, Lc/b/e/e/c/f$a;->a:Lc/b/s;

    .line 89
    iput-object p2, p0, Lc/b/e/e/c/f$a;->b:Lc/b/d/g;

    .line 90
    iput-boolean p3, p0, Lc/b/e/e/c/f$a;->c:Z

    .line 91
    new-instance p1, Lc/b/e/j/c;

    invoke-direct {p1}, Lc/b/e/j/c;-><init>()V

    iput-object p1, p0, Lc/b/e/e/c/f$a;->d:Lc/b/e/j/c;

    .line 92
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lc/b/e/e/c/f$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 158
    iget-object v0, p0, Lc/b/e/e/c/f$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lc/b/e/e/c/f$a;->f:Lc/b/e/e/c/f$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/e/e/c/f$a$a;

    if-eqz v0, :cond_0

    .line 159
    sget-object v1, Lc/b/e/e/c/f$a;->f:Lc/b/e/e/c/f$a$a;

    if-eq v0, v1, :cond_0

    .line 160
    invoke-virtual {v0}, Lc/b/e/e/c/f$a$a;->a()V

    :cond_0
    return-void
.end method

.method a(Lc/b/e/e/c/f$a$a;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/e/c/f$a$a<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lc/b/e/e/c/f$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 178
    iget-object p1, p0, Lc/b/e/e/c/f$a;->d:Lc/b/e/j/c;

    invoke-virtual {p1, p2}, Lc/b/e/j/c;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 179
    iget-boolean p1, p0, Lc/b/e/e/c/f$a;->c:Z

    if-nez p1, :cond_0

    .line 180
    iget-object p1, p0, Lc/b/e/e/c/f$a;->g:Lc/b/b/b;

    invoke-interface {p1}, Lc/b/b/b;->dispose()V

    .line 181
    invoke-virtual {p0}, Lc/b/e/e/c/f$a;->a()V

    .line 183
    :cond_0
    invoke-virtual {p0}, Lc/b/e/e/c/f$a;->b()V

    return-void

    .line 187
    :cond_1
    invoke-static {p2}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method b()V
    .locals 8

    .line 191
    invoke-virtual {p0}, Lc/b/e/e/c/f$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lc/b/e/e/c/f$a;->a:Lc/b/s;

    .line 197
    iget-object v1, p0, Lc/b/e/e/c/f$a;->d:Lc/b/e/j/c;

    .line 198
    iget-object v2, p0, Lc/b/e/e/c/f$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 203
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lc/b/e/e/c/f$a;->i:Z

    if-eqz v5, :cond_2

    return-void

    .line 207
    :cond_2
    invoke-virtual {v1}, Lc/b/e/j/c;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 208
    iget-boolean v5, p0, Lc/b/e/e/c/f$a;->c:Z

    if-nez v5, :cond_3

    .line 209
    invoke-virtual {v1}, Lc/b/e/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    .line 210
    invoke-interface {v0, v1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 215
    :cond_3
    iget-boolean v5, p0, Lc/b/e/e/c/f$a;->h:Z

    .line 216
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/b/e/e/c/f$a$a;

    if-nez v6, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    .line 220
    invoke-virtual {v1}, Lc/b/e/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 222
    invoke-interface {v0, v1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 224
    :cond_5
    invoke-interface {v0}, Lc/b/s;->onComplete()V

    :goto_2
    return-void

    :cond_6
    if-nez v7, :cond_8

    .line 229
    iget-object v5, v6, Lc/b/e/e/c/f$a$a;->b:Ljava/lang/Object;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    .line 233
    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    iget-object v5, v6, Lc/b/e/e/c/f$a$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v5}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    :goto_3
    neg-int v4, v4

    .line 238
    invoke-virtual {p0, v4}, Lc/b/e/e/c/f$a;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lc/b/e/e/c/f$a;->i:Z

    .line 167
    iget-object v0, p0, Lc/b/e/e/c/f$a;->g:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 168
    invoke-virtual {p0}, Lc/b/e/e/c/f$a;->a()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lc/b/e/e/c/f$a;->h:Z

    .line 153
    invoke-virtual {p0}, Lc/b/e/e/c/f$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lc/b/e/e/c/f$a;->d:Lc/b/e/j/c;

    invoke-virtual {v0, p1}, Lc/b/e/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-boolean p1, p0, Lc/b/e/e/c/f$a;->c:Z

    if-nez p1, :cond_0

    .line 141
    invoke-virtual {p0}, Lc/b/e/e/c/f$a;->a()V

    :cond_0
    const/4 p1, 0x1

    .line 143
    iput-boolean p1, p0, Lc/b/e/e/c/f$a;->h:Z

    .line 144
    invoke-virtual {p0}, Lc/b/e/e/c/f$a;->b()V

    goto :goto_0

    .line 146
    :cond_1
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lc/b/e/e/c/f$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/e/e/c/f$a$a;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Lc/b/e/e/c/f$a$a;->a()V

    .line 114
    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/b/e/e/c/f$a;->b:Lc/b/d/g;

    invoke-interface {v0, p1}, Lc/b/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/w;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    new-instance v0, Lc/b/e/e/c/f$a$a;

    invoke-direct {v0, p0}, Lc/b/e/e/c/f$a$a;-><init>(Lc/b/e/e/c/f$a;)V

    .line 126
    :cond_1
    iget-object v1, p0, Lc/b/e/e/c/f$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/e/e/c/f$a$a;

    .line 127
    sget-object v2, Lc/b/e/e/c/f$a;->f:Lc/b/e/e/c/f$a$a;

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 130
    :cond_2
    iget-object v2, p0, Lc/b/e/e/c/f$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    invoke-interface {p1, v0}, Lc/b/w;->a(Lc/b/v;)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 116
    invoke-static {p1}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 117
    iget-object v0, p0, Lc/b/e/e/c/f$a;->g:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 118
    iget-object v0, p0, Lc/b/e/e/c/f$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lc/b/e/e/c/f$a;->f:Lc/b/e/e/c/f$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual {p0, p1}, Lc/b/e/e/c/f$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lc/b/e/e/c/f$a;->g:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iput-object p1, p0, Lc/b/e/e/c/f$a;->g:Lc/b/b/b;

    .line 99
    iget-object p1, p0, Lc/b/e/e/c/f$a;->a:Lc/b/s;

    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    :cond_0
    return-void
.end method
