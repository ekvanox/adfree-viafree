.class public final synthetic Lcom/viafree/android/common/data/rest/retrofit/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lg/u;


# instance fields
.field public final synthetic a:Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/common/data/rest/retrofit/a;->a:Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;

    iput-boolean p2, p0, Lcom/viafree/android/common/data/rest/retrofit/a;->b:Z

    return-void
.end method


# virtual methods
.method public final intercept(Lg/u$a;)Lg/c0;
    .locals 2

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/retrofit/a;->a:Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;

    iget-boolean v1, p0, Lcom/viafree/android/common/data/rest/retrofit/a;->b:Z

    invoke-virtual {v0, v1, p1}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->O(ZLg/u$a;)Lg/c0;

    move-result-object p1

    return-object p1
.end method
