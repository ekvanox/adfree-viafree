.class public final Le/b/b0/e/d/j2;
.super Le/b/h;
.source "ObservableReduceMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/j2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/h<",
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

.field final b:Le/b/a0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/b/q;Le/b/a0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "TT;>;",
            "Le/b/a0/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/b/h;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/j2;->a:Le/b/q;

    .line 3
    iput-object p2, p0, Le/b/b0/e/d/j2;->b:Le/b/a0/c;

    return-void
.end method


# virtual methods
.method protected b(Le/b/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/j2;->a:Le/b/q;

    new-instance v1, Le/b/b0/e/d/j2$a;

    iget-object v2, p0, Le/b/b0/e/d/j2;->b:Le/b/a0/c;

    invoke-direct {v1, p1, v2}, Le/b/b0/e/d/j2$a;-><init>(Le/b/i;Le/b/a0/c;)V

    invoke-interface {v0, v1}, Le/b/q;->subscribe(Le/b/s;)V

    return-void
.end method
