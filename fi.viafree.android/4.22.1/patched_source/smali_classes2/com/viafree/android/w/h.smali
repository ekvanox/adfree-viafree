.class public final Lcom/viafree/android/w/h;
.super Ljava/lang/Object;
.source "ActivityRestorePasswordBinding.java"

# interfaces
.implements Lb/a0/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/viafree/android/w/y0;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/viafree/android/w/y0;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/w/h;->a:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lcom/viafree/android/w/h;->b:Lcom/viafree/android/w/y0;

    return-void
.end method

.method public static b(Landroid/view/View;)Lcom/viafree/android/w/h;
    .locals 3

    const v0, 0x7f0b0387

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v1}, Lcom/viafree/android/w/y0;->b(Landroid/view/View;)Lcom/viafree/android/w/y0;

    move-result-object v0

    const v1, 0x7f0b045e

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_0

    .line 4
    new-instance v1, Lcom/viafree/android/w/h;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0, v0, v2}, Lcom/viafree/android/w/h;-><init>(Landroid/widget/FrameLayout;Lcom/viafree/android/w/y0;Landroidx/appcompat/widget/Toolbar;)V

    return-object v1

    :cond_0
    const v0, 0x7f0b045e

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;)Lcom/viafree/android/w/h;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/viafree/android/w/h;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/viafree/android/w/h;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/viafree/android/w/h;
    .locals 2

    const v0, 0x7f0e0025

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/viafree/android/w/h;->b(Landroid/view/View;)Lcom/viafree/android/w/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/w/h;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/w/h;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
