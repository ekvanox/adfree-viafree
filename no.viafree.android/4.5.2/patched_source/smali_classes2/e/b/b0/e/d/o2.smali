.class public final Le/b/b0/e/d/o2;
.super Le/b/b0/e/d/a;
.source "ObservableRepeatUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/o2$a;
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
.field final c:Le/b/a0/e;


# direct methods
.method public constructor <init>(Le/b/l;Le/b/a0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/l<",
            "TT;>;",
            "Le/b/a0/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/b/b0/e/d/a;-><init>(Le/b/q;)V

    .line 2
    iput-object p2, p0, Le/b/b0/e/d/o2;->c:Le/b/a0/e;

    return-void
.end method


# virtual methods
.method public subscribeActual(Le/b/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Le/b/b0/a/f;

    invoke-direct {v0}, Le/b/b0/a/f;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Le/b/s;->onSubscribe(Le/b/y/b;)V

    .line 3
    new-instance v1, Le/b/b0/e/d/o2$a;

    iget-object v2, p0, Le/b/b0/e/d/o2;->c:Le/b/a0/e;

    iget-object v3, p0, Le/b/b0/e/d/a;->b:Le/b/q;

    invoke-direct {v1, p1, v2, v0, v3}, Le/b/b0/e/d/o2$a;-><init>(Le/b/s;Le/b/a0/e;Le/b/b0/a/f;Le/b/q;)V

    .line 4
    invoke-virtual {v1}, Le/b/b0/e/d/o2$a;->a()V

    return-void
.end method
