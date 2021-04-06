.class final Lc/b/e/e/d/cz$b;
.super Ljava/lang/Object;
.source "ObservableSequenceEqual.java"

# interfaces
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/cz;
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
.field final a:Lc/b/e/e/d/cz$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/e/d/cz$a<",
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
.method constructor <init>(Lc/b/e/e/d/cz$a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/e/d/cz$a<",
            "TT;>;II)V"
        }
    .end annotation

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p1, p0, Lc/b/e/e/d/cz$b;->a:Lc/b/e/e/d/cz$a;

    .line 228
    iput p2, p0, Lc/b/e/e/d/cz$b;->c:I

    .line 229
    new-instance p1, Lc/b/e/f/c;

    invoke-direct {p1, p3}, Lc/b/e/f/c;-><init>(I)V

    iput-object p1, p0, Lc/b/e/e/d/cz$b;->b:Lc/b/e/f/c;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 252
    iput-boolean v0, p0, Lc/b/e/e/d/cz$b;->d:Z

    .line 253
    iget-object v0, p0, Lc/b/e/e/d/cz$b;->a:Lc/b/e/e/d/cz$a;

    invoke-virtual {v0}, Lc/b/e/e/d/cz$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lc/b/e/e/d/cz$b;->e:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 246
    iput-boolean p1, p0, Lc/b/e/e/d/cz$b;->d:Z

    .line 247
    iget-object p1, p0, Lc/b/e/e/d/cz$b;->a:Lc/b/e/e/d/cz$a;

    invoke-virtual {p1}, Lc/b/e/e/d/cz$a;->b()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lc/b/e/e/d/cz$b;->b:Lc/b/e/f/c;

    invoke-virtual {v0, p1}, Lc/b/e/f/c;->offer(Ljava/lang/Object;)Z

    .line 240
    iget-object p1, p0, Lc/b/e/e/d/cz$b;->a:Lc/b/e/e/d/cz$a;

    invoke-virtual {p1}, Lc/b/e/e/d/cz$a;->b()V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 2

    .line 234
    iget-object v0, p0, Lc/b/e/e/d/cz$b;->a:Lc/b/e/e/d/cz$a;

    iget v1, p0, Lc/b/e/e/d/cz$b;->c:I

    invoke-virtual {v0, p1, v1}, Lc/b/e/e/d/cz$a;->a(Lc/b/b/b;I)Z

    return-void
.end method
