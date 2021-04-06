.class public final Lcom/viafree/android/contentpage/adapters/b$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "LiveContentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/contentpage/adapters/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b006b

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_0
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/viafree/android/contentpage/adapters/b$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b006a

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_1
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viafree/android/contentpage/adapters/b$a;->b:Landroid/widget/TextView;

    const v0, 0x7f0b006e

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_2
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viafree/android/contentpage/adapters/b$a;->c:Landroid/widget/TextView;

    const v0, 0x7f0b0069

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_3
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viafree/android/contentpage/adapters/b$a;->d:Landroid/widget/TextView;

    const v0, 0x7f0b006d

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_4
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viafree/android/contentpage/adapters/b$a;->e:Landroid/widget/TextView;

    const v0, 0x7f0b006c

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_5
    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/viafree/android/contentpage/adapters/b$a;->f:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/b$a;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/b$a;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/b$a;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/b$a;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/b$a;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final f()Landroid/widget/ProgressBar;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/b$a;->f:Landroid/widget/ProgressBar;

    return-object v0
.end method
