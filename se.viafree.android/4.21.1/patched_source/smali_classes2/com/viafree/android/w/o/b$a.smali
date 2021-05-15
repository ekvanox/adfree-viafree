.class final Lcom/viafree/android/w/o/b$a;
.super Landroid/os/AsyncTask;
.source "TrackingUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/w/o/b;->c(Lcom/viafree/android/w/o/b$b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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

.field final synthetic b:Lcom/viafree/android/w/o/b$b;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/viafree/android/w/o/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/w/o/b$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/viafree/android/w/o/b$a;->b:Lcom/viafree/android/w/o/b$b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viafree/android/w/o/b$a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/viafree/android/w/o/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/w/o/b$a;->b:Lcom/viafree/android/w/o/b$b;

    invoke-interface {v0, p1}, Lcom/viafree/android/w/o/b$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/viafree/android/w/o/b$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/viafree/android/w/o/b$a;->b(Ljava/lang/String;)V

    return-void
.end method
