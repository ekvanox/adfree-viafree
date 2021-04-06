.class final Lc/b/e/e/d/ek$a;
.super Ljava/lang/Object;
.source "ObservableZipIterable.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/ek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
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
            "-TV;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TU;>;"
        }
    .end annotation
.end field

.field final c:Lc/b/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/c<",
            "-TT;-TU;+TV;>;"
        }
    .end annotation
.end field

.field d:Lc/b/b/b;

.field e:Z


# direct methods
.method constructor <init>(Lc/b/s;Ljava/util/Iterator;Lc/b/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TV;>;",
            "Ljava/util/Iterator<",
            "TU;>;",
            "Lc/b/d/c<",
            "-TT;-TU;+TV;>;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lc/b/e/e/d/ek$a;->a:Lc/b/s;

    .line 81
    iput-object p2, p0, Lc/b/e/e/d/ek$a;->b:Ljava/util/Iterator;

    .line 82
    iput-object p3, p0, Lc/b/e/e/d/ek$a;->c:Lc/b/d/c;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lc/b/e/e/d/ek$a;->e:Z

    .line 151
    iget-object v0, p0, Lc/b/e/e/d/ek$a;->d:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 152
    iget-object v0, p0, Lc/b/e/e/d/ek$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 96
    iget-object v0, p0, Lc/b/e/e/d/ek$a;->d:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 167
    iget-boolean v0, p0, Lc/b/e/e/d/ek$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lc/b/e/e/d/ek$a;->e:Z

    .line 171
    iget-object v0, p0, Lc/b/e/e/d/ek$a;->a:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 157
    iget-boolean v0, p0, Lc/b/e/e/d/ek$a;->e:Z

    if-eqz v0, :cond_0

    .line 158
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lc/b/e/e/d/ek$a;->e:Z

    .line 162
    iget-object v0, p0, Lc/b/e/e/d/ek$a;->a:Lc/b/s;

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

    .line 107
    iget-boolean v0, p0, Lc/b/e/e/d/ek$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 114
    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/b/e/e/d/ek$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 123
    :try_start_1
    iget-object v1, p0, Lc/b/e/e/d/ek$a;->c:Lc/b/d/c;

    invoke-interface {v1, p1, v0}, Lc/b/d/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The zipper function returned a null value"

    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    iget-object v0, p0, Lc/b/e/e/d/ek$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    .line 135
    :try_start_2
    iget-object p1, p0, Lc/b/e/e/d/ek$a;->b:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 143
    iput-boolean p1, p0, Lc/b/e/e/d/ek$a;->e:Z

    .line 144
    iget-object p1, p0, Lc/b/e/e/d/ek$a;->d:Lc/b/b/b;

    invoke-interface {p1}, Lc/b/b/b;->dispose()V

    .line 145
    iget-object p1, p0, Lc/b/e/e/d/ek$a;->a:Lc/b/s;

    invoke-interface {p1}, Lc/b/s;->onComplete()V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 137
    invoke-static {p1}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 138
    invoke-virtual {p0, p1}, Lc/b/e/e/d/ek$a;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    .line 125
    invoke-static {p1}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 126
    invoke-virtual {p0, p1}, Lc/b/e/e/d/ek$a;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p1

    .line 116
    invoke-static {p1}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 117
    invoke-virtual {p0, p1}, Lc/b/e/e/d/ek$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lc/b/e/e/d/ek$a;->d:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iput-object p1, p0, Lc/b/e/e/d/ek$a;->d:Lc/b/b/b;

    .line 89
    iget-object p1, p0, Lc/b/e/e/d/ek$a;->a:Lc/b/s;

    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    :cond_0
    return-void
.end method
