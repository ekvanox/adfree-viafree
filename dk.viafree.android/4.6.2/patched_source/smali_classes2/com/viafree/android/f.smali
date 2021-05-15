.class public final synthetic Lcom/viafree/android/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic b:Lcom/viafree/android/SplashActivity;

.field private final synthetic c:Landroid/content/DialogInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/SplashActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/f;->b:Lcom/viafree/android/SplashActivity;

    iput-object p2, p0, Lcom/viafree/android/f;->c:Landroid/content/DialogInterface;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/viafree/android/f;->b:Lcom/viafree/android/SplashActivity;

    iget-object v1, p0, Lcom/viafree/android/f;->c:Landroid/content/DialogInterface;

    invoke-virtual {v0, v1, p1}, Lcom/viafree/android/SplashActivity;->a(Landroid/content/DialogInterface;Landroid/view/View;)V

    return-void
.end method
