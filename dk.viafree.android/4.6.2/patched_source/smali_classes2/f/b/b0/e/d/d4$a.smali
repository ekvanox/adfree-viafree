.class final Lf/b/b0/e/d/d4$a;
.super Lf/b/d0/c;
.source "ObservableWindowBoundary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b0/e/d/d4;
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
        "Lf/b/d0/c<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final c:Lf/b/b0/e/d/d4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/b0/e/d/d4$b<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method constructor <init>(Lf/b/b0/e/d/d4$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/b0/e/d/d4$b<",
            "TT;TB;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/b/d0/c;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/d4$a;->c:Lf/b/b0/e/d/d4$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/b/b0/e/d/d4$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/b/b0/e/d/d4$a;->d:Z

    .line 3
    iget-object v0, p0, Lf/b/b0/e/d/d4$a;->c:Lf/b/b0/e/d/d4$b;

    invoke-virtual {v0}, Lf/b/b0/e/d/d4$b;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/b/b0/e/d/d4$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lf/b/e0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf/b/b0/e/d/d4$a;->d:Z

    .line 4
    iget-object v0, p0, Lf/b/b0/e/d/d4$a;->c:Lf/b/b0/e/d/d4$b;

    invoke-virtual {v0, p1}, Lf/b/b0/e/d/d4$b;->a(Ljava/lang/Throwable;)V

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
    iget-boolean p1, p0, Lf/b/b0/e/d/d4$a;->d:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lf/b/b0/e/d/d4$a;->c:Lf/b/b0/e/d/d4$b;

    invoke-virtual {p1}, Lf/b/b0/e/d/d4$b;->c()V

    return-void
.end method
