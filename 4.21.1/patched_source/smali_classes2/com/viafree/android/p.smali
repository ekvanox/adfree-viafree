.class public final synthetic Lcom/viafree/android/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/viafree/android/SplashActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/p;->a:Lcom/viafree/android/SplashActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/p;->a:Lcom/viafree/android/SplashActivity;

    invoke-virtual {v0, p1, p2}, Lcom/viafree/android/SplashActivity;->T(Landroid/content/DialogInterface;I)V

    return-void
.end method