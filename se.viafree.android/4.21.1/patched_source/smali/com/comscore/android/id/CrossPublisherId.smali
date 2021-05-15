.class public Lcom/comscore/android/id/CrossPublisherId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/comscore/android/id/CrossPublisherId$Source;
    }
.end annotation


# instance fields
.field public final crossPublisherId:Ljava/lang/String;

.field public final source:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/comscore/android/id/CrossPublisherId;->crossPublisherId:Ljava/lang/String;

    iput p2, p0, Lcom/comscore/android/id/CrossPublisherId;->source:I

    return-void
.end method
