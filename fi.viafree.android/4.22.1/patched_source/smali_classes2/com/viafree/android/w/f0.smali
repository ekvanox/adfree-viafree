.class public final Lcom/viafree/android/w/f0;
.super Ljava/lang/Object;
.source "FragmentFreewheelPlayerBinding.java"

# interfaces
.implements Lb/a0/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/viafree/viafreeandroidui/VUILoadingIndicator;

.field public final c:Lcom/viafree/android/w/d1;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/viafree/viafreeandroidui/VUILoadingIndicator;Lcom/viafree/android/w/d1;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/w/f0;->a:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lcom/viafree/android/w/f0;->b:Lcom/viafree/viafreeandroidui/VUILoadingIndicator;

    .line 4
    iput-object p3, p0, Lcom/viafree/android/w/f0;->c:Lcom/viafree/android/w/d1;

    .line 5
    iput-object p4, p0, Lcom/viafree/android/w/f0;->d:Landroid/view/View;

    .line 6
    iput-object p5, p0, Lcom/viafree/android/w/f0;->e:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, Lcom/viafree/android/w/f0;->f:Landroid/widget/TextView;

    return-void
.end method

.method public static b(Landroid/view/View;)Lcom/viafree/android/w/f0;
    .locals 9

    const v0, 0x7f0b0060

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/viafree/viafreeandroidui/VUILoadingIndicator;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0061

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lcom/viafree/android/w/d1;->b(Landroid/view/View;)Lcom/viafree/android/w/d1;

    move-result-object v5

    const v0, 0x7f0b00f8

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const v0, 0x7f0b0365

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b036a

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 7
    new-instance v0, Lcom/viafree/android/w/f0;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/viafree/android/w/f0;-><init>(Landroid/widget/FrameLayout;Lcom/viafree/viafreeandroidui/VUILoadingIndicator;Lcom/viafree/android/w/d1;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;)Lcom/viafree/android/w/f0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/viafree/android/w/f0;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/viafree/android/w/f0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/viafree/android/w/f0;
    .locals 2

    const v0, 0x7f0e0070

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/viafree/android/w/f0;->b(Landroid/view/View;)Lcom/viafree/android/w/f0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/w/f0;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/w/f0;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
