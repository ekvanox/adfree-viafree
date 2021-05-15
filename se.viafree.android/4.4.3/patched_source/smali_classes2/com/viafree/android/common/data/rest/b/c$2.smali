.class Lcom/viafree/android/common/data/rest/b/c$2;
.super Ljava/lang/Object;
.source "RetrofitApiClient.java"

# interfaces
.implements Lcom/viafree/android/common/data/rest/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/common/data/rest/b/c;->a(Lcom/viafree/android/common/models/User;Ljava/lang/String;Lcom/viafree/android/common/data/rest/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/common/data/rest/a/a$a;

.field final synthetic c:Lcom/viafree/android/common/data/rest/b/c;


# direct methods
.method constructor <init>(Lcom/viafree/android/common/data/rest/b/c;Lcom/viafree/android/common/data/rest/a/a$a;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/viafree/android/common/data/rest/b/c$2;->c:Lcom/viafree/android/common/data/rest/b/c;

    iput-object p2, p0, Lcom/viafree/android/common/data/rest/b/c$2;->a:Lcom/viafree/android/common/data/rest/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/b/c$2;->c:Lcom/viafree/android/common/data/rest/b/c;

    invoke-static {v0}, Lcom/viafree/android/common/data/rest/b/c;->b(Lcom/viafree/android/common/data/rest/b/c;)Lcom/viafree/android/common/f/a;

    move-result-object v0

    check-cast p1, Lcom/viafree/android/login/model/f;

    invoke-virtual {p1}, Lcom/viafree/android/login/model/f;->a()Lcom/viafree/android/common/models/User;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/viafree/android/common/f/a;->a(Lcom/viafree/android/common/models/User;)V

    .line 305
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/b/c$2;->a:Lcom/viafree/android/common/data/rest/a/a$a;

    invoke-interface {v0, p1}, Lcom/viafree/android/common/data/rest/a/a$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/b/c$2;->a:Lcom/viafree/android/common/data/rest/a/a$a;

    invoke-interface {v0, p1}, Lcom/viafree/android/common/data/rest/a/a$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
