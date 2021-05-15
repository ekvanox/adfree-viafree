.class final Lf/b/b0/e/d/v2$d;
.super Ljava/lang/Object;
.source "ObservableSampleWithObservable.java"

# interfaces
.implements Lf/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b0/e/d/v2;
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
        "Lf/b/s<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lf/b/b0/e/d/v2$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/b0/e/d/v2$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/b/b0/e/d/v2$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/b0/e/d/v2$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/v2$d;->b:Lf/b/b0/e/d/v2$c;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/v2$d;->b:Lf/b/b0/e/d/v2$c;

    invoke-virtual {v0}, Lf/b/b0/e/d/v2$c;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/v2$d;->b:Lf/b/b0/e/d/v2$c;

    invoke-virtual {v0, p1}, Lf/b/b0/e/d/v2$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/b/b0/e/d/v2$d;->b:Lf/b/b0/e/d/v2$c;

    invoke-virtual {p1}, Lf/b/b0/e/d/v2$c;->e()V

    return-void
.end method

.method public onSubscribe(Lf/b/y/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/v2$d;->b:Lf/b/b0/e/d/v2$c;

    invoke-virtual {v0, p1}, Lf/b/b0/e/d/v2$c;->a(Lf/b/y/b;)Z

    return-void
.end method
