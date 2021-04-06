.class public final Lcom/viafree/android/main/loginonboarding/a;
.super Lcom/viafree/android/common/d;
.source "LoginOnBoardingFavouritesFragment.kt"


# instance fields
.field private a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/viafree/android/common/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/main/loginonboarding/a;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 12
    const-class v0, Lcom/viafree/android/main/loginonboarding/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginOnBoardingFavourite\u2026nt::class.java.simpleName"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected f()I
    .locals 1

    const v0, 0x7f0e0082

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/viafree/android/common/d;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/main/loginonboarding/a;->a()V

    return-void
.end method
