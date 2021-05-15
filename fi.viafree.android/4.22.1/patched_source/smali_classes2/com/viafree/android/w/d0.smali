.class public final Lcom/viafree/android/w/d0;
.super Ljava/lang/Object;
.source "FragmentExoplayerBinding.java"

# interfaces
.implements Lb/a0/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;

.field public final f:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

.field public final g:Lcom/viafree/viafreeandroidui/VUILoadingIndicator;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;Lcom/viafree/viafreeandroidui/VUILoadingIndicator;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/w/d0;->a:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lcom/viafree/android/w/d0;->b:Landroid/view/View;

    .line 4
    iput-object p4, p0, Lcom/viafree/android/w/d0;->c:Landroid/widget/LinearLayout;

    .line 5
    iput-object p5, p0, Lcom/viafree/android/w/d0;->d:Landroid/widget/TextView;

    .line 6
    iput-object p6, p0, Lcom/viafree/android/w/d0;->e:Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;

    .line 7
    iput-object p7, p0, Lcom/viafree/android/w/d0;->f:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    .line 8
    iput-object p8, p0, Lcom/viafree/android/w/d0;->g:Lcom/viafree/viafreeandroidui/VUILoadingIndicator;

    return-void
.end method

.method public static b(Landroid/view/View;)Lcom/viafree/android/w/d0;
    .locals 11

    const v0, 0x7f0b00f8

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0b0132

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0153

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0155

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0172

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;

    if-eqz v7, :cond_0

    const v0, 0x7f0b01c0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b01c1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/viafree/viafreeandroidui/VUILoadingIndicator;

    if-eqz v9, :cond_0

    .line 8
    move-object v10, p0

    check-cast v10, Landroid/widget/FrameLayout;

    .line 9
    new-instance p0, Lcom/viafree/android/w/d0;

    move-object v1, p0

    move-object v2, v10

    invoke-direct/range {v1 .. v10}, Lcom/viafree/android/w/d0;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;Lcom/viafree/viafreeandroidui/VUILoadingIndicator;Landroid/widget/FrameLayout;)V

    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;)Lcom/viafree/android/w/d0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/viafree/android/w/d0;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/viafree/android/w/d0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/viafree/android/w/d0;
    .locals 2

    const v0, 0x7f0e006d

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/viafree/android/w/d0;->b(Landroid/view/View;)Lcom/viafree/android/w/d0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/w/d0;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/w/d0;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
