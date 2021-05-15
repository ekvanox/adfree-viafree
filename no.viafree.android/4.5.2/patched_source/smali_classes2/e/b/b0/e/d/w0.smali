.class public final Le/b/b0/e/d/w0;
.super Le/b/b0/e/d/a;
.source "ObservableFlatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/w0$a;
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
            "-TT;+",
            "Le/b/d;",
            ">;"
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
            "-TT;+",
            "Le/b/d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/b/b0/e/d/a;-><init>(Le/b/q;)V

    .line 2
    iput-object p2, p0, Le/b/b0/e/d/w0;->c:Le/b/a0/n;

    .line 3
    iput-boolean p3, p0, Le/b/b0/e/d/w0;->d:Z

    return-void
.end method


# virtual methods
.method protected subscribeActual(Le/b/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/a;->b:Le/b/q;

    new-instance v1, Le/b/b0/e/d/w0$a;

    iget-object v2, p0, Le/b/b0/e/d/w0;->c:Le/b/a0/n;

    iget-boolean v3, p0, Le/b/b0/e/d/w0;->d:Z

    invoke-direct {v1, p1, v2, v3}, Le/b/b0/e/d/w0$a;-><init>(Le/b/s;Le/b/a0/n;Z)V

    invoke-interface {v0, v1}, Le/b/q;->subscribe(Le/b/s;)V

    return-void
.end method
