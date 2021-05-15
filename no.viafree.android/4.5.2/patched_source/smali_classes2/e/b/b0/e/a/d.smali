.class public final Le/b/b0/e/a/d;
.super Le/b/b0/e/a/a;
.source "FlowableOnBackpressureDrop.java"

# interfaces
.implements Le/b/a0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/b0/e/a/a<",
        "TT;TT;>;",
        "Le/b/a0/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:Le/b/a0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/f<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/b/b0/e/a/a;-><init>(Le/b/f;)V

    .line 2
    iput-object p0, p0, Le/b/b0/e/a/d;->d:Le/b/a0/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected b(Lj/b/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/a/a;->c:Le/b/f;

    new-instance v1, Le/b/b0/e/a/d$a;

    iget-object v2, p0, Le/b/b0/e/a/d;->d:Le/b/a0/f;

    invoke-direct {v1, p1, v2}, Le/b/b0/e/a/d$a;-><init>(Lj/b/b;Le/b/a0/f;)V

    invoke-virtual {v0, v1}, Le/b/f;->a(Le/b/g;)V

    return-void
.end method
