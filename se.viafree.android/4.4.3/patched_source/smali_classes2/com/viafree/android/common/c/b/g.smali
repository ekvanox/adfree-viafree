.class public Lcom/viafree/android/common/c/b/g;
.super Ljava/lang/Object;
.source "VideoSelectedEvent.java"


# instance fields
.field private a:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/viafree/android/common/data/rest/dto/ProgramObject;I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/viafree/android/common/c/b/g;->a:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    .line 14
    iput p2, p0, Lcom/viafree/android/common/c/b/g;->b:I

    return-void
.end method


# virtual methods
.method public a()Lcom/viafree/android/common/data/rest/dto/ProgramObject;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/viafree/android/common/c/b/g;->a:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/viafree/android/common/c/b/g;->b:I

    return v0
.end method
