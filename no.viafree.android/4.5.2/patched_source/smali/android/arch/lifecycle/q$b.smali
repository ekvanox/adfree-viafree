.class Landroid/arch/lifecycle/q$b;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Landroid/arch/lifecycle/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/arch/lifecycle/q;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/arch/lifecycle/q$b;->a:Landroid/arch/lifecycle/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/arch/lifecycle/q$b;->a:Landroid/arch/lifecycle/q;

    invoke-virtual {v0}, Landroid/arch/lifecycle/q;->b()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/arch/lifecycle/q$b;->a:Landroid/arch/lifecycle/q;

    invoke-virtual {v0}, Landroid/arch/lifecycle/q;->c()V

    return-void
.end method
