.class final Lcom/viafree/android/leanback/t/d$c;
.super Ljava/lang/Object;
.source "TVSeriesPageFragment.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/t/d;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/o<",
        "Lg/j<",
        "+",
        "Lcom/viafree/android/common/data/rest/dto/StreamProgress;",
        "+",
        "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/leanback/t/d;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/t/d;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/leanback/t/d$c;->a:Lcom/viafree/android/leanback/t/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg/j;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/j<",
            "Lcom/viafree/android/common/data/rest/dto/StreamProgress;",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lg/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/viafree/android/leanback/t/d$c;->a:Lcom/viafree/android/leanback/t/d;

    invoke-static {v0}, Lcom/viafree/android/leanback/t/d;->a(Lcom/viafree/android/leanback/t/d;)Landroid/support/v17/leanback/widget/p1;

    move-result-object v0

    const-wide/16 v1, 0x0

    long-to-int v2, v1

    new-instance v1, Landroid/support/v17/leanback/widget/a;

    const-wide/16 v4, 0x0

    iget-object v3, p0, Lcom/viafree/android/leanback/t/d$c;->a:Lcom/viafree/android/leanback/t/d;

    const v6, 0x7f1201e3

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->I()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v8

    invoke-virtual {v3, v6, v7}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/viafree/android/leanback/t/d$c;->a:Lcom/viafree/android/leanback/t/d;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f0801dc

    invoke-static {p1, v3}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroid/support/v17/leanback/widget/a;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2, v1}, Landroid/support/v17/leanback/widget/p1;->a(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/viafree/android/leanback/t/d$c;->a:Lcom/viafree/android/leanback/t/d;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f0b0115

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/HorizontalGridView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Lcom/viafree/android/leanback/t/d$c$a;

    invoke-direct {v0, p1}, Lcom/viafree/android/leanback/t/d$c$a;-><init>(Landroid/support/v17/leanback/widget/HorizontalGridView;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lg/j;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/t/d$c;->a(Lg/j;)V

    return-void
.end method
