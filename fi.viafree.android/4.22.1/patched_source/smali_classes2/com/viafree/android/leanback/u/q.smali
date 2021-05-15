.class public final Lcom/viafree/android/leanback/u/q;
.super Landroidx/leanback/app/p;
.source "TVSettingsFragment.kt"

# interfaces
.implements Landroidx/leanback/app/f$u;
.implements Landroidx/leanback/widget/t0;
.implements Lcom/viafree/android/leanback/u/k$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/leanback/u/q$a;
    }
.end annotation


# instance fields
.field protected N:Lcom/viafree/android/v/q/d;

.field protected O:Lcom/viafree/android/v/o/d/c;

.field private final P:Landroidx/leanback/app/f$t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/leanback/app/f$t<",
            "Lcom/viafree/android/leanback/u/q;",
            ">;"
        }
    .end annotation
.end field

.field private final Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/r$b;",
            ">;"
        }
    .end annotation
.end field

.field private R:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/p;-><init>()V

    .line 2
    new-instance v0, Landroidx/leanback/app/f$t;

    invoke-direct {v0, p0}, Landroidx/leanback/app/f$t;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/viafree/android/leanback/u/q;->P:Landroidx/leanback/app/f$t;

    .line 3
    invoke-static {}, Lcom/viafree/android/q;->A()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/leanback/u/q;->Q:Ljava/util/List;

    return-void
.end method

