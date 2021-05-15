.class Lcom/viafree/android/common/statistics/ga/e$a;
.super Ljava/lang/Object;
.source "FirebaseAnalyticsHelper.java"

# interfaces
.implements Lcom/viafree/android/s/m/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/common/statistics/ga/e;->a(Ljava/lang/String;JLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/viafree/android/s/m/a/a/a$a<",
        "Lcom/viafree/android/common/statistics/ga/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/viafree/android/common/statistics/ga/e;


# direct methods
.method constructor <init>(Lcom/viafree/android/common/statistics/ga/e;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/common/statistics/ga/e$a;->d:Lcom/viafree/android/common/statistics/ga/e;

    iput-object p2, p0, Lcom/viafree/android/common/statistics/ga/e$a;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/viafree/android/common/statistics/ga/e$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/viafree/android/common/statistics/ga/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/statistics/ga/e$a;->d:Lcom/viafree/android/common/statistics/ga/e;

    iget-object v1, p0, Lcom/viafree/android/common/statistics/ga/e$a;->b:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/viafree/android/common/statistics/ga/d;->a()Lcom/viafree/android/common/statistics/ga/CustomDimensions;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/viafree/android/common/statistics/ga/e;->a(Lcom/viafree/android/common/statistics/ga/e;Landroid/os/Bundle;Lcom/viafree/android/common/statistics/ga/CustomDimensions;)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/common/statistics/ga/e$a;->d:Lcom/viafree/android/common/statistics/ga/e;

    iget-object v0, p0, Lcom/viafree/android/common/statistics/ga/e$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/viafree/android/common/statistics/ga/e$a;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lcom/viafree/android/common/statistics/ga/e;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/viafree/android/common/statistics/ga/e;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to get custom dimensions"

    invoke-static {p1, v0}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/common/statistics/ga/d;

    invoke-virtual {p0, p1}, Lcom/viafree/android/common/statistics/ga/e$a;->a(Lcom/viafree/android/common/statistics/ga/d;)V

    return-void
.end method
