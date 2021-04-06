.class public final Lcom/viafree/android/contentpage/ContentPageViewModel$11;
.super Landroid/content/BroadcastReceiver;
.source "ContentPageViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/contentpage/ContentPageViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/contentpage/ContentPageViewModel;


# direct methods
.method constructor <init>(Lcom/viafree/android/contentpage/ContentPageViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel$11;->a:Lcom/viafree/android/contentpage/ContentPageViewModel;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel$11;->a:Lcom/viafree/android/contentpage/ContentPageViewModel;

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/ContentPageViewModel;->l()Lcom/viafree/android/common/data/rest/dto/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/viafree/android/contentpage/ContentPageViewModel;->a(Lcom/viafree/android/common/data/rest/dto/b;)V

    return-void
.end method
