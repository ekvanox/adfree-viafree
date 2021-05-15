.class public abstract Le/b/c0/a;
.super Le/b/l;
.source "ConnectableObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/l<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/b/b0/e/d/m2;

    invoke-direct {v0, p0}, Le/b/b0/e/d/m2;-><init>(Le/b/c0/a;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Le/b/a0/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/f<",
            "-",
            "Le/b/y/b;",
            ">;)V"
        }
    .end annotation
.end method
