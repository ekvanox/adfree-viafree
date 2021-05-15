.class public final Lcom/viafree/android/x/y0;
.super Ljava/lang/Object;
.source "RestorePasswordLayoutBinding.java"

# interfaces
.implements Lc/a0/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/viafree/android/common/custom_views/CustomFontEditText;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/viafree/viafreeandroidui/VUILoadingIndicator;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/viafree/android/common/custom_views/CustomFontEditText;Landroid/widget/TextView;Lcom/viafree/viafreeandroidui/VUILoadingIndicator;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/x/y0;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lcom/viafree/android/x/y0;->b:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lcom/viafree/android/x/y0;->c:Lcom/viafree/android/common/custom_views/CustomFontEditText;

    .line 5
    iput-object p4, p0, Lcom/viafree/android/x/y0;->d:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lcom/viafree/android/x/y0;->e:Lcom/viafree/viafreeandroidui/VUILoadingIndicator;

    .line 7
    iput-object p6, p0, Lcom/viafree/android/x/y0;->f:Landroid/widget/FrameLayout;

    .line 8
    iput-object p7, p0, Lcom/viafree/android/x/y0;->g:Landroid/widget/TextView;

    return-void
.end method

.method public static b(Landroid/view/View;)Lcom/viafree/android/x/y0;
    .locals 10

    const v0, 0x7f0b0386

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0388

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/viafree/android/common/custom_views/CustomFontEditText;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0389

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b038a

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/viafree/viafreeandroidui/VUILoadingIndicator;

    if-eqz v7, :cond_0

    const v0, 0x7f0b038b

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b038c

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 7
    new-instance v0, Lcom/viafree/android/x/y0;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/viafree/android/x/y0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/viafree/android/common/custom_views/CustomFontEditText;Landroid/widget/TextView;Lcom/viafree/viafreeandroidui/VUILoadingIndicator;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

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


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/x/y0;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/x/y0;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
