.class final Lretrofit2/KotlinExtensions$awaitResponse$$inlined$suspendCancellableCoroutine$lambda$1;
.super Lkotlin/s/d/h;
.source "KotlinExtensions.kt"

# interfaces
.implements Lkotlin/s/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/KotlinExtensions;->awaitResponse(Lretrofit2/Call;Lkotlin/q/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/s/d/h;",
        "Lkotlin/s/c/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_awaitResponse$inlined:Lretrofit2/Call;


# direct methods
.method constructor <init>(Lretrofit2/Call;)V
    .locals 0

    iput-object p1, p0, Lretrofit2/KotlinExtensions$awaitResponse$$inlined$suspendCancellableCoroutine$lambda$1;->$this_awaitResponse$inlined:Lretrofit2/Call;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/s/d/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lretrofit2/KotlinExtensions$awaitResponse$$inlined$suspendCancellableCoroutine$lambda$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lretrofit2/KotlinExtensions$awaitResponse$$inlined$suspendCancellableCoroutine$lambda$1;->$this_awaitResponse$inlined:Lretrofit2/Call;

    invoke-interface {p1}, Lretrofit2/Call;->cancel()V

    return-void
.end method
