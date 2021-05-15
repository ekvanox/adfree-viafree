.class Landroid/support/v17/leanback/app/p$d;
.super Ljava/lang/Object;
.source "VerticalGridSupportFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/app/p;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v17/leanback/app/p;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/app/p$d;->b:Landroid/support/v17/leanback/app/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/p$d;->b:Landroid/support/v17/leanback/app/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/app/p;->c(Z)V

    return-void
.end method
