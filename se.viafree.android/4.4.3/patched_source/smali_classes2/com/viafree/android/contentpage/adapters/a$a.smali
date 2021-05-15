.class public final Lcom/viafree/android/contentpage/adapters/a$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "FeatureBoxBlockAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/contentpage/adapters/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/ImageView;

.field private final c:Lcom/viafree/android/common/custom_views/ChannelLogoView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Lcom/viafree/android/startpage/StartPageBlob;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "rootView"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0170

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.feature_box_image)"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/viafree/android/contentpage/adapters/a$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b0177

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.\u2026re_box_viafree_exclusive)"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/viafree/android/contentpage/adapters/a$a;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b00b1

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.channel_logo)"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/viafree/android/common/custom_views/ChannelLogoView;

    iput-object v0, p0, Lcom/viafree/android/contentpage/adapters/a$a;->c:Lcom/viafree/android/common/custom_views/ChannelLogoView;

    const v0, 0x7f0b0175

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.feature_box_title)"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viafree/android/contentpage/adapters/a$a;->d:Landroid/widget/TextView;

    const v0, 0x7f0b0174

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.feature_box_subtitle)"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viafree/android/contentpage/adapters/a$a;->e:Landroid/widget/TextView;

    const v0, 0x7f0b0173

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.feature_box_live)"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viafree/android/contentpage/adapters/a$a;->f:Landroid/widget/TextView;

    const v0, 0x7f0b016f

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.feature_box_blob)"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viafree/android/contentpage/adapters/a$a;->g:Landroid/widget/TextView;

    const v0, 0x7f0b017c

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/startpage/StartPageBlob;

    iput-object p1, p0, Lcom/viafree/android/contentpage/adapters/a$a;->h:Lcom/viafree/android/startpage/StartPageBlob;

    .line 68
    iget-object p1, p0, Lcom/viafree/android/contentpage/adapters/a$a;->f:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/a$a;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/a$a;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final c()Lcom/viafree/android/common/custom_views/ChannelLogoView;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/a$a;->c:Lcom/viafree/android/common/custom_views/ChannelLogoView;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/a$a;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/a$a;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/a$a;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/a$a;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final h()Lcom/viafree/android/startpage/StartPageBlob;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/a$a;->h:Lcom/viafree/android/startpage/StartPageBlob;

    return-object v0
.end method
