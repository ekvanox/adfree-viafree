.class final Lcom/viafree/android/leanback/b/d$b$1;
.super Ld/e/b/g;
.source "TVSeriesPageFragment.kt"

# interfaces
.implements Ld/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/b/d$b;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/g;",
        "Ld/e/a/a<",
        "Ld/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/leanback/b/d$b;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/b/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/leanback/b/d$b$1;->a:Lcom/viafree/android/leanback/b/d$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld/e/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/viafree/android/leanback/b/d$b$1;->b()V

    sget-object v0, Ld/h;->a:Ld/h;

    return-object v0
.end method

.method public final b()V
    .locals 11

    .line 104
    iget-object v0, p0, Lcom/viafree/android/leanback/b/d$b$1;->a:Lcom/viafree/android/leanback/b/d$b;

    iget-object v0, v0, Lcom/viafree/android/leanback/b/d$b;->a:Lcom/viafree/android/leanback/b/d;

    invoke-static {v0}, Lcom/viafree/android/leanback/b/d;->b(Lcom/viafree/android/leanback/b/d;)Lcom/viafree/android/common/data/rest/dto/u;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/u;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 105
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 258
    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, " "

    const-string v3, ": "

    .line 105
    invoke-static {v1, v2, v3}, Lcom/viafree/android/common/e/g;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 106
    :cond_1
    iget-object v2, p0, Lcom/viafree/android/leanback/b/d$b$1;->a:Lcom/viafree/android/leanback/b/d$b;

    iget-object v2, v2, Lcom/viafree/android/leanback/b/d$b;->a:Lcom/viafree/android/leanback/b/d;

    invoke-static {v2}, Lcom/viafree/android/leanback/b/d;->f(Lcom/viafree/android/leanback/b/d;)Landroid/support/v17/leanback/widget/bq;

    move-result-object v2

    const-wide/16 v3, 0x1

    long-to-int v4, v3

    new-instance v3, Landroid/support/v17/leanback/widget/a;

    const-wide/16 v6, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/viafree/android/leanback/b/d$b$1;->a:Lcom/viafree/android/leanback/b/d$b;

    iget-object v8, v8, Lcom/viafree/android/leanback/b/d$b;->a:Lcom/viafree/android/leanback/b/d;

    const v9, 0x7f1200f7

    invoke-virtual {v8, v9}, Lcom/viafree/android/leanback/b/d;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/viafree/android/leanback/b/d$b$1;->a:Lcom/viafree/android/leanback/b/d$b;

    iget-object v0, v0, Lcom/viafree/android/leanback/b/d$b;->a:Lcom/viafree/android/leanback/b/d;

    invoke-virtual {v0}, Lcom/viafree/android/leanback/b/d;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801f7

    invoke-static {v0, v1}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Landroid/support/v17/leanback/widget/a;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v4, v3}, Landroid/support/v17/leanback/widget/bq;->a(ILjava/lang/Object;)V

    return-void
.end method
