.class final Lc/b/e/e/d/ai$a;
.super Ljava/lang/Object;
.source "ObservableDetach.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/b/b;",
        "Lc/b/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lc/b/b/b;


# direct methods
.method constructor <init>(Lc/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lc/b/e/e/d/ai$a;->a:Lc/b/s;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 50
    iget-object v0, p0, Lc/b/e/e/d/ai$a;->b:Lc/b/b/b;

    .line 51
    sget-object v1, Lc/b/e/j/g;->INSTANCE:Lc/b/e/j/g;

    iput-object v1, p0, Lc/b/e/e/d/ai$a;->b:Lc/b/b/b;

    .line 52
    invoke-static {}, Lc/b/e/j/g;->asObserver()Lc/b/s;

    move-result-object v1

    iput-object v1, p0, Lc/b/e/e/d/ai$a;->a:Lc/b/s;

    .line 53
    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 85
    iget-object v0, p0, Lc/b/e/e/d/ai$a;->a:Lc/b/s;

    .line 86
    sget-object v1, Lc/b/e/j/g;->INSTANCE:Lc/b/e/j/g;

    iput-object v1, p0, Lc/b/e/e/d/ai$a;->b:Lc/b/b/b;

    .line 87
    invoke-static {}, Lc/b/e/j/g;->asObserver()Lc/b/s;

    move-result-object v1

    iput-object v1, p0, Lc/b/e/e/d/ai$a;->a:Lc/b/s;

    .line 88
    invoke-interface {v0}, Lc/b/s;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lc/b/e/e/d/ai$a;->a:Lc/b/s;

    .line 78
    sget-object v1, Lc/b/e/j/g;->INSTANCE:Lc/b/e/j/g;

    iput-object v1, p0, Lc/b/e/e/d/ai$a;->b:Lc/b/b/b;

    .line 79
    invoke-static {}, Lc/b/e/j/g;->asObserver()Lc/b/s;

    move-result-object v1

    iput-object v1, p0, Lc/b/e/e/d/ai$a;->a:Lc/b/s;

    .line 80
    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lc/b/e/e/d/ai$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lc/b/e/e/d/ai$a;->b:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iput-object p1, p0, Lc/b/e/e/d/ai$a;->b:Lc/b/b/b;

    .line 66
    iget-object p1, p0, Lc/b/e/e/d/ai$a;->a:Lc/b/s;

    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    :cond_0
    return-void
.end method
