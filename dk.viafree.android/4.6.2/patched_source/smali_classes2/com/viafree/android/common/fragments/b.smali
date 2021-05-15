.class public final synthetic Lcom/viafree/android/common/fragments/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/viafree/android/common/fragments/VideoImageFragment;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/common/fragments/VideoImageFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/common/fragments/b;->b:Lcom/viafree/android/common/fragments/VideoImageFragment;

    iput-object p2, p0, Lcom/viafree/android/common/fragments/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/viafree/android/common/fragments/b;->b:Lcom/viafree/android/common/fragments/VideoImageFragment;

    iget-object v1, p0, Lcom/viafree/android/common/fragments/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/viafree/android/common/fragments/VideoImageFragment;->e(Ljava/lang/String;)V

    return-void
.end method
