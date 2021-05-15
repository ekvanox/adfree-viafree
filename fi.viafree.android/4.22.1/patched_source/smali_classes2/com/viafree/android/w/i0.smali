.class public final Lcom/viafree/android/w/i0;
.super Ljava/lang/Object;
.source "FragmentLoginBinding.java"

# interfaces
.implements Lb/a0/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/viafree/viafreeandroidui/VUIButton;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/viafree/viafreeandroidui/VUIEditText;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Lcom/viafree/viafreeandroidui/VUIEditText;

.field public final k:Lcom/viafree/viafreeandroidui/VUIButton;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/viafree/viafreeandroidui/VUIButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/viafree/viafreeandroidui/VUIEditText;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/viafree/viafreeandroidui/VUIEditText;Lcom/viafree/viafreeandroidui/VUIButton;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/w/i0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lcom/viafree/android/w/i0;->b:Lcom/viafree/viafreeandroidui/VUIButton;

    .line 4
    iput-object p3, p0, Lcom/viafree/android/w/i0;->c:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lcom/viafree/android/w/i0;->d:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lcom/viafree/android/w/i0;->e:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lcom/viafree/android/w/i0;->f:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lcom/viafree/android/w/i0;->g:Lcom/viafree/viafreeandroidui/VUIEditText;

    .line 9
    iput-object p8, p0, Lcom/viafree/android/w/i0;->h:Landroid/widget/TextView;

    .line 10
    iput-object p9, p0, Lcom/viafree/android/w/i0;->i:Landroid/widget/FrameLayout;

    .line 11
    iput-object p11, p0, Lcom/viafree/android/w/i0;->j:Lcom/viafree/viafreeandroidui/VUIEditText;

    .line 12
    iput-object p12, p0, Lcom/viafree/android/w/i0;->k:Lcom/viafree/viafreeandroidui/VUIButton;

    return-void
.end method

.method public static b(Landroid/view/View;)Lcom/viafree/android/w/i0;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0b0292

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/viafree/viafreeandroidui/VUIButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0293

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0294

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0295

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b0296

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b0297

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/viafree/viafreeandroidui/VUIEditText;

    if-eqz v10, :cond_0

    const v1, 0x7f0b0298

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b0299

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0b029a

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b02b2

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/viafree/viafreeandroidui/VUIEditText;

    if-eqz v14, :cond_0

    const v1, 0x7f0b02b3

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/viafree/viafreeandroidui/VUIButton;

    if-eqz v15, :cond_0

    const v1, 0x7f0b02b4

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 13
    new-instance v1, Lcom/viafree/android/w/i0;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/viafree/android/w/i0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/viafree/viafreeandroidui/VUIButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/viafree/viafreeandroidui/VUIEditText;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/viafree/viafreeandroidui/VUIEditText;Lcom/viafree/viafreeandroidui/VUIButton;Landroid/widget/TextView;)V

    return-object v1

    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static d(Landroid/view/LayoutInflater;)Lcom/viafree/android/w/i0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/viafree/android/w/i0;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/viafree/android/w/i0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/viafree/android/w/i0;
    .locals 2

    const v0, 0x7f0e0073

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/viafree/android/w/i0;->b(Landroid/view/View;)Lcom/viafree/android/w/i0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/w/i0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/w/i0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
