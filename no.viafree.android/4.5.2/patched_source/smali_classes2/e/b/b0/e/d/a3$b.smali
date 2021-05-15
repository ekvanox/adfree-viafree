.class final Le/b/b0/e/d/a3$b;
.super Ljava/lang/Object;
.source "ObservableSequenceEqualSingle.java"

# interfaces
.implements Le/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/a3;
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
        "Le/b/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Le/b/b0/e/d/a3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/b0/e/d/a3$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Le/b/b0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/b0/f/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:I

.field volatile e:Z

.field f:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Le/b/b0/e/d/a3$a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/b0/e/d/a3$a<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/a3$b;->b:Le/b/b0/e/d/a3$a;

    .line 3
    iput p2, p0, Le/b/b0/e/d/a3$b;->d:I

    .line 4
    new-instance p1, Le/b/b0/f/c;

    invoke-direct {p1, p3}, Le/b/b0/f/c;-><init>(I)V

    iput-object p1, p0, Le/b/b0/e/d/a3$b;->c:Le/b/b0/f/c;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/b/b0/e/d/a3$b;->e:Z

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/a3$b;->b:Le/b/b0/e/d/a3$a;

    invoke-virtual {v0}, Le/b/b0/e/d/a3$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/b/b0/e/d/a3$b;->f:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le/b/b0/e/d/a3$b;->e:Z

    .line 3
    iget-object p1, p0, Le/b/b0/e/d/a3$b;->b:Le/b/b0/e/d/a3$a;

    invoke-virtual {p1}, Le/b/b0/e/d/a3$a;->a()V

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
    iget-object v0, p0, Le/b/b0/e/d/a3$b;->c:Le/b/b0/f/c;

    invoke-virtual {v0, p1}, Le/b/b0/f/c;->offer(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Le/b/b0/e/d/a3$b;->b:Le/b/b0/e/d/a3$a;

    invoke-virtual {p1}, Le/b/b0/e/d/a3$a;->a()V

    return-void
.end method

.method public onSubscribe(Le/b/y/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/a3$b;->b:Le/b/b0/e/d/a3$a;

    iget v1, p0, Le/b/b0/e/d/a3$b;->d:I

    invoke-virtual {v0, p1, v1}, Le/b/b0/e/d/a3$a;->a(Le/b/y/b;I)Z

    return-void
.end method
