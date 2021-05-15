.class public final Le/b/b0/e/a/f;
.super Le/b/b0/e/a/a;
.source "FlowableOnBackpressureLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/b0/e/a/a<",
        "TT;TT;>;"
    }
.end annotation


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

    return-void
.end method


# virtual methods
.method protected b(Lj/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/a/a;->c:Le/b/f;

    new-instance v1, Le/b/b0/e/a/f$a;

    invoke-direct {v1, p1}, Le/b/b0/e/a/f$a;-><init>(Lj/b/b;)V

    invoke-virtual {v0, v1}, Le/b/f;->a(Le/b/g;)V

    return-void
.end method
