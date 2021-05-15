.class Landroidx/leanback/widget/l1;
.super Ljava/lang/Object;
.source "ShadowHelperApi21.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/l1$b;
    }
.end annotation


# static fields
.field static final a:Landroid/view/ViewOutlineProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/widget/l1$a;

    invoke-direct {v0}, Landroidx/leanback/widget/l1$a;-><init>()V

    sput-object v0, Landroidx/leanback/widget/l1;->a:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public static a(Landroid/view/View;FFI)Ljava/lang/Object;
    .locals 1

    if-lez p3, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, p3}, Landroidx/leanback/widget/f1;->a(Landroid/view/View;ZI)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p3, Landroidx/leanback/widget/l1;->a:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 3
    :goto_0
    new-instance p3, Landroidx/leanback/widget/l1$b;

    invoke-direct {p3}, Landroidx/leanback/widget/l1$b;-><init>()V

    .line 4
    iput-object p0, p3, Landroidx/leanback/widget/l1$b;->a:Landroid/view/View;

    .line 5
    iput p1, p3, Landroidx/leanback/widget/l1$b;->b:F

    .line 6
    iput p2, p3, Landroidx/leanback/widget/l1$b;->c:F

    .line 7
    iget p1, p3, Landroidx/leanback/widget/l1$b;->b:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setZ(F)V

    return-object p3
.end method

.method public static a(Ljava/lang/Object;F)V
    .locals 2

    .line 8
    check-cast p0, Landroidx/leanback/widget/l1$b;

    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/l1$b;->a:Landroid/view/View;

    iget v1, p0, Landroidx/leanback/widget/l1$b;->b:F

    iget p0, p0, Landroidx/leanback/widget/l1$b;->c:F

    sub-float/2addr p0, v1

    mul-float p1, p1, p0

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setZ(F)V

    return-void
.end method
