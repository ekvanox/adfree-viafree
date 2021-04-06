.class public Lcom/viafree/android/w/n/b/g;
.super Ljava/lang/Object;
.source "VideoSelectedEvent.java"


# instance fields
.field private a:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/w/n/b/g;->a:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    .line 3
    iput p2, p0, Lcom/viafree/android/w/n/b/g;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viafree/android/w/n/b/g;->b:I

    return v0
.end method

.method public b()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/w/n/b/g;->a:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    return-object v0
.end method
