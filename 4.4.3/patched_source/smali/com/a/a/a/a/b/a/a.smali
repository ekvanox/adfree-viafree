.class public final enum Lcom/a/a/a/a/b/a/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/a/a/a/a/b/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/a/a/a/a/b/a/a;

.field public static final enum CLICK:Lcom/a/a/a/a/b/a/a;

.field public static final enum INVITATION_ACCEPTED:Lcom/a/a/a/a/b/a/a;


# instance fields
.field interactionType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/a/a/a/a/b/a/a;

    const-string v1, "CLICK"

    const-string v2, "click"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/a/a/a/a/b/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/a/a/a/a/b/a/a;->CLICK:Lcom/a/a/a/a/b/a/a;

    new-instance v0, Lcom/a/a/a/a/b/a/a;

    const-string v1, "INVITATION_ACCEPTED"

    const-string v2, "invitationAccept"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/a/a/a/a/b/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/a/a/a/a/b/a/a;->INVITATION_ACCEPTED:Lcom/a/a/a/a/b/a/a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/a/a/a/a/b/a/a;

    sget-object v1, Lcom/a/a/a/a/b/a/a;->CLICK:Lcom/a/a/a/a/b/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/a/a/b/a/a;->INVITATION_ACCEPTED:Lcom/a/a/a/a/b/a/a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/a/a/a/a/b/a/a;->$VALUES:[Lcom/a/a/a/a/b/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/a/a/a/a/b/a/a;->interactionType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/a/a/b/a/a;
    .locals 1

    const-class v0, Lcom/a/a/a/a/b/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/a/a/a/a/b/a/a;

    return-object p0
.end method

.method public static values()[Lcom/a/a/a/a/b/a/a;
    .locals 1

    sget-object v0, Lcom/a/a/a/a/b/a/a;->$VALUES:[Lcom/a/a/a/a/b/a/a;

    invoke-virtual {v0}, [Lcom/a/a/a/a/b/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/a/a/b/a/a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/b/a/a;->interactionType:Ljava/lang/String;

    return-object v0
.end method
