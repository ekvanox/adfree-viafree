.class final Lc/b/e/e/d/dh$a;
.super Ljava/lang/Object;
.source "ObservableSkipUntil.java"

# interfaces
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/dh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/s<",
        "TU;>;"
    }
.end annotation


# instance fields
.field a:Lc/b/b/b;

.field final synthetic b:Lc/b/e/e/d/dh;

.field private final c:Lc/b/e/a/a;

.field private final d:Lc/b/e/e/d/dh$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/e/d/dh$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lc/b/g/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/g/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/b/e/e/d/dh;Lc/b/e/a/a;Lc/b/e/e/d/dh$b;Lc/b/g/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/a/a;",
            "Lc/b/e/e/d/dh$b<",
            "TT;>;",
            "Lc/b/g/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lc/b/e/e/d/dh$a;->b:Lc/b/e/e/d/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p2, p0, Lc/b/e/e/d/dh$a;->c:Lc/b/e/a/a;

    .line 99
    iput-object p3, p0, Lc/b/e/e/d/dh$a;->d:Lc/b/e/e/d/dh$b;

    .line 100
    iput-object p4, p0, Lc/b/e/e/d/dh$a;->e:Lc/b/g/e;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 125
    iget-object v0, p0, Lc/b/e/e/d/dh$a;->d:Lc/b/e/e/d/dh$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/b/e/e/d/dh$b;->d:Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lc/b/e/e/d/dh$a;->c:Lc/b/e/a/a;

    invoke-virtual {v0}, Lc/b/e/a/a;->dispose()V

    .line 120
    iget-object v0, p0, Lc/b/e/e/d/dh$a;->e:Lc/b/g/e;

    invoke-virtual {v0, p1}, Lc/b/g/e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 113
    iget-object p1, p0, Lc/b/e/e/d/dh$a;->a:Lc/b/b/b;

    invoke-interface {p1}, Lc/b/b/b;->dispose()V

    .line 114
    iget-object p1, p0, Lc/b/e/e/d/dh$a;->d:Lc/b/e/e/d/dh$b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc/b/e/e/d/dh$b;->d:Z

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lc/b/e/e/d/dh$a;->a:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iput-object p1, p0, Lc/b/e/e/d/dh$a;->a:Lc/b/b/b;

    .line 107
    iget-object v0, p0, Lc/b/e/e/d/dh$a;->c:Lc/b/e/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lc/b/e/a/a;->a(ILc/b/b/b;)Z

    :cond_0
    return-void
.end method
