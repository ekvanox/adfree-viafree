.class Landroidx/leanback/widget/b$b;
.super Landroidx/leanback/widget/z0$a;
.source "ActionPresenterSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field g:Landroidx/leanback/widget/a;

.field h:Landroid/widget/Button;

.field i:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/z0$a;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lc/o/g;->lb_action_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Landroidx/leanback/widget/b$b;->h:Landroid/widget/Button;

    .line 3
    iput p2, p0, Landroidx/leanback/widget/b$b;->i:I

    return-void
.end method
