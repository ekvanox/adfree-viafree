.class final Lcom/viafree/android/main/MainActivity$c;
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
.field public static final a:Lcom/viafree/android/main/MainActivity$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viafree/android/main/MainActivity$c;

    invoke-direct {v0}, Lcom/viafree/android/main/MainActivity$c;-><init>()V

    sput-object v0, Lcom/viafree/android/main/MainActivity$c;->a:Lcom/viafree/android/main/MainActivity$c;

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

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MainActivity"

    const-string v1, "onProviderInstallFailed: User chose not to take the recovery action"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/viafree/android/w/p/q;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
