.class public final Le/b/b0/e/d/v2;
.super Le/b/b0/e/d/a;
.source "ObservableSampleWithObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/v2$a;,
        Le/b/b0/e/d/v2$b;,
        Le/b/b0/e/d/v2$d;,
        Le/b/b0/e/d/v2$c;
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
.field final c:Le/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/q<",
            "*>;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Le/b/q;Le/b/q;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "TT;>;",
            "Le/b/q<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/b/b0/e/d/a;-><init>(Le/b/q;)V

    .line 2
    iput-object p2, p0, Le/b/b0/e/d/v2;->c:Le/b/q;

    .line 3
    iput-boolean p3, p0, Le/b/b0/e/d/v2;->d:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Le/b/s;)V
    .locals 3
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
    iget-boolean p1, p0, Le/b/b0/e/d/v2;->d:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Le/b/b0/e/d/a;->b:Le/b/q;

    new-instance v1, Le/b/b0/e/d/v2$a;

    iget-object v2, p0, Le/b/b0/e/d/v2;->c:Le/b/q;

    invoke-direct {v1, v0, v2}, Le/b/b0/e/d/v2$a;-><init>(Le/b/s;Le/b/q;)V

    invoke-interface {p1, v1}, Le/b/q;->subscribe(Le/b/s;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Le/b/b0/e/d/a;->b:Le/b/q;

    new-instance v1, Le/b/b0/e/d/v2$b;

    iget-object v2, p0, Le/b/b0/e/d/v2;->c:Le/b/q;

    invoke-direct {v1, v0, v2}, Le/b/b0/e/d/v2$b;-><init>(Le/b/s;Le/b/q;)V

    invoke-interface {p1, v1}, Le/b/q;->subscribe(Le/b/s;)V

    :goto_0
    return-void
.end method
