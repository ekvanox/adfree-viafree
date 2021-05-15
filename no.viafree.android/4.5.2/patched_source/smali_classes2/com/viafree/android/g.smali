.class public final synthetic Lcom/viafree/android/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic b:Lcom/viafree/android/SplashActivity;

.field private final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/SplashActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/g;->b:Lcom/viafree/android/SplashActivity;

    iput-object p2, p0, Lcom/viafree/android/g;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/viafree/android/g;->b:Lcom/viafree/android/SplashActivity;

    iget-object v1, p0, Lcom/viafree/android/g;->c:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/viafree/android/SplashActivity;->a(Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
