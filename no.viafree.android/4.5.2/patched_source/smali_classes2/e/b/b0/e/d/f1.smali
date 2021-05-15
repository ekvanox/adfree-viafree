.class public final Le/b/b0/e/d/f1;
.super Le/b/l;
.source "ObservableFromPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/f1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lj/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/a<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/b/l;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/f1;->b:Lj/b/a;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Le/b/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/f1;->b:Lj/b/a;

    new-instance v1, Le/b/b0/e/d/f1$a;

    invoke-direct {v1, p1}, Le/b/b0/e/d/f1$a;-><init>(Le/b/s;)V

    invoke-interface {v0, v1}, Lj/b/a;->a(Lj/b/b;)V

    return-void
.end method
