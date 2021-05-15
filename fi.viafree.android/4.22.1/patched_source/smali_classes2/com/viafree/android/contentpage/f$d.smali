.class public final Lcom/viafree/android/contentpage/f$d;
.super Landroid/content/BroadcastReceiver;
.source "ContentPageViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/contentpage/f;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/contentpage/f;


# direct methods
.method constructor <init>(Lcom/viafree/android/contentpage/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/contentpage/f$d;->a:Lcom/viafree/android/contentpage/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viafree/android/contentpage/f$d;->a:Lcom/viafree/android/contentpage/f;

    invoke-static {p1}, Lcom/viafree/android/contentpage/f;->h(Lcom/viafree/android/contentpage/f;)Landroidx/lifecycle/s;

    move-result-object p1

    iget-object p2, p0, Lcom/viafree/android/contentpage/f$d;->a:Lcom/viafree/android/contentpage/f;

    invoke-virtual {p2}, Lcom/viafree/android/contentpage/f;->B()Lcom/viafree/android/v/q/d;

    move-result-object p2

    invoke-interface {p2}, Lcom/viafree/android/v/q/d;->c()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/s;->o(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/contentpage/f$d;->a:Lcom/viafree/android/contentpage/f;

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/f;->B()Lcom/viafree/android/v/q/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/viafree/android/v/q/d;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/viafree/android/contentpage/f$d;->a:Lcom/viafree/android/contentpage/f;

    invoke-static {p1}, Lcom/viafree/android/contentpage/f;->l(Lcom/viafree/android/contentpage/f;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/contentpage/f$d;->a:Lcom/viafree/android/contentpage/f;

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/f;->L()V

    return-void
.end method
