.class public final synthetic Lcom/viafree/android/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/play/core/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/viafree/android/SplashActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/h;->a:Lcom/viafree/android/SplashActivity;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/h;->a:Lcom/viafree/android/SplashActivity;

    invoke-virtual {v0, p1}, Lcom/viafree/android/SplashActivity;->K(Ljava/lang/Exception;)V

    return-void
.end method
