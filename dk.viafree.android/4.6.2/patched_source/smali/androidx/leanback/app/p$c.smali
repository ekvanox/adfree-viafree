.class Landroidx/leanback/app/p$c;
.super Ljava/lang/Object;
.source "VerticalGridSupportFragment.java"

# interfaces
.implements Landroidx/leanback/widget/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/p;


# direct methods
.method constructor <init>(Landroidx/leanback/app/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/p$c;->a:Landroidx/leanback/app/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;IJ)V
    .locals 0

    if-nez p3, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/p$c;->a:Landroidx/leanback/app/p;

    invoke-virtual {p1}, Landroidx/leanback/app/p;->W()V

    :cond_0
    return-void
.end method
