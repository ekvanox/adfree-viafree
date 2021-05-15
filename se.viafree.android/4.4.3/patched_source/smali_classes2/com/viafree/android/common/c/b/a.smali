.class public Lcom/viafree/android/common/c/b/a;
.super Ljava/lang/Object;
.source "VideoBufferEvent.java"


# instance fields
.field private a:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/viafree/android/common/data/rest/dto/ProgramObject;J)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/viafree/android/common/c/b/a;->a:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    .line 15
    iput-wide p2, p0, Lcom/viafree/android/common/c/b/a;->b:J

    return-void
.end method


# virtual methods
.method public a()Lcom/viafree/android/common/data/rest/dto/ProgramObject;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/viafree/android/common/c/b/a;->a:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/viafree/android/common/c/b/a;->b:J

    return-wide v0
.end method
