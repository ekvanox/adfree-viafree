.class public final synthetic Lcom/viafree/android/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/viafree/android/SplashActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/SplashActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/k;->a:Lcom/viafree/android/SplashActivity;

    iput-object p2, p0, Lcom/viafree/android/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/viafree/android/k;->a:Lcom/viafree/android/SplashActivity;

    iget-object v1, p0, Lcom/viafree/android/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/viafree/android/SplashActivity;->W(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
