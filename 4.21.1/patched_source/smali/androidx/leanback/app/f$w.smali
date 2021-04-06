.class Landroidx/leanback/app/f$w;
.super Ljava/lang/Object;
.source "BrowseSupportFragment.java"

# interfaces
.implements Landroidx/leanback/widget/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "w"
.end annotation


# instance fields
.field a:Landroidx/leanback/app/f$x;

.field final synthetic b:Landroidx/leanback/app/f;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/f;Landroidx/leanback/app/f$x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/f$w;->b:Landroidx/leanback/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/leanback/app/f$w;->a:Landroidx/leanback/app/f$x;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/leanback/widget/z0$a;Ljava/lang/Object;Landroidx/leanback/widget/h1$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Landroidx/leanback/widget/f1;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/leanback/app/f$w;->b(Landroidx/leanback/widget/z0$a;Ljava/lang/Object;Landroidx/leanback/widget/h1$b;Landroidx/leanback/widget/f1;)V

    return-void
.end method

.method public b(Landroidx/leanback/widget/z0$a;Ljava/lang/Object;Landroidx/leanback/widget/h1$b;Landroidx/leanback/widget/f1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/f$w;->a:Landroidx/leanback/app/f$x;

    invoke-virtual {v0}, Landroidx/leanback/app/f$x;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/leanback/app/f$w;->b:Landroidx/leanback/app/f;

    invoke-virtual {v1, v0}, Landroidx/leanback/app/f;->M0(I)V

    .line 3
    iget-object v0, p0, Landroidx/leanback/app/f$w;->b:Landroidx/leanback/app/f;

    iget-object v0, v0, Landroidx/leanback/app/f;->b0:Landroidx/leanback/widget/u0;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/leanback/widget/g;->a(Landroidx/leanback/widget/z0$a;Ljava/lang/Object;Landroidx/leanback/widget/h1$b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
