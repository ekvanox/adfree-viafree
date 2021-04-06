.class public Lcom/viafree/android/a/b/a/a;
.super Landroid/arch/lifecycle/LiveData;
.source "AbsentLiveData.java"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Landroid/arch/lifecycle/LiveData;-><init>()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/viafree/android/a/b/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static g()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroid/arch/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/viafree/android/a/b/a/a;

    invoke-direct {v0}, Lcom/viafree/android/a/b/a/a;-><init>()V

    return-object v0
.end method
