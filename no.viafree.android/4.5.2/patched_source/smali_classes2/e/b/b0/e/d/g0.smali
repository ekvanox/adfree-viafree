.class public final Le/b/b0/e/d/g0;
.super Le/b/l;
.source "ObservableDelaySubscriptionOther.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Le/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/q<",
            "+TT;>;"
        }
    .end annotation
.end field

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
            "+TT;>;",
            "Le/b/q<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/b/l;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/g0;->b:Le/b/q;

    .line 3
    iput-object p2, p0, Le/b/b0/e/d/g0;->c:Le/b/q;

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
    new-instance v0, Le/b/b0/a/f;

    invoke-direct {v0}, Le/b/b0/a/f;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Le/b/s;->onSubscribe(Le/b/y/b;)V

    .line 3
    new-instance v1, Le/b/b0/e/d/g0$a;

    invoke-direct {v1, p0, v0, p1}, Le/b/b0/e/d/g0$a;-><init>(Le/b/b0/e/d/g0;Le/b/b0/a/f;Le/b/s;)V

    .line 4
    iget-object p1, p0, Le/b/b0/e/d/g0;->c:Le/b/q;

    invoke-interface {p1, v1}, Le/b/q;->subscribe(Le/b/s;)V

    return-void
.end method
