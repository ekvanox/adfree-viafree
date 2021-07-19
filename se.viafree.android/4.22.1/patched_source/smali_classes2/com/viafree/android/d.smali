.class public final synthetic Lcom/viafree/android/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/play/core/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/viafree/android/SplashActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/SplashActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/d;->a:Lcom/viafree/android/SplashActivity;

    iput-object p2, p0, Lcom/viafree/android/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/viafree/android/d;->a:Lcom/viafree/android/SplashActivity;

    iget-object v1, p0, Lcom/viafree/android/d;->b:Ljava/lang/String;

    check-cast p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    invoke-virtual {v0, v1, p1}, Lcom/viafree/android/SplashActivity;->L(Ljava/lang/String;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    return-void
.end method
