.class public final synthetic Lcom/viafree/android/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/viafree/android/SplashActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/g;->a:Lcom/viafree/android/SplashActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/g;->a:Lcom/viafree/android/SplashActivity;

    invoke-virtual {v0, p1}, Lcom/viafree/android/SplashActivity;->R(Landroid/view/View;)V

    return-void
.end method
