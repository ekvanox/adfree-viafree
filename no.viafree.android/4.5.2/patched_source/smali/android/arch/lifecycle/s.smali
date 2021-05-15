.class public Landroid/arch/lifecycle/s;
.super Ljava/lang/Object;
.source "Transformations.java"


# direct methods
.method public static a(Landroid/arch/lifecycle/LiveData;La/a/a/c/a;)Landroid/arch/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/arch/lifecycle/LiveData<",
            "TX;>;",
            "La/a/a/c/a<",
            "TX;",
            "Landroid/arch/lifecycle/LiveData<",
            "TY;>;>;)",
            "Landroid/arch/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/arch/lifecycle/l;

    invoke-direct {v0}, Landroid/arch/lifecycle/l;-><init>()V

    .line 2
    new-instance v1, Landroid/arch/lifecycle/s$a;

    invoke-direct {v1, p1, v0}, Landroid/arch/lifecycle/s$a;-><init>(La/a/a/c/a;Landroid/arch/lifecycle/l;)V

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/o;)V

    return-object v0
.end method
