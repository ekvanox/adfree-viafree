.class Lcom/viafree/android/common/a$1;
.super Ljava/lang/Object;
.source "AudiencePixelTracking.java"

# interfaces
.implements Lcom/viafree/android/common/e/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/common/a;->a()V
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

    .line 25
    iput-object p1, p0, Lcom/viafree/android/common/a$1;->a:Lcom/viafree/android/common/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public id(Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/viafree/android/common/a$1;->a:Lcom/viafree/android/common/a;

    invoke-static {v0, p1}, Lcom/viafree/android/common/a;->a(Lcom/viafree/android/common/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
