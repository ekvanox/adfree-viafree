.class public final Le/b/b0/e/d/j3;
.super Le/b/b0/e/d/a;
.source "ObservableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/j3$b;,
        Le/b/b0/e/d/j3$a;
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
.field final c:Le/b/t;


# direct methods
.method public constructor <init>(Le/b/q;Le/b/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "TT;>;",
            "Le/b/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/b/b0/e/d/a;-><init>(Le/b/q;)V

    .line 2
    iput-object p2, p0, Le/b/b0/e/d/j3;->c:Le/b/t;

    return-void
.end method


# virtual methods
.method public subscribeActual(Le/b/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Le/b/b0/e/d/j3$a;

    invoke-direct {v0, p1}, Le/b/b0/e/d/j3$a;-><init>(Le/b/s;)V

    .line 2
    invoke-interface {p1, v0}, Le/b/s;->onSubscribe(Le/b/y/b;)V

    .line 3
    iget-object p1, p0, Le/b/b0/e/d/j3;->c:Le/b/t;

    new-instance v1, Le/b/b0/e/d/j3$b;

    invoke-direct {v1, p0, v0}, Le/b/b0/e/d/j3$b;-><init>(Le/b/b0/e/d/j3;Le/b/b0/e/d/j3$a;)V

    invoke-virtual {p1, v1}, Le/b/t;->a(Ljava/lang/Runnable;)Le/b/y/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/b/b0/e/d/j3$a;->a(Le/b/y/b;)V

    return-void
.end method
