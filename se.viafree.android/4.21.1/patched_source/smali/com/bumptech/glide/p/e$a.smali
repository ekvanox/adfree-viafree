.class public final enum Lcom/bumptech/glide/p/e$a;
.super Ljava/lang/Enum;
.source "RequestCoordinator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/p/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/p/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/p/e$a;

.field public static final enum CLEARED:Lcom/bumptech/glide/p/e$a;

.field public static final enum FAILED:Lcom/bumptech/glide/p/e$a;

.field public static final enum PAUSED:Lcom/bumptech/glide/p/e$a;

.field public static final enum RUNNING:Lcom/bumptech/glide/p/e$a;

.field public static final enum SUCCESS:Lcom/bumptech/glide/p/e$a;


# instance fields
.field private final isComplete:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/bumptech/glide/p/e$a;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bumptech/glide/p/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/bumptech/glide/p/e$a;->RUNNING:Lcom/bumptech/glide/p/e$a;

    .line 2
    new-instance v0, Lcom/bumptech/glide/p/e$a;

    const-string v1, "PAUSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/bumptech/glide/p/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/bumptech/glide/p/e$a;->PAUSED:Lcom/bumptech/glide/p/e$a;

    .line 3
    new-instance v0, Lcom/bumptech/glide/p/e$a;

    const-string v1, "CLEARED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/bumptech/glide/p/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/bumptech/glide/p/e$a;->CLEARED:Lcom/bumptech/glide/p/e$a;

    .line 4
    new-instance v0, Lcom/bumptech/glide/p/e$a;

    const-string v1, "SUCCESS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v3}, Lcom/bumptech/glide/p/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/bumptech/glide/p/e$a;->SUCCESS:Lcom/bumptech/glide/p/e$a;

    .line 5
    new-instance v0, Lcom/bumptech/glide/p/e$a;

    const-string v1, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v3}, Lcom/bumptech/glide/p/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/bumptech/glide/p/e$a;->FAILED:Lcom/bumptech/glide/p/e$a;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/bumptech/glide/p/e$a;

    .line 6
    sget-object v7, Lcom/bumptech/glide/p/e$a;->RUNNING:Lcom/bumptech/glide/p/e$a;

    aput-object v7, v1, v2

    sget-object v2, Lcom/bumptech/glide/p/e$a;->PAUSED:Lcom/bumptech/glide/p/e$a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/bumptech/glide/p/e$a;->CLEARED:Lcom/bumptech/glide/p/e$a;

    aput-object v2, v1, v4

    sget-object v2, Lcom/bumptech/glide/p/e$a;->SUCCESS:Lcom/bumptech/glide/p/e$a;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/bumptech/glide/p/e$a;->$VALUES:[Lcom/bumptech/glide/p/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcom/bumptech/glide/p/e$a;->isComplete:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/p/e$a;
    .locals 1

    .line 1
    const-class v0, Lcom/bumptech/glide/p/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/p/e$a;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/p/e$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/p/e$a;->$VALUES:[Lcom/bumptech/glide/p/e$a;

    invoke-virtual {v0}, [Lcom/bumptech/glide/p/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/p/e$a;

    return-object v0
.end method


# virtual methods
.method isComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/p/e$a;->isComplete:Z

    return v0
.end method
