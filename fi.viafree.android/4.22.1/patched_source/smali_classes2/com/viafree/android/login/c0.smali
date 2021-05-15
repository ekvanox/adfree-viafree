.class public abstract Lcom/viafree/android/login/c0;
.super Lcom/viafree/android/v/g;
.source "LoginListeners.kt"


# instance fields
.field private m:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/v/g;-><init>()V

    return-void
.end method


# virtual methods
.method public e0()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/login/c0;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public abstract f0()Ljava/lang/String;
.end method

.method public abstract g0()Ljava/lang/String;
.end method

.method public abstract h0(Lcom/viafree/android/login/a0;)V
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/login/c0;->e0()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/v/g;->b:Lcom/viafree/android/v/o/d/c;

    invoke-virtual {p0}, Lcom/viafree/android/login/c0;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/viafree/android/v/o/d/c;->b(Ljava/lang/String;)V

    return-void
.end method
