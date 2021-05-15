.class final enum Lcom/bumptech/glide/load/b/h$g;
.super Ljava/lang/Enum;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/b/h$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/load/b/h$g;

.field public static final enum DATA_CACHE:Lcom/bumptech/glide/load/b/h$g;

.field public static final enum ENCODE:Lcom/bumptech/glide/load/b/h$g;

.field public static final enum FINISHED:Lcom/bumptech/glide/load/b/h$g;

.field public static final enum INITIALIZE:Lcom/bumptech/glide/load/b/h$g;

.field public static final enum RESOURCE_CACHE:Lcom/bumptech/glide/load/b/h$g;

.field public static final enum SOURCE:Lcom/bumptech/glide/load/b/h$g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 730
    new-instance v0, Lcom/bumptech/glide/load/b/h$g;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/b/h$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/b/h$g;->INITIALIZE:Lcom/bumptech/glide/load/b/h$g;

    .line 732
    new-instance v0, Lcom/bumptech/glide/load/b/h$g;

    const-string v1, "RESOURCE_CACHE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/bumptech/glide/load/b/h$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/b/h$g;->RESOURCE_CACHE:Lcom/bumptech/glide/load/b/h$g;

    .line 734
    new-instance v0, Lcom/bumptech/glide/load/b/h$g;

    const-string v1, "DATA_CACHE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/bumptech/glide/load/b/h$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/b/h$g;->DATA_CACHE:Lcom/bumptech/glide/load/b/h$g;

    .line 736
    new-instance v0, Lcom/bumptech/glide/load/b/h$g;

    const-string v1, "SOURCE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/bumptech/glide/load/b/h$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/b/h$g;->SOURCE:Lcom/bumptech/glide/load/b/h$g;

    .line 738
    new-instance v0, Lcom/bumptech/glide/load/b/h$g;

    const-string v1, "ENCODE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/bumptech/glide/load/b/h$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/b/h$g;->ENCODE:Lcom/bumptech/glide/load/b/h$g;

    .line 740
    new-instance v0, Lcom/bumptech/glide/load/b/h$g;

    const-string v1, "FINISHED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/bumptech/glide/load/b/h$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/b/h$g;->FINISHED:Lcom/bumptech/glide/load/b/h$g;

    const/4 v0, 0x6

    .line 728
    new-array v0, v0, [Lcom/bumptech/glide/load/b/h$g;

    sget-object v1, Lcom/bumptech/glide/load/b/h$g;->INITIALIZE:Lcom/bumptech/glide/load/b/h$g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bumptech/glide/load/b/h$g;->RESOURCE_CACHE:Lcom/bumptech/glide/load/b/h$g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bumptech/glide/load/b/h$g;->DATA_CACHE:Lcom/bumptech/glide/load/b/h$g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bumptech/glide/load/b/h$g;->SOURCE:Lcom/bumptech/glide/load/b/h$g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bumptech/glide/load/b/h$g;->ENCODE:Lcom/bumptech/glide/load/b/h$g;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bumptech/glide/load/b/h$g;->FINISHED:Lcom/bumptech/glide/load/b/h$g;

    aput-object v1, v0, v7

    sput-object v0, Lcom/bumptech/glide/load/b/h$g;->$VALUES:[Lcom/bumptech/glide/load/b/h$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 728
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/b/h$g;
    .locals 1

    .line 728
    const-class v0, Lcom/bumptech/glide/load/b/h$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/b/h$g;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/b/h$g;
    .locals 1

    .line 728
    sget-object v0, Lcom/bumptech/glide/load/b/h$g;->$VALUES:[Lcom/bumptech/glide/load/b/h$g;

    invoke-virtual {v0}, [Lcom/bumptech/glide/load/b/h$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/load/b/h$g;

    return-object v0
.end method
