.class final Landroidx/drawerlayout/widget/DrawerLayout$c;
.super Lb/h/p/a;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/h/p/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lb/h/p/d0/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lb/h/p/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lb/h/p/d0/c;)V

    .line 2
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->y(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Lb/h/p/d0/c;->t0(Landroid/view/View;)V

    :cond_0
    return-void
.end method
