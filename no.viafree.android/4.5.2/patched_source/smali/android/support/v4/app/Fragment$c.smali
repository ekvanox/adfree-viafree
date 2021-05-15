.class Landroid/support/v4/app/Fragment$c;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/arch/lifecycle/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/app/Fragment$c;->b:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroid/arch/lifecycle/e;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/Fragment$c;->b:Landroid/support/v4/app/Fragment;

    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mViewLifecycleRegistry:Landroid/arch/lifecycle/i;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/arch/lifecycle/i;

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mViewLifecycleOwner:Landroid/arch/lifecycle/h;

    invoke-direct {v1, v2}, Landroid/arch/lifecycle/i;-><init>(Landroid/arch/lifecycle/h;)V

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->mViewLifecycleRegistry:Landroid/arch/lifecycle/i;

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment$c;->b:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mViewLifecycleRegistry:Landroid/arch/lifecycle/i;

    return-object v0
.end method
