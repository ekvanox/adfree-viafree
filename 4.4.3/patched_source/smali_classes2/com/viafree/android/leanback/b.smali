.class public final Lcom/viafree/android/leanback/b;
.super Landroid/support/v17/leanback/app/j;
.source "TVErrorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/leanback/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/viafree/android/leanback/b$a;

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/leanback/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/leanback/b$a;-><init>(Ld/e/b/d;)V

    sput-object v0, Lcom/viafree/android/leanback/b;->a:Lcom/viafree/android/leanback/b$a;

    .line 13
    const-class v0, Lcom/viafree/android/leanback/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/leanback/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/support/v17/leanback/app/j;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 33
    invoke-static {}, Ld/e/b/f;->a()V

    :cond_0
    const v0, 0x7f08021e

    invoke-static {p1, v0}, Landroid/support/v4/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 34
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/viafree/android/leanback/b;->b(Ljava/lang/CharSequence;)V

    const p1, 0x7f1201dc

    .line 36
    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/b;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/b;->a(Ljava/lang/String;)V

    .line 37
    new-instance p1, Lcom/viafree/android/leanback/b$b;

    invoke-direct {p1, p0}, Lcom/viafree/android/leanback/b$b;-><init>(Lcom/viafree/android/leanback/b;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/b;->b(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/leanback/b;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 25
    invoke-super {p0, p1}, Landroid/support/v17/leanback/app/j;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/b;->b(Z)V

    .line 28
    invoke-virtual {p0}, Lcom/viafree/android/leanback/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120034

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/b;->a(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p0}, Lcom/viafree/android/leanback/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/viafree/android/leanback/b;->getArguments()Landroid/os/Bundle;

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

    invoke-super {p0}, Landroid/support/v17/leanback/app/j;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/leanback/b;->a()V

    return-void
.end method
