.class public final Lcom/viafree/android/x/s;
.super Ljava/lang/Object;
.source "FeaturedSeriesItemBinding.java"

# interfaces
.implements Lc/a0/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/viafree/viafreeandroidui/VUITextLabel;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Lcom/viafree/viafreeandroidui/VUITextLabel;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/x/s;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lcom/viafree/android/x/s;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    iput-object p3, p0, Lcom/viafree/android/x/s;->c:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lcom/viafree/android/x/s;->d:Lcom/viafree/viafreeandroidui/VUITextLabel;

    .line 6
    iput-object p5, p0, Lcom/viafree/android/x/s;->e:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lcom/viafree/android/x/s;->f:Landroid/widget/TextView;

    return-void
.end method

.method public static b(Landroid/view/View;)Lcom/viafree/android/x/s;
    .locals 8

    const v0, 0x7f0b00ea

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0b01d9

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b033c

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/viafree/viafreeandroidui/VUITextLabel;

    if-eqz v5, :cond_0

    const v0, 0x7f0b03dc

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b03de

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 6
    new-instance v0, Lcom/viafree/android/x/s;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/viafree/android/x/s;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Lcom/viafree/viafreeandroidui/VUITextLabel;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/viafree/android/x/s;
    .locals 2

    const v0, 0x7f0e005d

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/viafree/android/x/s;->b(Landroid/view/View;)Lcom/viafree/android/x/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/x/s;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/x/s;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
