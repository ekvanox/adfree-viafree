.class public final Lcom/viafree/android/leanback/c/a$b;
.super Landroid/support/v17/leanback/widget/bb$a;
.source "TVCategoryCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/leanback/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    invoke-static {p2, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/bb$a;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0383

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026startpage_category_image)"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/viafree/android/leanback/c/a$b;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b0384

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026.startpage_category_logo)"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/viafree/android/leanback/c/a$b;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b0386

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026.startpage_category_text)"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viafree/android/leanback/c/a$b;->c:Landroid/widget/TextView;

    const v0, 0x7f0b0385

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026rtpage_category_selected)"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/viafree/android/leanback/c/a$b;->d:Landroid/widget/ImageView;

    const v0, 0x7f0b0382

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026startpage_category_hover)"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/viafree/android/leanback/c/a$b;->e:Landroid/widget/ImageView;

    const-string p1, "all-categories"

    .line 86
    invoke-static {p2, p1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/viafree/android/leanback/c/a$b;->b:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/viafree/android/leanback/c/a$b;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/viafree/android/leanback/c/a$b;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/viafree/android/leanback/c/a$b;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/viafree/android/leanback/c/a$b;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final e()Landroid/widget/ImageView;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/viafree/android/leanback/c/a$b;->e:Landroid/widget/ImageView;

    return-object v0
.end method
