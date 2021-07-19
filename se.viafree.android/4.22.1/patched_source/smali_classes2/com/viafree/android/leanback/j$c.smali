.class final Lcom/viafree/android/leanback/j$c;
.super Ljava/lang/Object;
.source "TVCategoryDetailsFragment.kt"

# interfaces
.implements Landroidx/leanback/widget/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/j;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/leanback/j;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/j;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/leanback/j$c;->a:Lcom/viafree/android/leanback/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic K(Landroidx/leanback/widget/z0$a;Ljava/lang/Object;Landroidx/leanback/widget/h1$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Landroidx/leanback/widget/f1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/viafree/android/leanback/j$c;->a(Landroidx/leanback/widget/z0$a;Ljava/lang/Object;Landroidx/leanback/widget/h1$b;Landroidx/leanback/widget/f1;)V

    return-void
.end method

.method public final a(Landroidx/leanback/widget/z0$a;Ljava/lang/Object;Landroidx/leanback/widget/h1$b;Landroidx/leanback/widget/f1;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/viafree/android/leanback/TVActivity;->h:Lcom/viafree/android/leanback/TVActivity$a;

    iget-object p3, p0, Lcom/viafree/android/leanback/j$c;->a:Lcom/viafree/android/leanback/j;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "requireContext()"

    invoke-static {p3, p4}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    check-cast p2, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->u()Lcom/viafree/viafreeandroidutility/dto/Links;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/Links;->d()Lcom/viafree/viafreeandroidutility/dto/ProgramLink;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p3, p2}, Lcom/viafree/android/leanback/TVActivity$a;->g(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw p4

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.viafree.viafreeandroidutility.dto.ProgramObject"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
