.class final Lc/b/e/e/d/ef$a;
.super Lc/b/g/c;
.source "ObservableWindowBoundarySupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/g/c<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final a:Lc/b/e/e/d/ef$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/e/d/ef$b<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method constructor <init>(Lc/b/e/e/d/ef$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/e/d/ef$b<",
            "TT;TB;>;)V"
        }
    .end annotation

    .line 288
    invoke-direct {p0}, Lc/b/g/c;-><init>()V

    .line 289
    iput-object p1, p0, Lc/b/e/e/d/ef$a;->a:Lc/b/e/e/d/ef$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 314
    iget-boolean v0, p0, Lc/b/e/e/d/ef$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 317
    iput-boolean v0, p0, Lc/b/e/e/d/ef$a;->b:Z

    .line 318
    iget-object v0, p0, Lc/b/e/e/d/ef$a;->a:Lc/b/e/e/d/ef$b;

    invoke-virtual {v0}, Lc/b/e/e/d/ef$b;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 304
    iget-boolean v0, p0, Lc/b/e/e/d/ef$a;->b:Z

    if-eqz v0, :cond_0

    .line 305
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 308
    iput-boolean v0, p0, Lc/b/e/e/d/ef$a;->b:Z

    .line 309
    iget-object v0, p0, Lc/b/e/e/d/ef$a;->a:Lc/b/e/e/d/ef$b;

    invoke-virtual {v0, p1}, Lc/b/e/e/d/ef$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 294
    iget-boolean p1, p0, Lc/b/e/e/d/ef$a;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 297
    iput-boolean p1, p0, Lc/b/e/e/d/ef$a;->b:Z

    .line 298
    invoke-virtual {p0}, Lc/b/e/e/d/ef$a;->dispose()V

    .line 299
    iget-object p1, p0, Lc/b/e/e/d/ef$a;->a:Lc/b/e/e/d/ef$b;

    invoke-virtual {p1, p0}, Lc/b/e/e/d/ef$b;->a(Lc/b/e/e/d/ef$a;)V

    return-void
.end method
