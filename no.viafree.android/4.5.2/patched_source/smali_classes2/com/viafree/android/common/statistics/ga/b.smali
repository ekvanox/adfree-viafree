.class public final synthetic Lcom/viafree/android/common/statistics/ga/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/b/a0/f;


# instance fields
.field private final synthetic b:Lcom/viafree/android/common/statistics/ga/e;

.field private final synthetic c:Landroid/os/Bundle;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/common/statistics/ga/e;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/common/statistics/ga/b;->b:Lcom/viafree/android/common/statistics/ga/e;

    iput-object p2, p0, Lcom/viafree/android/common/statistics/ga/b;->c:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/viafree/android/common/statistics/ga/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/viafree/android/common/statistics/ga/b;->b:Lcom/viafree/android/common/statistics/ga/e;

    iget-object v1, p0, Lcom/viafree/android/common/statistics/ga/b;->c:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/viafree/android/common/statistics/ga/b;->d:Ljava/lang/String;

    check-cast p1, Lcom/viafree/android/common/statistics/ga/d;

    invoke-virtual {v0, v1, v2, p1}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/viafree/android/common/statistics/ga/d;)V

    return-void
.end method
