.class Lcom/viafree/android/login/changevitalsetting/b$a;
.super Ljava/lang/Object;
.source "ChangeEmailHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/changevitalsetting/b;->e()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/login/changevitalsetting/b;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/changevitalsetting/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/login/changevitalsetting/b$a;->b:Lcom/viafree/android/login/changevitalsetting/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viafree/android/login/changevitalsetting/b$a;->b:Lcom/viafree/android/login/changevitalsetting/b;

    invoke-static {p1}, Lcom/viafree/android/login/changevitalsetting/b;->a(Lcom/viafree/android/login/changevitalsetting/b;)Lcom/viafree/android/login/d/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/viafree/android/login/d/b$a;->t()V

    return-void
.end method
