.class final Lcom/viafree/android/main/MainActivity$d;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/main/MainActivity;->onProviderInstallFailed(ILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/viafree/android/main/MainActivity$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viafree/android/main/MainActivity$d;

    invoke-direct {v0}, Lcom/viafree/android/main/MainActivity$d;-><init>()V

    sput-object v0, Lcom/viafree/android/main/MainActivity$d;->a:Lcom/viafree/android/main/MainActivity$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-string p1, "MainActivity"

    const-string v0, "onProviderInstallFailed: User chose not to take the recovery action"

    const/4 v1, 0x0

    .line 369
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/viafree/android/common/e/l;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
