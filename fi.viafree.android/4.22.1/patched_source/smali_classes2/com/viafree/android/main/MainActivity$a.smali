.class public final Lcom/viafree/android/main/MainActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/main/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/viafree/android/main/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/main/MainActivity$a;->a:Lcom/viafree/android/main/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viafree/android/main/MainActivity$a;->a:Lcom/viafree/android/main/MainActivity;

    invoke-static {p1}, Lcom/viafree/android/main/MainActivity;->U(Lcom/viafree/android/main/MainActivity;)Lcom/viafree/android/myviafree/p;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/viafree/android/myviafree/p;->U()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/main/MainActivity$a;->a:Lcom/viafree/android/main/MainActivity;

    invoke-static {p1}, Lcom/viafree/android/main/MainActivity;->T(Lcom/viafree/android/main/MainActivity;)Lcom/viafree/android/v/q/d;

    move-result-object p1

    const-string p2, "mUserService"

    invoke-static {p1, p2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/viafree/android/v/q/d;->c()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/viafree/android/main/MainActivity$a;->a:Lcom/viafree/android/main/MainActivity;

    invoke-static {p1}, Lcom/viafree/android/main/MainActivity;->V(Lcom/viafree/android/main/MainActivity;)Lcom/viafree/android/stickyplayer/StickyPlayerFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->p0()V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/viafree/android/main/MainActivity$a;->a:Lcom/viafree/android/main/MainActivity;

    invoke-static {p1}, Lcom/viafree/android/main/MainActivity;->V(Lcom/viafree/android/main/MainActivity;)Lcom/viafree/android/stickyplayer/StickyPlayerFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->s0(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)V

    :cond_2
    return-void
.end method
