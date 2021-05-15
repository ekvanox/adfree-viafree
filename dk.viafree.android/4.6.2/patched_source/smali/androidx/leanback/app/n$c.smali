.class public Landroidx/leanback/app/n$c;
.super Landroidx/leanback/app/f$x;
.source "RowsSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/leanback/app/f$x<",
        "Landroidx/leanback/app/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/leanback/app/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/app/f$x;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroidx/leanback/app/f$x;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/n;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/app/n;->a(IZ)V

    return-void
.end method

.method public a(Landroidx/leanback/widget/p0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/f$x;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/n;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/n;->a(Landroidx/leanback/widget/p0;)V

    return-void
.end method

.method public a(Landroidx/leanback/widget/u0;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/app/f$x;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/n;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/n;->a(Landroidx/leanback/widget/f;)V

    return-void
.end method

.method public a(Landroidx/leanback/widget/v0;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/f$x;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/n;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/n;->a(Landroidx/leanback/widget/g;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/f$x;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/n;

    invoke-virtual {v0}, Landroidx/leanback/app/n;->J()I

    move-result v0

    return v0
.end method
