.class public final Lcom/viafree/android/leanback/b;
.super Landroid/support/v17/leanback/app/i;
.source "TVErrorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/leanback/b$a;
    }
.end annotation


# static fields
.field public static final v:Lcom/viafree/android/leanback/b$a;


# instance fields
.field private u:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/leanback/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/leanback/b$a;-><init>(Lg/u/d/g;)V

    sput-object v0, Lcom/viafree/android/leanback/b;->v:Lcom/viafree/android/leanback/b$a;

    .line 1
    const-class v0, Lcom/viafree/android/leanback/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v17/leanback/app/i;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f080203

    .line 1
    invoke-static {p1, v0}, La/b/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/app/i;->b(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/app/i;->b(Ljava/lang/CharSequence;)V

    const p1, 0x7f1201de

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/app/i;->c(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/viafree/android/leanback/b$b;

    invoke-direct {p1, p0}, Lcom/viafree/android/leanback/b$b;-><init>(Lcom/viafree/android/leanback/b;)V

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/app/i;->b(Landroid/view/View$OnClickListener;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lg/u/d/i;->a()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public I()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/leanback/b;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/app/i;->c(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120034

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/app/e;->a(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ARG_ERROR_MESSAGE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/viafree/android/leanback/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/v17/leanback/app/e;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/leanback/b;->I()V

    return-void
.end method
