.class final Lc/b/e/e/d/n$a;
.super Lc/b/g/c;
.source "ObservableBufferBoundarySupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/g/c<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final a:Lc/b/e/e/d/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/e/d/n$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method constructor <init>(Lc/b/e/e/d/n$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/e/d/n$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .line 222
    invoke-direct {p0}, Lc/b/g/c;-><init>()V

    .line 223
    iput-object p1, p0, Lc/b/e/e/d/n$a;->a:Lc/b/e/e/d/n$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 248
    iget-boolean v0, p0, Lc/b/e/e/d/n$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 251
    iput-boolean v0, p0, Lc/b/e/e/d/n$a;->b:Z

    .line 252
    iget-object v0, p0, Lc/b/e/e/d/n$a;->a:Lc/b/e/e/d/n$b;

    invoke-virtual {v0}, Lc/b/e/e/d/n$b;->g()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 238
    iget-boolean v0, p0, Lc/b/e/e/d/n$a;->b:Z

    if-eqz v0, :cond_0

    .line 239
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 242
    iput-boolean v0, p0, Lc/b/e/e/d/n$a;->b:Z

    .line 243
    iget-object v0, p0, Lc/b/e/e/d/n$a;->a:Lc/b/e/e/d/n$b;

    invoke-virtual {v0, p1}, Lc/b/e/e/d/n$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 228
    iget-boolean p1, p0, Lc/b/e/e/d/n$a;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 231
    iput-boolean p1, p0, Lc/b/e/e/d/n$a;->b:Z

    .line 232
    invoke-virtual {p0}, Lc/b/e/e/d/n$a;->dispose()V

    .line 233
    iget-object p1, p0, Lc/b/e/e/d/n$a;->a:Lc/b/e/e/d/n$b;

    invoke-virtual {p1}, Lc/b/e/e/d/n$b;->g()V

    return-void
.end method
