.class Landroidx/leanback/app/g$n;
.super Ljava/lang/Object;
.source "DetailsSupportFragment.java"

# interfaces
.implements Landroidx/leanback/widget/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/leanback/widget/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/g;


# direct methods
.method constructor <init>(Landroidx/leanback/app/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/g$n;->a:Landroidx/leanback/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/leanback/widget/a1$a;Ljava/lang/Object;Landroidx/leanback/widget/i1$b;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/g$n;->a:Landroidx/leanback/app/g;

    iget-object v0, v0, Landroidx/leanback/app/g;->U:Landroidx/leanback/app/n;

    invoke-virtual {v0}, Landroidx/leanback/app/c;->K()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/e;->getSelectedPosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/leanback/app/g$n;->a:Landroidx/leanback/app/g;

    iget-object v1, v1, Landroidx/leanback/app/g;->U:Landroidx/leanback/app/n;

    invoke-virtual {v1}, Landroidx/leanback/app/c;->K()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/leanback/widget/e;->getSelectedSubPosition()I

    move-result v1

    .line 3
    iget-object v2, p0, Landroidx/leanback/app/g$n;->a:Landroidx/leanback/app/g;

    invoke-virtual {v2, v0, v1}, Landroidx/leanback/app/g;->a(II)V

    .line 4
    iget-object v0, p0, Landroidx/leanback/app/g$n;->a:Landroidx/leanback/app/g;

    iget-object v0, v0, Landroidx/leanback/app/g;->X:Landroidx/leanback/widget/g;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/leanback/widget/g;->a(Landroidx/leanback/widget/a1$a;Ljava/lang/Object;Landroidx/leanback/widget/i1$b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
