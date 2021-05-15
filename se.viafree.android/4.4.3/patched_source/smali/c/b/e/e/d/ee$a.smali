.class final Lc/b/e/e/d/ee$a;
.super Lc/b/g/c;
.source "ObservableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/ee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/g/c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final a:Lc/b/e/e/d/ee$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/e/d/ee$c<",
            "TT;*TV;>;"
        }
    .end annotation
.end field

.field final b:Lc/b/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/j/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method constructor <init>(Lc/b/e/e/d/ee$c;Lc/b/j/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/e/d/ee$c<",
            "TT;*TV;>;",
            "Lc/b/j/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 334
    invoke-direct {p0}, Lc/b/g/c;-><init>()V

    .line 335
    iput-object p1, p0, Lc/b/e/e/d/ee$a;->a:Lc/b/e/e/d/ee$c;

    .line 336
    iput-object p2, p0, Lc/b/e/e/d/ee$a;->b:Lc/b/j/d;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 357
    iget-boolean v0, p0, Lc/b/e/e/d/ee$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 360
    iput-boolean v0, p0, Lc/b/e/e/d/ee$a;->c:Z

    .line 361
    iget-object v0, p0, Lc/b/e/e/d/ee$a;->a:Lc/b/e/e/d/ee$c;

    invoke-virtual {v0, p0}, Lc/b/e/e/d/ee$c;->a(Lc/b/e/e/d/ee$a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 347
    iget-boolean v0, p0, Lc/b/e/e/d/ee$a;->c:Z

    if-eqz v0, :cond_0

    .line 348
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 351
    iput-boolean v0, p0, Lc/b/e/e/d/ee$a;->c:Z

    .line 352
    iget-object v0, p0, Lc/b/e/e/d/ee$a;->a:Lc/b/e/e/d/ee$c;

    invoke-virtual {v0, p1}, Lc/b/e/e/d/ee$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 341
    invoke-virtual {p0}, Lc/b/e/e/d/ee$a;->dispose()V

    .line 342
    invoke-virtual {p0}, Lc/b/e/e/d/ee$a;->onComplete()V

    return-void
.end method
