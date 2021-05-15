.class public final Le/b/b0/e/d/h3;
.super Le/b/b0/e/d/a;
.source "ObservableSkipUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/h3$a;,
        Le/b/b0/e/d/h3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/b0/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Le/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/q<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/b/q;Le/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "TT;>;",
            "Le/b/q<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/b/b0/e/d/a;-><init>(Le/b/q;)V

    .line 2
    iput-object p2, p0, Le/b/b0/e/d/h3;->c:Le/b/q;

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
    new-instance v0, Le/b/d0/f;

    invoke-direct {v0, p1}, Le/b/d0/f;-><init>(Le/b/s;)V

    .line 2
    new-instance p1, Le/b/b0/a/a;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Le/b/b0/a/a;-><init>(I)V

    .line 3
    invoke-virtual {v0, p1}, Le/b/d0/f;->onSubscribe(Le/b/y/b;)V

    .line 4
    new-instance v1, Le/b/b0/e/d/h3$b;

    invoke-direct {v1, v0, p1}, Le/b/b0/e/d/h3$b;-><init>(Le/b/s;Le/b/b0/a/a;)V

    .line 5
    iget-object v2, p0, Le/b/b0/e/d/h3;->c:Le/b/q;

    new-instance v3, Le/b/b0/e/d/h3$a;

    invoke-direct {v3, p0, p1, v1, v0}, Le/b/b0/e/d/h3$a;-><init>(Le/b/b0/e/d/h3;Le/b/b0/a/a;Le/b/b0/e/d/h3$b;Le/b/d0/f;)V

    invoke-interface {v2, v3}, Le/b/q;->subscribe(Le/b/s;)V

    .line 6
    iget-object p1, p0, Le/b/b0/e/d/a;->b:Le/b/q;

    invoke-interface {p1, v1}, Le/b/q;->subscribe(Le/b/s;)V

    return-void
.end method
