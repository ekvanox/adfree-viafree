.class public Lcom/viafree/android/common/c/b/c;
.super Ljava/lang/Object;
.source "VideoPauseEvent.java"


# instance fields
.field private a:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/viafree/android/common/data/rest/dto/ProgramObject;J)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/viafree/android/common/c/b/c;->a:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    .line 12
    iput-wide p2, p0, Lcom/viafree/android/common/c/b/c;->b:J

    return-void
.end method


# virtual methods
.method public a()Lcom/viafree/android/common/data/rest/dto/ProgramObject;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/viafree/android/common/c/b/c;->a:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/viafree/android/common/c/b/c;->b:J

    return-wide v0
.end method
