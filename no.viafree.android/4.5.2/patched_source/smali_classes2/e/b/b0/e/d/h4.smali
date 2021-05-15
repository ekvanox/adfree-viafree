.class public final Le/b/b0/e/d/h4;
.super Le/b/b0/e/d/a;
.source "ObservableWithLatestFrom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/h4$a;,
        Le/b/b0/e/d/h4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/b0/e/d/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Le/b/a0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final d:Le/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/q<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/b/q;Le/b/a0/c;Le/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "TT;>;",
            "Le/b/a0/c<",
            "-TT;-TU;+TR;>;",
            "Le/b/q<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/b/b0/e/d/a;-><init>(Le/b/q;)V

    .line 2
    iput-object p2, p0, Le/b/b0/e/d/h4;->c:Le/b/a0/c;

    .line 3
    iput-object p3, p0, Le/b/b0/e/d/h4;->d:Le/b/q;

    return-void
.end method


# virtual methods
.method public subscribeActual(Le/b/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Le/b/d0/f;

    invoke-direct {v0, p1}, Le/b/d0/f;-><init>(Le/b/s;)V

    .line 2
    new-instance p1, Le/b/b0/e/d/h4$b;

    iget-object v1, p0, Le/b/b0/e/d/h4;->c:Le/b/a0/c;

    invoke-direct {p1, v0, v1}, Le/b/b0/e/d/h4$b;-><init>(Le/b/s;Le/b/a0/c;)V

    .line 3
    invoke-virtual {v0, p1}, Le/b/d0/f;->onSubscribe(Le/b/y/b;)V

    .line 4
    iget-object v0, p0, Le/b/b0/e/d/h4;->d:Le/b/q;

    new-instance v1, Le/b/b0/e/d/h4$a;

    invoke-direct {v1, p0, p1}, Le/b/b0/e/d/h4$a;-><init>(Le/b/b0/e/d/h4;Le/b/b0/e/d/h4$b;)V

    invoke-interface {v0, v1}, Le/b/q;->subscribe(Le/b/s;)V

    .line 5
    iget-object v0, p0, Le/b/b0/e/d/a;->b:Le/b/q;

    invoke-interface {v0, p1}, Le/b/q;->subscribe(Le/b/s;)V

    return-void
.end method
