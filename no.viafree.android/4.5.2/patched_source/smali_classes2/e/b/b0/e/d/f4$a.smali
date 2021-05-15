.class final Le/b/b0/e/d/f4$a;
.super Le/b/d0/c;
.source "ObservableWindowBoundarySupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/f4;
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
        "Le/b/d0/c<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final c:Le/b/b0/e/d/f4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/b0/e/d/f4$b<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method constructor <init>(Le/b/b0/e/d/f4$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/b0/e/d/f4$b<",
            "TT;TB;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/b/d0/c;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/f4$a;->c:Le/b/b0/e/d/f4$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/b/b0/e/d/f4$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/b/b0/e/d/f4$a;->d:Z

    .line 3
    iget-object v0, p0, Le/b/b0/e/d/f4$a;->c:Le/b/b0/e/d/f4$b;

    invoke-virtual {v0}, Le/b/b0/e/d/f4$b;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/b/b0/e/d/f4$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Le/b/e0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/b/b0/e/d/f4$a;->d:Z

    .line 4
    iget-object v0, p0, Le/b/b0/e/d/f4$a;->c:Le/b/b0/e/d/f4$b;

    invoke-virtual {v0, p1}, Le/b/b0/e/d/f4$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Le/b/b0/e/d/f4$a;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le/b/b0/e/d/f4$a;->d:Z

    .line 3
    invoke-virtual {p0}, Le/b/d0/c;->dispose()V

    .line 4
    iget-object p1, p0, Le/b/b0/e/d/f4$a;->c:Le/b/b0/e/d/f4$b;

    invoke-virtual {p1, p0}, Le/b/b0/e/d/f4$b;->a(Le/b/b0/e/d/f4$a;)V

    return-void
.end method
