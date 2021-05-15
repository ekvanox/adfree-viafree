.class public final Lcom/viafree/android/leanback/u/q$b;
.super Ljava/lang/Object;
.source "TVSettingsFragment.kt"

# interfaces
.implements Lcom/viafree/android/leanback/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/u/q;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public q(I)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/viafree/android/common/models/c;->values()[Lcom/viafree/android/common/models/c;

    move-result-object v0

    aget-object p1, v0, p1

    .line 2
    invoke-static {}, Lcom/viafree/android/q;->g()Lcom/viafree/android/q;

    move-result-object v0

    const-string v1, "applicationContext"

    .line 3
    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viafree/android/q;->m()Lcom/viafree/android/common/models/c;

    move-result-object v1

    if-eq p1, v1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/viafree/android/q;->d0(Lcom/viafree/android/common/models/c;)V

    const-string p1, "Restart the box in order to apply changes"

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 6
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/viafree/android/SplashActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    const-class v2, Lcom/viafree/android/SplashActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->hashCode()I

    move-result v2

    const/high16 v3, 0x10000000

    invoke-static {v0, v2, p1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v2, "alarm"

    .line 8
    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x190

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    sget-object v0, Lcom/viafree/android/leanback/u/q$b$a;->a:Lcom/viafree/android/leanback/u/q$b$a;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
