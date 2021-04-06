.class final Lc/b/e/e/d/ac$a$a;
.super Lc/b/g/c;
.source "ObservableDebounce.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/ac$a;
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
        ">",
        "Lc/b/g/c<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Lc/b/e/e/d/ac$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/e/d/ac$a<",
            "TT;TU;>;"
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

.field d:Z

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lc/b/e/e/d/ac$a;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/e/d/ac$a<",
            "TT;TU;>;JTT;)V"
        }
    .end annotation

    .line 147
    invoke-direct {p0}, Lc/b/g/c;-><init>()V

    .line 145
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc/b/e/e/d/ac$a$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    iput-object p1, p0, Lc/b/e/e/d/ac$a$a;->a:Lc/b/e/e/d/ac$a;

    .line 149
    iput-wide p2, p0, Lc/b/e/e/d/ac$a$a;->b:J

    .line 150
    iput-object p4, p0, Lc/b/e/e/d/ac$a$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 164
    iget-object v0, p0, Lc/b/e/e/d/ac$a$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lc/b/e/e/d/ac$a$a;->a:Lc/b/e/e/d/ac$a;

    iget-wide v1, p0, Lc/b/e/e/d/ac$a$a;->b:J

    iget-object v3, p0, Lc/b/e/e/d/ac$a$a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lc/b/e/e/d/ac$a;->a(JLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 181
    iget-boolean v0, p0, Lc/b/e/e/d/ac$a$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lc/b/e/e/d/ac$a$a;->d:Z

    .line 185
    invoke-virtual {p0}, Lc/b/e/e/d/ac$a$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 171
    iget-boolean v0, p0, Lc/b/e/e/d/ac$a$a;->d:Z

    if-eqz v0, :cond_0

    .line 172
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 175
    iput-boolean v0, p0, Lc/b/e/e/d/ac$a$a;->d:Z

    .line 176
    iget-object v0, p0, Lc/b/e/e/d/ac$a$a;->a:Lc/b/e/e/d/ac$a;

    invoke-virtual {v0, p1}, Lc/b/e/e/d/ac$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 155
    iget-boolean p1, p0, Lc/b/e/e/d/ac$a$a;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 158
    iput-boolean p1, p0, Lc/b/e/e/d/ac$a$a;->d:Z

    .line 159
    invoke-virtual {p0}, Lc/b/e/e/d/ac$a$a;->dispose()V

    .line 160
    invoke-virtual {p0}, Lc/b/e/e/d/ac$a$a;->a()V

    return-void
.end method
