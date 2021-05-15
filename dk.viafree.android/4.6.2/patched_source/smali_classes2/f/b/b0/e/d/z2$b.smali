.class final Lf/b/b0/e/d/z2$b;
.super Ljava/lang/Object;
.source "ObservableSequenceEqual.java"

# interfaces
.implements Lf/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b0/e/d/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/b/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lf/b/b0/e/d/z2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/b0/e/d/z2$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lf/b/b0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/b0/f/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:I

.field volatile e:Z

.field f:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lf/b/b0/e/d/z2$a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/b0/e/d/z2$a<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/z2$b;->b:Lf/b/b0/e/d/z2$a;

    .line 3
    iput p2, p0, Lf/b/b0/e/d/z2$b;->d:I

    .line 4
    new-instance p1, Lf/b/b0/f/c;

    invoke-direct {p1, p3}, Lf/b/b0/f/c;-><init>(I)V

    iput-object p1, p0, Lf/b/b0/e/d/z2$b;->c:Lf/b/b0/f/c;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/b/b0/e/d/z2$b;->e:Z

    .line 2
    iget-object v0, p0, Lf/b/b0/e/d/z2$b;->b:Lf/b/b0/e/d/z2$a;

    invoke-virtual {v0}, Lf/b/b0/e/d/z2$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/b/b0/e/d/z2$b;->f:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf/b/b0/e/d/z2$b;->e:Z

    .line 3
    iget-object p1, p0, Lf/b/b0/e/d/z2$b;->b:Lf/b/b0/e/d/z2$a;

    invoke-virtual {p1}, Lf/b/b0/e/d/z2$a;->a()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/z2$b;->c:Lf/b/b0/f/c;

    invoke-virtual {v0, p1}, Lf/b/b0/f/c;->offer(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lf/b/b0/e/d/z2$b;->b:Lf/b/b0/e/d/z2$a;

    invoke-virtual {p1}, Lf/b/b0/e/d/z2$a;->a()V

    return-void
.end method

.method public onSubscribe(Lf/b/y/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/z2$b;->b:Lf/b/b0/e/d/z2$a;

    iget v1, p0, Lf/b/b0/e/d/z2$b;->d:I

    invoke-virtual {v0, p1, v1}, Lf/b/b0/e/d/z2$a;->a(Lf/b/y/b;I)Z

    return-void
.end method
