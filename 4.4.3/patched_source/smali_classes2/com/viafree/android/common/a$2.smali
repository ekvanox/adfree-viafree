.class Lcom/viafree/android/common/a$2;
.super Ljava/lang/Object;
.source "AudiencePixelTracking.java"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/common/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/common/a;


# direct methods
.method constructor <init>(Lcom/viafree/android/common/a;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/viafree/android/common/a$2;->a:Lcom/viafree/android/common/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
