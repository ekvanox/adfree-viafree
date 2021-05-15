.class public final Lcom/viafree/android/contentpage/e$d;
.super Landroid/content/BroadcastReceiver;
.source "ContentPageViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/contentpage/e;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/contentpage/e;


# direct methods
.method constructor <init>(Lcom/viafree/android/contentpage/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/contentpage/e$d;->a:Lcom/viafree/android/contentpage/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viafree/android/contentpage/e$d;->a:Lcom/viafree/android/contentpage/e;

    invoke-static {p1}, Lcom/viafree/android/contentpage/e;->b(Lcom/viafree/android/contentpage/e;)Landroidx/lifecycle/q;

    move-result-object p1

    iget-object p2, p0, Lcom/viafree/android/contentpage/e$d;->a:Lcom/viafree/android/contentpage/e;

    invoke-virtual {p2}, Lcom/viafree/android/contentpage/e;->m()Lcom/viafree/android/s/q/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/viafree/android/s/q/a;->a()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/contentpage/e$d;->a:Lcom/viafree/android/contentpage/e;

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/e;->m()Lcom/viafree/android/s/q/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/viafree/android/s/q/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/viafree/android/contentpage/e$d;->a:Lcom/viafree/android/contentpage/e;

    invoke-static {p1}, Lcom/viafree/android/contentpage/e;->c(Lcom/viafree/android/contentpage/e;)V

    :cond_0
    return-void
.end method
