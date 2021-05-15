.class final Lf/b/b0/e/d/h3$a;
.super Ljava/lang/Object;
.source "ObservableSkipUntil.java"

# interfaces
.implements Lf/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b0/e/d/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/s<",
        "TU;>;"
    }
.end annotation


# instance fields
.field private final b:Lf/b/b0/a/a;

.field private final c:Lf/b/b0/e/d/h3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/b0/e/d/h3$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lf/b/d0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/d0/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:Lf/b/y/b;


# direct methods
.method constructor <init>(Lf/b/b0/e/d/h3;Lf/b/b0/a/a;Lf/b/b0/e/d/h3$b;Lf/b/d0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/b0/a/a;",
            "Lf/b/b0/e/d/h3$b<",
            "TT;>;",
            "Lf/b/d0/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf/b/b0/e/d/h3$a;->b:Lf/b/b0/a/a;

    .line 3
    iput-object p3, p0, Lf/b/b0/e/d/h3$a;->c:Lf/b/b0/e/d/h3$b;

    .line 4
    iput-object p4, p0, Lf/b/b0/e/d/h3$a;->d:Lf/b/d0/f;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/h3$a;->c:Lf/b/b0/e/d/h3$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf/b/b0/e/d/h3$b;->e:Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/h3$a;->b:Lf/b/b0/a/a;

    invoke-virtual {v0}, Lf/b/b0/a/a;->dispose()V

    .line 2
    iget-object v0, p0, Lf/b/b0/e/d/h3$a;->d:Lf/b/d0/f;

    invoke-virtual {v0, p1}, Lf/b/d0/f;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf/b/b0/e/d/h3$a;->e:Lf/b/y/b;

    invoke-interface {p1}, Lf/b/y/b;->dispose()V

    .line 2
    iget-object p1, p0, Lf/b/b0/e/d/h3$a;->c:Lf/b/b0/e/d/h3$b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lf/b/b0/e/d/h3$b;->e:Z

    return-void
.end method

.method public onSubscribe(Lf/b/y/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/h3$a;->e:Lf/b/y/b;

    invoke-static {v0, p1}, Lf/b/b0/a/c;->validate(Lf/b/y/b;Lf/b/y/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/h3$a;->e:Lf/b/y/b;

    .line 3
    iget-object v0, p0, Lf/b/b0/e/d/h3$a;->b:Lf/b/b0/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lf/b/b0/a/a;->a(ILf/b/y/b;)Z

    :cond_0
    return-void
.end method
