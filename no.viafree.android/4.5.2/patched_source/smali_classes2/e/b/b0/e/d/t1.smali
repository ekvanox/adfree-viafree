.class public final Le/b/b0/e/d/t1;
.super Le/b/u;
.source "ObservableLastSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/t1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Le/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/b/q;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/b/u;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/t1;->a:Le/b/q;

    .line 3
    iput-object p2, p0, Le/b/b0/e/d/t1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected b(Le/b/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/t1;->a:Le/b/q;

    new-instance v1, Le/b/b0/e/d/t1$a;

    iget-object v2, p0, Le/b/b0/e/d/t1;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Le/b/b0/e/d/t1$a;-><init>(Le/b/v;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Le/b/q;->subscribe(Le/b/s;)V

    return-void
.end method
