.class Lcom/viafree/android/login/changevitalsetting/a$1;
.super Ljava/lang/Object;
.source "ChangeEmailHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/changevitalsetting/a;->f()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/login/changevitalsetting/a;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/changevitalsetting/a;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/viafree/android/login/changevitalsetting/a$1;->a:Lcom/viafree/android/login/changevitalsetting/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 49
    iget-object p1, p0, Lcom/viafree/android/login/changevitalsetting/a$1;->a:Lcom/viafree/android/login/changevitalsetting/a;

    invoke-static {p1}, Lcom/viafree/android/login/changevitalsetting/a;->a(Lcom/viafree/android/login/changevitalsetting/a;)Lcom/viafree/android/login/a/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/viafree/android/login/a/b$a;->g()V

    return-void
.end method
