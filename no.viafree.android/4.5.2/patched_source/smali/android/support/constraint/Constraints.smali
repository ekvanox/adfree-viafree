.class public Landroid/support/constraint/Constraints;
.super Landroid/view/ViewGroup;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/Constraints$a;
    }
.end annotation


# instance fields
.field b:Landroid/support/constraint/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0, p2}, Landroid/support/constraint/Constraints;->a(Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 1

    const-string p1, "Constraints"

    const-string v0, " ################# init"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method protected generateDefaultLayoutParams()Landroid/support/constraint/Constraints$a;
    .locals 2

    .line 2
    new-instance v0, Landroid/support/constraint/Constraints$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/constraint/Constraints$a;-><init>(II)V

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/constraint/Constraints;->generateDefaultLayoutParams()Landroid/support/constraint/Constraints$a;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/constraint/Constraints$a;
    .locals 2

    .line 2
    new-instance v0, Landroid/support/constraint/Constraints$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/constraint/Constraints$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/constraint/Constraints;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/constraint/Constraints$a;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroid/support/constraint/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getConstraintSet()Landroid/support/constraint/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/constraint/Constraints;->b:Landroid/support/constraint/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/support/constraint/a;

    invoke-direct {v0}, Landroid/support/constraint/a;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/Constraints;->b:Landroid/support/constraint/a;

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/Constraints;->b:Landroid/support/constraint/a;

    invoke-virtual {v0, p0}, Landroid/support/constraint/a;->a(Landroid/support/constraint/Constraints;)V

    .line 4
    iget-object v0, p0, Landroid/support/constraint/Constraints;->b:Landroid/support/constraint/a;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method
