.class public Landroidx/lifecycle/z;
.super Ljava/lang/Object;
.source "Transformations.java"


# direct methods
.method public static a(Landroidx/lifecycle/LiveData;Lb/b/a/c/a;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Lb/b/a/c/a<",
            "TX;",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/q;

    invoke-direct {v0}, Landroidx/lifecycle/q;-><init>()V

    .line 2
    new-instance v1, Landroidx/lifecycle/z$a;

    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/z$a;-><init>(Lb/b/a/c/a;Landroidx/lifecycle/q;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/q;->p(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/t;)V

    return-object v0
.end method
