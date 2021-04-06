.class public final Lcom/viafree/android/x/d1;
.super Ljava/lang/Object;
.source "VideoplayerAdBinding.java"

# interfaces
.implements Lc/a0/a;


# instance fields
.field private final a:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/viafree/android/videoplayer/ad/AdPlayerView;


# direct methods
.method private constructor <init>(Lcom/viafree/android/videoplayer/ad/AdPlayerView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/viafree/android/videoplayer/ad/AdPlayerView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/x/d1;->a:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    .line 3
    iput-object p2, p0, Lcom/viafree/android/x/d1;->b:Landroid/widget/FrameLayout;

    .line 4
    iput-object p6, p0, Lcom/viafree/android/x/d1;->c:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    return-void
.end method

.method public static b(Landroid/view/View;)Lcom/viafree/android/x/d1;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0b0050

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0051

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0052

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0056

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 5
    move-object v9, v0

    check-cast v9, Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    const v1, 0x7f0b012c

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0b0154

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    const v1, 0x7f0b024e

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0b03bd

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b048a

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0b048f

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b0490

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b0491

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b0492

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/FrameLayout;

    if-eqz v18, :cond_0

    .line 15
    new-instance v0, Lcom/viafree/android/x/d1;

    move-object v3, v0

    move-object v4, v9

    invoke-direct/range {v3 .. v18}, Lcom/viafree/android/x/d1;-><init>(Lcom/viafree/android/videoplayer/ad/AdPlayerView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/viafree/android/videoplayer/ad/AdPlayerView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V

    return-object v0

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/x/d1;->c()Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/viafree/android/videoplayer/ad/AdPlayerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/x/d1;->a:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    return-object v0
.end method
