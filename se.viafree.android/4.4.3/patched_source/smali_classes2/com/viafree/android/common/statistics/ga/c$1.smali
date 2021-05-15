.class Lcom/viafree/android/common/statistics/ga/c$1;
.super Ljava/lang/Object;
.source "FirebaseAnalyticsHelper.java"

# interfaces
.implements Lcom/viafree/android/common/data/rest/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/common/statistics/ga/c;->a(Ljava/lang/String;JLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/viafree/android/common/data/rest/a/a$a<",
        "Lcom/viafree/android/common/statistics/ga/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/viafree/android/common/statistics/ga/c;


# direct methods
.method constructor <init>(Lcom/viafree/android/common/statistics/ga/c;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/viafree/android/common/statistics/ga/c$1;->d:Lcom/viafree/android/common/statistics/ga/c;

    iput-object p2, p0, Lcom/viafree/android/common/statistics/ga/c$1;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/viafree/android/common/statistics/ga/c$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/viafree/android/common/statistics/ga/b;)V
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/viafree/android/common/statistics/ga/c$1;->d:Lcom/viafree/android/common/statistics/ga/c;

    iget-object v1, p0, Lcom/viafree/android/common/statistics/ga/c$1;->a:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/viafree/android/common/statistics/ga/b;->a()Lcom/viafree/android/common/statistics/ga/CustomDimensions;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/viafree/android/common/statistics/ga/c;->a(Lcom/viafree/android/common/statistics/ga/c;Landroid/os/Bundle;Lcom/viafree/android/common/statistics/ga/CustomDimensions;)V

    .line 330
    iget-object p1, p0, Lcom/viafree/android/common/statistics/ga/c$1;->d:Lcom/viafree/android/common/statistics/ga/c;

    iget-object v0, p0, Lcom/viafree/android/common/statistics/ga/c$1;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/viafree/android/common/statistics/ga/c$1;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lcom/viafree/android/common/statistics/ga/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 326
    check-cast p1, Lcom/viafree/android/common/statistics/ga/b;

    invoke-virtual {p0, p1}, Lcom/viafree/android/common/statistics/ga/c$1;->a(Lcom/viafree/android/common/statistics/ga/b;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 335
    invoke-static {}, Lcom/viafree/android/common/statistics/ga/c;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to get custom dimensions"

    invoke-static {p1, v0}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
