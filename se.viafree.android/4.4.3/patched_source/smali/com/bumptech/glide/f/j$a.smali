.class final enum Lcom/bumptech/glide/f/j$a;
.super Ljava/lang/Enum;
.source "SingleRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/f/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/f/j$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/f/j$a;

.field public static final enum CLEARED:Lcom/bumptech/glide/f/j$a;

.field public static final enum COMPLETE:Lcom/bumptech/glide/f/j$a;

.field public static final enum FAILED:Lcom/bumptech/glide/f/j$a;

.field public static final enum PENDING:Lcom/bumptech/glide/f/j$a;

.field public static final enum RUNNING:Lcom/bumptech/glide/f/j$a;

.field public static final enum WAITING_FOR_SIZE:Lcom/bumptech/glide/f/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 61
    new-instance v0, Lcom/bumptech/glide/f/j$a;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/f/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/f/j$a;->PENDING:Lcom/bumptech/glide/f/j$a;

    .line 65
    new-instance v0, Lcom/bumptech/glide/f/j$a;

    const-string v1, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/bumptech/glide/f/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/f/j$a;->RUNNING:Lcom/bumptech/glide/f/j$a;

    .line 69
    new-instance v0, Lcom/bumptech/glide/f/j$a;

    const-string v1, "WAITING_FOR_SIZE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/bumptech/glide/f/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/f/j$a;->WAITING_FOR_SIZE:Lcom/bumptech/glide/f/j$a;

    .line 73
    new-instance v0, Lcom/bumptech/glide/f/j$a;

    const-string v1, "COMPLETE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/bumptech/glide/f/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/f/j$a;->COMPLETE:Lcom/bumptech/glide/f/j$a;

    .line 77
    new-instance v0, Lcom/bumptech/glide/f/j$a;

    const-string v1, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/bumptech/glide/f/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/f/j$a;->FAILED:Lcom/bumptech/glide/f/j$a;

    .line 81
    new-instance v0, Lcom/bumptech/glide/f/j$a;

    const-string v1, "CLEARED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/bumptech/glide/f/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/f/j$a;->CLEARED:Lcom/bumptech/glide/f/j$a;

    const/4 v0, 0x6

    .line 57
    new-array v0, v0, [Lcom/bumptech/glide/f/j$a;

    sget-object v1, Lcom/bumptech/glide/f/j$a;->PENDING:Lcom/bumptech/glide/f/j$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bumptech/glide/f/j$a;->RUNNING:Lcom/bumptech/glide/f/j$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bumptech/glide/f/j$a;->WAITING_FOR_SIZE:Lcom/bumptech/glide/f/j$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bumptech/glide/f/j$a;->COMPLETE:Lcom/bumptech/glide/f/j$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bumptech/glide/f/j$a;->FAILED:Lcom/bumptech/glide/f/j$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bumptech/glide/f/j$a;->CLEARED:Lcom/bumptech/glide/f/j$a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/bumptech/glide/f/j$a;->$VALUES:[Lcom/bumptech/glide/f/j$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/f/j$a;
    .locals 1

    .line 57
    const-class v0, Lcom/bumptech/glide/f/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/f/j$a;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/f/j$a;
    .locals 1

    .line 57
    sget-object v0, Lcom/bumptech/glide/f/j$a;->$VALUES:[Lcom/bumptech/glide/f/j$a;

    invoke-virtual {v0}, [Lcom/bumptech/glide/f/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/f/j$a;

    return-object v0
.end method
