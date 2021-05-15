.class Lcom/viafree/android/v/p/n$c;
.super Landroid/os/AsyncTask;
.source "FreewheelHTMLStaticAdsHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/v/p/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/viafree/android/v/p/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/v/p/n$c;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Lg/x;

    invoke-direct {v0}, Lg/x;-><init>()V

    .line 2
    new-instance v1, Lg/a0$a;

    invoke-direct {v1}, Lg/a0$a;-><init>()V

    const/4 v2, 0x0

    aget-object p1, p1, v2

    .line 3
    invoke-virtual {v1, p1}, Lg/a0$a;->j(Ljava/lang/String;)Lg/a0$a;

    .line 4
    invoke-virtual {v1}, Lg/a0$a;->b()Lg/a0;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Lg/x;->a(Lg/a0;)Lg/e;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lg/e;)Lg/c0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/viafree/android/v/p/n$c;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
