.class public final Le/b/b0/e/d/j;
.super Le/b/u;
.source "ObservableAnySingle.java"

# interfaces
.implements Le/b/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/u<",
        "Ljava/lang/Boolean;",
        ">;",
        "Le/b/b0/c/a<",
        "Ljava/lang/Boolean;",
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

.field final b:Le/b/a0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/p<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/b/q;Le/b/a0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "TT;>;",
            "Le/b/a0/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/b/u;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/j;->a:Le/b/q;

    .line 3
    iput-object p2, p0, Le/b/b0/e/d/j;->b:Le/b/a0/p;

    return-void
.end method


# virtual methods
.method public a()Le/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/b/b0/e/d/i;

    iget-object v1, p0, Le/b/b0/e/d/j;->a:Le/b/q;

    iget-object v2, p0, Le/b/b0/e/d/j;->b:Le/b/a0/p;

    invoke-direct {v0, v1, v2}, Le/b/b0/e/d/i;-><init>(Le/b/q;Le/b/a0/p;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object v0

    return-object v0
.end method

.method protected b(Le/b/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/v<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/j;->a:Le/b/q;

    new-instance v1, Le/b/b0/e/d/j$a;

    iget-object v2, p0, Le/b/b0/e/d/j;->b:Le/b/a0/p;

    invoke-direct {v1, p1, v2}, Le/b/b0/e/d/j$a;-><init>(Le/b/v;Le/b/a0/p;)V

    invoke-interface {v0, v1}, Le/b/q;->subscribe(Le/b/s;)V

    return-void
.end method
