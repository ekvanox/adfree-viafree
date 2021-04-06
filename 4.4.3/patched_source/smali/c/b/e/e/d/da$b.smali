.class final Lc/b/e/e/d/da$b;
.super Ljava/lang/Object;
.source "ObservableSequenceEqualSingle.java"

# interfaces
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/da;
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
        "Lc/b/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lc/b/e/e/d/da$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/e/d/da$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lc/b/e/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/f/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:I

.field volatile d:Z

.field e:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lc/b/e/e/d/da$a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/e/d/da$a<",
            "TT;>;II)V"
        }
    .end annotation

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object p1, p0, Lc/b/e/e/d/da$b;->a:Lc/b/e/e/d/da$a;

    .line 232
    iput p2, p0, Lc/b/e/e/d/da$b;->c:I

    .line 233
    new-instance p1, Lc/b/e/f/c;

    invoke-direct {p1, p3}, Lc/b/e/f/c;-><init>(I)V

    iput-object p1, p0, Lc/b/e/e/d/da$b;->b:Lc/b/e/f/c;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 256
    iput-boolean v0, p0, Lc/b/e/e/d/da$b;->d:Z

    .line 257
    iget-object v0, p0, Lc/b/e/e/d/da$b;->a:Lc/b/e/e/d/da$a;

    invoke-virtual {v0}, Lc/b/e/e/d/da$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lc/b/e/e/d/da$b;->e:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 250
    iput-boolean p1, p0, Lc/b/e/e/d/da$b;->d:Z

    .line 251
    iget-object p1, p0, Lc/b/e/e/d/da$b;->a:Lc/b/e/e/d/da$a;

    invoke-virtual {p1}, Lc/b/e/e/d/da$a;->b()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lc/b/e/e/d/da$b;->b:Lc/b/e/f/c;

    invoke-virtual {v0, p1}, Lc/b/e/f/c;->offer(Ljava/lang/Object;)Z

    .line 244
    iget-object p1, p0, Lc/b/e/e/d/da$b;->a:Lc/b/e/e/d/da$a;

    invoke-virtual {p1}, Lc/b/e/e/d/da$a;->b()V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 2

    .line 238
    iget-object v0, p0, Lc/b/e/e/d/da$b;->a:Lc/b/e/e/d/da$a;

    iget v1, p0, Lc/b/e/e/d/da$b;->c:I

    invoke-virtual {v0, p1, v1}, Lc/b/e/e/d/da$a;->a(Lc/b/b/b;I)Z

    return-void
.end method
