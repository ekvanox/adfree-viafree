.class final Le/b/b0/e/d/i1$b;
.super Le/b/c0/b;
.source "ObservableGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/c0/b<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field final b:Le/b/b0/e/d/i1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/b0/e/d/i1$c<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Le/b/b0/e/d/i1$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Le/b/b0/e/d/i1$c<",
            "TT;TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/b/c0/b;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Le/b/b0/e/d/i1$b;->b:Le/b/b0/e/d/i1$c;

    return-void
.end method

.method public static a(Ljava/lang/Object;ILe/b/b0/e/d/i1$a;Z)Le/b/b0/e/d/i1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(TK;I",
            "Le/b/b0/e/d/i1$a<",
            "*TK;TT;>;Z)",
            "Le/b/b0/e/d/i1$b<",
            "TK;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/b/b0/e/d/i1$c;

    invoke-direct {v0, p1, p2, p0, p3}, Le/b/b0/e/d/i1$c;-><init>(ILe/b/b0/e/d/i1$a;Ljava/lang/Object;Z)V

    .line 2
    new-instance p1, Le/b/b0/e/d/i1$b;

    invoke-direct {p1, p0, v0}, Le/b/b0/e/d/i1$b;-><init>(Ljava/lang/Object;Le/b/b0/e/d/i1$c;)V

    return-object p1
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/i1$b;->b:Le/b/b0/e/d/i1$c;

    invoke-virtual {v0}, Le/b/b0/e/d/i1$c;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/i1$b;->b:Le/b/b0/e/d/i1$c;

    invoke-virtual {v0, p1}, Le/b/b0/e/d/i1$c;->a(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Le/b/b0/e/d/i1$b;->b:Le/b/b0/e/d/i1$c;

    invoke-virtual {v0, p1}, Le/b/b0/e/d/i1$c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected subscribeActual(Le/b/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/i1$b;->b:Le/b/b0/e/d/i1$c;

    invoke-virtual {v0, p1}, Le/b/b0/e/d/i1$c;->subscribe(Le/b/s;)V

    return-void
.end method
