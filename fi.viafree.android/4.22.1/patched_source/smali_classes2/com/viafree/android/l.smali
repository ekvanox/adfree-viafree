.class public final synthetic Lcom/viafree/android/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/viafree/android/SplashActivity;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/SplashActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/l;->a:Lcom/viafree/android/SplashActivity;

    iput-object p2, p0, Lcom/viafree/android/l;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/viafree/android/l;->a:Lcom/viafree/android/SplashActivity;

    iget-object v1, p0, Lcom/viafree/android/l;->b:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/viafree/android/SplashActivity;->V(Ljava/util/List;Landroid/content/DialogInterface;)V

    return-void
.end method
