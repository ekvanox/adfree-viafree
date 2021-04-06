.class Lcom/viafree/android/common/statistics/a$1$1;
.super Landroid/os/AsyncTask;
.source "TrackingUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/common/statistics/a$1;->id(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/viafree/android/common/statistics/a$1;


# direct methods
.method constructor <init>(Lcom/viafree/android/common/statistics/a$1;Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/viafree/android/common/statistics/a$1$1;->b:Lcom/viafree/android/common/statistics/a$1;

    iput-object p2, p0, Lcom/viafree/android/common/statistics/a$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p1, p0, Lcom/viafree/android/common/statistics/a$1$1;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/viafree/android/common/statistics/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/viafree/android/common/statistics/a$1$1;->b:Lcom/viafree/android/common/statistics/a$1;

    iget-object v0, v0, Lcom/viafree/android/common/statistics/a$1;->a:Lcom/viafree/android/common/statistics/a$a;

    invoke-interface {v0, p1}, Lcom/viafree/android/common/statistics/a$a;->uniqueUserId(Ljava/lang/String;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/viafree/android/common/statistics/a$1$1;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/viafree/android/common/statistics/a$1$1;->a(Ljava/lang/String;)V

    return-void
.end method
