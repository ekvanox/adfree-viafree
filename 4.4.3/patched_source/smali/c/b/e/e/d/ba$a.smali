.class final Lc/b/e/e/d/ba$a;
.super Ljava/lang/Object;
.source "ObservableFlattenIterable.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lc/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/g<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field c:Lc/b/b/b;


# direct methods
.method constructor <init>(Lc/b/s;Lc/b/d/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TR;>;",
            "Lc/b/d/g<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lc/b/e/e/d/ba$a;->a:Lc/b/s;

    .line 56
    iput-object p2, p0, Lc/b/e/e/d/ba$a;->b:Lc/b/d/g;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 144
    iget-object v0, p0, Lc/b/e/e/d/ba$a;->c:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 145
    sget-object v0, Lc/b/e/a/c;->DISPOSED:Lc/b/e/a/c;

    iput-object v0, p0, Lc/b/e/e/d/ba$a;->c:Lc/b/b/b;

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 130
    iget-object v0, p0, Lc/b/e/e/d/ba$a;->c:Lc/b/b/b;

    sget-object v1, Lc/b/e/a/c;->DISPOSED:Lc/b/e/a/c;

    if-ne v0, v1, :cond_0

    return-void

    .line 133
    :cond_0
    sget-object v0, Lc/b/e/a/c;->DISPOSED:Lc/b/e/a/c;

    iput-object v0, p0, Lc/b/e/e/d/ba$a;->c:Lc/b/b/b;

    .line 134
    iget-object v0, p0, Lc/b/e/e/d/ba$a;->a:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lc/b/e/e/d/ba$a;->c:Lc/b/b/b;

    sget-object v1, Lc/b/e/a/c;->DISPOSED:Lc/b/e/a/c;

    if-ne v0, v1, :cond_0

    .line 121
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 124
    :cond_0
    sget-object v0, Lc/b/e/a/c;->DISPOSED:Lc/b/e/a/c;

    iput-object v0, p0, Lc/b/e/e/d/ba$a;->c:Lc/b/b/b;

    .line 125
    iget-object v0, p0, Lc/b/e/e/d/ba$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lc/b/e/e/d/ba$a;->c:Lc/b/b/b;

    sget-object v1, Lc/b/e/a/c;->DISPOSED:Lc/b/e/a/c;

    if-ne v0, v1, :cond_0

    return-void

    .line 77
    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/b/e/e/d/ba$a;->b:Lc/b/d/g;

    invoke-interface {v0, p1}, Lc/b/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 85
    iget-object v0, p0, Lc/b/e/e/d/ba$a;->a:Lc/b/s;

    .line 91
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    .line 103
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The iterator returned a null value"

    invoke-static {v1, v2}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    invoke-interface {v0, v1}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 105
    invoke-static {p1}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 106
    iget-object v0, p0, Lc/b/e/e/d/ba$a;->c:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 107
    invoke-virtual {p0, p1}, Lc/b/e/e/d/ba$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    return-void

    :catch_1
    move-exception p1

    .line 93
    invoke-static {p1}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 94
    iget-object v0, p0, Lc/b/e/e/d/ba$a;->c:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 95
    invoke-virtual {p0, p1}, Lc/b/e/e/d/ba$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p1

    .line 79
    invoke-static {p1}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 80
    iget-object v0, p0, Lc/b/e/e/d/ba$a;->c:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 81
    invoke-virtual {p0, p1}, Lc/b/e/e/d/ba$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lc/b/e/e/d/ba$a;->c:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput-object p1, p0, Lc/b/e/e/d/ba$a;->c:Lc/b/b/b;

    .line 64
    iget-object p1, p0, Lc/b/e/e/d/ba$a;->a:Lc/b/s;

    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    :cond_0
    return-void
.end method
