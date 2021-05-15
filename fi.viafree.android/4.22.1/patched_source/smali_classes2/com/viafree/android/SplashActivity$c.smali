.class Lcom/viafree/android/SplashActivity$c;
.super Lcom/viafree/android/common/custom_views/e;
.source "SplashActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/SplashActivity;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/SplashActivity;


# direct methods
.method constructor <init>(Lcom/viafree/android/SplashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/SplashActivity$c;->a:Lcom/viafree/android/SplashActivity;

    invoke-direct {p0}, Lcom/viafree/android/common/custom_views/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "StaticPage="

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/viafree/android/q;->s(I)Lcom/viafree/viafreeandroidutility/dto/r$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/viafree/android/SplashActivity$c;->a:Lcom/viafree/android/SplashActivity;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/r$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/r$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/viafree/android/myviafree/StaticPageActivity;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
