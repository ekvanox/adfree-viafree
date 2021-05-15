.class Landroid/support/v17/leanback/widget/b$b;
.super Landroid/support/v17/leanback/widget/bb$a;
.source "ActionPresenterSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Landroid/support/v17/leanback/widget/a;

.field b:Landroid/widget/Button;

.field c:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 53
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/bb$a;-><init>(Landroid/view/View;)V

    .line 54
    sget v0, Landroid/support/v17/leanback/a$h;->lb_action_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Landroid/support/v17/leanback/widget/b$b;->b:Landroid/widget/Button;

    .line 55
    iput p2, p0, Landroid/support/v17/leanback/widget/b$b;->c:I

    return-void
.end method
