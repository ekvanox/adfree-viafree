.class final Lc/b/e/e/d/cv$d;
.super Ljava/lang/Object;
.source "ObservableSampleWithObservable.java"

# interfaces
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/cv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/s<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lc/b/e/e/d/cv$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/e/d/cv$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/b/e/e/d/cv$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/e/d/cv$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lc/b/e/e/d/cv$d;->a:Lc/b/e/e/d/cv$c;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 153
    iget-object v0, p0, Lc/b/e/e/d/cv$d;->a:Lc/b/e/e/d/cv$c;

    invoke-virtual {v0}, Lc/b/e/e/d/cv$c;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lc/b/e/e/d/cv$d;->a:Lc/b/e/e/d/cv$c;

    invoke-virtual {v0, p1}, Lc/b/e/e/d/cv$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 143
    iget-object p1, p0, Lc/b/e/e/d/cv$d;->a:Lc/b/e/e/d/cv$c;

    invoke-virtual {p1}, Lc/b/e/e/d/cv$c;->c()V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lc/b/e/e/d/cv$d;->a:Lc/b/e/e/d/cv$c;

    invoke-virtual {v0, p1}, Lc/b/e/e/d/cv$c;->a(Lc/b/b/b;)Z

    return-void
.end method