.method private final J0()V
    .locals 14

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lcom/viafree/android/leanback/d;

    sget-object v3, Lcom/viafree/android/leanback/u/q$a;->LOG_IN_OUT:Lcom/viafree/android/leanback/u/q$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/viafree/android/leanback/d;-><init>(Lcom/viafree/android/leanback/u/q$a;Ljava/lang/String;Ljava/lang/Object;ILkotlin/s/d/e;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/viafree/android/leanback/u/q;->Q:Ljava/util/List;

    const-string v2, "staticPages"

    invoke-static {v0, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "staticPage"

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/viafree/viafreeandroidutility/dto/r$b;

    .line 6
    invoke-static {v5, v4}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/viafree/viafreeandroidutility/dto/r$b;->e()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/viafreeandroidutility/dto/r$b;

    .line 8
    new-instance v3, Lcom/viafree/android/leanback/d;

    sget-object v5, Lcom/viafree/android/leanback/u/q$a;->STATIC_PAGE:Lcom/viafree/android/leanback/u/q$a;

    invoke-static {v2, v4}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/r$b;->d()Ljava/lang/String;

    move-result-object v6

    const-string v7, "staticPage.title"

    invoke-static {v6, v7}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5, v6, v2}, Lcom/viafree/android/leanback/d;-><init>(Lcom/viafree/android/leanback/u/q$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    sget-object v9, Lcom/viafree/android/leanback/u/q$a;->VERSION:Lcom/viafree/android/leanback/u/q$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f13020f

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "4.22.1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "fi"

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toUpperCase()"

    invoke-static {v2, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (Build "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xc3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    .line 11
    new-instance v0, Lcom/viafree/android/leanback/d;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/viafree/android/leanback/d;-><init>(Lcom/viafree/android/leanback/u/q$a;Ljava/lang/String;Ljava/lang/Object;ILkotlin/s/d/e;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v6, Lcom/viafree/android/leanback/q;

    new-instance v2, Lcom/viafree/android/leanback/u/p;

    iget-object v0, p0, Lcom/viafree/android/leanback/u/q;->N:Lcom/viafree/android/v/q/d;

    if-eqz v0, :cond_3

    invoke-direct {v2, v0}, Lcom/viafree/android/leanback/u/p;-><init>(Lcom/viafree/android/v/q/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/viafree/android/leanback/q;-><init>(Ljava/util/List;Landroidx/leanback/widget/z0;Ljava/lang/String;ILkotlin/s/d/e;)V

    .line 13
    invoke-virtual {p0, v6}, Landroidx/leanback/app/p;->B0(Landroidx/leanback/widget/o0;)V

    return-void

    :cond_3
    const-string v0, "userService"

    .line 14
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final L0()V
    .locals 11

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/viafree/android/common/models/c;->values()[Lcom/viafree/android/common/models/c;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v6, v0, v2

    add-int/lit8 v7, v5, 0x1

    .line 4
    new-instance v8, Lkotlin/h;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lcom/viafree/android/q;->g()Lcom/viafree/android/q;

    move-result-object v8

    const-string v9, "AViaFreeApplication.getApplication()"

    invoke-static {v8, v9}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/viafree/android/q;->m()Lcom/viafree/android/common/models/c;

    move-result-object v8

    if-ne v6, v8, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move v5, v7

    goto :goto_0

    .line 6
    :cond_1
    new-instance v6, Lcom/viafree/android/leanback/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext()"

    invoke-static {v1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/viafree/android/leanback/u/q$b;

    invoke-direct {v5}, Lcom/viafree/android/leanback/u/q$b;-><init>()V

    const-string v2, "API Environment"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/viafree/android/leanback/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/viafree/android/leanback/p$b;)V

    .line 7
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public I0()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/leanback/u/q;->R:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public bridge synthetic K(Landroidx/leanback/widget/z0$a;Ljava/lang/Object;Landroidx/leanback/widget/h1$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Landroidx/leanback/widget/f1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/viafree/android/leanback/u/q;->K0(Landroidx/leanback/widget/z0$a;Ljava/lang/Object;Landroidx/leanback/widget/h1$b;Landroidx/leanback/widget/f1;)V

    return-void
.end method

.method public K0(Landroidx/leanback/widget/z0$a;Ljava/lang/Object;Landroidx/leanback/widget/h1$b;Landroidx/leanback/widget/f1;)V
    .locals 1

    if-eqz p2, :cond_a

    .line 1
    move-object p1, p2

    check-cast p1, Lcom/viafree/android/leanback/d;

    .line 2
    invoke-virtual {p1}, Lcom/viafree/android/leanback/d;->a()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lcom/viafree/viafreeandroidutility/dto/r$b;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 3
    new-instance p3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1}, Lcom/viafree/android/leanback/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/r$b;

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/r$b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p3

    .line 5
    invoke-virtual {p1}, Lcom/viafree/android/leanback/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/r$b;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/r$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p3, 0x7f130233

    .line 6
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/viafree/android/leanback/d;->c()Lcom/viafree/android/leanback/u/q$a;

    move-result-object p3

    sget-object v0, Lcom/viafree/android/leanback/u/q$a;->LOG_IN_OUT:Lcom/viafree/android/leanback/u/q$a;

    if-ne p3, v0, :cond_5

    iget-object p1, p0, Lcom/viafree/android/leanback/u/q;->N:Lcom/viafree/android/v/q/d;

    const-string p3, "userService"

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/viafree/android/v/q/d;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/viafree/android/leanback/u/q;->N:Lcom/viafree/android/v/q/d;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/viafree/android/v/q/d;->j(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw p4

    :cond_2
    sget-object p1, Lcom/viafree/android/leanback/TVActivity;->h:Lcom/viafree/android/leanback/TVActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_3

    const-string v0, "context!!"

    invoke-static {p3, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p1, p3, p4, v0, p4}, Lcom/viafree/android/leanback/TVActivity$a;->e(Lcom/viafree/android/leanback/TVActivity$a;Landroid/content/Context;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw p4

    :cond_4
    invoke-static {p3}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw p4

    .line 9
    :cond_5
    invoke-virtual {p1}, Lcom/viafree/android/leanback/d;->c()Lcom/viafree/android/leanback/u/q$a;

    move-result-object p3

    sget-object p4, Lcom/viafree/android/leanback/u/q$a;->API_ENVIRONMENT:Lcom/viafree/android/leanback/u/q$a;

    if-ne p3, p4, :cond_6

    .line 10
    invoke-direct {p0}, Lcom/viafree/android/leanback/u/q;->L0()V

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {p1}, Lcom/viafree/android/leanback/d;->c()Lcom/viafree/android/leanback/u/q$a;

    move-result-object p3

    sget-object p4, Lcom/viafree/android/leanback/u/q$a;->DEBUG_VIDEO:Lcom/viafree/android/leanback/u/q$a;

    const-string v0, "AViaFreeApplication.getApplication()"

    if-ne p3, p4, :cond_7

    invoke-static {}, Lcom/viafree/android/q;->g()Lcom/viafree/android/q;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/viafree/android/q;->g()Lcom/viafree/android/q;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/viafree/android/q;->M()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Lcom/viafree/android/q;->i0(Z)V

    goto :goto_0

    .line 12
    :cond_7
    invoke-virtual {p1}, Lcom/viafree/android/leanback/d;->c()Lcom/viafree/android/leanback/u/q$a;

    move-result-object p1

    sget-object p3, Lcom/viafree/android/leanback/u/q$a;->SKIP_ADS:Lcom/viafree/android/leanback/u/q$a;

    if-ne p1, p3, :cond_8

    invoke-static {}, Lcom/viafree/android/q;->g()Lcom/viafree/android/q;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/viafree/android/q;->g()Lcom/viafree/android/q;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/viafree/android/q;->N()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Lcom/viafree/android/q;->k0(Z)V

    .line 13
    :cond_8
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/app/p;->y0()Landroidx/leanback/widget/o0;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Lcom/viafree/android/leanback/q;

    invoke-virtual {p1, p2}, Lcom/viafree/android/leanback/q;->p(Ljava/lang/Object;)V

    return-void

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.leanback.TVSimpleArrayObjectAdapter"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.leanback.SettingItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public U()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/p;->y0()Landroidx/leanback/widget/o0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/o0;->g(II)V

    return-void
.end method

.method public l()Landroidx/leanback/app/f$t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/leanback/app/f$t<",
            "Lcom/viafree/android/leanback/u/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/u/q;->P:Landroidx/leanback/app/f$t;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/viafree/android/q;->g()Lcom/viafree/android/q;

    move-result-object p1

    const-string v0, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/q;->z()Lcom/viafree/android/v/l/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/viafree/android/v/l/b;->i(Lcom/viafree/android/leanback/u/q;)V

    .line 3
    invoke-virtual {p0, p0}, Landroidx/leanback/app/p;->E0(Landroidx/leanback/widget/t0;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v2, 0x7f0801e8

    invoke-static {v1, v2}, Lb/h/h/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/leanback/app/e;->f0(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    const v0, 0x7f130028

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/leanback/app/e;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    new-instance p1, Landroidx/leanback/widget/w1;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroidx/leanback/widget/w1;-><init>(IZ)V

    invoke-virtual {p0, p1}, Landroidx/leanback/app/p;->D0(Landroidx/leanback/widget/w1;)V

    .line 8
    invoke-virtual {p0}, Landroidx/leanback/app/p;->z0()Landroidx/leanback/widget/w1;

    move-result-object p1

    const-string v0, "gridPresenter"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/w1;->x(I)V

    .line 9
    invoke-direct {p0}, Lcom/viafree/android/leanback/u/q;->J0()V

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/leanback/app/p;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/leanback/u/q;->I0()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/e;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/leanback/u/q;->O:Lcom/viafree/android/v/o/d/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/viafree/android/leanback/u/q;->N:Lcom/viafree/android/v/q/d;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/viafree/android/v/q/d;->c()Z

    move-result v1

    const-string v2, "my viafree logged in"

    const-string v3, "my viafree not logged in"

    invoke-static {v1, v2, v3}, Lcom/viafree/android/v/p/l;->t(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/viafree/android/v/o/d/c;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "userService"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "googleAnalyticsHelper"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1
.end method
