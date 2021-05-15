.class final Lcom/viafree/android/login/m$a;
.super Ljava/lang/Object;
.source "AccountCreatedFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/m;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/login/m;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/m;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/login/m$a;->a:Lcom/viafree/android/login/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viafree/android/login/m$a;->a:Lcom/viafree/android/login/m;

    invoke-static {p1}, Lcom/viafree/android/login/m;->i0(Lcom/viafree/android/login/m;)Lcom/viafree/android/login/a0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/viafree/android/login/a0;->O()V

    :cond_0
    return-void
.end method
