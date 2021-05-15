.class final Lcom/viafree/android/common/custom_views/b$a;
.super Ljava/lang/Object;
.source "RateUsDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/common/custom_views/b;-><init>(Landroid/content/Context;Lcom/viafree/android/common/statistics/ga/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/common/custom_views/b;


# direct methods
.method constructor <init>(Lcom/viafree/android/common/custom_views/b;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/common/custom_views/b$a;->b:Lcom/viafree/android/common/custom_views/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string p1, "android.intent.action.VIEW"

    .line 1
    iget-object p2, p0, Lcom/viafree/android/common/custom_views/b$a;->b:Lcom/viafree/android/common/custom_views/b;

    invoke-static {p2}, Lcom/viafree/android/common/custom_views/b;->a(Lcom/viafree/android/common/custom_views/b;)Lcom/viafree/android/common/statistics/ga/f;

    move-result-object p2

    const-string v0, "rate"

    invoke-interface {p2, v0}, Lcom/viafree/android/common/statistics/ga/f;->b(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/viafree/android/common/custom_views/b$a;->b:Lcom/viafree/android/common/custom_views/b;

    invoke-static {p2}, Lcom/viafree/android/common/custom_views/b;->b(Lcom/viafree/android/common/custom_views/b;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/viafree/android/n;->a(J)V

    .line 4
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/n;->b()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/viafree/android/common/custom_views/b$a;->b:Lcom/viafree/android/common/custom_views/b;

    invoke-static {v0}, Lcom/viafree/android/common/custom_views/b;->b(Lcom/viafree/android/common/custom_views/b;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market://details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/viafree/android/common/custom_views/b$a;->b:Lcom/viafree/android/common/custom_views/b;

    invoke-static {v0}, Lcom/viafree/android/common/custom_views/b;->b(Lcom/viafree/android/common/custom_views/b;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
