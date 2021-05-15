.class public Landroid/support/v17/leanback/app/t;
.super Landroid/support/v17/leanback/app/n;
.source "VideoSupportFragment.java"


# instance fields
.field K:Landroid/view/SurfaceView;

.field L:Landroid/view/SurfaceHolder$Callback;

.field M:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/support/v17/leanback/app/n;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Landroid/support/v17/leanback/app/t;->M:I

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 41
    invoke-super {p0, p1, p2, p3}, Landroid/support/v17/leanback/app/n;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 42
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/t;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Landroid/support/v17/leanback/a$j;->lb_video_surface:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    iput-object p2, p0, Landroid/support/v17/leanback/app/t;->K:Landroid/view/SurfaceView;

    .line 44
    iget-object p2, p0, Landroid/support/v17/leanback/app/t;->K:Landroid/view/SurfaceView;

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 45
    iget-object p2, p0, Landroid/support/v17/leanback/app/t;->K:Landroid/view/SurfaceView;

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    new-instance p3, Landroid/support/v17/leanback/app/t$1;

    invoke-direct {p3, p0}, Landroid/support/v17/leanback/app/t$1;-><init>(Landroid/support/v17/leanback/app/t;)V

    invoke-interface {p2, p3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 p2, 0x2

    .line 70
    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/app/t;->b(I)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Landroid/support/v17/leanback/app/t;->K:Landroid/view/SurfaceView;

    const/4 v0, 0x0

    .line 115
    iput v0, p0, Landroid/support/v17/leanback/app/t;->M:I

    .line 116
    invoke-super {p0}, Landroid/support/v17/leanback/app/n;->onDestroyView()V

    return-void
.end method
