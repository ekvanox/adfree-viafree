.class public Lcom/viafree/android/s/m/a/b/f$j;
.super Ljava/lang/Exception;
.source "RetrofitApiClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/s/m/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/viafree/android/s/m/a/b/f;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput p2, p0, Lcom/viafree/android/s/m/a/b/f$j;->b:I

    .line 3
    iput-object p3, p0, Lcom/viafree/android/s/m/a/b/f$j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viafree/android/s/m/a/b/f$j;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/s/m/a/b/f$j;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
