.class public final Lcom/viafree/android/leanback/c/k$c;
.super Landroid/content/BroadcastReceiver;
.source "TVMainFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/c/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/leanback/c/k;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/c/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/viafree/android/leanback/c/k$c;->a:Lcom/viafree/android/leanback/c/k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 52
    iget-object p1, p0, Lcom/viafree/android/leanback/c/k$c;->a:Lcom/viafree/android/leanback/c/k;

    invoke-virtual {p1}, Lcom/viafree/android/leanback/c/k;->r()Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/viafree/android/leanback/c/k$c;->a:Lcom/viafree/android/leanback/c/k;

    invoke-virtual {p1}, Lcom/viafree/android/leanback/c/k;->r()Landroid/support/v4/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/viafree/android/leanback/c/k$b;

    if-eqz p1, :cond_1

    .line 53
    iget-object p1, p0, Lcom/viafree/android/leanback/c/k$c;->a:Lcom/viafree/android/leanback/c/k;

    invoke-virtual {p1}, Lcom/viafree/android/leanback/c/k;->r()Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/viafree/android/leanback/c/k$b;

    invoke-interface {p1}, Lcom/viafree/android/leanback/c/k$b;->n_()V

    goto :goto_0

    :cond_0
    new-instance p1, Ld/f;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.leanback.startpage.TVMainFragment.UserSessionStateChangedListener"

    invoke-direct {p1, p2}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
