.class Lcom/viafree/android/ViaFreeApplication$1;
.super Ljava/lang/Object;
.source "ViaFreeApplication.java"

# interfaces
.implements Lcom/viafree/android/common/statistics/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/ViaFreeApplication;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/ViaFreeApplication;


# direct methods
.method constructor <init>(Lcom/viafree/android/ViaFreeApplication;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/viafree/android/ViaFreeApplication$1;->a:Lcom/viafree/android/ViaFreeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uniqueUserId(Ljava/lang/String;)V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/viafree/android/ViaFreeApplication$1;->a:Lcom/viafree/android/ViaFreeApplication;

    new-instance v1, Lcom/viafree/android/common/statistics/d/c;

    invoke-virtual {v0}, Lcom/viafree/android/ViaFreeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/viafree/android/common/statistics/d/c;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/viafree/android/ViaFreeApplication;->a(Lcom/viafree/android/ViaFreeApplication;Lcom/viafree/android/common/statistics/d/c;)Lcom/viafree/android/common/statistics/d/c;

    .line 67
    iget-object v0, p0, Lcom/viafree/android/ViaFreeApplication$1;->a:Lcom/viafree/android/ViaFreeApplication;

    invoke-static {v0}, Lcom/viafree/android/ViaFreeApplication;->a(Lcom/viafree/android/ViaFreeApplication;)Lcom/viafree/android/common/statistics/d/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/viafree/android/common/statistics/d/c;->a(Ljava/lang/String;)V

    return-void
.end method
