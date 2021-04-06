.class final Lcom/viafree/android/common/statistics/a$1;
.super Ljava/lang/Object;
.source "TrackingUtils.java"

# interfaces
.implements Lcom/viafree/android/common/e/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/common/statistics/a;->a(Lcom/viafree/android/a;Lcom/viafree/android/common/statistics/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/common/statistics/a$a;


# direct methods
.method constructor <init>(Lcom/viafree/android/common/statistics/a$a;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/viafree/android/common/statistics/a$1;->a:Lcom/viafree/android/common/statistics/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public id(Ljava/lang/String;)V
    .locals 1

    .line 27
    new-instance v0, Lcom/viafree/android/common/statistics/a$1$1;

    invoke-direct {v0, p0, p1}, Lcom/viafree/android/common/statistics/a$1$1;-><init>(Lcom/viafree/android/common/statistics/a$1;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 38
    invoke-virtual {v0, p1}, Lcom/viafree/android/common/statistics/a$1$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
