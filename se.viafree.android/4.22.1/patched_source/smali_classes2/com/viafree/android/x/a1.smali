.class public final Lcom/viafree/android/x/a1;
.super Ljava/lang/Object;
.source "SeriespageImageVariantBBinding.java"

# interfaces
.implements Lc/a0/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/viafree/android/x/t;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/viafree/viafreeandroidui/VUITextLabel;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/viafree/android/x/t;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/viafree/viafreeandroidui/VUITextLabel;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/x/a1;->a:Landroid/widget/FrameLayout;

    .line 3
    iput-object p3, p0, Lcom/viafree/android/x/a1;->b:Lcom/viafree/android/x/t;

    .line 4
    iput-object p5, p0, Lcom/viafree/android/x/a1;->c:Landroid/widget/ImageView;

    .line 5
    iput-object p6, p0, Lcom/viafree/android/x/a1;->d:Lcom/viafree/viafreeandroidui/VUITextLabel;

    return-void
.end method

.method public static b(Landroid/view/View;)Lcom/viafree/android/x/a1;
    .locals 9

    const v0, 0x7f0b0129

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0b01ee

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lcom/viafree/android/x/t;->b(Landroid/view/View;)Lcom/viafree/android/x/t;

    move-result-object v4

    const v0, 0x7f0b01f2

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b01f1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0255

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/viafree/viafreeandroidui/VUITextLabel;

    const v0, 0x7f0b0350

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    .line 8
    new-instance v0, Lcom/viafree/android/x/a1;

    move-object v2, p0

    check-cast v2, Landroid/widget/FrameLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/viafree/android/x/a1;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/viafree/android/x/t;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/viafree/viafreeandroidui/VUITextLabel;Landroid/widget/ImageView;)V

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;)Lcom/viafree/android/x/a1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/viafree/android/x/a1;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/viafree/android/x/a1;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/viafree/android/x/a1;
    .locals 2

    const v0, 0x7f0e0125

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/viafree/android/x/a1;->b(Landroid/view/View;)Lcom/viafree/android/x/a1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/x/a1;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/x/a1;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
