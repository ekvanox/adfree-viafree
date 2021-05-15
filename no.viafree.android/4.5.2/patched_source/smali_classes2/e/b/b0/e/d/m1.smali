.class public final Le/b/b0/e/d/m1;
.super Le/b/b;
.source "ObservableIgnoreElementsCompletable.java"

# interfaces
.implements Le/b/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/m1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/b;",
        "Le/b/b0/c/a<",
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
    invoke-direct {p0}, Le/b/b;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/m1;->a:Le/b/q;

    return-void
.end method


# virtual methods
.method public a()Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/b/b0/e/d/l1;

    iget-object v1, p0, Le/b/b0/e/d/m1;->a:Le/b/q;

    invoke-direct {v0, v1}, Le/b/b0/e/d/l1;-><init>(Le/b/q;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object v0

    return-object v0
.end method

.method public b(Le/b/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/m1;->a:Le/b/q;

    new-instance v1, Le/b/b0/e/d/m1$a;

    invoke-direct {v1, p1}, Le/b/b0/e/d/m1$a;-><init>(Le/b/c;)V

    invoke-interface {v0, v1}, Le/b/q;->subscribe(Le/b/s;)V

    return-void
.end method
