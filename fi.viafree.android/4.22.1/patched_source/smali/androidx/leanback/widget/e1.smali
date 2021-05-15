.class Landroidx/leanback/widget/e1;
.super Ljava/lang/Object;
.source "RoundedRectHelperApi21.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/e1$a;
    }
.end annotation


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/ViewOutlineProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Landroid/view/View;ZI)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    sget-object v0, Landroidx/leanback/widget/e1;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroidx/leanback/widget/e1;->a:Landroid/util/SparseArray;

    .line 3
    :cond_0
    sget-object v0, Landroidx/leanback/widget/e1;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewOutlineProvider;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroidx/leanback/widget/e1$a;

    invoke-direct {v0, p2}, Landroidx/leanback/widget/e1$a;-><init>(I)V

    .line 5
    sget-object v1, Landroidx/leanback/widget/e1;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    .line 6
    sget-object v1, Landroidx/leanback/widget/e1;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object p2, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method
