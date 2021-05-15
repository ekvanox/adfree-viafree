.class final Lc/b/e/e/d/ee$b;
.super Lc/b/g/c;
.source "ObservableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/ee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
.field final a:Lc/b/e/e/d/ee$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/e/d/ee$c<",
            "TT;TB;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/b/e/e/d/ee$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/e/d/ee$c<",
            "TT;TB;*>;)V"
        }
    .end annotation

    .line 308
    invoke-direct {p0}, Lc/b/g/c;-><init>()V

    .line 309
    iput-object p1, p0, Lc/b/e/e/d/ee$b;->a:Lc/b/e/e/d/ee$c;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 324
    iget-object v0, p0, Lc/b/e/e/d/ee$b;->a:Lc/b/e/e/d/ee$c;

    invoke-virtual {v0}, Lc/b/e/e/d/ee$c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 319
    iget-object v0, p0, Lc/b/e/e/d/ee$b;->a:Lc/b/e/e/d/ee$c;

    invoke-virtual {v0, p1}, Lc/b/e/e/d/ee$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lc/b/e/e/d/ee$b;->a:Lc/b/e/e/d/ee$c;

    invoke-virtual {v0, p1}, Lc/b/e/e/d/ee$c;->a(Ljava/lang/Object;)V

    return-void
.end method
