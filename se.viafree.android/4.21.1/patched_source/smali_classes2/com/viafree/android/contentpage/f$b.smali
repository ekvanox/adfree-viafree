.class public final Lcom/viafree/android/contentpage/f$b;
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
    iput-object p1, p0, Lcom/viafree/android/contentpage/f$b;->a:Lcom/viafree/android/contentpage/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/viafree/android/contentpage/f$b;->a:Lcom/viafree/android/contentpage/f;

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/f;->q()Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/viafree/android/contentpage/f;->j(Lcom/viafree/android/contentpage/f;Lcom/viafree/viafreeandroidutility/dto/BlockObject;)V

    return-void
.end method
