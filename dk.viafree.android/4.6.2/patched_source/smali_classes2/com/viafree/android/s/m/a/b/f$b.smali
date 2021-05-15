.class Lcom/viafree/android/s/m/a/b/f$b;
.super Ljava/lang/Object;
.source "RetrofitApiClient.java"

# interfaces
.implements Lcom/viafree/android/s/m/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/s/m/a/b/f;->a(Lcom/viafree/android/common/models/User;Ljava/lang/String;Lcom/viafree/android/s/m/a/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/s/m/a/a/a$a;

.field final synthetic c:Lcom/viafree/android/s/m/a/b/f;


# direct methods
.method constructor <init>(Lcom/viafree/android/s/m/a/b/f;Lcom/viafree/android/s/m/a/a/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/s/m/a/b/f$b;->c:Lcom/viafree/android/s/m/a/b/f;

    iput-object p2, p0, Lcom/viafree/android/s/m/a/b/f$b;->b:Lcom/viafree/android/s/m/a/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/s/m/a/b/f$b;->b:Lcom/viafree/android/s/m/a/a/a$a;

    invoke-interface {v0, p1}, Lcom/viafree/android/s/m/a/a/a$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/s/m/a/b/f$b;->c:Lcom/viafree/android/s/m/a/b/f;

    invoke-static {v0}, Lcom/viafree/android/s/m/a/b/f;->b(Lcom/viafree/android/s/m/a/b/f;)Lcom/viafree/android/s/q/a;

    move-result-object v0

    check-cast p1, Lcom/viafree/android/login/model/f;

    invoke-virtual {p1}, Lcom/viafree/android/login/model/f;->a()Lcom/viafree/android/common/models/User;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/viafree/android/s/q/a;->a(Lcom/viafree/android/common/models/User;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/s/m/a/b/f$b;->b:Lcom/viafree/android/s/m/a/a/a$a;

    invoke-interface {v0, p1}, Lcom/viafree/android/s/m/a/a/a$a;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
