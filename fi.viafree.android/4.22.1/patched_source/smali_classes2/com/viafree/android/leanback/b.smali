.class public final Lcom/viafree/android/leanback/b;
.super Landroidx/leanback/app/i;
.source "TVErrorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/leanback/b$a;
    }
.end annotation


# static fields
.field public static final y:Lcom/viafree/android/leanback/b$a;


# instance fields
.field private x:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/leanback/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/leanback/b$a;-><init>(Lkotlin/s/d/e;)V

    sput-object v0, Lcom/viafree/android/leanback/b;->y:Lcom/viafree/android/leanback/b$a;

    .line 1
    const-class v0, Lcom/viafree/android/leanback/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ErrorFragment::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/i;-><init>()V

    return-void
.end method

.method private final y0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f080212

    .line 1
    invoke-static {p1, v0}, Lb/h/h/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/leanback/app/i;->q0(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/leanback/app/i;->r0(Ljava/lang/CharSequence;)V

    const p1, 0x7f130240

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/leanback/app/i;->o0(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/viafree/android/leanback/b$b;

    invoke-direct {p1, p0}, Lcom/viafree/android/leanback/b$b;-><init>(Lcom/viafree/android/leanback/b;)V

    invoke-virtual {p0, p1}, Landroidx/leanback/app/i;->n0(Landroid/view/View$OnClickListener;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lkotlin/s/d/g;->g()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/leanback/app/i;->p0(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130028

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/leanback/app/e;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ARG_ERROR_MESSAGE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/viafree/android/leanback/b;->y0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/leanback/app/e;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/leanback/b;->x0()V

    return-void
.end method

.method public x0()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/leanback/b;->x:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
