.class Lcom/viafree/android/common/fragments/VideoImageFragment$a;
.super Ljava/lang/Object;
.source "VideoImageFragment.java"

# interfaces
.implements Lcom/viafree/android/s/p/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/common/fragments/VideoImageFragment;->c(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/viafree/android/common/fragments/VideoImageFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/common/fragments/VideoImageFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/common/fragments/VideoImageFragment$a;->b:Lcom/viafree/android/common/fragments/VideoImageFragment;

    iput-object p2, p0, Lcom/viafree/android/common/fragments/VideoImageFragment$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/fragments/VideoImageFragment$a;->b:Lcom/viafree/android/common/fragments/VideoImageFragment;

    iget-object v1, p0, Lcom/viafree/android/common/fragments/VideoImageFragment$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/viafree/android/common/fragments/VideoImageFragment;->a(Lcom/viafree/android/common/fragments/VideoImageFragment;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/fragments/VideoImageFragment$a;->b:Lcom/viafree/android/common/fragments/VideoImageFragment;

    iget-object v1, p0, Lcom/viafree/android/common/fragments/VideoImageFragment$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/viafree/android/common/fragments/VideoImageFragment;->a(Lcom/viafree/android/common/fragments/VideoImageFragment;Ljava/lang/String;)V

    return-void
.end method
