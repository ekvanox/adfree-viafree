.class public final synthetic Lcom/viafree/android/common/data/rest/retrofit/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lg/u;


# instance fields
.field public final synthetic a:Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/common/data/rest/retrofit/d;->a:Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;

    return-void
.end method


# virtual methods
.method public final intercept(Lg/u$a;)Lg/c0;
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/retrofit/d;->a:Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;

    invoke-virtual {v0, p1}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->P(Lg/u$a;)Lg/c0;

    move-result-object p1

    return-object p1
.end method
