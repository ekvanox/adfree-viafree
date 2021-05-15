.class Lcom/viafree/android/login/changevitalsetting/f$a;
.super Ljava/lang/Object;
.source "UpdatePasswordHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/changevitalsetting/f;->e()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/login/changevitalsetting/f;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/changevitalsetting/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/login/changevitalsetting/f$a;->b:Lcom/viafree/android/login/changevitalsetting/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viafree/android/login/changevitalsetting/f$a;->b:Lcom/viafree/android/login/changevitalsetting/f;

    invoke-static {p1}, Lcom/viafree/android/login/changevitalsetting/f;->a(Lcom/viafree/android/login/changevitalsetting/f;)Lcom/viafree/android/login/d/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/viafree/android/login/d/b$a;->r()V

    return-void
.end method
