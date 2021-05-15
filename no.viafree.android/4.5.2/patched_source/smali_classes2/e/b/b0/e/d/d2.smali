.class public final Le/b/b0/e/d/d2;
.super Le/b/b0/e/d/a;
.source "ObservableOnErrorNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/d2$a;
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
.field final c:Le/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Le/b/q<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Le/b/q;Le/b/a0/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "TT;>;",
            "Le/b/a0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Le/b/q<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/b/b0/e/d/a;-><init>(Le/b/q;)V

    .line 2
    iput-object p2, p0, Le/b/b0/e/d/d2;->c:Le/b/a0/n;

    .line 3
    iput-boolean p3, p0, Le/b/b0/e/d/d2;->d:Z

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
    new-instance v0, Le/b/b0/e/d/d2$a;

    iget-object v1, p0, Le/b/b0/e/d/d2;->c:Le/b/a0/n;

    iget-boolean v2, p0, Le/b/b0/e/d/d2;->d:Z

    invoke-direct {v0, p1, v1, v2}, Le/b/b0/e/d/d2$a;-><init>(Le/b/s;Le/b/a0/n;Z)V

    .line 2
    iget-object v1, v0, Le/b/b0/e/d/d2$a;->e:Le/b/b0/a/f;

    invoke-interface {p1, v1}, Le/b/s;->onSubscribe(Le/b/y/b;)V

    .line 3
    iget-object p1, p0, Le/b/b0/e/d/a;->b:Le/b/q;

    invoke-interface {p1, v0}, Le/b/q;->subscribe(Le/b/s;)V

    return-void
.end method
