.class public Landroid/support/design/widget/a;
.super Landroid/support/v7/app/AppCompatDialog;
.source "BottomSheetDialog.java"


# instance fields
.field private b:Landroid/support/design/widget/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field private d:Z

.field private e:Z

.field private f:Landroid/support/design/widget/BottomSheetBehavior$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/support/design/widget/a;->getThemeResId(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroid/support/design/widget/a;->c:Z

    .line 3
    iput-boolean p1, p0, Landroid/support/design/widget/a;->d:Z

    .line 4
    new-instance p2, Landroid/support/design/widget/a$d;

    invoke-direct {p2, p0}, Landroid/support/design/widget/a$d;-><init>(Landroid/support/design/widget/a;)V

    iput-object p2, p0, Landroid/support/design/widget/a;->f:Landroid/support/design/widget/BottomSheetBehavior$c;

    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, La/b/d/h;->design_bottom_sheet_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 2
    sget v1, La/b/d/f;->coordinator:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    :cond_0
    sget p1, La/b/d/f;->design_bottom_sheet:I

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 5
    invoke-static {p1}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/a;->b:Landroid/support/design/widget/BottomSheetBehavior;

    .line 6
    iget-object v2, p0, Landroid/support/design/widget/a;->b:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v3, p0, Landroid/support/design/widget/a;->f:Landroid/support/design/widget/BottomSheetBehavior$c;

    invoke-virtual {v2, v3}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/support/design/widget/BottomSheetBehavior$c;)V

    .line 7
    iget-object v2, p0, Landroid/support/design/widget/a;->b:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v3, p0, Landroid/support/design/widget/a;->c:Z

    invoke-virtual {v2, v3}, Landroid/support/design/widget/BottomSheetBehavior;->b(Z)V

    if-nez p3, :cond_1

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :goto_0
    sget p2, La/b/d/f;->touch_outside:I

    .line 11
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Landroid/support/design/widget/a$a;

    invoke-direct {p3, p0}, Landroid/support/design/widget/a$a;-><init>(Landroid/support/design/widget/a;)V

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance p2, Landroid/support/design/widget/a$b;

    invoke-direct {p2, p0}, Landroid/support/design/widget/a$b;-><init>(Landroid/support/design/widget/a;)V

    invoke-static {p1, p2}, Landroid/support/v4/view/u;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 14
    new-instance p2, Landroid/support/design/widget/a$c;

    invoke-direct {p2, p0}, Landroid/support/design/widget/a$c;-><init>(Landroid/support/design/widget/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method private static getThemeResId(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_1

    .line 1
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, La/b/d/b;->bottomSheetDialogTheme:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    .line 4
    :cond_0
    sget p1, La/b/d/j;->Theme_Design_Light_BottomSheetDialog:I

    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method a()Z
    .locals 5

    .line 15
    iget-boolean v0, p0, Landroid/support/design/widget/a;->e:Z

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x101035b

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/support/design/widget/a;->d:Z

    .line 19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    iput-boolean v1, p0, Landroid/support/design/widget/a;->e:Z

    .line 21
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/a;->d:Z

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x4000000

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/a;->b:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/design/widget/a;->b:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->c(I)V

    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    iget-boolean v0, p0, Landroid/support/design/widget/a;->c:Z

    if-eq v0, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Landroid/support/design/widget/a;->c:Z

    .line 4
    iget-object v0, p0, Landroid/support/design/widget/a;->b:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/support/design/widget/BottomSheetBehavior;->b(Z)V

    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v1, p0, Landroid/support/design/widget/a;->c:Z

    if-nez v1, :cond_0

    .line 3
    iput-boolean v0, p0, Landroid/support/design/widget/a;->c:Z

    .line 4
    :cond_0
    iput-boolean p1, p0, Landroid/support/design/widget/a;->d:Z

    .line 5
    iput-boolean v0, p0, Landroid/support/design/widget/a;->e:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Landroid/support/design/widget/a;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Landroid/support/design/widget/a;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Landroid/support/design/widget/a;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method
