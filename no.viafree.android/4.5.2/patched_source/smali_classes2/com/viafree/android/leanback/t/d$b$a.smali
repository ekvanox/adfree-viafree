.class final Lcom/viafree/android/leanback/t/d$b$a;
.super Lg/u/d/j;
.source "TVSeriesPageFragment.kt"

# interfaces
.implements Lg/u/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/t/d$b;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/u/d/j;",
        "Lg/u/c/a<",
        "Lg/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/leanback/t/d$b;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/t/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/leanback/t/d$b$a;->b:Lcom/viafree/android/leanback/t/d$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/u/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/leanback/t/d$b$a;->b()V

    sget-object v0, Lg/p;->a:Lg/p;

    return-object v0
.end method

.method public final b()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/viafree/android/leanback/t/d$b$a;->b:Lcom/viafree/android/leanback/t/d$b;

    iget-object v0, v0, Lcom/viafree/android/leanback/t/d$b;->a:Lcom/viafree/android/leanback/t/d;

    invoke-static {v0}, Lcom/viafree/android/leanback/t/d;->d(Lcom/viafree/android/leanback/t/d;)Lcom/viafree/android/common/data/rest/dto/u;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/u;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, " "

    const-string v3, ": "

    .line 4
    invoke-static {v1, v2, v3}, Lcom/viafree/android/s/p/m;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/viafree/android/leanback/t/d$b$a;->b:Lcom/viafree/android/leanback/t/d$b;

    iget-object v2, v2, Lcom/viafree/android/leanback/t/d$b;->a:Lcom/viafree/android/leanback/t/d;

    invoke-static {v2}, Lcom/viafree/android/leanback/t/d;->a(Lcom/viafree/android/leanback/t/d;)Landroid/support/v17/leanback/widget/p1;

    move-result-object v2

    const-wide/16 v3, 0x1

    long-to-int v4, v3

    new-instance v3, Landroid/support/v17/leanback/widget/a;

    const-wide/16 v6, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/viafree/android/leanback/t/d$b$a;->b:Lcom/viafree/android/leanback/t/d$b;

    iget-object v8, v8, Lcom/viafree/android/leanback/t/d$b;->a:Lcom/viafree/android/leanback/t/d;

    const v9, 0x7f1200f8

    invoke-virtual {v8, v9}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/viafree/android/leanback/t/d$b$a;->b:Lcom/viafree/android/leanback/t/d$b;

    iget-object v0, v0, Lcom/viafree/android/leanback/t/d$b;->a:Lcom/viafree/android/leanback/t/d;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801db

    invoke-static {v0, v1}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Landroid/support/v17/leanback/widget/a;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v4, v3}, Landroid/support/v17/leanback/widget/p1;->a(ILjava/lang/Object;)V

    return-void
.end method
