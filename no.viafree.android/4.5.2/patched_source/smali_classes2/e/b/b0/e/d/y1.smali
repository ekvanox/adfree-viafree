.class public final Le/b/b0/e/d/y1;
.super Le/b/b0/e/d/a;
.source "ObservableMergeWithCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/y1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/b0/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Le/b/d;


# direct methods
.method public constructor <init>(Le/b/l;Le/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/l<",
            "TT;>;",
            "Le/b/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/b/b0/e/d/a;-><init>(Le/b/q;)V

    .line 2
    iput-object p2, p0, Le/b/b0/e/d/y1;->c:Le/b/d;

    return-void
.end method


# virtual methods
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
    new-instance v0, Le/b/b0/e/d/y1$a;

    invoke-direct {v0, p1}, Le/b/b0/e/d/y1$a;-><init>(Le/b/s;)V

    .line 2
    invoke-interface {p1, v0}, Le/b/s;->onSubscribe(Le/b/y/b;)V

    .line 3
    iget-object p1, p0, Le/b/b0/e/d/a;->b:Le/b/q;

    invoke-interface {p1, v0}, Le/b/q;->subscribe(Le/b/s;)V

    .line 4
    iget-object p1, p0, Le/b/b0/e/d/y1;->c:Le/b/d;

    iget-object v0, v0, Le/b/b0/e/d/y1$a;->d:Le/b/b0/e/d/y1$a$a;

    invoke-interface {p1, v0}, Le/b/d;->a(Le/b/c;)V

    return-void
.end method
