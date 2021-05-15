.class public final Le/b/b0/e/d/d4;
.super Le/b/b0/e/d/a;
.source "ObservableWindowBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/d4$a;,
        Le/b/b0/e/d/d4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/b0/e/d/a<",
        "TT;",
        "Le/b/l<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final c:Le/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/q<",
            "TB;>;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method public constructor <init>(Le/b/q;Le/b/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "TT;>;",
            "Le/b/q<",
            "TB;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/b/b0/e/d/a;-><init>(Le/b/q;)V

    .line 2
    iput-object p2, p0, Le/b/b0/e/d/d4;->c:Le/b/q;

    .line 3
    iput p3, p0, Le/b/b0/e/d/d4;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Le/b/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-",
            "Le/b/l<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Le/b/b0/e/d/d4$b;

    iget v1, p0, Le/b/b0/e/d/d4;->d:I

    invoke-direct {v0, p1, v1}, Le/b/b0/e/d/d4$b;-><init>(Le/b/s;I)V

    .line 2
    invoke-interface {p1, v0}, Le/b/s;->onSubscribe(Le/b/y/b;)V

    .line 3
    iget-object p1, p0, Le/b/b0/e/d/d4;->c:Le/b/q;

    iget-object v1, v0, Le/b/b0/e/d/d4$b;->d:Le/b/b0/e/d/d4$a;

    invoke-interface {p1, v1}, Le/b/q;->subscribe(Le/b/s;)V

    .line 4
    iget-object p1, p0, Le/b/b0/e/d/a;->b:Le/b/q;

    invoke-interface {p1, v0}, Le/b/q;->subscribe(Le/b/s;)V

    return-void
.end method
