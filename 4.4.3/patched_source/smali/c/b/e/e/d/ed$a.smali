.class final Lc/b/e/e/d/ed$a;
.super Lc/b/g/c;
.source "ObservableWindowBoundary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/ed;
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
.field final a:Lc/b/e/e/d/ed$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/e/d/ed$b<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method constructor <init>(Lc/b/e/e/d/ed$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/e/d/ed$b<",
            "TT;TB;>;)V"
        }
    .end annotation

    .line 255
    invoke-direct {p0}, Lc/b/g/c;-><init>()V

    .line 256
    iput-object p1, p0, Lc/b/e/e/d/ed$a;->a:Lc/b/e/e/d/ed$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 279
    iget-boolean v0, p0, Lc/b/e/e/d/ed$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 282
    iput-boolean v0, p0, Lc/b/e/e/d/ed$a;->b:Z

    .line 283
    iget-object v0, p0, Lc/b/e/e/d/ed$a;->a:Lc/b/e/e/d/ed$b;

    invoke-virtual {v0}, Lc/b/e/e/d/ed$b;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 269
    iget-boolean v0, p0, Lc/b/e/e/d/ed$a;->b:Z

    if-eqz v0, :cond_0

    .line 270
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 273
    iput-boolean v0, p0, Lc/b/e/e/d/ed$a;->b:Z

    .line 274
    iget-object v0, p0, Lc/b/e/e/d/ed$a;->a:Lc/b/e/e/d/ed$b;

    invoke-virtual {v0, p1}, Lc/b/e/e/d/ed$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 261
    iget-boolean p1, p0, Lc/b/e/e/d/ed$a;->b:Z

    if-eqz p1, :cond_0

    return-void

    .line 264
    :cond_0
    iget-object p1, p0, Lc/b/e/e/d/ed$a;->a:Lc/b/e/e/d/ed$b;

    invoke-virtual {p1}, Lc/b/e/e/d/ed$b;->a()V

    return-void
.end method
