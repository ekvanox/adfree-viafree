.class final Lc/b/e/e/c/d$a;
.super Ljava/lang/Object;
.source "ObservableSwitchMapCompletable.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/c/d$a$a;
    }
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


# static fields
.field static final f:Lc/b/e/e/c/d$a$a;


# instance fields
.field final a:Lc/b/c;

.field final b:Lc/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/d;",
            ">;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:Lc/b/e/j/c;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/b/e/e/c/d$a$a;",
            ">;"
        }
    .end annotation
.end field

.field volatile g:Z

.field h:Lc/b/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 71
    new-instance v0, Lc/b/e/e/c/d$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/b/e/e/c/d$a$a;-><init>(Lc/b/e/e/c/d$a;)V

    sput-object v0, Lc/b/e/e/c/d$a;->f:Lc/b/e/e/c/d$a$a;

    return-void
.end method

.method constructor <init>(Lc/b/c;Lc/b/d/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/c;",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/d;",
            ">;Z)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lc/b/e/e/c/d$a;->a:Lc/b/c;

    .line 80
    iput-object p2, p0, Lc/b/e/e/c/d$a;->b:Lc/b/d/g;

    .line 81
    iput-boolean p3, p0, Lc/b/e/e/c/d$a;->c:Z

    .line 82
    new-instance p1, Lc/b/e/j/c;

    invoke-direct {p1}, Lc/b/e/j/c;-><init>()V

    iput-object p1, p0, Lc/b/e/e/c/d$a;->d:Lc/b/e/j/c;

    .line 83
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lc/b/e/e/c/d$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 155
    iget-object v0, p0, Lc/b/e/e/c/d$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lc/b/e/e/c/d$a;->f:Lc/b/e/e/c/d$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/e/e/c/d$a$a;

    if-eqz v0, :cond_0

    .line 156
    sget-object v1, Lc/b/e/e/c/d$a;->f:Lc/b/e/e/c/d$a$a;

    if-eq v0, v1, :cond_0

    .line 157
    invoke-virtual {v0}, Lc/b/e/e/c/d$a$a;->a()V

    :cond_0
    return-void
.end method

.method a(Lc/b/e/e/c/d$a$a;)V
    .locals 2

    .line 194
    iget-object v0, p0, Lc/b/e/e/c/d$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 195
    iget-boolean p1, p0, Lc/b/e/e/c/d$a;->g:Z

    if-eqz p1, :cond_1

    .line 196
    iget-object p1, p0, Lc/b/e/e/c/d$a;->d:Lc/b/e/j/c;

    invoke-virtual {p1}, Lc/b/e/j/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 198
    iget-object p1, p0, Lc/b/e/e/c/d$a;->a:Lc/b/c;

    invoke-interface {p1}, Lc/b/c;->onComplete()V

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Lc/b/e/e/c/d$a;->a:Lc/b/c;

    invoke-interface {v0, p1}, Lc/b/c;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method a(Lc/b/e/e/c/d$a$a;Ljava/lang/Throwable;)V
    .locals 2

    .line 173
    iget-object v0, p0, Lc/b/e/e/c/d$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 174
    iget-object p1, p0, Lc/b/e/e/c/d$a;->d:Lc/b/e/j/c;

    invoke-virtual {p1, p2}, Lc/b/e/j/c;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 175
    iget-boolean p1, p0, Lc/b/e/e/c/d$a;->c:Z

    if-eqz p1, :cond_0

    .line 176
    iget-boolean p1, p0, Lc/b/e/e/c/d$a;->g:Z

    if-eqz p1, :cond_1

    .line 177
    iget-object p1, p0, Lc/b/e/e/c/d$a;->d:Lc/b/e/j/c;

    invoke-virtual {p1}, Lc/b/e/j/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    .line 178
    iget-object p2, p0, Lc/b/e/e/c/d$a;->a:Lc/b/c;

    invoke-interface {p2, p1}, Lc/b/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {p0}, Lc/b/e/e/c/d$a;->dispose()V

    .line 182
    iget-object p1, p0, Lc/b/e/e/c/d$a;->d:Lc/b/e/j/c;

    invoke-virtual {p1}, Lc/b/e/j/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    .line 183
    sget-object p2, Lc/b/e/j/j;->a:Ljava/lang/Throwable;

    if-eq p1, p2, :cond_1

    .line 184
    iget-object p2, p0, Lc/b/e/e/c/d$a;->a:Lc/b/c;

    invoke-interface {p2, p1}, Lc/b/c;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    .line 190
    :cond_2
    invoke-static {p2}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 163
    iget-object v0, p0, Lc/b/e/e/c/d$a;->h:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 164
    invoke-virtual {p0}, Lc/b/e/e/c/d$a;->a()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lc/b/e/e/c/d$a;->g:Z

    .line 144
    iget-object v0, p0, Lc/b/e/e/c/d$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 145
    iget-object v0, p0, Lc/b/e/e/c/d$a;->d:Lc/b/e/j/c;

    invoke-virtual {v0}, Lc/b/e/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lc/b/e/e/c/d$a;->a:Lc/b/c;

    invoke-interface {v0}, Lc/b/c;->onComplete()V

    goto :goto_0

    .line 149
    :cond_0
    iget-object v1, p0, Lc/b/e/e/c/d$a;->a:Lc/b/c;

    invoke-interface {v1, v0}, Lc/b/c;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lc/b/e/e/c/d$a;->d:Lc/b/e/j/c;

    invoke-virtual {v0, p1}, Lc/b/e/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-boolean p1, p0, Lc/b/e/e/c/d$a;->c:Z

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p0}, Lc/b/e/e/c/d$a;->onComplete()V

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p0}, Lc/b/e/e/c/d$a;->a()V

    .line 131
    iget-object p1, p0, Lc/b/e/e/c/d$a;->d:Lc/b/e/j/c;

    invoke-virtual {p1}, Lc/b/e/j/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    .line 132
    sget-object v0, Lc/b/e/j/j;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_2

    .line 133
    iget-object v0, p0, Lc/b/e/e/c/d$a;->a:Lc/b/c;

    invoke-interface {v0, p1}, Lc/b/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 137
    :cond_1
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    :cond_2
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

    .line 99
    :try_start_0
    iget-object v0, p0, Lc/b/e/e/c/d$a;->b:Lc/b/d/g;

    invoke-interface {v0, p1}, Lc/b/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    new-instance v0, Lc/b/e/e/c/d$a$a;

    invoke-direct {v0, p0}, Lc/b/e/e/c/d$a$a;-><init>(Lc/b/e/e/c/d$a;)V

    .line 110
    :cond_0
    iget-object v1, p0, Lc/b/e/e/c/d$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/e/e/c/d$a$a;

    .line 111
    sget-object v2, Lc/b/e/e/c/d$a;->f:Lc/b/e/e/c/d$a$a;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 114
    :cond_1
    iget-object v2, p0, Lc/b/e/e/c/d$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_2

    .line 116
    invoke-virtual {v1}, Lc/b/e/e/c/d$a$a;->a()V

    .line 118
    :cond_2
    invoke-interface {p1, v0}, Lc/b/d;->a(Lc/b/c;)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 101
    invoke-static {p1}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 102
    iget-object v0, p0, Lc/b/e/e/c/d$a;->h:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 103
    invoke-virtual {p0, p1}, Lc/b/e/e/c/d$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lc/b/e/e/c/d$a;->h:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iput-object p1, p0, Lc/b/e/e/c/d$a;->h:Lc/b/b/b;

    .line 90
    iget-object p1, p0, Lc/b/e/e/c/d$a;->a:Lc/b/c;

    invoke-interface {p1, p0}, Lc/b/c;->onSubscribe(Lc/b/b/b;)V

    :cond_0
    return-void
.end method
