.class public final Le/b/b0/e/d/a0;
.super Le/b/u;
.source "ObservableCountSingle.java"

# interfaces
.implements Le/b/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/u<",
        "Ljava/lang/Long;",
        ">;",
        "Le/b/b0/c/a<",
        "Ljava/lang/Long;",
        ">;"
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


# direct methods
.method public constructor <init>(Le/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/b/u;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/a0;->a:Le/b/q;

    return-void
.end method


# virtual methods
.method public a()Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/b/b0/e/d/z;

    iget-object v1, p0, Le/b/b0/e/d/a0;->a:Le/b/q;

    invoke-direct {v0, v1}, Le/b/b0/e/d/z;-><init>(Le/b/q;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object v0

    return-object v0
.end method

.method public b(Le/b/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/v<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/a0;->a:Le/b/q;

    new-instance v1, Le/b/b0/e/d/a0$a;

    invoke-direct {v1, p1}, Le/b/b0/e/d/a0$a;-><init>(Le/b/v;)V

    invoke-interface {v0, v1}, Le/b/q;->subscribe(Le/b/s;)V

    return-void
.end method
