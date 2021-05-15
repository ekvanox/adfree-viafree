.class public Lcom/viafree/android/common/data/rest/b/c$b;
.super Ljava/lang/Exception;
.source "RetrofitApiClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/common/data/rest/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/common/data/rest/b/c;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/viafree/android/common/data/rest/b/c;ILjava/lang/String;)V
    .locals 0

    .line 640
    iput-object p1, p0, Lcom/viafree/android/common/data/rest/b/c$b;->a:Lcom/viafree/android/common/data/rest/b/c;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 641
    iput p2, p0, Lcom/viafree/android/common/data/rest/b/c$b;->b:I

    .line 642
    iput-object p3, p0, Lcom/viafree/android/common/data/rest/b/c$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 646
    iget v0, p0, Lcom/viafree/android/common/data/rest/b/c$b;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/b/c$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
